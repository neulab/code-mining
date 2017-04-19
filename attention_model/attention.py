
# coding: utf-8

# In[1]:

import dynet as dy
import numpy as np
from contextlib import contextmanager
from collections import Iterable


# In[2]:

@contextmanager
def parameters(*params, **kargs):
    trainable = 'trainable' not in kargs or kargs['trainable']
    yield tuple(map(lambda x:dy.parameter(x, update=trainable), params))


# In[3]:

class Attender(dy.Saveable):
    def __init__(self, model, input_dim, state_dim, hidden_dim):
        self.input_dim = input_dim
        self.state_dim = state_dim
        self.hidden_dim = hidden_dim
        self.W = model.add_parameters((hidden_dim, input_dim))
        self.V = model.add_parameters((hidden_dim, state_dim))
        self.b = model.add_parameters(hidden_dim)
        self.U = model.add_parameters((1, hidden_dim))
        
    def get_components(self):
        return [self.W, self.V, self.b, self.U]
    
    def restore_components(self, components):
        self.W, self.V, self.b, self.U = components
    
    def calc_attention(self, inputs, state, training=True):
        with parameters(self.W, self.V, self.b, self.U, trainable=training) as (W, V, b, U):
            WI = W * inputs
            Vsb = dy.affine_transform([b, V, state])
            h = dy.tanh(dy.colwise_add(WI, Vsb))
            scores = dy.transpose(U * h)
            return dy.softmax(scores)

    def calc_context(self, inputs, state, training=True):
        attention = self.calc_attention(inputs, state, training)
        return inputs * attention


# In[4]:

class LookupEmbedder(dy.Saveable):
    def __init__(self, model, vocab_size, embed_dim, id_index=0):
        self.vocab_size = vocab_size
        self.embed_dim = embed_dim
        self.embeddings = model.add_lookup_parameters((vocab_size, embed_dim))
        self.id_index = id_index
    
    def get_components(self):
        return [self.embeddings]
    
    def restore_components(self, components):
        self.embeddings, = components
    
    def embed_item(self, item, training=True):
        return self.embeddings.batch(map(lambda x:x[self.id_index], item))
    
    def embed_sequence(self, sequence, training=True):
        return [self.embeddings.batch(map(lambda x:x[self.id_index], items)) for items in zip(*sequence)]


# In[5]:

class OneHotEmbedder(dy.Saveable):
    def __init__(self, vocab_size, id_index=0):
        self.vocab_size = vocab_size
        self.embed_dim = vocab_size
        self.id_index = id_index
    
    def get_components(self):
        return []
    
    def restore_components(self, components):
        return
    
    def embed_item(self, item, training=True):
        batch_size = len(item)
        e = np.zeros((self.vocab_size, batch_size))
        e[map(lambda x:x[self.id_index], item), range(batch_size)] = 1
        return dy.inputTensor(e, batched=True)
    
    def embed_sequence(self, sequence, training=True):
        seq_embed = []
        batch_size = len(sequence)
        idx = range(batch_size)
        for items in zip(*sequence):
            e = np.zeros((self.vocab_size, batch_size))
            e[map(lambda x:x[self.id_index], items), idx] = 1
            seq_embed.append(dy.inputTensor(e, batched=True))
        return seq_embed


# In[6]:

class ConcatEmbedder(dy.Saveable):
    def __init__(self, *embedders):
        self.vocab_size = tuple(map(lambda x:x.vocab_size, embedders))
        self.embed_dim = sum(map(lambda x:x.embed_dim, embedders))
        self.embedders = embedders
    
    def get_components(self):
        return self.embedders
    
    def restore_components(self, components):
        self.embedders = components
    
    def embed_item(self, item, training=True):
        return dy.concatenate(map(lambda x:x.embed_item(item, training), self.embedders))
    
    def embed_sequence(self, sequence, training=True):
        seq_embeds = map(lambda x:x.embed_sequence(sequence, training), self.embedders)
        return [dy.concatenate(list(item_embeds)) for item_embeds in zip(*seq_embeds)]


# In[7]:

class Encoder(dy.Saveable):
    def __init__(self, model, embedder, layers, state_dim):
        self.embedder = embedder
        self.input_dim = embedder.embed_dim
        self.layers = layers
        self.state_dim = state_dim
        self.encoder = dy.LSTMBuilder(layers, self.input_dim, state_dim, model)
    
    def get_components(self):
        return [self.embedder, self.encoder]
    
    def restore_components(self, components):
        self.embedder, self.encoder = components
    
    def encode(self, sequence, training=True):
        seq_embed = self.embedder.embed_sequence(sequence)
        return dy.concatenate_cols(self.encoder.initial_state().transduce(seq_embed))


# In[8]:

class MLP(dy.Saveable):
    def __init__(self, model, input_dim, hidden_dim, output_dim):
        self.input_dim = input_dim
        self.hidden_dim = hidden_dim
        self.output_dim = output_dim
        self.W1 = model.add_parameters((hidden_dim, input_dim))
        self.b1 = model.add_parameters(hidden_dim)
        self.W2 = model.add_parameters((output_dim, hidden_dim))
        self.b2 = model.add_parameters(output_dim)
    
    def get_components(self):
        return [self.W1, self.b1, self.W2, self.b2]
    
    def restore_components(self, components):
        self.W1, self.b1, self.W2, self.b2 = components
    
    def __call__(self, x, training=True):
        with parameters(self.W1, self.b1, self.W2, self.b2, trainable=training) as (W1, b1, W2, b2):
            h = dy.tanh(dy.affine_transform([b1, W1, x]))
            return dy.affine_transform([b2, W2, h])


# In[9]:

class Decoder(dy.Saveable):
    def __init__(self, model, embedder, layers, context_dim, state_dim, mlp_hidden_dim):
        self.embedder = embedder
        self.layers = layers
        self.context_dim = context_dim
        self.state_dim = state_dim
        self.input_dim = embedder.embed_dim + context_dim
        self.mlp_hidden_dim = mlp_hidden_dim
        self.dummy_input = model.add_parameters(self.input_dim)
        self.decoder = dy.LSTMBuilder(layers, self.input_dim, state_dim, model)
        self.internal_state_dim = self.initialize(1)[-1].npvalue().size
        if isinstance(embedder.vocab_size, Iterable):
            self.mlps = [MLP(model, state_dim, hsize, vsize) for vsize, hsize in zip(embedder.vocab_size, mlp_hidden_dim)]
        else:
            self.mlps = [MLP(model, state_dim, mlp_hidden_dim, embedder.vocab_size)]
    
    def get_components(self):
        return [self.embedder, self.decoder, self.dummy_input] + self.mlps
    
    def restore_components(self, components):
        self.embedder, self.decoder, self.dummy_input = components[:3]
        self.mlps = components[3:]
    
    def initialize(self, batch_size, training=True):
        with parameters(self.dummy_input, trainable=training) as (dummy_input,):
            init_input = dy.concatenate_cols([dummy_input] * batch_size);
            init_input = dy.reshape(init_input, (self.input_dim,), batch_size);
            state = self.decoder.initial_state().add_input(init_input)
            return state, dy.concatenate(list(state.s()))
    
    def add_item(self, state, context, item, training=True):
        item_embed = self.embedder.embed_item(item, training=training)
        input_vec = dy.concatenate([item_embed, context])
        state = state.add_input(input_vec)
        return state, dy.concatenate(list(state.s()))
    
    def get_scores(self, state, training=True):
        mlp_input = state.output()
        return [mlp(mlp_input, training=training) for mlp in self.mlps]
    
    def calc_loss(self, state, refs, training=True):
        scores = self.get_scores(state, training=training)
        refs = map(list, zip(*refs))
        return dy.esum([dy.pickneglogsoftmax_batch(score, ref) for ref, score in zip(refs, scores)])


# In[10]:

class Translator(dy.Saveable):
    def __init__(self, encoder, attender, decoder):
        self.encoder = encoder
        self.attender = attender
        self.decoder = decoder
    
    def get_components(self):
        return [self.encoder, self.attender, self.decoder]
    
    def restore_components(self, components):
        self.encoder, self.attender, self.decoder = components
    
    def calc_loss(self, src_seqs, trg_seqs, training=True):
        batch_size = len(src_seqs)
        inputs = self.encoder.encode(src_seqs, training=training)
        state, internal_state = self.decoder.initialize(batch_size, training=training)
        losses = []
        max_len = max(map(len, trg_seqs))
        for i in range(max_len):
            refs = [trg_seq[i] if i < len(trg_seq) else trg_seq[-1] for trg_seq in trg_seqs]
            item_loss = self.decoder.calc_loss(state, refs, training=training)
            mask = dy.inputVector([1 if i < len(trg_seq) else 0 for trg_seq in trg_seqs])
            mask = dy.reshape(mask, (1,), batch_size)
            item_loss = dy.sum_batches(item_loss * mask)
            losses.append(item_loss)
            context = self.attender.calc_context(inputs, internal_state, training=training)
            state, internal_state = self.decoder.add_item(state, context, refs)
        return dy.esum(losses)


# In[14]:

def new_nl2code_model(nl_vocab_size, nl_embed_dim, nl_rnn_layers, nl_rnn_state_dim, code_vocab_size, code_embed_dim, num_token_type, code_rnn_layers, code_rnn_state_dim, rnn_token_mlp_dim, rnn_type_mlp_dim, attention_mlp_dim):
    model = dy.Model()
    src_embedder = LookupEmbedder(model, nl_vocab_size, nl_embed_dim, 0)
    encoder = Encoder(model, src_embedder, nl_rnn_layers, nl_rnn_state_dim)
    trg_onehot = OneHotEmbedder(num_token_type, 0)
    trg_lookup = LookupEmbedder(model, code_vocab_size, code_embed_dim, 1)
    trg_embedder = ConcatEmbedder(trg_onehot, trg_lookup)
    decoder = Decoder(model, trg_embedder, code_rnn_layers, encoder.state_dim, code_rnn_state_dim, [rnn_type_mlp_dim, rnn_token_mlp_dim])
    attender = Attender(model, encoder.state_dim, decoder.internal_state_dim, attention_mlp_dim)
    translator = Translator(encoder, attender, decoder)
    return model, translator


# In[15]:

def new_code2nl_model(nl_vocab_size, nl_embed_dim, nl_rnn_layers, nl_rnn_state_dim, code_vocab_size, code_embed_dim, num_token_type, code_rnn_layers, code_rnn_state_dim, rnn_word_mlp_dim, attention_mlp_dim):
    model = dy.Model()
    src_onehot = OneHotEmbedder(num_token_type, 0)
    src_lookup = LookupEmbedder(model, code_vocab_size, code_embed_dim, 1)
    src_embedder = ConcatEmbedder(src_onehot, src_lookup)
    encoder = Encoder(model, src_embedder, code_rnn_layers, code_rnn_state_dim)
    trg_embedder = LookupEmbedder(model, nl_vocab_size, nl_embed_dim, 0)
    decoder = Decoder(model, trg_embedder, nl_rnn_layers, encoder.state_dim, nl_rnn_state_dim, rnn_word_mlp_dim)
    attender = Attender(model, encoder.state_dim, decoder.internal_state_dim, attention_mlp_dim)
    translator = Translator(encoder, attender, decoder)
    return model, translator


# In[16]:

def load_model(dump_path):
    model, (translator,) = dy.Model.from_file(dump_path)
    return model, translator


# In[ ]:




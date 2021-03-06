
# coding: utf-8

# In[11]:

import pickle

import dynet as dy
import argparse

from attention import new_nl2code_model, new_code2nl_model, load_model
from py2_tokenize import tokenize_code
from vocab import tokenize_nl, load_vocabs, tok_type2id, START, END, SKIP_TOKENS
import dynet as dy

import argparse

parser = argparse.ArgumentParser()
parser.add_argument('--dynet_mem', type=str)
parser.add_argument('--dynet-gpus', type=int)
parser.add_argument('--code2nl_prefix', help='model prefix (no extensions) for code2nl', type=str)
parser.add_argument('--nl2code_prefix', help='model prefix (no extensions) for code2nl', type=str)
args = parser.parse_args()

# In[16]:
# In[4]:

# In[2]:
argtypes = {'nl_vocab_size': 'int', 'nl_embed_dim': 'int',
            'nl_rnn_layers': 'int', 'nl_rnn_state_dim': 'int',
            'rnn_dropout': 'float',
            'state_dim': 'int', 'attention_dim': 'int',
            'code_vocab_size': 'int', 'code_embed_dim': 'int',
            'code_rnn_layers': 'int', 'code_rnn_state_dim': 'int'}
def parse_args(filename):
  with open(filename, 'r') as f:
    nsargs = argparse.Namespace()
    for line in f:
      k, v = line.strip().split('\t')
      kt = argtypes.get(k[2:], 'str')
      if kt == 'int':
        v = int(v)
      elif kt == 'float':
        v = float(v)
      setattr(nsargs, k[2:], v)
    return nsargs
      
nl2code_model, nl2code_translator = new_nl2code_model(parse_args(args.nl2code_prefix+'.meta'))
nl2code_model.populate(args.nl2code_prefix+'.data')

code2nl_model, code2nl_translator = new_code2nl_model(parse_args(args.code2nl_prefix+'.meta'))
code2nl_model.populate(args.code2nl_prefix+'.data')


# In[5]:

nl_voc2wid, nl_wid2voc, code_voc2wid, code_wid2voc = load_vocabs('vocab.dmp')


# In[6]:

def lookup_nl(seqs):
    return [[START] + map(lambda w: nl_voc2wid[w], seq) + [END] for seq in seqs]

def lookup_code(seqs):
    return [[START] + map(lambda w: code_voc2wid[w[1]], seq) + [END] for seq in seqs]


# In[9]:

def bi_likelihood(nl, code):
    dy.renew_cg()
    nl = tokenize_nl(nl)
    code = [(token_type, token_literal) for token_type, token_literal in tokenize_code(code) if token_type not in SKIP_TOKENS]
    nl = lookup_nl([nl])
    code = lookup_code([code])
    nl2code_prob = -nl2code_translator.calc_loss(nl, code, training=False)
    code2nl_prob = -code2nl_translator.calc_loss(code, nl, training=False)
    return (nl2code_prob.value() / sum(map(len, code)), code2nl_prob.value() / sum(map(len, nl)))


# In[12]:

candidates = pickle.load(open('candidates.0822.rnn512.p', 'rb'))
questions = pickle.load(open('questions.p', 'rb'))


# In[ ]:

result = {}
#for post_id, intent in intents.items():
for post_id in candidates:
    intent = questions[post_id]['title']
    result[post_id] = {}
    for snippet in candidates[post_id]:
        result[post_id][snippet] = bi_likelihood(intent.encode('utf-8'), snippet.encode('utf-8'))


# In[23]:

pickle.dump(result, open('bi_likelihood.p', 'wb'))


# In[ ]:





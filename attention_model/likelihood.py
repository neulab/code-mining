
# coding: utf-8

# In[11]:

import pickle


# In[16]:

import dynet as dy
from py2_tokenize import tokenize_code


# In[4]:

from attention import load_model
from vocab import tokenize_nl, load_vocabs, tok_type2id, START, END, UNK, SKIP_TOKENS


# In[2]:

code2nl_model, code2nl_translator = load_model('code2nl_0423084553_model_dmp')
nl2code_model, nl2code_translator = load_model('nl2code_0423084559_model_dmp')


# In[5]:

nl_voc2wid, nl_wid2voc, code_voc2wid, code_wid2voc = load_vocabs('./vocab.dmp')


# In[6]:

def lookup_nl(seqs):
    return [[(START,)] + map(lambda w:(nl_voc2wid[w],), seq) + [(END,)] for seq in seqs]


# In[7]:

def lookup_code(seqs):
    return [[(0, START)] + map(lambda w:(tok_type2id[w[0]], nl_voc2wid[w[1]]), seq) + [(0, END)] for seq in seqs]


# In[8]:

def lookup_code(seqs):
    return [[(0, START)] + map(lambda w:(w[0], nl_voc2wid[w[1]]), seq) + [(0, END)] for seq in seqs]


# In[9]:

def bi_likelihood(nl, code):
    dy.renew_cg()
    nl = tokenize_nl(nl)
    code = [(token_type, token_literal) for token_type, token_literal in tokenize_code(code) if token_type not in SKIP_TOKENS]
    nl = lookup_nl([nl])
    code = lookup_code([code])
    nl2code_prob = nl2code_translator.calc_loss(nl, code, training=False)
    code2nl_prob = code2nl_translator.calc_loss(code, nl, training=False)
    return (nl2code_prob.value() / sum(map(len, code)), code2nl_prob.value() / sum(map(len, nl)))


# In[12]:

candidates = pickle.load(open('candidates.p', 'rb'))
intents = pickle.load(open('intents.p', 'rb'))


# In[ ]:

result = {}
for post_id, intent in intents.items():
    result[post_id] = {}
    for snippet in candidates[post_id]:
        result[post_id][snippet] = bi_likelihood(intent, snippet.encode('utf-8'))


# In[23]:

pickle.dump(result, open('bi_likelihood.p', 'wb'))


# In[ ]:





# coding: utf-8

# In[18]:

# get_ipython().magic(u'matplotlib inline')
# import matplotlib.pyplot as plt
import numpy as np
import pickle
from collections import defaultdict
import re
import ast
from astor import to_source
from tokenize import generate_tokens
from cStringIO import StringIO
from random import shuffle
from py2_tokenize import tokenize_code
from _ast import ImportFrom, Assign, Expr, Name, Num, Str, Print, Return
from HTMLParser import HTMLParser
from sklearn import preprocessing
import os


# In[19]:

#load data
annotations = pickle.load(open('annotations.p', 'rb'))
questions = pickle.load(open('questions.p', 'rb'))
titles = pickle.load(open('titles.p', 'rb'))
posts = pickle.load(open('posts.p', 'rb'))
baseline = pickle.load(open('baseline.p', 'rb'))
intents = {post_id: q['intent'] for post_id, q in questions.items()}


# In[20]:

#if the code snippet was copied from an python REPL
def from_console(code, prompts=[' >>>', '  >>> ', '>>> ', '... ', '$ ']):
    for line in code.split('\n'):
        for p in prompts:
            if line.startswith(p):
                return True
    return False


# In[21]:

#remove prompt prefixes from code
def console_extract(code, prompts=[' >>>', '  >>> ', '>>> ', '... ', '$ ']):
    lines = []
    for line in code.split('\n'):
        for p in prompts:
            if line.startswith(p):
                lines.append(line[len(p):])
                break
    return '\n'.join(lines)


# In[22]:

#if the code snippet was copied from an ipython REPL
def from_ipython(code, patterns=[re.compile(r'In \[\d+\]: '), re.compile(r'In \[\d+\]:')]):
    for line in code.split('\n'):
        for p in patterns:
            match = p.match(line)
            if match:
                return True
    return False


# In[23]:

#remove ipython prompt prefixes from code
def ipython_extract(code, patterns=[re.compile(r'In \[\d+\]: '), re.compile(r'   \.\.\.\: '), re.compile(r'In \[\d+\]:'), re.compile(r'   \.\.\.\:')]):
    lines = []
    for line in code.split('\n'):
        for p in patterns:
            match = p.match(line)
            if match:
                lines.append(line[match.end():])
                break
    return '\n'.join(lines)


# In[24]:

#remove comments from code
def remove_comment(code):
    lines = code.split('\n')
    for i, line in enumerate(lines):
        try:
            for toknum, tokval, (_, start), _, _  in generate_tokens(StringIO(line).readline):
                if toknum == 53:
                    lines[i] = line[:start]
        except:
            pass
    return '\n'.join(lines)


# In[25]:

#remove unnecessary indents from code, for example:
"""
    if a == b:
        print a
"""
# =>
"""
if a == b:
    print a
"""
def remove_indents(code):
    lines = [line for line in code.split('\n') if line.strip()]
    if not lines:
        return code
    indent_length, example = min((len(line) - len(line.lstrip()), line) for line in lines)
    indent = example[:indent_length]
    for i, line in enumerate(lines):
        if not line.startswith(indent):
            return code
        lines[i] = line[indent_length:]
    return '\n'.join(lines)


# In[26]:

#add pass statement to complete for partial-snippet (e.g. if statement without then branch)
def add_pass(code):
    striped_code = code.rstrip()
    if striped_code and striped_code[-1] == ':':
        return striped_code + 'pass'
    return code


# In[27]:

#normalize the code-snippet for exactly match
def normalize_code(code, pid=None):
    old_code = code
    if from_console(code):
        code = console_extract(code)
    elif from_ipython(code):
        code = ipython_extract(code)
    code = remove_comment(code)
    code = remove_indents(code)
    code = add_pass(code)
    add_future = False
    # hack: parse python3-style print statement
    if 'print(' in code and 'print_function' not in code:
        code = 'from __future__ import print_function\n' + code
        add_future = True
    try:
        result = to_source(ast.parse(code))
        if add_future:
            result = '\n'.join(result.split('\n')[1:])
        return result
    except Exception as ex:
        if pid is not None:
            print pid
            print '--------------------'
        print old_code
        print '--------------------'
        print code
        print '--------------------'
        print type(ex)
        print ex
        print '===================='
    return None


# In[28]:

normalized_annotation = []
for a in annotations:
    if a['post_id'] in (952914, 9542738, 38987, 6213336):
        continue
    normalized_annotation.append({
        'post_id': a['post_id'],
        'intent_ref': a['intent_ref'].strip(),
        'context_ref': normalize_code(a['context_ref'], a['post_id']),
        'snippet_ref': normalize_code(a['snippet_ref'], a['post_id']),
        'intent_text': a['intent_text'],
        'context_text': a['context_text'],
        'snippet_text': a['snippet_text'],
    })


# In[29]:

pickle.dump(normalized_annotation, open('normalized_annotation.p', 'wb'))


# In[30]:

#get ground truth for "snippet" annotation
snippet_pos = defaultdict(set)
for a in normalized_annotation:
    post_id = a['post_id']
    if a['snippet_ref'] in snippet_pos[post_id]:
        #print a
        #print snippet_pos[post_id]
        pass
    else:
        snippet_pos[post_id].add(a['snippet_ref'])
pickle.dump(snippet_pos, open('snippet_pos.p', 'wb'))
sum(map(len, snippet_pos.values()))


# In[31]:

from sklearn.model_selection import KFold
from sklearn import svm
from sklearn.metrics import roc_curve, auc, accuracy_score, f1_score, recall_score, precision_score, precision_recall_curve
from scipy.stats.mstats import zscore
from sklearn.linear_model import LogisticRegression
from sklearn.svm import SVC


# In[32]:

#unescape the html context (e.g. &amp => &)
def unescape(text, parser=HTMLParser()):
    return parser.unescape(text)


# In[33]:

#get all the code snippet form a html context (extracting all the sub-text inside <code> tags)
#for future snippet-candidates generation 
def get_code_list(html_list, is_code=True):
    for html in html_list:
        for start, end in get_code_spans(html, is_code):
            yield unescape(html[start:end])


# In[34]:

#get char-based offsets i.e (start_of_code_snippet, end_of_code_snippet) for all
#the code snippets inside a html body (post content)
def get_code_span(html, match):
    start, end = match.span()
    code = match.group(1)
    start += html[start:end].find(code)
    end = start + len(code)
    return (start, end)

def get_code_spans(html, is_code):
    if not is_code:
        return [(0, len(html))]
    matches = re.finditer(r"<pre[^>]*>[^<]*<code[^>]*>((?:\s|[^<]|<span[^>]*>[^<]+</span>)*)</code></pre>", html)
    return [get_code_span(html, m) for m in matches]


# In[35]:

#is a literal value (e.g. True "test" 3.14)
def only_value(root):
    if root is None or not hasattr(root, 'body'):
        return False
    if len(root.body) != 1:
        return False
    exp = root.body[0]
    if not isinstance(exp, Expr):
        return False
    if isinstance(exp.value, (Name, Num, Str)):
        return True
    return False


# In[36]:

#starts with a assign statement
def start_with_assign(root):
    if root is None or not hasattr(root, 'body'):
        return False
    for s in root.body:
        if isinstance(s, ImportFrom):
            continue
        return isinstance(s, Assign)
    return False


# In[37]:

#generate all the contiguous sinppet candidates (after normalization)
#also generate following features for every candidate:
#start_of_line, end_of_line, end_of_block, whole_block, starts_assign, single_value
def sub_contiguous_snippets(code_snippet, full_line=True):
    try:
        tokens = [(token, line_no) for _, token, (line_no, _), _, _  in generate_tokens(StringIO(code_snippet).readline) if token]
    except:
        return []
    sub_snippet_set = set()
    for i in range(len(tokens)):
        start_of_line = i == 0 or tokens[i-1][1] != tokens[i][1]
        if full_line and not start_of_line:
            continue
        for j in range(i+1, len(tokens)+1):
            end_of_line = j == len(tokens) or tokens[j-1][1] != tokens[j][1]
            if full_line and not end_of_line:
                continue
            end_of_block = j == len(tokens)
            whole_block = i == 0 and end_of_block
            con_tokens, _ = zip(*tokens[i:j])
            cc_tokens = [' ', ]
            for t in con_tokens:
                if not cc_tokens[-1].isspace():
                    cc_tokens.append(' ')
                cc_tokens.append(t)
            sub_snippet = ''.join(cc_tokens[1:])
            sub_snippet = add_pass(remove_indents(sub_snippet))
            add_future = False
            if 'print (' in sub_snippet and 'print_function' not in sub_snippet:
                sub_snippet = 'from __future__ import print_function\n' + sub_snippet
                add_future = True
            try:
                root = ast.parse(sub_snippet)
                starts_assign = start_with_assign(root)
                single_value = only_value(root)
                cc = to_source(root)
                if add_future:
                    cc = '\n'.join(cc.split('\n')[1:])
                if len(cc.strip()) == 0:
                    continue
                if not full_line:
                    sub_snippet_set.add((cc, start_of_line, end_of_line, end_of_block, whole_block, starts_assign, single_value))
                else:
                    sub_snippet_set.add((cc, start_of_line, end_of_line, end_of_block, whole_block, starts_assign, single_value))
            except Exception as ex:
                #print sub_snippet
                #print ex
                #print '--------------'
                pass
    return sub_snippet_set


# In[38]:

#generate all the snippet candidates
candidates = {}
for post_id, q in questions.items():
    cs = set()
    for s in q['snippet']:
        cs |= set(map(lambda x:x[0], sub_contiguous_snippets(s, True)))
    candidates[post_id] = cs
pickle.dump(candidates, open('candidates.p', 'wb'))
sum(map(len, candidates.values()))


# In[39]:

#load bi_likelihood feature for candidates
bi_likelihood = pickle.load(open('bi_likelihood.p', 'rb'))


# In[40]:

#if code-snippet was annotated by user (exactly match with some special case handlers: ignore assign / print / return)
def is_annotated(code, an_set):
    if code in an_set:
        return True
    if 'print(' in code and 'print_function' not in code:
        root = ast.parse('from __future__ import print_function\n' + code)
        del root.body[0]
    else:
        root = ast.parse(code)
    if len(root.body) == 1:
        s = root.body[0]
        if isinstance(s, Print):
            if len(s.values) == 1:
                return to_source(s.values[0]) in an_set
        elif isinstance(s, Assign):
            return to_source(s.value) in an_set
        elif isinstance(s, Return):
            return to_source(s.value) in an_set
    return False
print is_annotated('b = a', set(map(normalize_code, ['a'])))
print is_annotated('b = a', set(map(normalize_code, ['b'])))
print is_annotated('print a', set(map(normalize_code, ['a'])))
print is_annotated('print a', set(map(normalize_code, ['b'])))
print is_annotated('return a', set(map(normalize_code, ['a'])))
print is_annotated('return a', set(map(normalize_code, ['b'])))


# In[41]:

#generate float vector feature for every candidate
def generate_x_y(post_id, codes, pos_set):
    features = []
    for ss in codes:
        #print ss
        try:
            raw_likelihood = {(c, s, e, end_block, full_block, assign, one_value): bi_likelihood[post_id][c] for c, s, e, end_block, full_block, assign, one_value in sub_contiguous_snippets(ss, True)}
        except Exception as ex:
            print '========='
            print ss
            print post_id
            raise ex
        if len(raw_likelihood) == 0:
            print post_id
            print ss
            continue
        #print raw_likelihood
        #print sub_contiguous_snippets(ss)
        keys, likelihoods = zip(*raw_likelihood.items())
        code, start, end, end_of_blocks, full_blocks, assigns, one_values = zip(*keys)
        X = np.hstack([np.array(likelihoods), np.array(zip(end_of_blocks, full_blocks, assigns, one_values))])
        features.extend((c, x) for c, x, s, e in zip(code, X, start, end) if s and e and c)
    if len(features) == 0:
        return [], np.array([]), np.array([])
    C, F = zip(*features)
    F = np.array(F)
    z = zscore(np.array(F)[:,0:2], axis=0)
    max_z = np.amax(z, axis=1, keepdims=True)
    max_p = np.amax(np.array(F)[:,0:2], axis=1, keepdims=True)
    contains_import = np.array([['import ' in c] for c in C])
    F = np.hstack([F, max_p, contains_import, z, max_z])
    return C, F, np.array([is_annotated(c, pos_set[post_id]) for c in C])


# In[42]:

#shuffle data set
pos_set = snippet_pos
# if os.path.exists('post_list.p'):
#     post_list = pickle.load(open('post_list.p', 'rb'))
# else:
post_list = [(k, questions[k]['snippet']) for k, v in pos_set.items() if v]
shuffle(post_list)
pickle.dump(post_list, open('post_list.p', 'wb'))


# In[44]:

code_X_y = {}
for pid, codes in post_list:
    #print '!!!!!!!!!!!!', pid
    code_X_y[pid] = generate_x_y(pid, codes, pos_set)


# In[32]:

#splite data into traning set and testing set
train, test = next(KFold(n_splits=5).split(post_list))
train_X, train_y, train_pid, train_code = [], [], [], []
for i in train:
    pid = post_list[i][0]
    for code, x, y in zip(*code_X_y[pid]):
        train_X.append(x)
        train_y.append(y)
        train_pid.append(pid)
        train_code.append(code)
train_X = np.array(train_X)
train_X[np.isnan(train_X)] = 0.
test_X, test_y, test_pid, test_code = [], [], [], []
for i in test:
    pid = post_list[i][0]
    for code, x, y in zip(*code_X_y[pid]):
        test_X.append(x)
        test_y.append(y)
        test_pid.append(pid)
        test_code.append(code)
test_X = np.array(test_X)
test_X[np.isnan(test_X)] = 0.


# In[33]:

#normalize features
#normalizer = preprocessing.Normalizer().fit(train_X)
#train_X = normalizer.transform(train_X) 
#test_X = normalizer.transform(test_X) 


# In[34]:

classifier = LogisticRegression()
#classifier = SVC(probability=True, C=0.5, class_weight={1: sum(train_y) * 1.0 / (len(train_y) - sum(train_y))})


# In[35]:

#using all features
full_feature_samples = []
full_feature_train_X = train_X[:, :]
full_feature_test_X = test_X[:, :]

full_feature_clf = classifier.fit(full_feature_train_X, train_y)
pickle.dump(full_feature_clf, open('full_feature_clf.p', 'wb'))
#clf = pickle.load(open('full_feature_clf.p', 'rb'))
predict_y = full_feature_clf.predict(full_feature_test_X)
probas_ = full_feature_clf.predict_proba(full_feature_test_X)
print full_feature_clf.coef_
print full_feature_clf.intercept_
#print 'recall', recall_score(test_y, predict_y)
#print 'precision', precision_score(test_y, predict_y)
#print 'f1', f1_score(test_y, predict_y)
for label, p, pid, code, x in zip(predict_y, probas_, test_pid, test_code, full_feature_test_X):
    full_feature_samples.append((p, pid, intents[pid], code, x, is_annotated(code, pos_set[pid])))
full_feature_samples = sorted(full_feature_samples, key=lambda x:-x[0][1])


# In[36]:

#using nn features
semi_feature_selector = np.array([0,1,6,8,9,10])
semi_feature_samples = []
semi_feature_train_X = train_X[:, semi_feature_selector]
semi_feature_test_X = test_X[:, semi_feature_selector]

semi_feature_clf = classifier.fit(semi_feature_train_X, train_y)
print semi_feature_clf.coef_
print semi_feature_clf.intercept_
pickle.dump(semi_feature_clf, open('semi_feature_clf.p', 'wb'))
#clf = pickle.load(open('semi_feature_clf.p', 'rb'))
predict_y = semi_feature_clf.predict(semi_feature_test_X)
probas_ = semi_feature_clf.predict_proba(semi_feature_test_X)
#print 'recall', recall_score(test_y, predict_y)
#print 'precision', precision_score(test_y, predict_y)
#print 'f1', f1_score(test_y, predict_y)
for label, p, pid, code, x in zip(predict_y, probas_, test_pid, test_code, semi_feature_test_X):
    semi_feature_samples.append((p, pid, intents[pid], code, x, is_annotated(code, pos_set[pid])))
semi_feature_samples = sorted(semi_feature_samples, key=lambda x:-x[0][1])


# In[37]:

#using eng features
bin_feature_selector = np.array([2,3,4,5,7])
bin_feature_samples = []
bin_feature_train_X = train_X[:, bin_feature_selector]
bin_feature_test_X = test_X[:, bin_feature_selector]

bin_feature_clf = classifier.fit(bin_feature_train_X, train_y)
print bin_feature_clf.coef_
print bin_feature_clf.intercept_
pickle.dump(bin_feature_clf, open('bin_feature_clf.p', 'wb'))
#clf = pickle.load(open('bin_feature_clf.p', 'rb'))
predict_y = bin_feature_clf.predict(bin_feature_test_X)
probas_ = bin_feature_clf.predict_proba(bin_feature_test_X)
#print 'recall', recall_score(test_y, predict_y)
#print 'precision', precision_score(test_y, predict_y)
#print 'f1', f1_score(test_y, predict_y)
for label, p, pid, code, x in zip(predict_y, probas_, test_pid, test_code, bin_feature_test_X):
    bin_feature_samples.append((p, pid, intents[pid], code, x, is_annotated(code, pos_set[pid])))
bin_feature_samples = sorted(bin_feature_samples, key=lambda x:-x[0][1])


# In[38]:

#baseline approach
baseline_samples = []
for tidx in test:
    pid = post_list[tidx][0]
    if pid in baseline:
        try:
            code = normalize_code(baseline[pid])
            baseline_samples.append((pid, intents[pid], code, is_annotated(code, pos_set[pid])))
        except:
            pass


# In[39]:

#random selection
random_samples = []
random_batch = zip(test_pid, test_code)
shuffle(random_batch)
random_pid, random_code = zip(*random_batch)
for pid, code in random_batch:
    random_samples.append((pid, intents[pid], code, is_annotated(code, pos_set[pid])))


# In[40]:

pickle.dump((full_feature_samples, semi_feature_samples, bin_feature_samples, baseline_samples, random_samples), open('samples.p', 'wb'))


# In[ ]:




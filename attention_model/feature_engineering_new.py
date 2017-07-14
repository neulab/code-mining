import numpy as np

from normalization import add_pass, remove_indents, start_with_assign, only_value, normalize_code

np.random.seed(1231245)
# np.seterr(all='raise')

import pickle
from collections import defaultdict
import re
import ast
from astor import to_source
from tokenize import generate_tokens
from cStringIO import StringIO
from py2_tokenize import tokenize_code
from _ast import ImportFrom, Assign, Expr, Name, Num, Str, Print, Return
from HTMLParser import HTMLParser
from sklearn import preprocessing
import os

from sklearn.model_selection import KFold
from sklearn import svm
from sklearn.metrics import roc_curve, auc, accuracy_score, f1_score, recall_score, precision_score, precision_recall_curve
from scipy.stats.mstats import zscore
from sklearn.linear_model import LogisticRegression
from sklearn.svm import SVC


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


#load data
annotations = pickle.load(open('annotations.p', 'rb'))
questions = pickle.load(open('questions.p', 'rb'))
baseline = pickle.load(open('baseline.p', 'rb'))


#get ground truth for "snippet" annotation
positive_snippets = defaultdict(set)
for a in annotations:
    post_id = a['post_id']
    if a['snippet_ref'] in positive_snippets[post_id]:
        #print a
        #print snippet_pos[post_id]
        pass
    else:
        positive_snippets[post_id].add(a['snippet_ref'])
pickle.dump(positive_snippets, open('snippet_pos.p', 'wb'))
print 'num. labeled snippets: ', sum(map(len, positive_snippets.values()))


#generate all the snippet candidates
candidates = {}
for post_id, q in questions.items():
    cs = set()
    for s in q['snippets']:
        cs |= set(map(lambda x:x[0], sub_contiguous_snippets(s, True)))
    candidates[post_id] = cs
pickle.dump(candidates, open('candidates.p', 'wb'))
print 'num. contiguous code snippets: ', sum(map(len, candidates.values()))


#load bi_likelihood feature for candidates
bi_likelihood = pickle.load(open('bi_likelihood.p', 'rb'))


#generate float vector feature for every candidate
def generate_x_y(post_id, answer_code_snippets, pos_set):
    features = []
    snippet_ids = []
    for snippet_id, code_snippet in enumerate(answer_code_snippets):
        #print ss
        try:
            raw_likelihood = {(c, s, e, end_block, full_block, assign, one_value, snippet_id): bi_likelihood[post_id][c] for c, s, e, end_block, full_block, assign, one_value in sub_contiguous_snippets(code_snippet, True)}
        except Exception as ex:
            print '========='
            print code_snippet
            print post_id
            raise ex
        if len(raw_likelihood) == 0:
            print post_id
            print code_snippet
            continue
        #print raw_likelihood
        #print sub_contiguous_snippets(ss)
        keys, likelihoods = zip(*raw_likelihood.items())
        code, start, end, end_of_blocks, full_blocks, assigns, one_values, _snippet_ids = zip(*keys)
        X = np.hstack([np.array(likelihoods), np.array(zip(end_of_blocks, full_blocks, assigns, one_values))])
        features.extend((c, x) for c, x, s, e in zip(code, X, start, end) if s and e and c)
        snippet_ids.extend(_snippet_ids)
    if len(features) == 0:
        return [], np.array([]), np.array([])
    C, F = zip(*features)
    F = np.array(F)
    z_scores = zscore(np.array(F)[:,0:2], axis=0)
    max_z = np.amax(z_scores, axis=1, keepdims=True)
    max_p = np.amax(np.array(F)[:,0:2], axis=1, keepdims=True)
    contains_import = np.array([['import ' in c] for c in C])

    # compute in-snippet z-score
    example_num = F.shape[0]
    in_snippet_z_scores = np.zeros((example_num, 2))
    for snippet_id in xrange(len(answer_code_snippets)):
        example_ids = [i for i in xrange(example_num) if snippet_ids[i] == snippet_id]
        example_likelihoods = F[example_ids][:, 0:2]
        cur_in_snippet_z_scores = zscore(example_likelihoods, axis=0)
        in_snippet_z_scores[example_ids] = cur_in_snippet_z_scores

    F = np.hstack([F, max_p, contains_import, z_scores, max_z, in_snippet_z_scores])
    return C, F, np.array([is_annotated(c, pos_set[post_id]) for c in C])


post_list = [(question_id, questions[question_id]['snippets']) for question_id, snippets in positive_snippets.items() if snippets]
np.random.shuffle(post_list)
pickle.dump(post_list, open('post_list.p', 'wb'))


code_X_y = {}
for pid, codes in post_list:
    #print '!!!!!!!!!!!!', pid
    code_X_y[pid] = generate_x_y(pid, codes, positive_snippets)


#splite data into traning set and testing set
train, test = next(KFold(n_splits=5).split(post_list))
print 'num. train questions: %d, num. test questions: %d' % (len(train), len(test))
print 'test questions ids: ', [post_list[i][0] for i in test]

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

print 'num. of train examples: %d, num. of test examples: %d' % (len(train_X), len(test_X))


#normalize features
#normalizer = preprocessing.Normalizer().fit(train_X)
#train_X = normalizer.transform(train_X)
#test_X = normalizer.transform(test_X)


classifier = LogisticRegression()
#classifier = SVC(probability=True, C=0.5, class_weight={1: sum(train_y) * 1.0 / (len(train_y) - sum(train_y))})


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
    full_feature_samples.append((p, pid, questions[pid]['title'], code, x, is_annotated(code, positive_snippets[pid])))
full_feature_samples = sorted(full_feature_samples, key=lambda x:-x[0][1])


#using nn features
semi_feature_selector = np.array([0, 1, 6, 8, 9, 10, 11, 12])
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
    semi_feature_samples.append((p, pid, questions[pid]['title'], code, x, is_annotated(code, positive_snippets[pid])))
semi_feature_samples = sorted(semi_feature_samples, key=lambda x:-x[0][1])


#using eng features
bin_feature_selector = np.array([2 ,3 ,4 ,5 ,7])
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
    bin_feature_samples.append((p, pid, questions[pid]['title'], code, x, is_annotated(code, positive_snippets[pid])))
bin_feature_samples = sorted(bin_feature_samples, key=lambda x:-x[0][1])


#baseline approach
baseline_samples = []
for tidx in test:
    pid = post_list[tidx][0]
    if pid in baseline:
        baseline_samples.append((pid, questions[pid]['title'], code, is_annotated(code, positive_snippets[pid])))


#random selection
random_samples = []
random_batch = zip(test_pid, test_code)
np.random.shuffle(random_batch)
random_pid, random_code = zip(*random_batch)
for pid, code in random_batch:
    random_samples.append((pid, questions[pid]['title'], code, is_annotated(code, positive_snippets[pid])))


pickle.dump((full_feature_samples, semi_feature_samples, bin_feature_samples, baseline_samples, random_samples), open('samples.added_feat.p', 'wb'))
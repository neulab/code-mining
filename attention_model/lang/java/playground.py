import javalang
#from attention import new_nl2code_model, new_code2nl_model, load_model
# import inspect, sys
#
# clsmembers = inspect.getmembers(sys.modules['javalang.tokenizer'], inspect.isclass)
# types = [cls for cls_name, cls in clsmembers if issubclass(cls, javalang.tokenizer.JavaToken)]


# for token in javalang.tokenizer.tokenize('int asdf = 3;'):
#     print token

for token in javalang.tokenizer.tokenize(r'asdf.asdf()'):
    print token

#v1, v2, v3, v4 = load(open('vocab.dmp', 'rb'))

# load_vocabs('vocab.dmp')

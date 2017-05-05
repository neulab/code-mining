(dp0
I379906
(dp1
S'snippet'
p2
c__builtin__
set
p3
((lp4
S'def isfloat(value):\n    try:\n        float(value)\n        return True\n    except:\n        return False'
p5
aS'def num(s):\n    try:\n        return int(s)\n    except ValueError:\n        return float(s)'
p6
aVCommand to parse                      isFloat?   Note\u000a------------------------------------  --------   --------------------------------\u000aprint(isfloat(""))                    False      Blank string\u000aprint(isfloat("127"))                 True       Passed string\u000aprint(isfloat(True))                  True       Pure sweet Truth\u000aprint(isfloat("True"))                False      Vile contemptible lie\u000aprint(isfloat(False))                 True       So false it becomes true\u000aprint(isfloat("123.456"))             True       Decimal\u000aprint(isfloat("      -127    "))      True       Spaces trimmed\u000aprint(isfloat("\u005ct\u005cn12\u005cr\u005cn"))          True       whitespace ignored\u000aprint(isfloat("NaN"))                 True       Not a number\u000aprint(isfloat("NaNanananaBATMAN"))    False      I am Batman\u000aprint(isfloat("-iNF"))                True       Negative infinity\u000aprint(isfloat("123.E4"))              True       Exponential notation\u000aprint(isfloat(".1"))                  True       mantissa only\u000aprint(isfloat("1,234"))               False      Commas gtfo\u000aprint(isfloat(u'\u005cx30'))               True       Unicode is fine.\u000aprint(isfloat("NULL"))                False      Null is not special\u000aprint(isfloat(0x3fade))               True       Hexidecimal\u000aprint(isfloat("6e7777777777777"))     True       Shrunk to infinity\u000aprint(isfloat("1.797693e+308"))       True       This is max value\u000aprint(isfloat("infinity"))            True       Same as inf\u000aprint(isfloat("infinityandBEYOND"))   False      Extra characters wreck it\u000aprint(isfloat("12.34.56"))            False      Only one dot allowed\u000aprint(isfloat(u'\u56db'))                  False      Japanese '4' is not a float.\u000aprint(isfloat("#56"))                 False      Pound sign\u000aprint(isfloat("56%"))                 False      Percent of what?\u000aprint(isfloat("0E0"))                 True       Exponential, move dot 0 places\u000aprint(isfloat(0**0))                  True       0___0  Exponentiation\u000aprint(isfloat("-5e-5"))               True       Raise to a negative number\u000aprint(isfloat("+1e1"))                True       Plus is OK with exponent\u000aprint(isfloat("+1e1^5"))              False      Fancy exponent not interpreted\u000aprint(isfloat("+1e1.3"))              False      No decimals in exponent\u000aprint(isfloat("-+1"))                 False      Make up your mind\u000aprint(isfloat("(1)"))                 False      Parenthesis is bad\u000a
p7
aS"a = '545.2222'\nfloat(a)\nint(float(a))"
p8
atp9
Rp10
sS'intent'
p11
VParse String to Float or Int
p12
ssI3437059
(dp13
g2
g3
((lp14
S'index'
p15
aS"if ('blah' not in somestring):\n    continue"
p16
aVkey=
p17
aS'if (needle in haystack):\n    pass'
p18
aS"if ('is' in s):\n    pass"
p19
aS"'haystack'.__contains__"
p20
aS's = \'This be a string\'\nif (s.find(\'is\') == (-1)):\n    print "No \'is\' here!"\nelse:\n    print "Found \'is\' in the string."'
p21
aVin
p22
aVFound 'is' in the string.
p23
aS'True'
p24
aS'find'
p25
aS"string.find('substring')"
p26
aVif
p27
atp28
Rp29
sg11
VDoes Python have a string contains substring method?
p30
ssI4265988
(dp31
g2
g3
((lp32
S'numpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])'
p33
aS'scipy.stats.rv_discrete'
p34
aS'p'
p35
aS'values'
p36
aS'pdf = [(1, 0.1), (2, 0.05), (3, 0.05), (4, 0.2), (5, 0.4), (6, 0.2)]\ncdf = [(i, sum((p for (j, p) in pdf if (j < i)))) for (i, _) in pdf]\nR = max((i for r in [random.random()] for (i, c) in cdf if (c <= r)))'
p37
aS'def random_distr(l):\n    r = random.uniform(0, 1)\n    s = 0\n    for (item, prob) in l:\n        s += prob\n        if (s >= r):\n            return item\n    return item'
p38
aS'sorted((max((i for r in [random.random()] for (i, c) in cdf if (c <= r))) for _ in range(1000)))'
p39
aS'array'
p40
aS'numpy.random.choice()'
p41
aS'rvs()'
p42
atp43
Rp44
sg11
VGenerate random numbers with a given (numerical) distribution
p45
ssI843277
(dp46
g2
g3
((lp47
S"if ('myVar' in locals()):\n    pass"
p48
aS'try:\n    myVar\nexcept NameError:\n    myVar = None'
p49
aS"if ('myVar' in globals()):\n    pass"
p50
aS"if hasattr(obj, 'attr_name'):\n    pass"
p51
aVmy_variable = None\u000a\u000adef InitMyVariable():\u000a  global my_variable\u000a  if my_variable is None:\u000a    my_variable = ...\u000a
p52
atp53
Rp54
sg11
VHow do I check if a variable exists?
p55
ssI546321
(dp56
g2
g3
((lp57
S'(date(2010, 12, 31) + relativedelta(months=(+ 1)))\n(date(2010, 12, 31) + relativedelta(months=(+ 2)))'
p58
aS'from datetime import date\nfrom dateutil.relativedelta import relativedelta\nsix_months = (date.today() + relativedelta(months=(+ 6)))'
p59
aS'date += datetime.timedelta((6 * 30))'
p60
aS'import datetime\nprint (datetime.date.today() + datetime.timedelta(((6 * 365) / 12))).isoformat()'
p61
aS'(day, month, year) = (day, ((month + 6) % 12), (year + ((month + 6) / 12)))'
p62
atp63
Rp64
sg11
VHow do I calculate the date six months from the current date using the datetime Python module?
p65
ssI237079
(dp66
g2
g3
((lp67
S'stat()'
p68
aS'os.stat()'
p69
aV.st_ctime
p70
aS'ctime'
p71
aS"import os, time\n(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\nprint ('last modified: %s' % time.ctime(mtime))"
p72
aS'os.path.getmtime(path)'
p73
aV.st_mtime
p74
aS'import os\nimport platform\n\ndef creation_date(path_to_file):\n    "\\n    Try to get the date that a file was created, falling back to when it was\\n    last modified if that isn\'t possible.\\n    See http://stackoverflow.com/a/39501288/1709587 for explanation.\\n    "\n    if (platform.system() == \'Windows\'):\n        return os.path.getctime(path_to_file)\n    else:\n        stat = os.stat(path_to_file)\n        try:\n            return stat.st_birthtime\n        except AttributeError:\n            return stat.st_mtime'
p75
aS'datetime'
p76
aS"import os.path, time\nprint ('last modified: %s' % time.ctime(os.path.getmtime(file)))\nprint ('created: %s' % time.ctime(os.path.getctime(file)))"
p77
aS'ext4'
p78
aV.st_birthtime
p79
aS'import os\nimport datetime\n\ndef modification_date(filename):\n    t = os.path.getmtime(filename)\n    return datetime.datetime.fromtimestamp(t)'
p80
aS'os.path.getmtime()'
p81
aS'mtime'
p82
aS'st_crtime'
p83
aS'path'
p84
aS'os.stat(filename).st_mtime'
p85
aS"d = modification_date('/var/log/syslog')\nprint d\nprint repr(d)"
p86
aS'os.path.getctime()'
p87
atp88
Rp89
sg11
VHow to get file creation & modification date/times in Python?
p90
ssI6159900
(dp91
g2
g3
((lp92
V\u005cn
p93
aS'os'
p94
aS"'\\n'"
p95
aS"'hi there\\n'"
p96
aS"f = open('myfile', 'w')\nf.write('hi there\\n')\nf.close()"
p97
aS'open()'
p98
aS"''"
p99
aS"from __future__ import print_function\nprint('hi there', file=f)"
p100
aS'os.linesep'
p101
aS"with open('somefile.txt', 'a') as the_file:\n    the_file.write('Hello\\n')"
p102
aS"import os\nos.linesep\nf = open('myfile', 'w')\nf.write('hi there\\n')\nf.write(('hi there' + os.linesep))\nf.close()\nopen('myfile', 'rb').read()"
p103
aVwith
p104
aS"('hi there' + os.linesep)"
p105
aS"'hi there\\r\\n'"
p106
atp107
Rp108
sg11
VCorrect way to write line to file in Python
p109
ssI899103
(dp110
g2
g3
((lp111
S"for item in thelist:\n    thefile.write(('%s\\n' % item))"
p112
aS'[]'
p113
aS'itemlist = pickle.load(infile)'
p114
aS"outfile.write('\\n'.join(itemlist))"
p115
aS'for item in thelist:\n    print  >> thefile, item'
p116
aS'import pickle\npickle.dump(itemlist, outfile)'
p117
atp118
Rp119
sg11
VWriting a list to a file with Python
p120
ssI3939361
(dp121
g2
g3
((lp122
S're.sub'
p123
aS'None'
p124
aS"line = 'abc#@!?efg12;:?'\n''.join((c for c in line if (c not in '?:!/;')))"
p125
aS'sub'
p126
aS'string.maketrans'
p127
aS'map'
p128
aV{ord('!'): None, ord('@'): None, ...}\u000a
p129
aS'str.translate'
p130
aS"line = line.translate(None, '!@#$')"
p131
aS"import re\nline = re.sub('[!@#$]', '', line)"
p132
aS'dict.fromkeys'
p133
aVline.replace(...)
p134
aS"unicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})"
p135
aS"import string\nline = line.translate(string.maketrans('', ''), '!@#$')"
p136
aS'ord'
p137
aS'translate'
p138
aS"translation_table = dict.fromkeys(map(ord, '!@#$'), None)\nunicode_line = unicode_line.translate(translation_table)"
p139
aS'line'
p140
aS"string = 'ab1cd1ef'\nstring.replace('1', '')"
p141
aS"a = 'a!b@c#d$'\nb = '!@#$'\nfor char in b:\n    a = a.replace(char, '')\nprint a"
p142
atp143
Rp144
sg11
VRemove specific characters from a string in python
p145
ssI9001509
(dp146
g2
g3
((lp147
S"mydict = {'carl': 40, 'alan': 2, 'bob': 1, 'danny': 3, }\nfor key in sorted(mydict):\n    print ('%s: %s' % (key, mydict[key]))"
p148
aS'od'
p149
aS'OrderedDict'
p150
aS'import collections\nd = {2: 3, 1: 89, 4: 5, 3: 0, }\nod = collections.OrderedDict(sorted(d.items()))\nod'
p151
aValan: 2\u000abob: 1\u000acarl: 40\u000adanny: 3\u000a
p152
aV.items()
p153
aS"keylist = mydict.keys()\nkeylist.sort()\nfor key in keylist:\n    print ('%s: %s' % (key, mydict[key]))"
p154
aS'od[1]\nod[3]\nfor (k, v) in od.iteritems():\n    print k, v'
p155
aS'from __future__ import print_function\nfor (k, v) in od.items():\n    print(k, v)'
p156
aS'dict'
p157
aS'collections'
p158
aS"from collections import OrderedDict\nd = {'banana': 3, 'apple': 4, 'pear': 1, 'orange': 2, }\nOrderedDict(sorted(d.items(), key=(lambda t: t[0])))\nOrderedDict(sorted(d.items(), key=(lambda t: t[1])))\nOrderedDict(sorted(d.items(), key=(lambda t: len(t[0]))))"
p159
aV.iteritems()
p160
atp161
Rp162
sg11
VHow can I sort a dictionary by key?
p163
ssI2990121
(dp164
g2
g3
((lp165
S'from __future__ import print_function\nfor i in xrange(0, 10, 2):\n    print(i)'
p166
aS'from itertools import izip_longest\n\ndef grouper(n, iterable, fillvalue=None):\n    "grouper(3, \'ABCDEFG\', \'x\') --> ABC DEF Gxx"\n    args = ([iter(iterable)] * n)\n    return izip_longest(fillvalue=fillvalue, *args)'
p167
aS'from __future__ import print_function\nfor i in range(0, 10, 2):\n    print(i)'
p168
aS'zip_longest'
p169
aS'L[start:stop:step]'
p170
aS'for (item1, item2) in grouper(2, l):\n    pass'
p171
aS'itertools'
p172
aS'mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]\nfor i in mylist[::2]:\n    print i,\nfor i in mylist[1::2]:\n    print i,'
p173
aS'izip_longest'
p174
atp175
Rp176
sg11
VHow do I loop through a Python list by twos?
p177
ssI26443308
(dp178
g2
g3
((lp179
S'rfind'
p180
aS"'abcd}def}'.rfind('}')"
p181
atp182
Rp183
sg11
VFind last occurrence of character in string Python
p184
ssI4174941
(dp185
g2
g3
((lp186
S"from operator import itemgetter\nL = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\nsorted(L, key=itemgetter(2))"
p187
aS"l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\nl.sort(key=(lambda x: x[2]))"
p188
aS'sorted(l, key=(lambda x: x[2]))'
p189
aS'sorted_list = sorted(list_to_sort, key=itemgetter(2, 0, 1))'
p190
atp191
Rp192
sg11
VHow to sort a list of lists by a specific index of the inner list?
p193
ssI3207219
(dp194
g2
g3
((lp195
S'from os import listdir\nfrom os.path import isfile, join\nonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]'
p196
aS'q = [1, 2, 3]\nw = [4, 5, 6]\nq = (q + w)\nq'
p197
aV.extend()
p198
aS"import os\nos.listdir('somedirectory')"
p199
aS'os.listdir()'
p200
aS'os.walk()'
p201
aS"import glob\nprint glob.glob('/home/adam/*.txt')"
p202
aV['/home/adam/file1.txt', '/home/adam/file2.txt', .... ]\u000a
p203
aS'from os import walk\nf = []\nfor (dirpath, dirnames, filenames) in walk(mypath):\n    f.extend(filenames)\n    break'
p204
aS'glob'
p205
aS'os.path'
p206
atp207
Rp208
sg11
VHow to list all files of a directory in Python
p209
ssI2972212
(dp210
g2
g3
((lp211
V% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p212
aS'[]'
p213
aS'list()'
p214
atp215
Rp216
sg11
VCreating an empty list in Python
p217
ssI3964681
(dp218
g2
g3
((lp219
S'os.walk'
p220
aS'glob'
p221
aS"from __future__ import print_function\nimport os\nfor (root, dirs, files) in os.walk('/mydir'):\n    for file in files:\n        if file.endswith('.txt'):\n            print(os.path.join(root, file))"
p222
aS'os.listdir'
p223
aS"from __future__ import print_function\nimport glob, os\nos.chdir('/mydir')\nfor file in glob.glob('*.txt'):\n    print(file)"
p224
aS"import glob\nglob.glob('./*.txt')"
p225
aS"from __future__ import print_function\nimport os\nfor file in os.listdir('/mydir'):\n    if file.endswith('.txt'):\n        print(file)"
p226
atp227
Rp228
sg11
VFind all files in directory with extension .txt in Python
p229
ssI1514553
(dp230
g2
g3
((lp231
S'variable'
p232
aS'f = []\nfor i in range(30):\n    f.append(0)'
p233
aS'variable = []'
p234
aS'array'
p235
aS"from array import array\nintarray = array('i')"
p236
atp237
Rp238
sg11
VHow to declare an array in Python?
p239
ssI2612802
(dp240
g2
g3
((lp241
S'import copy\nnew_list = copy.copy(old_list)'
p242
aS'new_list = []\nnew_list.extend(old_list)'
p243
aS'for item in old_list:\n    new_list.append(item)'
p244
aS'copy.deepcopy(old_list)'
p245
aS'list(list)'
p246
aS'Copy()'
p247
aS'copy.deepcopy()'
p248
aS'extend()'
p249
aS"from __future__ import print_function\nimport copy\n\n\nclass Foo(object):\n\n    def __init__(self, val):\n        self.val = val\n\n    def __repr__(self):\n        return str(self.val)\nfoo = Foo(1)\na = ['foo', foo]\nb = a[:]\nc = list(a)\nd = copy.copy(a)\ne = copy.deepcopy(a)\na.append('baz')\nfoo.val = 5\nprint(('original: %r\\n slice: %r\\n list(): %r\\n copy: %r\\n deepcopy: %r' % (a, b, c, d, e)))"
p250
aS'list()'
p251
aS'new_list = list(old_list)'
p252
aS'old_list[:]'
p253
aS'[i for i in old_list]'
p254
aS'list(old_list)'
p255
aS'import copy\nnew_list = copy.deepcopy(old_list)'
p256
aS'old_list'
p257
aS'copy.copy(old_list)'
p258
aS'new_list = old_list[:]'
p259
aS'list[:]'
p260
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p261
aS'newlist = old_list.copy()'
p262
aS'copy.copy()'
p263
aS"from copy import deepcopy\n\n\nclass old_class:\n\n    def __init__(self):\n        self.blah = 'blah'\n\n\nclass new_class(object):\n\n    def __init__(self):\n        self.blah = 'blah'\ndignore = {str: None, unicode: None, int: None, type(None): None, }\n\ndef Copy(obj, use_deepcopy=True):\n    t = type(obj)\n    if (t in (list, tuple)):\n        if (t == tuple):\n            is_tuple = True\n            obj = list(obj)\n        else:\n            obj = obj[:]\n            is_tuple = False\n        for x in xrange(len(obj)):\n            if (type(obj[x]) in dignore):\n                continue\n            obj[x] = Copy(obj[x], use_deepcopy)\n        if is_tuple:\n            obj = tuple(obj)\n    elif (t == dict):\n        obj = obj.copy()\n        for k in obj:\n            if (type(obj[k]) in dignore):\n                continue\n            obj[k] = Copy(obj[k], use_deepcopy)\n    elif (t in dignore):\n        pass\n    elif use_deepcopy:\n        obj = deepcopy(obj)\n    return obj\nif (__name__ == '__main__'):\n    import copy\n    from time import time\n    num_times = 100000\n    L = [None, 'blah', 1, 543.4532, ['foo'], ('bar',), {'blah': 'blah', }, old_class(), new_class()]\n    t = time()\n    for i in xrange(num_times):\n        Copy(L)\n    print 'Custom Copy:', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        Copy(L, use_deepcopy=False)\n    print 'Custom Copy Only Copying Lists/Tuples/Dicts (no classes):', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        copy.copy(L)\n    print 'copy.copy:', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        copy.deepcopy(L)\n    print 'copy.deepcopy:', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        L[:]\n    print 'list slicing [:]:', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        list(L)\n    print 'list(L):', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        [i for i in L]\n    print 'list expression(L):', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        a = []\n        a.extend(L)\n    print 'list extend:', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        a = []\n        for y in L:\n            a.append(y)\n    print 'list append:', (time() - t)\n    t = time()\n    for i in xrange(num_times):\n        a = []\n        a.extend((i for i in L))\n    print 'generator expression extend:', (time() - t)"
p264
atp265
Rp266
sg11
VHow to clone or copy a list?
p267
ssI402504
(dp268
g2
g3
((lp269
S'i = 123\ntype(i)\n(type(i) is int)\ni = 123456789L\ntype(i)\n(type(i) is long)\ni = 123.456\ntype(i)\n(type(i) is float)'
p270
aS'v = 100000000000000\ntype(v)'
p271
aS"v = 'hi'\ntype(v)"
p272
aS'v = (-10)\ntype(v)'
p273
aS'type()'
p274
aS'v = 10\ntype(v)'
p275
aS'print type(variable_name)'
p276
atp277
Rp278
sg11
VHow to determine the variable type in Python?
p279
ssI275018
(dp280
g2
g3
((lp281
S"s = ' \\n  abc   def   '\ns.strip()\ns.rstrip()\ns.lstrip()"
p282
aS"'Mac EOL\\r'.rstrip('\\r\\n')\n'Windows EOL\\r\\n'.rstrip('\\r\\n')\n'Unix EOL\\n'.rstrip('\\r\\n')"
p283
aS'lstrip'
p284
aS"'test string \\n\\n'.rstrip('\\n')"
p285
aS'chomp'
p286
aS'strip'
p287
aS"text = 'line 1\\nline 2\\r\\nline 3\\nline 4'\ntext.splitlines()"
p288
aS"'Hello\\n\\n\\n'.rstrip('\\n')"
p289
aS"'test string\\n'.rstrip()"
p290
atp291
Rp292
sg11
VHow can I remove (chomp) a newline in Python?
p293
ssI952914
(dp294
g2
g3
((lp295
S'import itertools\nlist2d = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]\nmerged = list(itertools.chain(*list2d))'
p296
aS'timeit'
p297
aS'sum(l, [])'
p298
aV$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 143 usec per loop\u000a$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 969 usec per loop\u000a$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 1.1 msec per loop\u000a
p299
aS'sum'
p300
aS'[item for sublist in l for item in sublist]'
p301
aS'O((L ** 2))'
p302
aS'l'
p303
aS'itertools.chain.from_iterable()'
p304
aS'import itertools\nlist2d = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]\nmerged = list(itertools.chain.from_iterable(list2d))'
p305
aS'itertools.chain()'
p306
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p307
aV+
p308
aS'((I * (L ** 2)) / 2)'
p309
atp310
Rp311
sg11
VMaking a flat list out of list of lists in Python
p312
ssI276052
(dp313
g2
g3
((lp314
S"from __future__ import print_function\nimport os\nimport psutil\npid = os.getpid()\npy = psutil.Process(pid)\nmemoryUse = (py.memory_info()[0] / (2.0 ** 30))\nprint('memory use:', memoryUse)"
p315
aVtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p316
aS'"\\nMonitor window processes\\nderived from:\\n>for sys available mem\\nhttp://msdn2.microsoft.com/en-us/library/aa455130.aspx\\n> individual process information and python script examples\\nhttp://www.microsoft.com/technet/scriptcenter/scripts/default.mspx?mfr=true\\nNOTE: the WMI interface/process is also available for performing similar tasks\\n        I\'m not using it here because the current method covers my needs, but if someday it\'s needed\\n        to extend or improve this module, then may want to investigate the WMI tools available.\\n        WMI for python:\\n        http://tgolden.sc.sabren.com/python/wmi.html\\n"\n__revision__ = 3\nimport win32com.client\nfrom ctypes import *\nfrom ctypes.wintypes import *\nimport pythoncom\nimport pywintypes\nimport datetime\n\n\nclass MEMORYSTATUS(Structure):\n    _fields_ = [(\'dwLength\', DWORD), (\'dwMemoryLoad\', DWORD), (\'dwTotalPhys\', DWORD), (\'dwAvailPhys\', DWORD), (\'dwTotalPageFile\', DWORD), (\'dwAvailPageFile\', DWORD), (\'dwTotalVirtual\', DWORD), (\'dwAvailVirtual\', DWORD)]\n\ndef winmem():\n    x = MEMORYSTATUS()\n    windll.kernel32.GlobalMemoryStatus(byref(x))\n    return x\n\n\nclass process_stats:\n    "process_stats is able to provide counters of (all?) the items available in perfmon.\\n    Refer to the self.supported_types keys for the currently supported \'Performance Objects\'\\n    To add logging support for other data you can derive the necessary data from perfmon:\\n    ---------\\n    perfmon can be run from windows \'run\' menu by entering \'perfmon\' and enter.\\n    Clicking on the \'+\' will open the \'add counters\' menu,\\n    From the \'Add Counters\' dialog, the \'Performance object\' is the self.support_types key.\\n    --> Where spaces are removed and symbols are entered as text (Ex. \\n    For the items you wish to log add the proper attribute name in the list in the self.supported_types dictionary,\\n    keyed by the \'Performance Object\' name as mentioned above.\\n    ---------\\n    NOTE: The \'NETFramework_NETCLRMemory\' key does not seem to log dotnet 2.0 properly.\\n    Initially the python implementation was derived from:\\n    http://www.microsoft.com/technet/scriptcenter/scripts/default.mspx?mfr=true\\n    "\n\n    def __init__(self, process_name_list=[], perf_object_list=[], filter_list=[]):\n        \'process_names_list == the list of all processes to log (if empty log all)\\n        perf_object_list == list of process counters to log\\n        filter_list == list of text to filter\\n        print_results == boolean, output to stdout\\n        \'\n        pythoncom.CoInitialize()\n        self.process_name_list = process_name_list\n        self.perf_object_list = perf_object_list\n        self.filter_list = filter_list\n        self.win32_perf_base = \'Win32_PerfFormattedData_\'\n        self.supported_types = {\'NETFramework_NETCLRMemory\': [\'Name\', \'NumberTotalCommittedBytes\', \'NumberTotalReservedBytes\', \'NumberInducedGC\', \'NumberGen0Collections\', \'NumberGen1Collections\', \'NumberGen2Collections\', \'PromotedMemoryFromGen0\', \'PromotedMemoryFromGen1\', \'PercentTimeInGC\', \'LargeObjectHeapSize\'], \'PerfProc_Process\': [\'Name\', \'PrivateBytes\', \'ElapsedTime\', \'IDProcess\', \'Caption\', \'CreatingProcessID\', \'Description\', \'IODataBytesPersec\', \'IODataOperationsPersec\', \'IOOtherBytesPersec\', \'IOOtherOperationsPersec\', \'IOReadBytesPersec\', \'IOReadOperationsPersec\', \'IOWriteBytesPersec\', \'IOWriteOperationsPersec\'], }\n\n    def get_pid_stats(self, pid):\n        this_proc_dict = {}\n        pythoncom.CoInitialize()\n        if (not self.perf_object_list):\n            perf_object_list = self.supported_types.keys()\n        for counter_type in perf_object_list:\n            strComputer = \'.\'\n            objWMIService = win32com.client.Dispatch(\'WbemScripting.SWbemLocator\')\n            objSWbemServices = objWMIService.ConnectServer(strComputer, \'root\\\\cimv2\')\n            query_str = (\'Select * from %s%s\' % (self.win32_perf_base, counter_type))\n            colItems = objSWbemServices.ExecQuery(query_str)\n            if (len(colItems) > 0):\n                for objItem in colItems:\n                    if (hasattr(objItem, \'IDProcess\') and (pid == objItem.IDProcess)):\n                        for attribute in self.supported_types[counter_type]:\n                            eval_str = (\'objItem.%s\' % attribute)\n                            this_proc_dict[attribute] = eval(eval_str)\n                        this_proc_dict[\'TimeStamp\'] = (datetime.datetime.now().strftime(\'%Y-%m-%d %H:%M:%S.\') + str(datetime.datetime.now().microsecond)[:3])\n                        break\n        return this_proc_dict\n\n    def get_stats(self):\n        \'\\n        Show process stats for all processes in given list, if none given return all processes   \\n        If filter list is defined return only the items that match or contained in the list\\n        Returns a list of result dictionaries\\n        \'\n        pythoncom.CoInitialize()\n        proc_results_list = []\n        if (not self.perf_object_list):\n            perf_object_list = self.supported_types.keys()\n        for counter_type in perf_object_list:\n            strComputer = \'.\'\n            objWMIService = win32com.client.Dispatch(\'WbemScripting.SWbemLocator\')\n            objSWbemServices = objWMIService.ConnectServer(strComputer, \'root\\\\cimv2\')\n            query_str = (\'Select * from %s%s\' % (self.win32_perf_base, counter_type))\n            colItems = objSWbemServices.ExecQuery(query_str)\n            try:\n                if (len(colItems) > 0):\n                    for objItem in colItems:\n                        found_flag = False\n                        this_proc_dict = {}\n                        if (not self.process_name_list):\n                            found_flag = True\n                        else:\n                            for proc_name in self.process_name_list:\n                                obj_name = objItem.Name\n                                if (proc_name.lower() in obj_name.lower()):\n                                    found_flag = True\n                                    break\n                        if found_flag:\n                            for attribute in self.supported_types[counter_type]:\n                                eval_str = (\'objItem.%s\' % attribute)\n                                this_proc_dict[attribute] = eval(eval_str)\n                            this_proc_dict[\'TimeStamp\'] = (datetime.datetime.now().strftime(\'%Y-%m-%d %H:%M:%S.\') + str(datetime.datetime.now().microsecond)[:3])\n                            proc_results_list.append(this_proc_dict)\n            except pywintypes.com_error as err_msg:\n                continue\n        return proc_results_list\n\ndef get_sys_stats():\n    \' Returns a dictionary of the system stats\'\n    pythoncom.CoInitialize()\n    x = winmem()\n    sys_dict = {\'dwAvailPhys\': x.dwAvailPhys, \'dwAvailVirtual\': x.dwAvailVirtual, }\n    return sys_dict\nif (__name__ == \'__main__\'):\n    sys_dict = get_sys_stats()\n    stats_processor = process_stats(process_name_list=[\'process2watch\'], perf_object_list=[], filter_list=[])\n    proc_results = stats_processor.get_stats()\n    for result_dict in proc_results:\n        print result_dict\n    import os\n    this_pid = os.getpid()\n    this_proc_results = stats_processor.get_pid_stats(this_pid)\n    print \'this proc results:\'\n    print this_proc_results'
p317
aS'from __future__ import print_function\nimport psutil\nprint(psutil.cpu_percent())\nprint(psutil.virtual_memory())'
p318
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p319
atp320
Rp321
sg11
VHow to get current CPU and RAM usage in Python?
p322
ssI5137497
(dp323
g2
g3
((lp324
S'import os\ncwd = os.getcwd()'
p325
aS'os.path.dirname(path)'
p326
aS'os'
p327
aS'os.chdir(path)'
p328
aS'import os\ndir_path = os.path.dirname(os.path.realpath(__file__))'
p329
aS'__file__'
p330
aS'os.chdir()'
p331
aS'os.path.realpath(path)'
p332
aS"from __future__ import print_function\nimport os\nprint('Path at terminal when executing this file')\nprint((os.getcwd() + '\\n'))\nprint('This file path, relative to os.getcwd()')\nprint((__file__ + '\\n'))\nprint('This file full path (following symlinks)')\nfull_path = os.path.realpath(__file__)\nprint((full_path + '\\n'))\nprint('This file directory and name')\n(path, filename) = os.path.split(full_path)\nprint((((path + ' --> ') + filename) + '\\n'))\nprint('This file directory only')\nprint(os.path.dirname(full_path))"
p333
aS'path'
p334
aS'os.getcwd()'
p335
aS'os.path'
p336
atp337
Rp338
sg11
VFind current directory and file's directory
p339
ssI930397
(dp340
g2
g3
((lp341
S'pop()'
p342
aS'alist[(-1):]'
p343
aS"astr = ''"
p344
aS'some_list[(- n)]'
p345
aS"alist = []\nalist[(-1)]\nalist[(-1):]\nastr = ''\nastr[(-1)]\nastr[(-1):]"
p346
aS'some_list[(- len(some_list))]'
p347
aS'alist = []'
p348
aS'some_list[(-1)]'
p349
aS'alist[(-1)]'
p350
aS'alist.pop()'
p351
aS'some_list[(-2)]'
p352
aS'some_list = [1, 2, 3]\nsome_list[(-1)] = 5\nsome_list[(-2)] = 3\nsome_list'
p353
atp354
Rp355
sg11
VGetting the last element of a list in Python
p356
ssI961632
(dp357
g2
g3
((lp358
S"str(10)\nint('10')"
p359
aS'str(a)'
p360
aS'str()'
p361
aS'str(i)'
p362
aS'__str__()'
p363
aS'pow()'
p364
aV**
p365
aS'int()'
p366
aS'a.__str__()'
p367
aS'd.str()'
p368
atp369
Rp370
sg11
VConverting integer to string in Python?
p371
ssI1712227
(dp372
g2
g3
((lp373
S'len()'
p374
aS'__nonzero__()'
p375
aS'len(items)'
p376
aS'object.__len__(self)'
p377
aS'__len__()'
p378
aS'__bool__()'
p379
aS'len'
p380
aS'l = slist(range(10))\nl.length\nprint l'
p381
aS'length'
p382
aS'class slist(list):\n\n    @property\n    def length(self):\n        return len(self)'
p383
aS"items = []\nitems.append('apple')\nitems.append('orange')\nitems.append('banana')"
p384
aS'len(s)'
p385
aV>>> all(hasattr(cls, '__len__') for cls in (str, bytes, tuple, list, \u000a                                            xrange, dict, set, frozenset))\u000aTrue\u000a
p386
aS'len([1, 2, 3])'
p387
aS'__len__'
p388
aS'items.__len__()'
p389
atp390
Rp391
sg11
VHow to get the size of a list
p392
ssI1720421
(dp393
g2
g3
((lp394
S'mergedlist = (listone + listtwo)'
p395
aS'mergedlist = list(set((listone + listtwo)))'
p396
aS'import itertools\nfor item in itertools.chain(listone, listtwo):\n    pass'
p397
atp398
Rp399
sg11
VHow to append list to second list (concatenate lists)
p400
ssI209513
(dp401
g2
g3
((lp402
S"x = int('deadbeef', 16)"
p403
aS'int(s, 16)'
p404
aS"int('a', 16)\nint('0xa', 16)"
p405
aS'0'
p406
aS'int(hexString, 16)'
p407
aS"print int('0xdeadbeef', 0)\nprint int('10', 0)"
p408
atp409
Rp410
sg11
VConvert hex string to int in Python
p411
ssI642154
(dp412
g2
g3
((lp413
S'T2 = [[int(column) for column in row] for row in T1]'
p414
aS"print (int('1') + 1)"
p415
aV[... for row in T1])
p416
aS'int'
p417
aS'list'
p418
aS'T1'
p419
aS'[[int(y) for y in x] for x in T1]'
p420
aS'T2 = [parse_a_row_of_T1(row) for row in T1]'
p421
aS'2'
p422
aS'T2 = [map(int, x) for x in T1]'
p423
aS'int()'
p424
aS'[int(column) for column in row]'
p425
aS'row'
p426
atp427
Rp428
sg11
VHow to convert strings into integers in Python?
p429
ssI7961363
(dp430
g2
g3
((lp431
S"list(dict.fromkeys('abracadabra'))"
p432
aS'set'
p433
aS'set()'
p434
aS't = [1, 2, 3, 1, 2, 5, 6, 7, 8]\nt\nlist(set(t))\ns = [1, 2, 3]\nlist((set(t) - set(s)))'
p435
aS'list()'
p436
aS'list(set(source_list))'
p437
aS"from collections import OrderedDict\nlist(OrderedDict.fromkeys('abracadabra'))"
p438
atp439
Rp440
sg11
VRemoving duplicates in lists
p441
ssI2269827
(dp442
g2
g3
((lp443
S"('0x%x' % 255)"
p444
aS"(chr(101) == 'e')\nhex(65)\n(chr(65) == 'A')"
p445
aS'hex'
p446
aS"strHex = ('0x%0.2X' % 255)"
p447
aS"('0x%X' % 255)"
p448
aS'chr'
p449
atp450
Rp451
sg11
VHow to convert an int to a hex string?
p452
ssI6996603
(dp453
g2
g3
((lp454
S'os.removedirs(name)'
p455
aS'os.remove()'
p456
aVshutil.rmtree(path[, ignore_errors[, onerror]])\u000a
p457
aS'shutil.rmtree()'
p458
aS'shutil.rmtree'
p459
aS'shutil.rmtree(path, ignore_errors=False, onerror=None)'
p460
aS'FileNotFoundError'
p461
aS'remove'
p462
aS'OSError'
p463
aVos.unlink(path, *, dir_fd=None)\u000a
p464
aS'ENOENT'
p465
aS'os.rmdir()'
p466
aS'os.rmdir'
p467
aVos.remove(path, *, dir_fd=None)\u000a
p468
aVos.rmdir(path, *, dir_fd=None)\u000a
p469
aS'os.remove'
p470
aS'unlink'
p471
aS'rmdir'
p472
atp473
Rp474
sg11
VDelete a file or folder in Python
p475
ssI663171
(dp476
g2
g3
((lp477
S's = Substr(s, beginning, LENGTH)'
p478
aS"'H-e-l-l-o- -W-o-r-l-d'[::2]"
p479
aS's = s[beginning:(beginning + LENGTH)]'
p480
aS"x = 'Hello World!'\nx[2:]\nx[:2]\nx[:(-2)]\nx[(-2):]\nx[2:(-2)]"
p481
aS'some_string[::(-1)]'
p482
atp483
Rp484
sg11
VIs there a way to substring a string in Python?
p485
ssI9257094
(dp486
g2
g3
((lp487
Vs = 'sdsd'\u000aprint s.upper()\u000a>>or\u000aupper = raw_input('type in something lowercase.')\u000alower = raw_input('type in the same thing caps lock.')\u000aprint upper.upper()\u000aprint lower.lower()\u000a
p488
aS'str.upper'
p489
aS'import string\nstring.ascii_uppercase'
p490
aS"s = 'sdsd'\ns.upper()"
p491
aS'string.ascii_uppercase'
p492
atp493
Rp494
sg11
VHow to change a string into uppercase
p495
ssI730764
(dp496
g2
g3
((lp497
S'if (e.errno == errno.ENOENT):\n    pass'
p498
aS'try:\n    doSomething()\nexcept Exception:\n    pass'
p499
aS'try:\n    sys.exit(1)\nexcept Exception:\n    pass'
p500
aS'try:\n    doSomething()\nexcept:\n    pass'
p501
aS"shutil.rmtree('/fake/dir')"
p502
aVif
p503
aS'try:\n    do_something()\nexcept:\n    handle_exception()\n    raise'
p504
aS'OSError'
p505
aS'shutil.rmtree'
p506
aS'shutil.rmtree(2)'
p507
aVErrno 2
p508
aS'import errno'
p509
aS'SystemExit'
p510
aS'Exception'
p511
aS'try:\n    shutil.rmtree(path)\nexcept OSError:\n    pass'
p512
aS'try:\n    sys.exit(1)\nexcept:\n    pass'
p513
aS'try:\n    shutil.rmtree(path)\nexcept OSError as e:\n    if (e.errno == 2):\n        pass\n    else:\n        raise'
p514
aS'exceptions.BaseException'
p515
aS'sys.exit()'
p516
aS'KeyboardInterrupt'
p517
aS'exceptions.Exception'
p518
aVexcept:
p519
atp520
Rp521
sg11
VTry/Except in Python: How do you properly ignore Exceptions?
p522
ssI70797
(dp523
g2
g3
((lp524
S'from __future__ import print_function\nimport sys\nprint(sys.argv)'
p525
aS'raw_input'
p526
aS'import sys\nprint sys.argv'
p527
aS"input_var = input('Enter something: ')\nprint ('you entered ' + input_var)"
p528
aS'input'
p529
aS"var = raw_input('Please enter something: ')\nprint 'you entered', var"
p530
atp531
Rp532
sg11
VPython: user input and commandline arguments
p533
ssI4706499
(dp534
g2
g3
((lp535
S"open('test', 'wb').write('test')\nopen('test', 'a+b').write('koko')\nopen('test', 'rb').read()"
p536
aS"f = open('test', 'a+')\nf.write('hi')\nf.seek(0)\nf.read()\nf.seek(0)\nf.write('bye')\nf.seek(0)\nf.read()"
p537
aS"with open('test.txt', 'a') as myfile:\n    myfile.write('appended text')"
p538
aS"with open('foo', 'a') as f:\n    f.write('cool beans...')"
p539
aV>>> with open('test1','wb') as f:\u000a        f.write('test')\u000a>>> with open('test1','ab') as f:\u000a        f.write('koko')\u000a>>> with open('test1','rb') as f:\u000a        f.read()\u000a'testkoko'\u000a
p540
aS"'a'"
p541
aS'fopen'
p542
aVwith
p543
aS'fseek(stream, 0, SEEK_END)'
p544
atp545
Rp546
sg11
VHow do you append to a file in Python?
p547
ssI22676
(dp548
g2
g3
((lp549
S'tqdm'
p550
aS"from tqdm import tqdm\nimport requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'\nresponse = requests.get(url, stream=True)\nwith open('10MB', 'wb') as handle:\n    for data in tqdm(response.iter_content()):\n        handle.write(data)"
p551
aS"import urllib\nurllib.urlretrieve('http://www.example.com/songs/mp3.mp3', 'mp3.mp3')"
p552
aS"import urllib2\nresponse = urllib2.urlopen('http://www.example.com/')\nhtml = response.read()"
p553
aVpip install requests
p554
aS'urlretrieve'
p555
aS"import requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'\nr = requests.get(url)\nprint len(r.content)"
p556
aS"import urllib2\nurl = 'http://download.thinkbroadband.com/10MB.zip'\nfile_name = url.split('/')[(-1)]\nu = urllib2.urlopen(url)\nf = open(file_name, 'wb')\nmeta = u.info()\nfile_size = int(meta.getheaders('Content-Length')[0])\nprint ('Downloading: %s Bytes: %s' % (file_name, file_size))\nfile_size_dl = 0\nblock_sz = 8192\nwhile True:\n    buffer = u.read(block_sz)\n    if (not buffer):\n        break\n    file_size_dl += len(buffer)\n    f.write(buffer)\n    status = ('%10d  [%3.2f%%]' % (file_size_dl, ((file_size_dl * 100.0) / file_size)))\n    status = (status + (chr(8) * (len(status) + 1)))\n    print status,\nf.close()"
p557
atp558
Rp559
sg11
VHow do I download a file over HTTP using Python?
p560
ssI739993
(dp561
g2
g3
((lp562
V(test_env) $ cd /tmp/behave && python setup.py install\u000arunning install\u000a...\u000aInstalled /private/tmp/test_env/lib/python2.7/site-packages/enum34-1.0-py2.7.egg\u000aFinished processing dependencies for behave==1.2.5a1\u000a
p563
aV(test_env) $ git clone https://github.com/behave/behave.git\u000aCloning into 'behave'...\u000aremote: Reusing existing pack: 4350, done.\u000aremote: Total 4350 (delta 0), reused 0 (delta 0)\u000aReceiving objects: 100% (4350/4350), 1.85 MiB | 418.00 KiB/s, done.\u000aResolving deltas: 100% (2388/2388), done.\u000aChecking connectivity... done.\u000a
p564
aVbehave==1.2.5a1
p565
aVFabric==0.9.3\u000aapache-libcloud==0.4.0\u000abzr==2.3b4\u000adistribute==0.6.14\u000adocutils==0.7\u000agreenlet==0.3.1\u000aipython==0.10.1\u000aiterpipes==0.4\u000alibxml2-python==2.6.21\u000a
p566
aV/tmp
p567
aS"help('modules')"
p568
aV/tmp/behave
p569
aS"import pip\nsorted([('%s==%s' % (i.key, i.version)) for i in pip.get_installed_distributions()])\nimport os\nos.getcwd()"
p570
aS"['behave==1.2.4', 'enum34==1.0', 'flask==0.10.1', 'itsdangerous==0.24', 'jinja2==2.7.2', 'jsonschema==2.3.0', 'markupsafe==0.23', 'nose==1.3.3', 'parse-type==0.3.4', 'parse==1.6.4', 'prettytable==0.7.2', 'requests==2.3.0', 'six==1.6.1', 'vioozer-metadata==0.1', 'vioozer-users-server==0.1', 'werkzeug==0.9.4']"
p571
aS"sorted([('%s==%s' % (i.key, i.version)) for i in pip.get_installed_distributions()])"
p572
aV$ cd /tmp\u000a$ virtualenv test_env\u000aNew python executable in test_env/bin/python\u000aInstalling setuptools, pip...done.\u000a$ source test_env/bin/activate\u000a(test_env) $ \u000a
p573
aV(test_env) $ ls /tmp/behave/setup.py\u000a/tmp/behave/setup.py\u000a
p574
aS"from __future__ import print_function\nimport pip\ninstalled_packages = pip.get_installed_distributions()\ninstalled_packages_list = sorted([('%s==%s' % (i.key, i.version)) for i in installed_packages])\nprint(installed_packages_list)"
p575
aS'easy_install'
p576
aS'behave'
p577
aVpip freeze\u000a
p578
aVpip freeze
p579
aS'pip'
p580
aS'setup.py'
p581
aS'setuptools'
p582
aVhttp://example.com/exampleServer/environment
p583
atp584
Rp585
sg11
VHow can I get a list of locally installed Python modules?
p586
ssI6797984
(dp587
g2
g3
((lp588
S"raw_input('Type Something').lower()"
p589
aS"from __future__ import print_function\ns = 'Kilometer'\nprint(s.lower())"
p590
aS'raw_input'
p591
aS"decode('utf-8')"
p592
aS'input'
p593
aS'str.lower()'
p594
aS"s = '\\xd0\\x9a\\xd0\\xb8\\xd0\\xbb\\xd0\\xbe\\xd0\\xbc\\xd0\\xb5\\xd1\\x82\\xd1\\x80'\nprint s.lower()\nprint s.decode('utf-8').lower()"
p595
atp596
Rp597
sg11
VHow to convert string to lowercase in Python?
p598
ssI1207457
(dp599
g2
g3
((lp600
S'open'
p601
aS"a = u'aaa\\xe0\\xe7\\xe7\\xe7\\xf1\\xf1\\xf1'\ntype(a)\na.encode('ascii', 'ignore')\na.encode('ascii', 'replace')"
p602
aS"s = u'\\xa310'\ns.encode('utf8')\ns.encode('utf16')"
p603
aS"import codecs\nf = codecs.open('path/to/file.txt', 'w', 'utf8')\nf.write(my_unicode_string)"
p604
aS"title = u'Kl\\xfcft skr\\xe4ms inf\\xf6r p\\xe5 f\\xe9d\\xe9ral \\xe9lectoral gro\\xdfe'\nimport unicodedata\nunicodedata.normalize('NFKD', title).encode('ascii', 'ignore')\n'Kluft skrams infor pa federal electoral groe'"
p605
atp606
Rp607
sg11
VConvert a Unicode string to a string in Python (containing extra symbols)
p608
ssI3294889
(dp609
g2
g3
((lp610
S'(key, value)'
p611
aS'for (key, value) in d.items():\n    pass'
p612
aVfor x in dict
p613
aS"for (letter, number) in d.items():\n    print '{0} corresponds to {1}'.format(letter, number)"
p614
aS"for (k, v) in d.items():\n    print k, 'corresponds to', v"
p615
aS'dict.items()'
p616
aS'for (key, value) in d.iteritems():\n    pass'
p617
aS'list(d.items())'
p618
aS'd.items()'
p619
aS'iteritems()'
p620
aVfor k in dict: ...\u000a
p621
aS"d = {'x': 1, 'y': 2, 'z': 3, }\nlist(d)\nd.keys()"
p622
aS'poop'
p623
aS"for (letter, number) in d.items():\n    print letter, 'corresponds to', number"
p624
aVfor x in\u000a   dict.iterkeys()
p625
aS'key'
p626
aVfor key in dict.iterkeys(): ...\u000a\u000afor value in dict.itervalues(): ...\u000a\u000afor key, value in dict.iteritems(): ...\u000a
p627
aS'viewitems()'
p628
aS'for key in d:\n    pass'
p629
aS'items()'
p630
aS'v'
p631
aVfor k in dict.keys(): ...\u000a
p632
aS'k'
p633
aS'dict'
p634
atp635
Rp636
sg11
VIterating over dictionaries using for loops in Python
p637
ssI7571635
(dp638
g2
g3
((lp639
S"a = [4, 2, 3, 1, 5, 6]\nindex = dict(((y, x) for (x, y) in enumerate(a)))\ntry:\n    a_index = index[7]\nexcept KeyError:\n    print 'Not found'\nelse:\n    print 'found'"
p640
aS'set'
p641
aS"a = [1, 2, 3, 4, 'a', 'b', 'c']\nreturn ('a' in a)"
p642
aS'(7 in a)'
p643
atp644
Rp645
sg11
VFastest way to check if a value exist in a list
p646
ssI1093322
(dp647
g2
g3
((lp648
S"import sys\nsys.hexversion\n('%x' % sys.hexversion)\n(sys.hexversion < 33947648)"
p649
aS'import sys'
p650
aS"'alpha'"
p651
aS'print sys.version'
p652
aS'sys.version_info\nsys.hexversion'
p653
aS'1'
p654
aS'0'
p655
aS"'final'"
p656
aS'(python - V)'
p657
aS'sys.hexversion'
p658
aS'assert (sys.version_info >= (2, 5))'
p659
atp660
Rp661
sg11
VHow do I check what version of Python is running my script?
p662
ssI5618878
(dp663
g2
g3
((lp664
S"L = [1, 2, 3]\n' '.join((str(x) for x in L))\n'1 2 3'"
p665
aS"list1 = ['1', '2', '3']\nstr1 = ''.join(list1)"
p666
aS"L = ['L', 'O', 'L']\nmakeitastring = ''.join(map(str, L))"
p667
aS"list1 = [1, 2, 3]\nstr1 = ''.join((str(e) for e in list1))"
p668
aS"''.join"
p669
atp670
Rp671
sg11
VHow to convert list to string
p672
ssI3277503
(dp673
g2
g3
((lp674
S"with open('file.txt', 'r') as ins:\n    array = []\n    for line in ins:\n        array.append(line)"
p675
aS'line.strip()'
p676
aS"with open('filename') as f:\n    lines = f.readlines()"
p677
aS'list'
p678
aV\u005cn
p679
aS'with open(fname) as f:\n    content = f.readlines()'
p680
aS"lines = [line.rstrip('\\n') for line in open('filename')]"
p681
atp682
Rp683
sg11
VHow to read a file line by line into a list with Python
p684
ssI5844672
(dp685
g2
g3
((lp686
S'del d[key]'
p687
aS'dict()'
p688
aS'a\n{i: a[i] for i in a if (i != 0)}'
p689
aVdel
p690
aS'def removekey(d, key):\n    r = dict(d)\n    del r[key]\n    return r'
p691
aS'copy'
p692
aV >>>lol = {"hello":"gdbye"}\u000a >>>lol.pop("hello")\u000a    'gdbye'\u000a >>> lol\u000a     {}\u000a
p693
atp694
Rp695
sg11
VDelete an element from a dictionary
p696
ssI16296643
(dp697
g2
g3
((lp698
S'tuple((tuple(i) for i in edited))'
p699
aS'level1 = [list(row) for row in level1]'
p700
aS'[list(i) for i in level]'
p701
aS'tuple(itertools.imap(tuple, edited))'
p702
aS"l = ['my', 'name', 'is', 'mr', 'list']\nl\ntuple(l)"
p703
aS'a = numpy.array(level1)\na'
p704
aS'level1 = map(list, level1)'
p705
aS'map(list, level)'
p706
aS'if (clicked[0] == 1):\n    x = ((mousey + cameraY) // 60)\n    y = ((mousex + cameraX) // 60)\n    a[x][y] = 1'
p707
aS"t = ('my', 'name', 'is', 'mr', 'tuple')\nt\nlist(t)"
p708
atp709
Rp710
sg11
VConvert tuple to list and back
p711
ssI4004550
(dp712
g2
g3
((lp713
S"s = '5.2 5.6 5.3'\nfloats = [float(x) for x in s.split()]"
p714
aS'list'
p715
aS'floats = map(float, s.split())'
p716
atp717
Rp718
sg11
VConverting string series to float list in python
p719
ssI10543303
(dp720
g2
g3
((lp721
S'j = [4, 5, 6, 7, 1, 3, 7, 5]\nsum(((i > 5) for i in j))'
p722
aS'True'
p723
aS'int'
p724
aS'j = [4, 5, 6, 7, 1, 3, 7, 5]\nlen([1 for i in j if (i > 5)])'
p725
aS'bool'
p726
aS'issubclass(bool, int)'
p727
aS'import numpy as np\nj = np.array(j)\nsum((j > i))'
p728
atp729
Rp730
sg11
Vnumber of values in a list greater than a certain number
p731
ssI432842
(dp732
g2
g3
((lp733
S'logical_xor'
p734
aS'from operator import xor\nxor(bool(a), bool(b))'
p735
aS'(bool(a) ^ bool(b))'
p736
aS'((a and (not b)) or ((not a) and b))'
p737
aS'int'
p738
aS'1'
p739
aS'0'
p740
aS'bool'
p741
aS'operator'
p742
aS'def logical_xor(str1, str2):\n    return (bool(str1) ^ bool(str2))'
p743
aS'(bool(a) != bool(b))'
p744
atp745
Rp746
sg11
VHow do you get the logical xor of two variables in Python?
p747
ssI1303243
(dp748
g2
g3
((lp749
S'basestring'
p750
aS'obj'
p751
aS'str'
p752
aS'isinstance(obj_to_test, str)'
p753
aS'(type(o) is str)'
p754
aV2to3
p755
aS'isinstance(o, str)'
p756
aS'o'
p757
aS'isinstance(obj, basestring)'
p758
aS'unicode'
p759
aS'isinstance(o, basestring)'
p760
atp761
Rp762
sg11
VHow to find out if a Python object is a string?
p763
ssI163542
(dp764
g2
g3
((lp765
S'Popen.communicate()'
p766
aS"p = subprocess.Popen(['grep', 'f'], stdout=subprocess.PIPE, stdin=subprocess.PIPE)\np.stdin.write('one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')\np.communicate()[0]\np.stdin.close()"
p767
aS"from __future__ import print_function\nfrom subprocess import Popen, PIPE, STDOUT\np = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)\ngrep_stdout = p.communicate(input='one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')[0]\nprint(grep_stdout.decode())"
p768
aS"pipe = os.popen(cmd, 'w', bufsize)\npipe = Popen(cmd, shell=True, bufsize=bufsize, stdin=PIPE).stdin"
p769
atp770
Rp771
sg11
VPython - How do I pass a string into subprocess.Popen (using the stdin argument)?
p772
ssI306400
(dp773
g2
g3
((lp774
S'random.choice(some_list)'
p775
aS'import random\ngroup_of_items = {1, 2, 3, 4}\nnum_to_select = 2\nlist_of_random_items = random.sample(group_of_items, num_to_select)\nfirst_random_item = list_of_random_items[0]\nsecond_random_item = list_of_random_items[1]'
p776
aS'random.choice'
p777
aS"from __future__ import print_function\nimport random\nfoo = ['a', 'b', 'c', 'd', 'e']\nprint(random.choice(foo))"
p778
aS"foo = ['a', 'b', 'c', 'd', 'e']\nfrom random import randrange\nrandom_index = randrange(0, len(foo))\nprint foo[random_index]"
p779
aS'random.sample'
p780
aS'random.sample(some_list, 1)[0]'
p781
aS'random.choice(tuple(some_set))'
p782
atp783
Rp784
sg11
VHow do I randomly select an item from a list using Python?
p785
ssI3996904
(dp786
g2
g3
((lp787
S'random.randint(a, b)'
p788
aS'from __future__ import print_function\nimport random\nprint(random.randint(0, 9))'
p789
aS'from __future__ import print_function\nfrom random import randint\nprint(randint(0, 9))'
p790
aS'from random import randrange, uniform\nirand = randrange(0, 10)\nfrand = uniform(0, 10)'
p791
atp792
Rp793
sg11
VGenerate random integers between 0 and 9
p794
ssI627435
(dp795
g2
g3
((lp796
S'a = range(10)\nindex = 3'
p797
aS'pop'
p798
aS'index'
p799
aS'a = [1, 2, 3, 4, 5, 6]\nindex = 3\na = (a[:index] + a[(index + 1):])'
p800
aS'a = range(10)\na\ndel a[(-1)]\na'
p801
aS"a = ['a', 'b', 'c', 'd']\na.pop(1)"
p802
aS'a[:index]'
p803
aS'__getitem__'
p804
aS'__del__'
p805
aS'del object[index]'
p806
aS'class foo(object):\n\n    def __init__(self, items):\n        self.items = items\n\n    def __getitem__(self, index):\n        return foo(self.items[index])\n\n    def __add__(self, right):\n        return foo((self.items + right.items))'
p807
aS'return None'
p808
aS'__add__'
p809
aS'def slice_method():\n    global a\n    global index\n    a = (a[:index] + a[(index + 1):])'
p810
aS'a'
p811
aV 24           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_GLOBAL              1 (index)\u000a              6 SLICE+2             \u000a              7 LOAD_GLOBAL              0 (a)\u000a             10 LOAD_GLOBAL              1 (index)\u000a             13 LOAD_CONST               1 (1)\u000a             16 BINARY_ADD          \u000a             17 SLICE+1             \u000a             18 BINARY_ADD          \u000a             19 STORE_GLOBAL             0 (a)\u000a             22 LOAD_CONST               0 (None)\u000a             25 RETURN_VALUE        \u000aNone\u000a
p812
aS'a[(index + 1):]'
p813
aV 17           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_ATTR                1 (pop)\u000a              6 LOAD_GLOBAL              2 (index)\u000a              9 CALL_FUNCTION            1\u000a             12 POP_TOP             \u000a             13 LOAD_CONST               0 (None)\u000a             16 RETURN_VALUE        \u000a
p814
aS"a = ['a', 'b', 'c', 'd']\na.pop()"
p815
aS'list'
p816
aS'def pop_method():\n    global a\n    global index\n    a.pop(index)'
p817
aVdel
p818
aV 10           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_GLOBAL              1 (index)\u000a              6 DELETE_SUBSCR       # This is the line that deletes the item\u000a              7 LOAD_CONST               0 (None)\u000a             10 RETURN_VALUE        \u000aNone\u000a
p819
aS'def del_method():\n    global a\n    global index\n    del a[index]'
p820
atp821
Rp822
sg11
VHow to remove an element from a list by index in Python?
p823
ssI1773805
(dp824
g2
g3
((lp825
V.yaml
p826
aS"from __future__ import print_function\nimport yaml\nimport io\ndata = {'a list': [1, 42, 3.141, 1337, 'help', u'\\u20ac'], 'a string': 'bla', 'another dict': {'foo': 'bar', 'key': 'value', 'the answer': 42, }, }\nwith io.open('data.yaml', 'w', encoding='utf8') as outfile:\n    yaml.dump(data, outfile, default_flow_style=False, allow_unicode=True)\nwith open('data.yaml', 'r') as stream:\n    data_loaded = yaml.load(stream)\nprint((data == data_loaded))"
p827
aVa list:\u000a- 1\u000a- 42\u000a- 3.141\u000a- 1337\u000a- help\u000a- \u20ac\u000aa string: bla\u000aanother dict:\u000a  foo: bar\u000a  key: value\u000a  the answer: 42\u000a
p828
aS"from __future__ import print_function\nimport ruamel.yaml as yaml\nwith open('example.yaml') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p829
aV.yml
p830
aS"from __future__ import print_function\nimport yaml\nwith open('example.yaml', 'r') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p831
atp832
Rp833
sg11
VHow can I parse a YAML file in Python
p834
ssI1185524
(dp835
g2
g3
((lp836
S'trim'
p837
aS's = s.lstrip()'
p838
aS'astringexample'
p839
aS"import re\npat = re.compile('\\\\s+')\ns = '  \\t  foo   \\t   bar \\t  '\nprint pat.sub('', s)"
p840
aS"s = s.strip(' \\t\\n\\r')"
p841
aS'strip'
p842
aS"s = '   foo    \\t   '\nprint s.strip()"
p843
aS"s = '  \\t a string example\\t  '\ns = s.strip()"
p844
aS"import re\nprint re.sub('[\\\\s+]', '', s)"
p845
aS's = s.rstrip()'
p846
aS'str.strip()\nstr.lstrip()\nstr.rstrip()'
p847
atp848
Rp849
sg11
VHow to trim whitespace (including tabs)?
p850
ssI354038
(dp851
g2
g3
((lp852
S"float('NaN')"
p853
aS"a = '03523'\na.isdigit()\nb = '963spam'\nb.isdigit()"
p854
aS'isdigit()'
p855
atp856
Rp857
sg11
VHow do I check if a string is a number (float) in Python?
p858
ssI2600191
(dp859
g2
g3
((lp860
S'dict(((x, l.count(x)) for x in set(l)))'
p861
aS'count()'
p862
aS"from collections import Counter\nz = ['blue', 'red', 'blue', 'yellow', 'blue', 'red']\nCounter(z)"
p863
aS'[[x, l.count(x)] for x in set(l)]'
p864
aS"import timeit\nt1 = timeit.Timer('Counter(l)', 'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]')\nt2 = timeit.Timer('[[x,l.count(x)] for x in set(l)]', 'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]')\nprint 'Counter(): ', t1.repeat(repeat=3, number=10000)\nprint 'count():   ', t2.repeat(repeat=3, number=10000)"
p865
aS'Counter'
p866
aS'l'
p867
aS"l = ['a', 'b', 'b']\nfrom collections import Counter\nCounter(l)"
p868
aS'[1, 2, 3, 4, 1, 4, 1].count(1)'
p869
aS"l = ['a', 'b', 'b']\n[[x, l.count(x)] for x in set(l)]\ndict(((x, l.count(x)) for x in set(l)))"
p870
aS'n'
p871
aS'collections'
p872
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p873
aS'Counter(l)'
p874
aS"l = ['a', 'b', 'b']\nl.count('a')\nl.count('b')"
p875
atp876
Rp877
sg11
VHow can I count the occurrences of a list item in Python?
p878
ssI845058
(dp879
g2
g3
((lp880
S'simplecount'
p881
aS"num_lines = sum((1 for line in open('myfile.txt')))"
p882
aVmapcount : 0.465599966049\u000asimplecount : 0.756399965286\u000abufcount : 0.546800041199\u000aopcount : 0.718600034714\u000a
p883
aS'bufcount'
p884
aS"from __future__ import with_statement\nimport time\nimport mmap\nimport random\nfrom collections import defaultdict\n\ndef mapcount(filename):\n    f = open(filename, 'r+')\n    buf = mmap.mmap(f.fileno(), 0)\n    lines = 0\n    readline = buf.readline\n    while readline():\n        lines += 1\n    return lines\n\ndef simplecount(filename):\n    lines = 0\n    for line in open(filename):\n        lines += 1\n    return lines\n\ndef bufcount(filename):\n    f = open(filename)\n    lines = 0\n    buf_size = (1024 * 1024)\n    read_f = f.read\n    buf = read_f(buf_size)\n    while buf:\n        lines += buf.count('\\n')\n        buf = read_f(buf_size)\n    return lines\n\ndef opcount(fname):\n    with open(fname) as f:\n        for (i, l) in enumerate(f):\n            pass\n    return (i + 1)\ncounts = defaultdict(list)\nfor i in range(5):\n    for func in [mapcount, simplecount, bufcount, opcount]:\n        start_time = time.time()\n        assert (func('big_file.txt') == 1209138)\n        counts[func].append((time.time() - start_time))\nfor (key, vals) in counts.items():\n    print key.__name__, ':', (sum(vals) / float(len(vals)))"
p885
aS'mapcount'
p886
aS'opcount'
p887
aV\u005cn
p888
aVmapcount : 0.471799945831\u000asimplecount : 0.634400033951\u000abufcount : 0.468800067902\u000aopcount : 0.602999973297\u000a
p889
atp890
Rp891
sg11
VHow to get line count cheaply in Python?
p892
ssI6416131
(dp893
g2
g3
((lp894
g308
aS"default_data.update({'item3': 3, })"
p895
aS"default_data.update({'item4': 4, 'item5': 5, })"
p896
aS'dict.update()'
p897
aS"class Dict(dict):\n\n    def __add__(self, other):\n        copy = self.copy()\n        copy.update(other)\n        return copy\n\n    def __radd__(self, other):\n        copy = other.copy()\n        copy.update(self)\n        return copy\ndefault_data = Dict({'item1': 1, 'item2': 2, })\n(default_data + {'item3': 3, })\n({'test1': 1, } + Dict(test2=2))"
p898
aS"default_data['item3'] = 3"
p899
aS'dict[key] = value'
p900
atp901
Rp902
sg11
VPython add new item to dictionary
p903
ssI53513
(dp904
g2
g3
((lp905
S'a'
p906
aS"if (len(li) == 0):\n    print 'the list is empty'"
p907
aVif not li: ...
p908
aS"from __future__ import print_function\nif (not a):\n    print('List is empty')"
p909
aS'li'
p910
atp911
Rp912
sg11
VBest way to check if a list is empty
p913
ssI849674
(dp914
g2
g3
((lp915
S"from threading import Thread\n\ndef myfunction(mystring, *args):\n    print mystring\nif (__name__ == '__main__'):\n    try:\n        Thread(target=myfunction, args=('MyStringHere', 1)).start()\n    except Exception as errtxt:\n        print errtxt"
p916
aS"from threading import Thread\n\ndef myfunction(mystring, *args):\n    print mystring\nif (__name__ == '__main__'):\n    try:\n        t = Thread(None, myfunction, None, ('MyStringHere', 1))\n        t.start()\n        t.join()\n    except Exception as errtxt:\n        print errtxt"
p917
aS"import thread, time\n\ndef myfunction(mystring, *args):\n    print mystring\nif (__name__ == '__main__'):\n    try:\n        thread.start_new_thread(myfunction, ('MyStringHere', 1))\n    except Exception as errtxt:\n        print errtxt\n    time.sleep(5)"
p918
aS"import thread\n\ndef myfunction(mystring, *args):\n    print mystring\nif (__name__ == '__main__'):\n    try:\n        thread.start_new_thread(myfunction, ('MyStringHere', 1))\n    except Exception as errtxt:\n        print errtxt\nwhile 1:\n    pass"
p919
atp920
Rp921
sg11
VSimple threading in Python 2.6 using thread.start_new_thread()
p922
ssI8270092
(dp923
g2
g3
((lp924
S'str.split()'
p925
aS'str.replace()'
p926
aS'join'
p927
aS'lstrip'
p928
aS'str.strip()'
p929
aS"import re\npattern = re.compile('\\\\s+')\nsentence = re.sub(pattern, '', sentence)"
p930
aS"sentence = sentence.replace(' ', '')"
p931
aS"sentence = re.sub('\\\\s+', '', sentence, flags=re.UNICODE)"
p932
aS"'helloapple'"
p933
aS'sentence = sentence.strip()'
p934
aS'str.replace'
p935
aS'split'
p936
aS'rstrip'
p937
aS'strip'
p938
aS"'hello  apple'"
p939
aS"'hello apple'"
p940
aS"sentence = ''.join(sentence.split())"
p941
atp942
Rp943
sg11
VPython remove all whitespace in a string
p944
ssI227459
(dp945
g2
g3
((lp946
S'unichr'
p947
aS"ord('a')\nchr(97)\nchr((ord('a') + 3))"
p948
aS"ord(u'\\u3042')"
p949
aS'ord()'
p950
aS'unichr(97)\nunichr(1234)'
p951
atp952
Rp953
sg11
VASCII value of a character in Python
p954
ssI931092
(dp955
g2
g3
((lp956
S"''.join(reversed('foo'))"
p957
aS"def reverse_string_readable_answer(string):\n    return ''.join(reversed(string))"
p958
aS"''.join(reversed(s))"
p959
aS'def reversed_string(a_string):\n    return a_string[::(-1)]'
p960
aS"'hello world'[::(-1)]"
p961
aS'str.join'
p962
aS'string[start:stop:step]'
p963
aS'slice_obj = slice(start, stop, step)\nstring[slice_obj]'
p964
aS"'foo'[::(-1)]"
p965
aS"def reverse_a_string_more_slowly(a_string):\n    new_strings = []\n    index = len(a_string)\n    while index:\n        index -= 1\n        new_strings.append(a_string[index])\n    return ''.join(new_strings)"
p966
aS'string[subscript]'
p967
aS"reversed_string('foo')"
p968
aS'new_string'
p969
aV[begin:end:step]
p970
aS"start = stop = None\nstep = (-1)\nreverse_slice = slice(start, stop, step)\n'foo'[reverse_slice]"
p971
aS"def reverse_a_string_slowly(a_string):\n    new_string = ''\n    index = len(a_string)\n    while index:\n        index -= 1\n        new_string += a_string[index]\n    return new_string"
p972
aS"a_string = ('amanaplanacanalpanama' * 10)\nmin(timeit.repeat((lambda : reverse_string_readable_answer(a_string))))\nmin(timeit.repeat((lambda : reversed_string(a_string))))\nmin(timeit.repeat((lambda : reverse_a_string_slowly(a_string))))\nmin(timeit.repeat((lambda : reverse_a_string_more_slowly(a_string))))"
p973
aS's[::(-1)]'
p974
atp975
Rp976
sg11
VReverse a string in Python
p977
ssI415511
(dp978
g2
g3
((lp979
S'time.strftime()'
p980
aS'str()'
p981
aS'datetime.datetime.time(datetime.datetime.now())'
p982
aS'datetime'
p983
aS'from datetime import datetime'
p984
aVdatetime.
p985
aS'datetime.datetime.now().time()'
p986
aS'import datetime\ndatetime.datetime.now()'
p987
aS"from time import gmtime, strftime\nstrftime('%Y-%m-%d %H:%M:%S', gmtime())"
p988
aS'from datetime import datetime\nstr(datetime.now())'
p989
atp990
Rp991
sg11
VHow to get current time in Python
p992
ssI14043934
(dp993
g2
g3
((lp994
S'datetime.datetime.combine()'
p995
aS'import datetime\nt = datetime.datetime.now()\n(t - datetime.timedelta(hours=1, minutes=10))'
p996
aS'datetime.time()'
p997
aV.time()
p998
aS'timedelta()'
p999
aS'datetime.datetime()'
p1000
aS't = datetime.time(1, 2)\ndt = datetime.datetime.combine(datetime.date.today(), t)\ndt\ndt -= datetime.timedelta(hours=5)\ndt.time()'
p1001
aS'datetime.timedelta()'
p1002
atp1003
Rp1004
sg11
Vpython time offset
p1005
ssI3940128
(dp1006
g2
g3
((lp1007
S'L = [0, 10, 20, 40]\nL.reverse()\nL'
p1008
aS'reversed'
p1009
aS'array = [0, 10, 20, 40]\nfor i in reversed(array):\n    print i'
p1010
aS'L[::(-1)]'
p1011
aS'list(reversed(array))'
p1012
aVreversed(...)
p1013
aS'L = [0, 10, 20, 40]\nL[::(-1)]'
p1014
atp1015
Rp1016
sg11
VHow can I reverse a list in python?
p1017
ssI1949318
(dp1018
g2
g3
((lp1019
S'getcode()'
p1020
aS"import httplib\nconn = httplib.HTTPConnection('www.python.org')\nconn.request('HEAD', '/')\nr1 = conn.getresponse()\nprint r1.status, r1.reason"
p1021
aS'www.python.org'
p1022
aV200 OK\u000a
p1023
aS'import requests\n\ndef url_ok(url):\n    r = requests.head(url)\n    return (r.status_code == 200)'
p1024
aS"print urllib.urlopen('http://www.stackoverflow.com').getcode()\n200"
p1025
atp1026
Rp1027
sg11
VChecking if a website is up via Python
p1028
ssI2052390
(dp1029
g2
g3
((lp1030
S'raise AppError, error, sys.exc_info()[2]\nraise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]'
p1031
aV    raise RuntimeError('specific message') from error\u000a
p1032
aS'message'
p1033
aS'class MyAppLookupError(LookupError):\n    "raise this when there\'s a lookup error for my app"'
p1034
aS'raise'
p1035
aS"if ((important_key not in resource_dict) and (not ok_to_be_missing)):\n    raise MyAppLookupError('resource is missing, and that is not ok.')"
p1036
aS"('message', 'foo', 'bar', 'baz')"
p1037
aVexcept
p1038
aS'from __future__ import print_function\ntry:\n    some_code_that_may_raise_our_value_error()\nexcept ValueError as err:\n    print(err.args)'
p1039
aS'demo_bad_catch()'
p1040
aS"raise Exception('I know python!')"
p1041
aS'raise error.with_traceback(sys.exc_info()[2])'
p1042
aS'Exception'
p1043
aVif 0 < distance <= RADIUS:\u000a    #Do something.\u000aelif RADIUS < distance:\u000a    #Do something.\u000aelse:\u000a    raise AssertionError("Unexpected value of 'distance'!", distance)\u000a
p1044
aS'args'
p1045
aS"raise 'message'"
p1046
aS'def api_func(foo):\n    "foo should be either \'baz\' or \'bar\'. returns something very useful."\n    if (foo not in _ALLOWED_ARGS):\n        raise ValueError(\'{foo} wrong, use "baz" or "bar"\'.format(foo=repr(foo)))'
p1047
aS'demo_no_catch()'
p1048
aS"raise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz')"
p1049
aS"raise Exception('I know Python!')"
p1050
aS'AssertionError'
p1051
aS"raise ValueError('A very specific bad thing happened')"
p1052
aS'sys.exc_info'
p1053
aS"raise ValueError, 'message'"
p1054
aS'sys.exc_info()'
p1055
aS'try:\n    do_something_in_app_that_breaks_easily()\nexcept AppError as error:\n    logger.error(error)\n    raise'
p1056
atp1057
Rp1058
sg11
VManually raising (throwing) an exception in Python
p1059
ssI2331943
(dp1060
g2
g3
((lp1061
S"import urllib2\nimport json\nu = urllib2.urlopen('http://www.reddit.com/.json')\nprint json.load(u)\nu.close()"
p1062
aS'json'
p1063
aS'simplejson'
p1064
aS'try:\n    import json\nexcept ImportError:\n    import simplejson as json'
p1065
aS'json.loads()'
p1066
atp1067
Rp1068
sg11
VHow to decode JSON with Python
p1069
ssI273192
(dp1070
g2
g3
((lp1071
S'exist_ok'
p1072
aS'OSError'
p1073
aS'if (not os.path.exists(directory)):\n    os.makedirs(directory)'
p1074
aS'mkpath'
p1075
aS'try:\n    os.makedirs(path)\nexcept OSError:\n    if (not os.path.isdir(path)):\n        raise'
p1076
aS'import distutils.dir_util\ndistutils.dir_util.mkpath(path)'
p1077
aS'os.path.exists'
p1078
aS'os.path.isdir'
p1079
aS'errno.EEXIST'
p1080
aS'exist_ok = True'
p1081
aS'os.makedirs(path, exist_ok=True)'
p1082
aS'import os\nimport errno\n\ndef make_sure_path_exists(path):\n    try:\n        os.makedirs(path)\n    except OSError as exception:\n        if (exception.errno != errno.EEXIST):\n            raise'
p1083
aS'os.makedirs'
p1084
aS'errno'
p1085
aS'False'
p1086
aVOSError: [Errno 17] File exists
p1087
atp1088
Rp1089
sg11
VHow to check if a directory exists and create it if necessary?
p1090
ssI4020539
(dp1091
g2
g3
((lp1092
S're.sub'
p1093
aS'unicode_escape'
p1094
aS"from __future__ import print_function\nprint('Ern\\xc5\\x91 \\\\t Rubik'.encode('latin-1').decode('unicode_escape'))"
p1095
aS'codecs.decode'
p1096
aS'codecs.escape_decode'
p1097
aS"'\\n'"
p1098
aS"from __future__ import print_function\ns = 'na\\xc3\\xafve \\\\t test'\nprint(s.encode('utf-8').decode('unicode_escape'))"
p1099
aS"from __future__ import print_function\nprint(s.encode('latin-1').decode('unicode_escape'))"
p1100
aS"'\\\\n'"
p1101
aS"from __future__ import print_function\nimport codecs\nmyString = 'spam\\\\neggs'\nprint(codecs.escape_decode(bytes(myString, 'utf-8'))[0].decode('utf-8'))\nmyString = 'na\\xc3\\xafve \\\\t test'\nprint(codecs.escape_decode(bytes(myString, 'utf-8'))[0].decode('utf-8'))"
p1102
aS"'\\xce'"
p1103
aS"from __future__ import print_function\nimport codecs\nprint(codecs.decode(s, 'unicode_escape'))"
p1104
aS"from __future__ import print_function\nmyString = 'spam\\\\neggs'\ndecoded_string = bytes(myString, 'utf-8').decode('unicode_escape')\ndecoded_string = myString.decode('string_escape')\nprint(decoded_string)"
p1105
aS'import re\nimport codecs\nESCAPE_SEQUENCE_RE = re.compile(\'\\n    ( \\\\\\\\U........      \\n    | \\\\\\\\u....          \\n    | \\\\\\\\x..            \\n    | \\\\\\\\[0-7]{1,3}     \\n    | \\\\\\\\N\\\\{[^}]+\\\\}     \\n    | \\\\\\\\[\\\\\\\\\\\'"abfnrtv]  \\n    )\', (re.UNICODE | re.VERBOSE))\n\ndef decode_escapes(s):\n\n    def decode_match(match):\n        return codecs.decode(match.group(0), \'unicode-escape\')\n    return ESCAPE_SEQUENCE_RE.sub(decode_match, s)'
p1106
aS'string_escape'
p1107
aS"'\\\\xce'"
p1108
aS"from __future__ import print_function\nprint(decode_escapes('Ern\\xc5\\x91 \\\\t Rubik'))"
p1109
atp1110
Rp1111
sg11
VProcess escape sequences in a string in Python
p1112
ssI21129020
(dp1113
g2
g3
((lp1114
S''
p1115
aS'PYTHONIOENCODING'
p1116
aS'encoding'
p1117
aS'locale'
p1118
aS'open()'
p1119
aS'(Content - type)'
p1120
aS'io'
p1121
aVcafé
p1122
aS'ascii'
p1123
aS'psycopg2.extensions.register_type(psycopg2.extensions.UNICODE)\npsycopg2.extensions.register_type(psycopg2.extensions.UNICODEARRAY)'
p1124
aS"u'Z\\xfcrich'"
p1125
aS'charset'
p1126
aVas3:/usr/local/lib/python2.7/site-packages# cat sitecustomize.py\u000a# encoding=utf8  \u000aimport sys  \u000a\u000areload(sys)  \u000asys.setdefaultencoding('utf8')\u000a
p1127
aS"unicode('\\xe2\\x82\\xac')\nu'The currency is: {}'.format('\\xe2\\x82\\xac')\n(u'The currency is: %s' % '\\xe2\\x82\\xac')\n(u'The currency is: ' + '\\xe2\\x82\\xac')"
p1128
aS'my_string.decode(encoding)'
p1129
aS"my_u = u'my \\xfcnic\\xf4d\\xe9 str\\u012fng'\ntype(my_u)"
p1130
aS'decode()'
p1131
aS'response.text'
p1132
aS'import sys\nreload(sys)\nsys.getdefaultencoding()'
p1133
aS'(en_GB.UTF - 8)'
p1134
aS'utf8'
p1135
aS"source = unicode(source, 'utf-8')"
p1136
aS'read()'
p1137
aV.decode()
p1138
aS"with io.open('my_utf8_file.txt', 'r', encoding='utf-8') as my_file:\n    my_unicode_string = my_file.read()"
p1139
aS'print '
p1140
aS'io.open'
p1141
aS'(UTF - 8)'
p1142
aS'127'
p1143
aS'UnicodeDecodeError'
p1144
aS"charset = ('utf8',)\nuse_unicode = True"
p1145
aS'my_unicode_string'
p1146
aVé
p1147
aS'bytes'
p1148
aS'unicode()'
p1149
aS'u'
p1150
aS'str'
p1151
aS'caf'
p1152
aVUnicodeDecodeError: 'ascii' codec can't decode byte
p1153
atp1154
Rp1155
sg11
VHow to fix: "UnicodeDecodeError: 'ascii' codec can't decode byte"
p1156
ssI1854
(dp1157
g2
g3
((lp1158
S'import os\nos.name\nimport platform\nplatform.system()\nplatform.release()'
p1159
aS'import os\nprint os.name\nimport platform\nplatform.system()\nplatform.release()'
p1160
atp1161
Rp1162
sg11
VPython: What OS am I running on?
p1163
ssI613183
(dp1164
g2
g3
((lp1165
S'(dict(sorted_x) == x)'
p1166
aS'sorted(d.items(), key=(lambda x: x[1]))'
p1167
aS'd = defaultdict(int)\nfor w in text.split():\n    d[w] += 1'
p1168
aS'for w in sorted(d, key=d.get, reverse=True):\n    print w, d[w]'
p1169
aS'import operator\nx = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0, }\nsorted_x = sorted(x.items(), key=operator.itemgetter(0))'
p1170
aS'import operator\nx = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0, }\nsorted_x = sorted(x.items(), key=operator.itemgetter(1))'
p1171
aS'sorted(dict1, key=dict1.get)'
p1172
aS'sorted_x'
p1173
aS'sorted(d, key=d.get)'
p1174
atp1175
Rp1176
sg11
VSort a Python dictionary by value
p1177
ssI3501382
(dp1178
g2
g3
((lp1179
S'is_integer()'
p1180
aS'int'
p1181
aS'class Spam(int):\n    pass\nx = Spam(0)\n(type(x) == int)\nisinstance(x, int)'
p1182
aS'long'
p1183
aVisinstance( <var>, int )\u000a
p1184
aS'float(5).is_integer()\nfloat(5.1).is_integer()\nfloat(5.0).is_integer()'
p1185
aS'def is_int(val):\n    if (type(val) == int):\n        return True\n    elif val.is_integer():\n        return True\n    else:\n        return False'
p1186
aVfor index in range(y): \u000a    # do something\u000a    if (index/x.).is_integer():\u000a        # do something special\u000a
p1187
aS'x'
p1188
aS'import numbers\nisinstance(3, numbers.Integral)'
p1189
aVtry:\u000a    x += 1\u000aexcept TypeError:\u000a    ...\u000a
p1190
aS'type'
p1191
aVisinstance( <var>, ( int, long ) )\u000a
p1192
atp1193
Rp1194
sg11
VChecking whether a variable is an integer or not
p1195
ssI89228
(dp1196
g2
g3
((lp1197
S'CompletedProcess'
p1198
aS'os.popen'
p1199
aS"stream = os.popen('some_command with args')"
p1200
aS"return_code = subprocess.call('echo Hello World', shell=True)"
p1201
aS'Popen'
p1202
aS'os.system'
p1203
aS"print os.popen('echo Hello World').read()"
p1204
aS'subprocess.run'
p1205
aS'call'
p1206
aS"import subprocess\np = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\nfor line in p.stdout.readlines():\n    print line,\nretval = p.wait()"
p1207
aS"print subprocess.Popen(('echo %s ' % user_input), stdout=PIPE).stdout.read()"
p1208
aS"os.system('some_command < input_file | another_command > output_file')"
p1209
aS"from subprocess import call\ncall(['ls', '-l'])"
p1210
aS"print subprocess.Popen('echo Hello World', shell=True, stdout=subprocess.PIPE).stdout.read()"
p1211
aS'subprocess'
p1212
aS"os.system('some_command with args')"
p1213
atp1214
Rp1215
sg11
VCalling an external command in Python
p1216
ssI493386
(dp1217
g2
g3
((lp1218
S"strings = ['one', 'two', 'three']\nfor i in xrange(3):\n    print ('Item %d: %s' % (i, strings[i]))"
p1219
aS"import sys\nsys.stdout.write('.')"
p1220
aS'flush = True'
p1221
aS'stdout'
p1222
aS'sys.stdout.flush()'
p1223
aS'for i in range(10):\n    print i,\nelse:\n    print '
p1224
aS'from __future__ import print_function'
p1225
aS"from __future__ import print_function\nprint('.', end='')"
p1226
aS'print '
p1227
aS"from __future__ import print_function\nprint('.', end='', flush=True)"
p1228
aS"print ('.' * 10)"
p1229
atp1230
Rp1231
sg11
VHow to print in Python without newline or space?
p1232
ssI311627
(dp1233
g2
g3
((lp1234
S"import time\nprint time.strftime('%Y-%m-%d %H:%M')"
p1235
aV    %a  Locale\u2019s abbreviated weekday name.\u000a    %A  Locale\u2019s full weekday name.      \u000a    %b  Locale\u2019s abbreviated month name.     \u000a    %B  Locale\u2019s full month name.\u000a    %c  Locale\u2019s appropriate date and time representation.   \u000a    %d  Day of the month as a decimal number [01,31].    \u000a    %f  Microsecond as a decimal number [0,999999], zero-padded on the left\u000a    %H  Hour (24-hour clock) as a decimal number [00,23].    \u000a    %I  Hour (12-hour clock) as a decimal number [01,12].    \u000a    %j  Day of the year as a decimal number [001,366].   \u000a    %m  Month as a decimal number [01,12].   \u000a    %M  Minute as a decimal number [00,59].      \u000a    %p  Locale\u2019s equivalent of either AM or PM.\u000a    %S  Second as a decimal number [00,61].\u000a    %U  Week number of the year (Sunday as the first day of the week)\u000a    %w  Weekday as a decimal number [0(Sunday),6].   \u000a    %W  Week number of the year (Monday as the first day of the week)\u000a    %x  Locale\u2019s appropriate date representation.    \u000a    %X  Locale\u2019s appropriate time representation.    \u000a    %y  Year without century as a decimal number [00,99].    \u000a    %Y  Year with century as a decimal number.   \u000a    %z  UTC offset in the form +HHMM or -HHMM.\u000a    %Z  Time zone name (empty string if the object is naive).    \u000a    %%  A literal '%' character.\u000a
p1236
aS"import datetime\nprint datetime.datetime.now().strftime('%Y-%m-%d %H:%M')"
p1237
aS"'%'"
p1238
aS'str(date)'
p1239
aS"import time\nimport datetime\nprint ('Time in seconds since the epoch: %s' % time.time())\nprint 'Current date and time: ', datetime.datetime.now()\nprint 'Or like this: ', datetime.datetime.now().strftime('%y-%m-%d-%H-%M')\nprint 'Current year: ', datetime.date.today().strftime('%Y')\nprint 'Month of year: ', datetime.date.today().strftime('%B')\nprint 'Week number of the year: ', datetime.date.today().strftime('%W')\nprint 'Weekday of the week: ', datetime.date.today().strftime('%w')\nprint 'Day of year: ', datetime.date.today().strftime('%j')\nprint 'Day of the month : ', datetime.date.today().strftime('%d')\nprint 'Day of week: ', datetime.date.today().strftime('%A')"
p1240
aS"'2008-11-22 19:53:42'"
p1241
aS'for date in mylist:\n    print str(date)'
p1242
aS'repr(datetime.datetime(2008, 11, 22, 19, 53, 42))'
p1243
aV%m
p1244
aVimport datetime\u000amylist = []\u000atoday = datetime.date.today()\u000amylist.append(today)\u000aprint mylist[0] # print the date object, not the container ;-)\u000a2008-11-22\u000a\u000a# It's better to always use str() because :\u000a\u000aprint "This is a new day : ", mylist[0] # will work\u000aThis is a new day : 2008-11-22\u000a\u000aprint "This is a new day : " + mylist[0] # will crash\u000acannot concatenate 'str' and 'datetime.date' objects\u000a\u000aprint "This is a new day : " + str(mylist[0]) \u000aThis is a new day : 2008-11-22\u000a
p1245
aS"print today.strftime('We are the %d, %b %Y')\n'We are the 22, Nov 2008'"
p1246
aS'str()'
p1247
aS"print 'We are the {:%d, %b %Y}'.format(today)\n'We are the 22, Nov 2008'"
p1248
aV%b
p1249
aV%y
p1250
aS"'datetime.datetime(2008, 11, 22, 19, 53, 42)'"
p1251
aV    Time in seconds since the epoch:    1349271346.46\u000a    Current date and time:              2012-10-03 15:35:46.461491\u000a    Or like this:                       12-10-03-15-35\u000a    Current year:                       2012\u000a    Month of year:                      October\u000a    Week number of the year:            40\u000a    Weekday of the week:                3\u000a    Day of year:                        277\u000a    Day of the month :                  03\u000a    Day of week:                        Wednesday\u000a
p1252
aS'mylist'
p1253
aV%d
p1254
aV%Y
p1255
aS'repr()'
p1256
aS'str(datetime.datetime(2008, 11, 22, 19, 53, 42))'
p1257
aS'strftime()'
p1258
atp1259
Rp1260
sg11
VHow to print date in a regular format in Python?
p1261
ssI1024847
(dp1262
g2
g3
((lp1263
S"data = {}\ndata = dict()\ndata = {'a': 1, 'b': 2, 'c': 3, }\ndata = dict(a=1, b=2, c=3)\ndata['a'] = 1\ndata.update({'a': 1, })\ndata.update(dict(a=1))\ndata.update(a=1)\ndata.update(data2)\ndel data[key]\ndata.pop(key)\ndata.clear()"
p1264
aS"d = {'key': 'value', }\nprint d\nd['mynewkey'] = 'mynewvalue'\nprint d"
p1265
aS'x = {1: 2, }\nprint x\nx.update({3: 4, })\nprint x'
p1266
atp1267
Rp1268
sg11
VAdd key to a dictionary in Python?
p1269
ssI120656
(dp1270
g2
g3
((lp1271
S"import os\nfor filename in os.listdir('C:\\\\temp'):\n    print filename"
p1272
aS'os.listdir(path)'
p1273
aS"from __future__ import print_function\nimport os\nfor (dirname, dirnames, filenames) in os.walk('.'):\n    for subdirname in dirnames:\n        print(os.path.join(dirname, subdirname))\n    for filename in filenames:\n        print(os.path.join(dirname, filename))\n    if ('.git' in dirnames):\n        dirnames.remove('.git')"
p1274
atp1275
Rp1276
sg11
VDirectory listing in Python
p1277
ssI2150739
(dp1278
g2
g3
((lp1279
S"from mx.DateTime.ISO import ParseDateTimeUTC\nfrom datetime import datetime\nx = ParseDateTimeUTC('2010-06-04 21:08:12')\ndatetime.fromtimestamp(x)"
p1280
aS"from time import strftime\nstrftime('%Y-%m-%d %H:%M:%S')"
p1281
aS"from datetime import datetime\ndatetime.strptime('2010-06-04 21:08:12', '%Y-%m-%d %H:%M:%S')"
p1282
aS"from datetime import tzinfo, timedelta, datetime\n\n\nclass TZ(tzinfo):\n\n    def utcoffset(self, dt):\n        return timedelta(minutes=(-399))\ndatetime(2002, 12, 25, tzinfo=TZ()).isoformat(' ')"
p1283
aV2010-12-16 17:22:15\u000a20101216T172215\u000a
p1284
aS'import datetime\ndatetime.datetime.now().isoformat()'
p1285
aS'import datetime\ndatetime.datetime.utcnow().isoformat()'
p1286
atp1287
Rp1288
sg11
VISO Time (ISO 8601) in Python?
p1289
ssI4641765
(dp1290
g2
g3
((lp1291
S'from __future__ import print_function\nfoo = [1, 2, 3, 4, 5]\nfoo.append(4)\nfoo.append([8, 7])\nprint(foo)'
p1292
aS'L = [0, 0, 0, 0]\nthings_to_add = [0, 1, 1, 0]\nfor (idx, amount) in enumerate(things_to_add):\n    L[idx] += amount\nL'
p1293
aS"L = [0, 0, 0, 0]\nthings_to_add = ({'idx': 1, 'amount': 1, }, {'idx': 2, 'amount': 1, })\nfor item in things_to_add:\n    L[item['idx']] += item['amount']\nL"
p1294
aS'things_to_add = [(1, 1), (2, 1)]\nfor (idx, amount) in things_to_add:\n    L[idx] += amount\nL'
p1295
aS'from __future__ import print_function\nx = [2, 5, 10]\nx.insert(2, 77)\nprint(x)'
p1296
aS'from __future__ import print_function\nfooList = [1, 3, 348, 2]\nfooList.append(3)\nfooList.append(2734)\nprint(fooList)'
p1297
aS'from __future__ import print_function\nfoo = [1, 2, 3, 4, 5]\nfoo[3] = (foo[3] + 4)\nprint(foo)'
p1298
aS'L[:] = [sum(i) for i in zip(L, things_to_add)]'
p1299
atp1300
Rp1301
sg11
VAdd to integers in a list
p1302
ssI1747817
(dp1303
g2
g3
((lp1304
S'd = {value: foo(value) for value in sequence if bar(value)}\n\ndef key_value_gen(k):\n    yield chr((k + 65))\n    yield chr((((k + 13) % 26) + 65))\nd = dict(map(key_value_gen, range(26)))'
p1305
aS'd = {key: value for (key, value) in iterable}'
p1306
aS'ts = [(1, 2), (3, 4), (5, 6)]\ndict(ts)\ngen = ((i, (i + 1)) for i in range(1, 6, 2))\ngen\ndict(gen)'
p1307
aS'd = {k: v for (k, v) in iterable}'
p1308
aS'd = dict(((key, value) for (key, value) in iterable))'
p1309
atp1310
Rp1311
sg11
VCreate a dictionary with list comprehension in Python
p1312
ssI2793324
(dp1313
g2
g3
((lp1314
S'try:\n    a.remove(6)\nexcept:\n    pass'
p1315
aS'try:\n    a.remove(c)\nexcept ValueError:\n    pass'
p1316
aS'a = [1, 2, 3, 4]\nif (6 in a):\n    a.remove(6)'
p1317
aS'if (c in a):\n    a.remove(c)'
p1318
aS'a = [1, 2, 3, 4, 2, 3, 4, 2, 7, 2]\na = [x for x in a if (x != 2)]\nprint a'
p1319
aS'list.remove'
p1320
aS"a = ['a', 'b', 'c', 'd']\na.remove('b')\nprint a"
p1321
atp1322
Rp1323
sg11
VIs there a simple way to delete a list element by value in python?
p1324
ssI123198
(dp1325
g2
g3
((lp1326
S'src'
p1327
aS"import shutil\nshutil.copy2('/dir/file.ext', '/new/dir/newname.ext')"
p1328
aS'dst'
p1329
aS"shutil.copy2('/dir/file.ext', '/new/dir')"
p1330
aS'from shutil import copyfile\ncopyfile(src, dst)'
p1331
aV-------------------------------------------------------------------------\u000a| Function          |Copies Metadata|Copies Permissions|Can Specify Buffer|\u000a-------------------------------------------------------------------------\u000a| shutil.copy       |      No       |        Yes       |        No        |\u000a-------------------------------------------------------------------------\u000a| shutil.copyfile   |      No       |         No       |        No        |\u000a-------------------------------------------------------------------------\u000a| shutil.copy2      |     Yes       |        Yes       |        No        |\u000a-------------------------------------------------------------------------\u000a| shutil.copyfileobj|      No       |         No       |       Yes        |\u000a-------------------------------------------------------------------------\u000a
p1332
aS'IOError'
p1333
aS'shutil'
p1334
aS'copy2'
p1335
atp1336
Rp1337
sg11
VHow do I copy a file in python?
p1338
ssI1602934
(dp1339
g2
g3
((lp1340
S'defaultdict'
p1341
aS"if ('key1' in dict):\n    print 'blah'\nelse:\n    print 'boo'"
p1342
aS"d = {'a': 1, 'b': 2, }\n('a' in d)\n('c' in d)"
p1343
aS'dict.get()'
p1344
aS'collections.defaultdict()'
p1345
aS'from collections import defaultdict\nd = defaultdict((lambda : 0))\nfor i in xrange(100):\n    d[(i % 10)] += 1'
p1346
aS'd = dict()\nfor i in xrange(100):\n    key = (i % 10)\n    d[key] = (d.get(key, 0) + 1)'
p1347
aS'(key_name in dict_name)'
p1348
aS'dict'
p1349
aVin
p1350
aS'collections'
p1351
aS'has_key()'
p1352
aS'd = dict()\nfor i in xrange(100):\n    key = (i % 10)\n    if (key in d):\n        d[key] += 1\n    else:\n        d[key] = 1'
p1353
atp1354
Rp1355
sg11
VCheck if a given key already exists in a dictionary
p1356
ssI9573244
(dp1357
g2
g3
((lp1358
S'if (not my_string):\n    pass'
p1359
aS'False'
p1360
aS'if some_string:\n    pass'
p1361
aS'if (not myString):\n    pass'
p1362
aS'if (not some_string):\n    pass'
p1363
aS"(myString == '')"
p1364
aS"bool('')\nbool('   ')\nbool('   '.strip())"
p1365
aS'True'
p1366
atp1367
Rp1368
sg11
VMost elegant way to check if the string is empty in Python?
p1369
ssI743806
(dp1370
g2
g3
((lp1371
S"','"
p1372
aS'text'
p1373
aS"words = text.split(',')"
p1374
aS"line = 'a sentence with a few words'\nline.split()"
p1375
aS'words = text.split()'
p1376
aS'word.append(words)'
p1377
aS'words'
p1378
aS"' '"
p1379
aS'words.append(word)'
p1380
aS'text.split()'
p1381
atp1382
Rp1383
sg11
VSplit string into a list in Python
p1384
ssI518021
(dp1385
g2
g3
((lp1386
S'len()'
p1387
aS'my_tuple = (1, 2, 3, 4, 5)\nlen(my_tuple)'
p1388
aS'__len__()'
p1389
aS'len'
p1390
aS'len(object)'
p1391
aV.length()
p1392
aS'object.__len__()'
p1393
aS'my_list = [1, 2, 3, 4, 5]\nlen(my_list)'
p1394
aS"my_string = 'hello world'\nlen(my_string)"
p1395
aV.count()
p1396
aS"l = [1, 2, 3, 4]\ns = 'abcde'\nlen(l)\nlen(s)"
p1397
aV.length
p1398
aS'__len__'
p1399
atp1400
Rp1401
sg11
VGetting the length of an array in Python
p1402
ssI510348
(dp1403
g2
g3
((lp1404
S'import time\ntime.sleep(60)'
p1405
aS'import time\ntime.sleep(5)'
p1406
aS'from time import sleep\nsleep(0.1)'
p1407
aS'import time\ntime.sleep(0.1)'
p1408
aS"import time\nwhile True:\n    print 'This prints once a minute.'\n    time.sleep(60)"
p1409
aS'time.sleep(time.localtime(time.time())[5])'
p1410
atp1411
Rp1412
sg11
VHow can I make a time delay in Python?
p1413
ssI82831
(dp1414
g2
g3
((lp1415
S'import os.path\nos.path.isfile(fname)'
p1416
aS'os.path.exists'
p1417
aS'pathlib'
p1418
aS'os.path.isfile'
p1419
aS'isfile()'
p1420
aS'import os.path\nos.path.exists(file_path)'
p1421
aS"print os.path.isfile('/etc/password.txt')\nprint os.path.isfile('/etc')\nprint os.path.isfile('/does/not/exist')\nprint os.path.exists('/etc/password.txt')\nprint os.path.exists('/etc')\nprint os.path.exists('/does/not/exist')"
p1422
aS'exists()'
p1423
aS'True'
p1424
aS"from pathlib import Path\nmy_file = Path('/path/to/file')\nif my_file.is_file():\n    pass"
p1425
atp1426
Rp1427
sg11
VHow do I check whether a file exists using Python?
p1428
ssI510357
(dp1429
g2
g3
((lp1430
V\u005cn
p1431
aS'def _find_getch():\n    try:\n        import termios\n    except ImportError:\n        import msvcrt\n        return msvcrt.getch\n    import sys, tty\n\n    def _getch():\n        fd = sys.stdin.fileno()\n        old_settings = termios.tcgetattr(fd)\n        try:\n            tty.setraw(fd)\n            ch = sys.stdin.read(1)\n        finally:\n            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\n        return ch\n    return _getch\ngetch = _find_getch()'
p1432
aS"class _Getch:\n    'Gets a single character from standard input.  Does not echo to the screen.'\n\n    def __init__(self):\n        try:\n            self.impl = _GetchWindows()\n        except ImportError:\n            self.impl = _GetchUnix()\n\n    def __call__(self):\n        return self.impl()\n\n\nclass _GetchUnix:\n\n    def __init__(self):\n        import tty, sys\n\n    def __call__(self):\n        import sys, tty, termios\n        fd = sys.stdin.fileno()\n        old_settings = termios.tcgetattr(fd)\n        try:\n            tty.setraw(sys.stdin.fileno())\n            ch = sys.stdin.read(1)\n        finally:\n            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\n        return ch\n\n\nclass _GetchWindows:\n\n    def __init__(self):\n        import msvcrt\n\n    def __call__(self):\n        import msvcrt\n        return msvcrt.getch()\ngetch = _Getch()"
p1433
aS'sys.stdin.read(1)'
p1434
aS"class _Getch:\n    'Gets a single character from standard input.  Does not echo to the\\nscreen.'\n\n    def __init__(self):\n        try:\n            self.impl = _GetchWindows()\n        except ImportError:\n            self.impl = _GetchUnix()\n\n    def __call__(self):\n        return self.impl()\n\n\nclass _GetchUnix:\n\n    def __init__(self):\n        import tty, sys\n\n    def __call__(self):\n        import sys, tty, termios\n        fd = sys.stdin.fileno()\n        old_settings = termios.tcgetattr(fd)\n        try:\n            tty.setraw(sys.stdin.fileno())\n            ch = sys.stdin.read(1)\n        finally:\n            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\n        return ch\n\n\nclass _GetchWindows:\n\n    def __init__(self):\n        import msvcrt\n\n    def __call__(self):\n        import msvcrt\n        return msvcrt.getch()\ngetch = _Getch()"
p1435
atp1436
Rp1437
sg11
VPython read a single character from the user
p1438
ssI1450393
(dp1439
g2
g3
((lp1440
S'import sys'
p1441
aS'read'
p1442
aS'raw_input'
p1443
aS'import fileinput\nfor line in fileinput.input():\n    pass'
p1444
aS'readlines'
p1445
aS'sys.stdin'
p1446
aS'fileinput'
p1447
aS'input'
p1448
aS'import sys\nfor line in sys.stdin:\n    print line'
p1449
atp1450
Rp1451
sg11
VHow do you read from stdin in Python?
p1452
ssI15411107
(dp1453
g2
g3
((lp1454
S'try:\n    del mydict[key]\nexcept KeyError:\n    pass'
p1455
aS'keys_to_keep = (set(mydict.keys()) - set(keys))\nnew_dict = {k: v for (k, v) in mydict.iteritems() if (k in keys_to_keep)}'
p1456
aS'keys'
p1457
aS'dict.pop'
p1458
aVexcept
p1459
aS'keys_to_keep = (set(mydict.keys()) - set(keys))\nnew_dict = {k: mydict[k] for k in keys_to_keep}'
p1460
aS'keys_to_remove = set(keys).intersection(set(mydict.keys()))\nfor key in keys_to_remove:\n    del mydict[key]'
p1461
aS"mydict.pop('key', None)"
p1462
atp1463
Rp1464
sg11
VDelete a dictionary item if the key exists
p1465
ssI466345
(dp1466
g2
g3
((lp1467
S"from datetime import datetime\ndate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')"
p1468
aS"from dateutil import parser\ndt = parser.parse('Aug 28 1999 12:00AM')"
p1469
aVpip install python-dateutil\u000a
p1470
atp1471
Rp1472
sg11
VConverting string into datetime
p1473
ssI8177079
(dp1474
g2
g3
((lp1475
S'any()'
p1476
aS'a = range(5)\nb = range(3)\nc = range(2)\nb.append(a)\nb\nc.extend(a)\nc'
p1477
aS'list.extend()'
p1478
aS'list'
p1479
aS"import itertools\np = ['a', 'b', 'c']\nq = ['d', 'e', 'f']\nr = ['g', 'h', 'i']\nfor x in itertools.chain(p, q, r):\n    pass"
p1480
aS'list1'
p1481
aS"(True for line in list1 if ('string' in line))"
p1482
aS'list2.extend()'
p1483
aS'list2.append(list1)'
p1484
aS'list2.extend(list1)'
p1485
aS'list1.extend(mylog)'
p1486
aVfor logs in mydir:\u000a\u000a    for line in mylog:\u000a        #...if the conditions are met\u000a        list1.append(line)\u000a\u000a    if any(True for line in list1 if "string" in line):\u000a        list2.extend(list1)\u000a    del list1\u000a\u000a    ....\u000a
p1487
aS'True'
p1488
aS'for line in mylog:\n    list1.append(line)'
p1489
atp1490
Rp1491
sg11
VPython: take the content of a list and append it to another list
p1492
ssI455612
(dp1493
g2
g3
((lp1494
S"from __future__ import print_function\n(125650429603636838 / (2 ** 53))\n(234042163 / (2 ** 24))\na = 13.946\nprint(a)\nprint(('%.2f' % a))\nround(a, 2)\nprint(('%.2f' % round(a, 2)))\nprint('{0:.2f}'.format(a))\nprint('{0:.2f}'.format(round(a, 2)))\nprint('{0:.15f}'.format(round(a, 2)))"
p1495
aVfloat(...)
p1496
aS'float()'
p1497
aS"float('{0:.2f}'.format(13.95))"
p1498
aS"'{0:.2f}'.format(13.95)"
p1499
aS"x = 13.95\nx\ng = float('{0:.2f}'.format(x))\ng\n(x == g)\nh = round(x, 2)\nh\n(x == h)"
p1500
aS"('%.2f' % 3.14159)\n('%.2f' % 13.9499999)"
p1501
atp1502
Rp1503
sg11
VLimiting floats to two decimal points
p1504
ssI73663
(dp1505
g2
g3
((lp1506
S'SystemExit'
p1507
aS"sys.exit('some error message')"
p1508
aS'exit()'
p1509
aS'if (this == that):\n    quit()'
p1510
aS'import sys\nsys.exit()'
p1511
aVtry
p1512
aS'sys'
p1513
aS'stderr'
p1514
aS'raise SystemExit'
p1515
atp1516
Rp1517
sg11
VTerminating a Python script
p1518
ssI1476
(dp1519
g2
g3
((lp1520
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p1521
aV0b
p1522
aS'B'
p1523
aS'0'
p1524
aS'bin(21)'
p1525
aS'bin(173)'
p1526
aS'int'
p1527
aS"print int('01010101111', 2)\nprint int('11111111', 2)"
p1528
aS"int('010101', 2)"
p1529
aS"int('0b0010101010', 2)"
p1530
aS"format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\nformat(int('010101', 2), '010b')"
p1531
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p1532
aV0B
p1533
aS"int('10101', 0)\nint('0b10101', 0)"
p1534
aS'b'
p1535
aS"bin(int('010101', 2))"
p1536
aS'47'
p1537
aS'bin'
p1538
aS'170\n21'
p1539
atp1540
Rp1541
sg11
VHow do you express binary literals in Python?
p1542
ssI761804
(dp1543
g2
g3
((lp1544
S"strip_one_space('   Hello ')"
p1545
aS"' Hello '.strip()\n' Hello'.strip()\n'Bob has a cat'.strip()\n'          Hello        '.strip()"
p1546
aS'myString.lstrip()'
p1547
aS'str.strip()'
p1548
aS'myString.strip()'
p1549
aS"title = title.strip(',.-')"
p1550
aS'strip'
p1551
aS"myString.rstrip('\\n\\t')"
p1552
aV.strip()
p1553
aS"myString.lstrip('\\n\\r')"
p1554
aS"myString.strip('\\n')"
p1555
aS"'  Hello\\n'.strip(' ')"
p1556
aS'myString.rstrip()'
p1557
atp1558
Rp1559
sg11
VTrimming a string in Python
p1560
ssI4476373
(dp1561
g2
g3
((lp1562
S"def URLRequest(url, params, method='GET'):\n    if (method == 'POST'):\n        return urllib2.Request(url, data=urllib.urlencode(params))\n    else:\n        return urllib2.Request(((url + '?') + urllib.urlencode(params)))"
p1563
aS"import requests\nurl = 'https://...'\npayload = {'key1': 'value1', 'key2': 'value2', }\nr = requests.get(url)\nr = requests.get(url, params=payload)\nr = requests.post(url, data=payload)\nimport json\nr = requests.post(url, data=json.dumps(payload))\nr.text\nr.status_code"
p1564
aS"import requests\nget_response = requests.get(url='http://google.com')\npost_data = {'username': 'joeb', 'password': 'foobar', }\npost_response = requests.post(url='http://httpbin.org/post', data=post_data)"
p1565
aS"from httplib2 import Http\nfrom urllib import urlencode\nh = Http()\ndata = dict(name='Joe', comment='A test comment')\n(resp, content) = h.request('http://bitworking.org/news/223/Meet-Ares', 'POST', urlencode(data))\nresp"
p1566
aS"import json\npost_response = requests.post(url='http://httpbin.org/post', data=json.dumps(post_data))\npost_response = requests.post(url='http://httpbin.org/post', json=post_data)"
p1567
atp1568
Rp1569
sg11
VSimple URL GET/POST function in Python
p1570
ssI247770
(dp1571
g2
g3
((lp1572
S'import os\nimport inspect\ninspect.getfile(os)\ninspect.getfile(inspect)\nos.path.dirname(inspect.getfile(inspect))'
p1573
aS'import a_module\nprint a_module.__file__'
p1574
aS'import os\nprint os.getcwd()\nprint __file__'
p1575
aV/path2                              # "print os.getcwd()" still works fine\u000aTraceback (most recent call last):  # but __file__ doesn't exist if bar.py is running as main\u000a  File "/path2/bar.py", line 3, in <module>\u000a    print __file__\u000aNameError: name '__file__' is not defined \u000a
p1576
aS'import os\npath = os.path.dirname(amodule.__file__)'
p1577
aV/path1        # "import bar" causes the line "print os.getcwd()" to run\u000a/path2/bar.py # then "print __file__" runs\u000a/path2/bar.py # then the import statement finishes and "print bar.__file__" runs\u000a
p1578
aS'__file__'
p1579
aS'inspect'
p1580
aS'import bar\nprint bar.__file__'
p1581
aS'__main__'
p1582
aS'path = os.path.abspath(amodule.__file__)'
p1583
atp1584
Rp1585
sg11
VRetrieving python module path
p1586
ssI4906977
(dp1587
g2
g3
((lp1588
S"print os.environ.get('KEY_THAT_MIGHT_EXIST')\nprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)"
p1589
aS"os.environ.has_key('HOME')"
p1590
aS"print os.environ.get('HOME', '/home/username/')"
p1591
aVC:\u005cPython
p1592
aS"('HOME' in os.environ)"
p1593
aS"import os\nprint os.environ['HOME']"
p1594
aS'import sys\nprint sys.prefix'
p1595
aS'import os\nprint os.environ'
p1596
aS'os.environ'
p1597
atp1598
Rp1599
sg11
VAccess environment variables from Python
p1600
ssI1186789
(dp1601
g2
g3
((lp1602
S"print 'test1.py'"
p1603
aS"import test1\n\ndef service_func():\n    print 'service func'\nif (__name__ == '__main__'):\n    service_func()\n    test1.some_func()"
p1604
aS"import subprocess\nsubprocess.call('test1.py', shell=True)"
p1605
aS"def some_func():\n    print 'in test 1, unproductive'\nif (__name__ == '__main__'):\n    some_func()"
p1606
aS"execfile('test2.py')"
p1607
atp1608
Rp1609
sg11
VWhat is the best way to call a Python script from another Python script?
p1610
ssI2407398
(dp1611
g2
g3
((lp1612
S'list_a = [1, 2, 3, 4]\nlist_b = [5, 6, 7, 8]\nzip(list_a, list_b)'
p1613
aS'list(zip(a, b))'
p1614
atp1615
Rp1616
sg11
VHow to merge lists into a list of tuples in Python?
p1617
ssI19602931
(dp1618
g2
g3
((lp1619
VEDIT:
p1620
aS"import wget\nfile_url = 'http://johndoe.com/download.zip'\nfile_name = wget.download(file_url)"
p1621
aS'urllib'
p1622
aS'file.gz'
p1623
aS"import urllib\nurllib.urlretrieve('http://randomsite.com/file.gz', 'file.gz')"
p1624
aS"import urllib\ntestfile = urllib.URLopener()\ntestfile.retrieve('http://randomsite.com/file.gz', 'file.gz')"
p1625
atp1626
Rp1627
sg11
VBasic http file downloading and saving to disk in python?
p1628
ssI4588628
(dp1629
g2
g3
((lp1630
S'False'
p1631
aS'x = numpy.array([1, 0, 2, 0, 3, 0, 4, 5, 6, 7, 8])\nnumpy.where((x == 0))[0]'
p1632
aS'a = np.asarray([0, 1, 2, 3, 4])\n(a == 0)'
p1633
aS'mtrw'
p1634
aS'x = numpy.array([1, 0, 2, 0, 3, 0, 4, 5, 6, 7, 8])\n(x == 0)\nnumpy.nonzero((x == 0))[0]'
p1635
aS'nonzero()'
p1636
atp1637
Rp1638
sg11
VFind indices of elements equal to zero from numpy array
p1639
ss.
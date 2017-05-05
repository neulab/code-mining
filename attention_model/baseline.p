(dp0
I4588628
S'x = numpy.array([1, 0, 2, 0, 3, 0, 4, 5, 6, 7, 8])\nnumpy.where((x == 0))[0]'
p1
sI1207457
S"title = u'Kl\\xfcft skr\\xe4ms inf\\xf6r p\\xe5 f\\xe9d\\xe9ral \\xe9lectoral gro\\xdfe'\nimport unicodedata\nunicodedata.normalize('NFKD', title).encode('ascii', 'ignore')\n'Kluft skrams infor pa federal electoral groe'"
p2
sI379906
S"a = '545.2222'\nfloat(a)\nint(float(a))"
p3
sI663171
S"x = 'Hello World!'\nx[2:]\nx[:2]\nx[:(-2)]\nx[(-2):]\nx[2:(-2)]"
p4
sI1720421
S'mergedlist = (listone + listtwo)'
p5
sI9257094
S"s = 'sdsd'\ns.upper()"
p6
sI3996904
S'from __future__ import print_function\nfrom random import randint\nprint(randint(0, 9))'
p7
sI466345
S"from datetime import datetime\ndate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')"
p8
sI432842
S'(bool(a) != bool(b))'
p9
sI1773805
S"from __future__ import print_function\nimport yaml\nwith open('example.yaml', 'r') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p10
sI1024847
S"d = {'key': 'value', }\nprint d\nd['mynewkey'] = 'mynewvalue'\nprint d"
p11
sI120656
S"from __future__ import print_function\nimport os\nfor (dirname, dirnames, filenames) in os.walk('.'):\n    for subdirname in dirnames:\n        print(os.path.join(dirname, subdirname))\n    for filename in filenames:\n        print(os.path.join(dirname, filename))\n    if ('.git' in dirnames):\n        dirnames.remove('.git')"
p12
sI546321
S'import datetime\nprint (datetime.date.today() + datetime.timedelta(((6 * 365) / 12))).isoformat()'
p13
sI4706499
S"with open('test.txt', 'a') as myfile:\n    myfile.write('appended text')"
p14
sI22676
S"import urllib2\nresponse = urllib2.urlopen('http://www.example.com/')\nhtml = response.read()"
p15
sI510357
S"class _Getch:\n    'Gets a single character from standard input.  Does not echo to the\\nscreen.'\n\n    def __init__(self):\n        try:\n            self.impl = _GetchWindows()\n        except ImportError:\n            self.impl = _GetchUnix()\n\n    def __call__(self):\n        return self.impl()\n\n\nclass _GetchUnix:\n\n    def __init__(self):\n        import tty, sys\n\n    def __call__(self):\n        import sys, tty, termios\n        fd = sys.stdin.fileno()\n        old_settings = termios.tcgetattr(fd)\n        try:\n            tty.setraw(sys.stdin.fileno())\n            ch = sys.stdin.read(1)\n        finally:\n            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\n        return ch\n\n\nclass _GetchWindows:\n\n    def __init__(self):\n        import msvcrt\n\n    def __call__(self):\n        import msvcrt\n        return msvcrt.getch()\ngetch = _Getch()"
p16
sI2407398
S'list_a = [1, 2, 3, 4]\nlist_b = [5, 6, 7, 8]\nzip(list_a, list_b)'
p17
sI4020539
S"from __future__ import print_function\nmyString = 'spam\\\\neggs'\ndecoded_string = bytes(myString, 'utf-8').decode('unicode_escape')\ndecoded_string = myString.decode('string_escape')\nprint(decoded_string)"
p18
sI4174941
S"from operator import itemgetter\nL = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\nsorted(L, key=itemgetter(2))"
p19
sI1854
S'import os\nprint os.name\nimport platform\nplatform.system()\nplatform.release()'
p20
sI2600191
S'[1, 2, 3, 4, 1, 4, 1].count(1)'
p21
s.
(lp0
(dp1
S'context_text'
p2
c__builtin__
set
p3
((lp4
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p5
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p6
atp7
Rp8
sS'post_id'
p9
I22676
sS'snippet_text'
p10
g3
((lp11
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p12
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p13
atp14
Rp15
sS'intent_ref'
p16
Vdownload a file over HTTP
p17
sS'context_ref'
p18
S'import urllib'
p19
sS'snippet_ref'
p20
S"urllib.urlretrieve('http://www.example.com/songs/mp3.mp3', 'mp3.mp3')"
p21
sS'intent_text'
p22
g3
((lp23
VHow do I download a file over HTTP using Python?
p24
atp25
Rp26
sa(dp27
g2
g3
((lp28
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p29
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p30
atp31
Rp32
sg9
I22676
sg10
g3
((lp33
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p34
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p35
atp36
Rp37
sg16
Vdownload a file over HTTP
p38
sg18
S"import urllib2\nurl = 'http://download.thinkbroadband.com/10MB.zip'\nfile_name = url.split('/')[(-1)]"
p39
sg20
S"u = urllib2.urlopen(url)\nf = open(file_name, 'wb')\nmeta = u.info()\nfile_size = int(meta.getheaders('Content-Length')[0])\nprint ('Downloading: %s Bytes: %s' % (file_name, file_size))\nfile_size_dl = 0\nblock_sz = 8192\nwhile True:\n    buffer = u.read(block_sz)\n    if (not buffer):\n        break\n    file_size_dl += len(buffer)\n    f.write(buffer)\n    status = ('%10d  [%3.2f%%]' % (file_size_dl, ((file_size_dl * 100.0) / file_size)))\n    status = (status + (chr(8) * (len(status) + 1)))\n    print status,\nf.close()"
p40
sg22
g3
((lp41
g24
atp42
Rp43
sa(dp44
g2
g3
((lp45
Vimport urllib2\u000aresponse = urllib2.urlopen('http://www.example.com/')\u000ahtml = response.read()\u000a
p46
atp47
Rp48
sg9
I22676
sg10
g3
((lp49
Vimport urllib2\u000aresponse = urllib2.urlopen('http://www.example.com/')\u000ahtml = response.read()\u000a
p50
atp51
Rp52
sg16
Vdownload a file over HTTP
p53
sg18
S'import urllib2'
p54
sg20
S"response = urllib2.urlopen('http://www.example.com/')\nhtml = response.read()"
p55
sg22
g3
((lp56
g24
atp57
Rp58
sa(dp59
g2
g3
((lp60
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p61
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p62
atp63
Rp64
sg9
I22676
sg10
g3
((lp65
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p66
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p67
atp68
Rp69
sg16
Vdownload a file over HTTP
p70
sg18
S"import requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'"
p71
sg20
S'r = requests.get(url)'
p72
sg22
g3
((lp73
g24
atp74
Rp75
sa(dp76
g2
g3
((lp77
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p78
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p79
atp80
Rp81
sg9
I22676
sg10
g3
((lp82
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p83
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p84
atp85
Rp86
sg16
Vdownload a file over HTTP
p87
sg18
S"from tqdm import tqdm\nimport requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'"
p88
sg20
S"response = requests.get(url, stream=True)\nwith open('10MB', 'wb') as handle:\n    for data in tqdm(response.iter_content()):\n        handle.write(data)"
p89
sg22
g3
((lp90
g24
atp91
Rp92
sa(dp93
g2
g3
((lp94
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p95
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p96
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p97
atp98
Rp99
sg9
I3207219
sg10
g3
((lp100
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p101
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p102
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p103
atp104
Rp105
sg16
Vlist all files of a directory
p106
sg18
S'from os import listdir\nfrom os.path import isfile, join'
p107
sg20
S'onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]'
p108
sg22
g3
((lp109
VHow to list all files of a directory in Python
p110
atp111
Rp112
sa(dp113
g2
g3
((lp114
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p115
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p116
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p117
atp118
Rp119
sg9
I3207219
sg10
g3
((lp120
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p121
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p122
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p123
atp124
Rp125
sg16
Vlist all files of a directory
p126
sg18
S'from os import walk'
p127
sg20
S'f = []\nfor (dirpath, dirnames, filenames) in walk(mypath):\n    f.extend(filenames)\n    break'
p128
sg22
g3
((lp129
g110
atp130
Rp131
sa(dp132
g2
g3
((lp133
Vimport glob\u000aprint glob.glob("/home/adam/*.txt")\u000a
p134
aV['/home/adam/file1.txt', '/home/adam/file2.txt', .... ]\u000a
p135
atp136
Rp137
sg9
I3207219
sg10
g3
((lp138
Vimport glob\u000aprint glob.glob("/home/adam/*.txt")\u000a
p139
aV['/home/adam/file1.txt', '/home/adam/file2.txt', .... ]\u000a
p140
atp141
Rp142
sg16
Vlist all files of a directory
p143
sg18
S'import glob'
p144
sg20
S"print glob.glob('/home/adam/*.txt')"
p145
sg22
g3
((lp146
g110
atp147
Rp148
sa(dp149
g2
g3
((lp150
Vimport os\u000aos.listdir("somedirectory")\u000a
p151
atp152
Rp153
sg9
I3207219
sg10
g3
((lp154
Vimport os\u000aos.listdir("somedirectory")\u000a
p155
atp156
Rp157
sg16
Vlist all files of a directory
p158
sg18
S'import os'
p159
sg20
S"os.listdir('somedirectory')"
p160
sg22
g3
((lp161
g110
atp162
Rp163
sa(dp164
g2
g3
((lp165
tp166
Rp167
sg9
I5844672
sg10
g3
((lp168
Vdel d[key]\u000a
p169
aVdef removekey(d, key):\u000a    r = dict(d)\u000a    del r[key]\u000a    return r\u000a
p170
atp171
Rp172
sg16
VDelete an element from a dictionary
p173
sg18
S''
p174
sg20
S'del d[key]'
p175
sg22
g3
((lp176
VDelete an element from a dictionary
p177
atp178
Rp179
sa(dp180
g2
g3
((lp181
tp182
Rp183
sg9
I5844672
sg10
g3
((lp184
V>>> a\u000a{0: 'zero', 1: 'one', 2: 'two', 3: 'three'}\u000a>>> {i:a[i] for i in a if i!=0}\u000a{1: 'one', 2: 'two', 3: 'three'}\u000a
p185
atp186
Rp187
sg16
VDelete an element from a dictionary
p188
sg18
g174
sg20
S'{i: a[i] for i in a if (i != 0)}'
p189
sg22
g3
((lp190
g177
atp191
Rp192
sa(dp193
g2
g3
((lp194
V >>>lol = {"hello":"gdbye"}\u000a >>>lol.pop("hello")\u000a    'gdbye'\u000a >>> lol\u000a     {}\u000a
p195
atp196
Rp197
sg9
I5844672
sg10
g3
((lp198
V >>>lol = {"hello":"gdbye"}\u000a >>>lol.pop("hello")\u000a    'gdbye'\u000a >>> lol\u000a     {}\u000a
p199
atp200
Rp201
sg16
VDelete an element from a dictionary
p202
sg18
S"lol = {'hello': 'gdbye', }"
p203
sg20
S"lol.pop('hello')"
p204
sg22
g3
((lp205
g177
atp206
Rp207
sa(dp208
g2
g3
((lp209
tp210
Rp211
sg9
I227459
sg10
g3
((lp212
V>>> unichr(97)\u000au'a'\u000a>>> unichr(1234)\u000au'\u005cu04d2'\u000a
p213
aV>>> ord('a')\u000a97\u000a>>> chr(97)\u000a'a'\u000a>>> chr(ord('a') + 3)\u000a'd'\u000a>>>\u000a
p214
atp215
Rp216
sg16
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p217
sg18
g174
sg20
S"ord('a')"
p218
sg22
g3
((lp219
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p220
atp221
Rp222
sa(dp223
g2
g3
((lp224
tp225
Rp226
sg9
I227459
sg10
g3
((lp227
V>>> ord(u'\u3042')\u000a12354\u000a
p228
atp229
Rp230
sg16
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p231
sg18
g174
sg20
S"ord(u'\\u3042')"
p232
sg22
g3
((lp233
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p234
atp235
Rp236
sa(dp237
g2
g3
((lp238
tp239
Rp240
sg9
I227459
sg10
g3
((lp241
Vord()\u000a
p242
atp243
Rp244
sg16
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p245
sg18
g174
sg20
S'ord()'
p246
sg22
g3
((lp247
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p248
atp249
Rp250
sa(dp251
g2
g3
((lp252
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p253
atp254
Rp255
sg9
I663171
sg10
g3
((lp256
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p257
atp258
Rp259
sg16
Vget a new string from the 3rd character to the end of the string
p260
sg18
S"x = 'Hello World!'"
p261
sg20
S'x[2:]'
p262
sg22
g3
((lp263
V<p>Is there a way to substring a string in Python, to get a new string from the 3rd character to the end of the string?</p>\u000a\u000a<p>Maybe like <code>myString[2:end]</code>?</p>\u000a\u000a<p>If leaving the second part means 'till the end', if you leave the first part, does it start from the start?</p>\u000a
p264
atp265
Rp266
sa(dp267
g2
g3
((lp268
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p269
atp270
Rp271
sg9
I663171
sg10
g3
((lp272
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p273
atp274
Rp275
sg16
Vsubstring a string
p276
sg18
S"x = 'Hello World!'"
p277
sg20
S'x[:2]'
p278
sg22
g3
((lp279
VIs there a way to substring a string in Python?
p280
atp281
Rp282
sa(dp283
g2
g3
((lp284
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p285
atp286
Rp287
sg9
I663171
sg10
g3
((lp288
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p289
atp290
Rp291
sg16
Vsubstring a string
p292
sg18
S"x = 'Hello World!'"
p293
sg20
S'x[:(-2)]'
p294
sg22
g3
((lp295
g280
atp296
Rp297
sa(dp298
g2
g3
((lp299
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p300
atp301
Rp302
sg9
I663171
sg10
g3
((lp303
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p304
atp305
Rp306
sg16
Vsubstring a string
p307
sg18
S"x = 'Hello World!'"
p308
sg20
S'x[(-2):]'
p309
sg22
g3
((lp310
g280
atp311
Rp312
sa(dp313
g2
g3
((lp314
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p315
atp316
Rp317
sg9
I663171
sg10
g3
((lp318
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p319
atp320
Rp321
sg16
Vsubstring a string
p322
sg18
S"x = 'Hello World!'"
p323
sg20
S'x[2:(-2)]'
p324
sg22
g3
((lp325
g280
atp326
Rp327
sa(dp328
g2
g3
((lp329
tp330
Rp331
sg9
I663171
sg10
g3
((lp332
V"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a
p333
aVsome_string[::-1]\u000a
p334
atp335
Rp336
sg16
Vreversing a string
p337
sg18
g174
sg20
S'some_string[::(-1)]'
p338
sg22
g3
((lp339
V<p>Just for completeness as nobody else has mentioned it.  The third parameter to an array slice is a step.  So reversing a string is as simple as:</p>\u000a\u000a<pre><code>some_string[::-1]\u000a</code></pre>\u000a\u000a<p>Or selecting alternate characters would be:</p>\u000a\u000a<pre><code>"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a</code></pre>\u000a\u000a<p>The ability to step forwards and backwards through the string maintains consistency with being able to array slice from the start or end.</p>\u000a
p340
atp341
Rp342
sa(dp343
g2
g3
((lp344
tp345
Rp346
sg9
I663171
sg10
g3
((lp347
V"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a
p348
aVsome_string[::-1]\u000a
p349
atp350
Rp351
sg16
Vselecting alternate characters
p352
sg18
g174
sg20
S"'H-e-l-l-o- -W-o-r-l-d'[::2]"
p353
sg22
g3
((lp354
V<p>Just for completeness as nobody else has mentioned it.  The third parameter to an array slice is a step.  So reversing a string is as simple as:</p>\u000a\u000a<pre><code>some_string[::-1]\u000a</code></pre>\u000a\u000a<p>Or selecting alternate characters would be:</p>\u000a\u000a<pre><code>"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a</code></pre>\u000a\u000a<p>The ability to step forwards and backwards through the string maintains consistency with being able to array slice from the start or end.</p>\u000a
p355
atp356
Rp357
sa(dp358
g2
g3
((lp359
tp360
Rp361
sg9
I663171
sg10
g3
((lp362
Vs = Substr(s, beginning, LENGTH)\u000a
p363
aVs = s[ beginning : beginning + LENGTH]\u000a
p364
atp365
Rp366
sg16
Vsubstring a string
p367
sg18
g174
sg20
S's = s[beginning:(beginning + LENGTH)]'
p368
sg22
g3
((lp369
g280
atp370
Rp371
sa(dp372
g2
g3
((lp373
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p374
atp375
Rp376
sg9
I89228
sg10
g3
((lp377
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p378
atp379
Rp380
sg16
VCalling an external command
p381
sg18
S'from subprocess import call'
p382
sg20
S'from subprocess import call'
p383
sg22
g3
((lp384
VCalling an external command in Python
p385
atp386
Rp387
sa(dp388
g2
g3
((lp389
tp390
Rp391
sg9
I89228
sg10
g3
((lp392
Vprint os.popen("echo Hello World").read()\u000a
p393
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p394
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p395
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p396
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p397
atp398
Rp399
sg16
VCalling an external command
p400
sg18
g174
sg20
S"os.system('some_command with args')"
p401
sg22
g3
((lp402
g385
atp403
Rp404
sa(dp405
g2
g3
((lp406
tp407
Rp408
sg9
I89228
sg10
g3
((lp409
Vprint os.popen("echo Hello World").read()\u000a
p410
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p411
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p412
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p413
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p414
atp415
Rp416
sg16
VCalling an external command
p417
sg18
g174
sg20
S"os.system('some_command < input_file | another_command > output_file')"
p418
sg22
g3
((lp419
g385
atp420
Rp421
sa(dp422
g2
g3
((lp423
tp424
Rp425
sg9
I89228
sg10
g3
((lp426
Vprint os.popen("echo Hello World").read()\u000a
p427
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p428
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p429
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p430
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p431
atp432
Rp433
sg16
VCalling an external command
p434
sg18
g174
sg20
S"stream = os.popen('some_command with args')"
p435
sg22
g3
((lp436
g385
atp437
Rp438
sa(dp439
g2
g3
((lp440
tp441
Rp442
sg9
I89228
sg10
g3
((lp443
Vprint os.popen("echo Hello World").read()\u000a
p444
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p445
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p446
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p447
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p448
atp449
Rp450
sg16
VCalling an external command
p451
sg18
g174
sg20
S"print subprocess.Popen('echo Hello World', shell=True, stdout=subprocess.PIPE).stdout.read()"
p452
sg22
g3
((lp453
g385
atp454
Rp455
sa(dp456
g2
g3
((lp457
tp458
Rp459
sg9
I89228
sg10
g3
((lp460
Vprint os.popen("echo Hello World").read()\u000a
p461
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p462
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p463
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p464
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p465
atp466
Rp467
sg16
VCalling an external command
p468
sg18
g174
sg20
S"print os.popen('echo Hello World').read()"
p469
sg22
g3
((lp470
g385
atp471
Rp472
sa(dp473
g2
g3
((lp474
tp475
Rp476
sg9
I89228
sg10
g3
((lp477
Vprint os.popen("echo Hello World").read()\u000a
p478
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p479
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p480
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p481
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p482
atp483
Rp484
sg16
VCalling an external command
p485
sg18
g174
sg20
S"return_code = subprocess.call('echo Hello World', shell=True)"
p486
sg22
g3
((lp487
g385
atp488
Rp489
sa(dp490
g2
g3
((lp491
Vimport subprocess\u000a\u000ap = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\u000afor line in p.stdout.readlines():\u000a    print line,\u000aretval = p.wait()\u000a
p492
atp493
Rp494
sg9
I89228
sg10
g3
((lp495
Vimport subprocess\u000a\u000ap = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\u000afor line in p.stdout.readlines():\u000a    print line,\u000aretval = p.wait()\u000a
p496
atp497
Rp498
sg16
VCalling an external command
p499
sg18
S'import subprocess'
p500
sg20
S"p = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\nfor line in p.stdout.readlines():\n    print line,\nretval = p.wait()"
p501
sg22
g3
((lp502
g385
atp503
Rp504
sa(dp505
g2
g3
((lp506
tp507
Rp508
sg9
I6416131
sg10
g3
((lp509
Vdefault_data.update({'item3': 3})\u000a
p510
aVdefault_data['item3'] = 3\u000a
p511
atp512
Rp513
sg16
Vadd new item to dictionary
p514
sg18
g174
sg20
S"default_data['item3'] = 3"
p515
sg22
g3
((lp516
VPython add new item to dictionary
p517
atp518
Rp519
sa(dp520
g2
g3
((lp521
tp522
Rp523
sg9
I6416131
sg10
g3
((lp524
Vdefault_data.update({'item3': 3})\u000a
p525
aVdefault_data['item3'] = 3\u000a
p526
atp527
Rp528
sg16
Vadd new item to dictionary
p529
sg18
g174
sg20
S"default_data.update({'item3': 3, })"
p530
sg22
g3
((lp531
g517
atp532
Rp533
sa(dp534
g2
g3
((lp535
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p536
atp537
Rp538
sg9
I354038
sg10
g3
((lp539
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p540
atp541
Rp542
sg16
Vcheck if a string is a number (float)
p543
sg18
S"a = '03523'"
p544
sg20
S'a.isdigit()'
p545
sg22
g3
((lp546
VHow do I check if a string is a number (float) in Python?
p547
atp548
Rp549
sa(dp550
g2
g3
((lp551
tp552
Rp553
sg9
I739993
sg10
g3
((lp554
Vhelp('modules')\u000a
p555
atp556
Rp557
sg16
Vget a list of locally installed Python modules
p558
sg18
g174
sg20
S"help('modules')"
p559
sg22
g3
((lp560
VHow can I get a list of locally installed Python modules?
p561
atp562
Rp563
sa(dp564
g2
g3
((lp565
Vimport fileinput\u000a\u000afor line in fileinput.input():\u000a    pass\u000a
p566
atp567
Rp568
sg9
I1450393
sg10
g3
((lp569
Vimport fileinput\u000a\u000afor line in fileinput.input():\u000a    pass\u000a
p570
atp571
Rp572
sg16
Vread from stdin
p573
sg18
S'import fileinput'
p574
sg20
S'for line in fileinput.input():\n    pass'
p575
sg22
g3
((lp576
VHow do you read from stdin in Python?
p577
atp578
Rp579
sa(dp580
g2
g3
((lp581
Vimport sys\u000a\u000afor line in sys.stdin:\u000a    print line\u000a
p582
atp583
Rp584
sg9
I1450393
sg10
g3
((lp585
Vimport sys\u000a\u000afor line in sys.stdin:\u000a    print line\u000a
p586
atp587
Rp588
sg16
Vread from stdin
p589
sg18
S'import sys'
p590
sg20
S'for line in sys.stdin:\n    pass'
p591
sg22
g3
((lp592
g577
atp593
Rp594
sa(dp595
g2
g3
((lp596
Vfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p597
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p598
atp599
Rp600
sg9
I6159900
sg10
g3
((lp601
Vfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p602
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p603
atp604
Rp605
sg16
Vwrite line to file
p606
sg18
S'from __future__ import print_function'
p607
sg20
S"print('hi there', file=f)"
p608
sg22
g3
((lp609
VCorrect way to write line to file in Python
p610
atp611
Rp612
sa(dp613
g2
g3
((lp614
tp615
Rp616
sg9
I6159900
sg10
g3
((lp617
Vfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p618
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p619
atp620
Rp621
sg16
Vwrite line to file
p622
sg18
g174
sg20
S"f = open('myfile', 'w')\nf.write('hi there\\n')\nf.close()"
p623
sg22
g3
((lp624
g610
atp625
Rp626
sa(dp627
g2
g3
((lp628
tp629
Rp630
sg9
I6159900
sg10
g3
((lp631
V>>> with open('somefile.txt', 'a') as the_file:\u000a...     the_file.write('Hello\u005cn')\u000a
p632
atp633
Rp634
sg16
Vwrite line to file
p635
sg18
g174
sg20
S"with open('somefile.txt', 'a') as the_file:\n    the_file.write('Hello\\n')"
p636
sg22
g3
((lp637
g610
atp638
Rp639
sa(dp640
g2
g3
((lp641
Vfrom random import randint\u000aprint(randint(0,9))\u000a
p642
atp643
Rp644
sg9
I3996904
sg10
g3
((lp645
Vfrom random import randint\u000aprint(randint(0,9))\u000a
p646
atp647
Rp648
sg16
VGenerate random integers between 0 and 9
p649
sg18
S'from random import randint'
p650
sg20
S'randint(0, 9)'
p651
sg22
g3
((lp652
VGenerate random integers between 0 and 9
p653
atp654
Rp655
sa(dp656
g2
g3
((lp657
tp658
Rp659
sg9
I3996904
sg10
g3
((lp660
Vrandom.randint(a, b)\u000a
p661
aVimport random\u000aprint(random.randint(0,9))\u000a
p662
atp663
Rp664
sg16
VGenerate random integers between 0 and 9
p665
sg18
g174
sg20
S'random.randint(a, b)'
p666
sg22
g3
((lp667
g653
atp668
Rp669
sa(dp670
g2
g3
((lp671
tp672
Rp673
sg9
I275018
sg10
g3
((lp674
V>>> s = " \u005cn  abc   def   "\u000a>>> s.strip()\u000a'abc   def'\u000a>>> s.rstrip()\u000a' \u005cn  abc   def'\u000a>>> s.lstrip()\u000a'abc   def   '\u000a>>>\u000a
p675
aV>>> 'test string \u005cn\u005cn'.rstrip('\u005cn')\u000a'test string '\u000a
p676
aV>>> 'test string\u005cn'.rstrip()\u000a'test string'\u000a
p677
atp678
Rp679
sg16
Vremove (chomp) a newline
p680
sg18
g174
sg20
S"'test string\\n'.rstrip()"
p681
sg22
g3
((lp682
VHow can I remove (chomp) a newline in Python?
p683
atp684
Rp685
sa(dp686
g2
g3
((lp687
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p688
aV>>> import sys\u000a
p689
aVassert sys.version_info >= (2,5)\u000a
p690
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p691
atp692
Rp693
sg9
I1093322
sg10
g3
((lp694
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p695
aV>>> import sys\u000a
p696
aVassert sys.version_info >= (2,5)\u000a
p697
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p698
atp699
Rp700
sg16
Vcheck what version of Python is running
p701
sg18
S'import sys'
p702
sg20
S'sys.version'
p703
sg22
g3
((lp704
VHow do I check what version of Python is running my script?
p705
atp706
Rp707
sa(dp708
g2
g3
((lp709
tp710
Rp711
sg9
I1093322
sg10
g3
((lp712
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p713
aV>>> import sys\u000a
p714
aVassert sys.version_info >= (2,5)\u000a
p715
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p716
atp717
Rp718
sg16
Vcheck what version of Python is running
p719
sg18
g174
sg20
S'sys.version_info'
p720
sg22
g3
((lp721
g705
atp722
Rp723
sa(dp724
g2
g3
((lp725
tp726
Rp727
sg9
I402504
sg10
g3
((lp728
V>>> i = 123\u000a>>> type(i)\u000a<type 'int'>\u000a>>> type(i) is int\u000aTrue\u000a>>> i = 123456789L\u000a>>> type(i)\u000a<type 'long'>\u000a>>> type(i) is long\u000aTrue\u000a>>> i = 123.456\u000a>>> type(i)\u000a<type 'float'>\u000a>>> type(i) is float\u000aTrue\u000a
p729
atp730
Rp731
sg16
Vdetermine the variable type
p732
sg18
g174
sg20
S'type(i)'
p733
sg22
g3
((lp734
VHow to determine the variable type in Python?
p735
atp736
Rp737
sa(dp738
g2
g3
((lp739
Vimport random\u000a\u000afoo = ['a', 'b', 'c', 'd', 'e']\u000aprint(random.choice(foo))\u000a
p740
atp741
Rp742
sg9
I306400
sg10
g3
((lp743
Vimport random\u000a\u000afoo = ['a', 'b', 'c', 'd', 'e']\u000aprint(random.choice(foo))\u000a
p744
atp745
Rp746
sg16
Vrandomly select an item from a list
p747
sg18
S"import random\nfoo = ['a', 'b', 'c', 'd', 'e']"
p748
sg20
S'random.choice(foo)'
p749
sg22
g3
((lp750
VHow do I randomly select an item from a list using Python?
p751
atp752
Rp753
sa(dp754
g2
g3
((lp755
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p756
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p757
atp758
Rp759
sg9
I510348
sg10
g3
((lp760
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p761
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p762
atp763
Rp764
sg16
Vmake a time delay
p765
sg18
S'import time'
p766
sg20
S'time.sleep(5)'
p767
sg22
g3
((lp768
VHow can I make a time delay in Python?
p769
atp770
Rp771
sa(dp772
g2
g3
((lp773
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p774
aV>>> datetime.datetime.now().time()\u000a
p775
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p776
aV>>> from datetime import datetime\u000a
p777
atp778
Rp779
sg9
I415511
sg10
g3
((lp780
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p781
aV>>> datetime.datetime.now().time()\u000a
p782
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p783
aV>>> from datetime import datetime\u000a
p784
atp785
Rp786
sg16
Vget current time
p787
sg18
S'import datetime'
p788
sg20
S'datetime.datetime.now()'
p789
sg22
g3
((lp790
VHow to get current time in Python
p791
atp792
Rp793
sa(dp794
g2
g3
((lp795
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p796
aV>>> datetime.datetime.now().time()\u000a
p797
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p798
aV>>> from datetime import datetime\u000a
p799
atp800
Rp801
sg9
I415511
sg10
g3
((lp802
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p803
aV>>> datetime.datetime.now().time()\u000a
p804
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p805
aV>>> from datetime import datetime\u000a
p806
atp807
Rp808
sg16
Vget current time
p809
sg18
S'import datetime'
p810
sg20
S'datetime.datetime.now().time()'
p811
sg22
g3
((lp812
g791
atp813
Rp814
sa(dp815
g2
g3
((lp816
tp817
Rp818
sg9
I6797984
sg10
g3
((lp819
Vs = "Kilometer"\u000aprint(s.lower())\u000a
p820
atp821
Rp822
sg16
Vconvert string to lowercase
p823
sg18
g174
sg20
S's.lower()'
p824
sg22
g3
((lp825
VHow to convert string to lowercase in Python?
p826
atp827
Rp828
sa(dp829
g2
g3
((lp830
tp831
Rp832
sg9
I6797984
sg10
g3
((lp833
V>>> s='\u041a\u0438\u043b\u043e\u043c\u0435\u0442\u0440'\u000a>>> print s.lower()\u000a\u041a\u0438\u043b\u043e\u043c\u0435\u0442\u0440\u000a>>> print s.decode('utf-8').lower()\u000a\u043a\u0438\u043b\u043e\u043c\u0435\u0442\u0440\u000a
p834
atp835
Rp836
sg16
Vconvert string to lowercase
p837
sg18
g174
sg20
S"s.decode('utf-8').lower()"
p838
sg22
g3
((lp839
g826
atp840
Rp841
sa(dp842
g2
g3
((lp843
tp844
Rp845
sg9
I9573244
sg10
g3
((lp846
Vif not myString:\u000a
p847
atp848
Rp849
sg16
Vcheck if the string is empty
p850
sg18
g174
sg20
S'if (not myString):\n    pass'
p851
sg22
g3
((lp852
VMost elegant way to check if the string is empty in Python?
p853
atp854
Rp855
sa(dp856
g2
g3
((lp857
Vimport os\u000aprint os.environ['HOME']\u000a
p858
aVos.environ\u000a
p859
aVimport sys\u000aprint sys.prefix\u000a
p860
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p861
atp862
Rp863
sg9
I4906977
sg10
g3
((lp864
Vimport os\u000aprint os.environ['HOME']\u000a
p865
aVos.environ\u000a
p866
aVimport sys\u000aprint sys.prefix\u000a
p867
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p868
atp869
Rp870
sg16
VAccess environment variables
p871
sg18
S'import os'
p872
sg20
S"os.environ['HOME']"
p873
sg22
g3
((lp874
VAccess environment variables from Python
p875
atp876
Rp877
sa(dp878
g2
g3
((lp879
Vimport os\u000aprint os.environ['HOME']\u000a
p880
aVos.environ\u000a
p881
aVimport sys\u000aprint sys.prefix\u000a
p882
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p883
atp884
Rp885
sg9
I4906977
sg10
g3
((lp886
Vimport os\u000aprint os.environ['HOME']\u000a
p887
aVos.environ\u000a
p888
aVimport sys\u000aprint sys.prefix\u000a
p889
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p890
atp891
Rp892
sg16
VAccess environment variables
p893
sg18
S'import os'
p894
sg20
S"os.environ['HOME']"
p895
sg22
g3
((lp896
g875
atp897
Rp898
sa(dp899
g2
g3
((lp900
Vfrom datetime import datetime\u000a\u000adate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')\u000a
p901
atp902
Rp903
sg9
I466345
sg10
g3
((lp904
Vfrom datetime import datetime\u000a\u000adate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')\u000a
p905
atp906
Rp907
sg16
VConverting string into datetime
p908
sg18
S'from datetime import datetime'
p909
sg20
S"datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')"
p910
sg22
g3
((lp911
VConverting string into datetime
p912
atp913
Rp914
sa(dp915
g2
g3
((lp916
Vpip install python-dateutil\u000a
p917
aVfrom dateutil import parser\u000adt = parser.parse("Aug 28 1999 12:00AM")\u000a
p918
atp919
Rp920
sg9
I466345
sg10
g3
((lp921
Vpip install python-dateutil\u000a
p922
aVfrom dateutil import parser\u000adt = parser.parse("Aug 28 1999 12:00AM")\u000a
p923
atp924
Rp925
sg16
VConverting string into datetime
p926
sg18
S'from dateutil import parser'
p927
sg20
S"parser.parse('Aug 28 1999 12:00AM')"
p928
sg22
g3
((lp929
g912
atp930
Rp931
sa(dp932
g2
g3
((lp933
tp934
Rp935
sg9
I642154
sg10
g3
((lp936
Vprint int("1") + 1\u000a
p937
aVT2 = [map(int, x) for x in T1]\u000a
p938
atp939
Rp940
sg16
Vconvert strings into integers
p941
sg18
g174
sg20
S"int('1')"
p942
sg22
g3
((lp943
VHow to convert strings into integers in Python?
p944
atp945
Rp946
sa(dp947
g2
g3
((lp948
tp949
Rp950
sg9
I53513
sg10
g3
((lp951
Vif not a:\u000a  print("List is empty")\u000a
p952
atp953
Rp954
sg16
Vcheck if a list is empty
p955
sg18
g174
sg20
S'if (not a):\n    pass'
p956
sg22
g3
((lp957
VBest way to check if a list is empty
p958
atp959
Rp960
sa(dp961
g2
g3
((lp962
tp963
Rp964
sg9
I53513
sg10
g3
((lp965
tp966
Rp967
sg16
Vcheck if a list is empty
p968
sg18
g174
sg20
S'if (not seq):\n    pass'
p969
sg22
g3
((lp970
g958
atp971
Rp972
sa(dp973
g2
g3
((lp974
tp975
Rp976
sg9
I53513
sg10
g3
((lp977
Vif len(li) == 0:\u000a    print 'the list is empty'\u000a
p978
atp979
Rp980
sg16
Vcheck if a list is empty
p981
sg18
g174
sg20
S'if (len(li) == 0):\n    pass'
p982
sg22
g3
((lp983
g958
atp984
Rp985
sa(dp986
g2
g3
((lp987
tp988
Rp989
sg9
I273192
sg10
g3
((lp990
Vif not os.path.exists(directory):\u000a    os.makedirs(directory)\u000a
p991
atp992
Rp993
sg16
Vcheck if a directory exists and create it if necessary
p994
sg18
g174
sg20
S'if (not os.path.exists(directory)):\n    os.makedirs(directory)'
p995
sg22
g3
((lp996
VHow to check if a directory exists and create it if necessary?
p997
atp998
Rp999
sa(dp1000
g2
g3
((lp1001
tp1002
Rp1003
sg9
I273192
sg10
g3
((lp1004
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1005
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1006
aVos.makedirs(path, exist_ok=True)\u000a
p1007
atp1008
Rp1009
sg16
Vcheck if a directory exists and create it if necessary
p1010
sg18
g174
sg20
S'try:\n    os.makedirs(path)\nexcept OSError:\n    if (not os.path.isdir(path)):\n        raise'
p1011
sg22
g3
((lp1012
g997
atp1013
Rp1014
sa(dp1015
g2
g3
((lp1016
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1017
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1018
aVos.makedirs(path, exist_ok=True)\u000a
p1019
atp1020
Rp1021
sg9
I273192
sg10
g3
((lp1022
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1023
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1024
aVos.makedirs(path, exist_ok=True)\u000a
p1025
atp1026
Rp1027
sg16
Vcheck if a directory exists and create it if necessary
p1028
sg18
S'import distutils.dir_util'
p1029
sg20
S'distutils.dir_util.mkpath(path)'
p1030
sg22
g3
((lp1031
g997
atp1032
Rp1033
sa(dp1034
g2
g3
((lp1035
tp1036
Rp1037
sg9
I273192
sg10
g3
((lp1038
Vimport os\u000aimport errno\u000a\u000adef make_sure_path_exists(path):\u000a    try:\u000a        os.makedirs(path)\u000a    except OSError as exception:\u000a        if exception.errno != errno.EEXIST:\u000a            raise\u000a
p1039
atp1040
Rp1041
sg16
Vcheck if a directory exists and create it if necessary
p1042
sg18
g174
sg20
S'try:\n    os.makedirs(path)\nexcept OSError as exception:\n    if (exception.errno != errno.EEXIST):\n        raise'
p1043
sg22
g3
((lp1044
g997
atp1045
Rp1046
sa(dp1047
g2
g3
((lp1048
tp1049
Rp1050
sg9
I1185524
sg10
g3
((lp1051
Vs = s.lstrip()\u000a
p1052
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p1053
aVs = s.rstrip()\u000a
p1054
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p1055
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p1056
aVastringexample\u000a
p1057
atp1058
Rp1059
sg16
Vtrim whitespace
p1060
sg18
g174
sg20
S's.strip()'
p1061
sg22
g3
((lp1062
VHow to trim whitespace (including tabs)?
p1063
atp1064
Rp1065
sa(dp1066
g2
g3
((lp1067
tp1068
Rp1069
sg9
I2600191
sg10
g3
((lp1070
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p1071
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p1072
aV[[x,l.count(x)] for x in set(l)]\u000a
p1073
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p1074
aVCounter(l)\u000a
p1075
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p1076
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p1077
atp1078
Rp1079
sg16
Vcount the occurrences of a list item
p1080
sg18
g174
sg20
S"l.count('a')"
p1081
sg22
g3
((lp1082
VHow can I count the occurrences of a list item in Python?
p1083
atp1084
Rp1085
sa(dp1086
g2
g3
((lp1087
tp1088
Rp1089
sg9
I2612802
sg10
g3
((lp1090
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1091
aVnew_list = old_list[:]\u000a
p1092
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1093
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1094
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1095
aVnew_list = list(old_list)\u000a
p1096
atp1097
Rp1098
sg16
Vcopy a list
p1099
sg18
g174
sg20
S'new_list = old_list[:]'
p1100
sg22
g3
((lp1101
VHow to clone or copy a list?
p1102
atp1103
Rp1104
sa(dp1105
g2
g3
((lp1106
tp1107
Rp1108
sg9
I2612802
sg10
g3
((lp1109
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1110
aVnew_list = old_list[:]\u000a
p1111
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1112
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1113
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1114
aVnew_list = list(old_list)\u000a
p1115
atp1116
Rp1117
sg16
Vcopy a list
p1118
sg18
g174
sg20
S'new_list = list(old_list)'
p1119
sg22
g3
((lp1120
g1102
atp1121
Rp1122
sa(dp1123
g2
g3
((lp1124
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1125
aVnew_list = old_list[:]\u000a
p1126
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1127
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1128
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1129
aVnew_list = list(old_list)\u000a
p1130
atp1131
Rp1132
sg9
I2612802
sg10
g3
((lp1133
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1134
aVnew_list = old_list[:]\u000a
p1135
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1136
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1137
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1138
aVnew_list = list(old_list)\u000a
p1139
atp1140
Rp1141
sg16
Vcopy a list
p1142
sg18
S'import copy'
p1143
sg20
S'new_list = copy.copy(old_list)'
p1144
sg22
g3
((lp1145
g1102
atp1146
Rp1147
sa(dp1148
g2
g3
((lp1149
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1150
aVnew_list = old_list[:]\u000a
p1151
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1152
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1153
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1154
aVnew_list = list(old_list)\u000a
p1155
atp1156
Rp1157
sg9
I2612802
sg10
g3
((lp1158
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1159
aVnew_list = old_list[:]\u000a
p1160
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1161
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1162
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1163
aVnew_list = list(old_list)\u000a
p1164
atp1165
Rp1166
sg16
Vcopy a list
p1167
sg18
S'import copy'
p1168
sg20
S'new_list = copy.deepcopy(old_list)'
p1169
sg22
g3
((lp1170
g1102
atp1171
Rp1172
sa(dp1173
g2
g3
((lp1174
tp1175
Rp1176
sg9
I2612802
sg10
g3
((lp1177
Vfrom copy import deepcopy\u000a\u000aclass old_class:\u000a    def __init__(self):\u000a        self.blah = 'blah'\u000a\u000aclass new_class(object):\u000a    def __init__(self):\u000a        self.blah = 'blah'\u000a\u000adignore = {str: None, unicode: None, int: None, type(None): None}\u000a\u000adef Copy(obj, use_deepcopy=True):\u000a    t = type(obj)\u000a\u000a    if t in (list, tuple):\u000a        if t == tuple:\u000a            # Convert to a list if a tuple to \u000a            # allow assigning to when copying\u000a            is_tuple = True\u000a            obj = list(obj)\u000a        else: \u000a            # Otherwise just do a quick slice copy\u000a            obj = obj[:]\u000a            is_tuple = False\u000a\u000a        # Copy each item recursively\u000a        for x in xrange(len(obj)):\u000a            if type(obj[x]) in dignore:\u000a                continue\u000a            obj[x] = Copy(obj[x], use_deepcopy)\u000a\u000a        if is_tuple: \u000a            # Convert back into a tuple again\u000a            obj = tuple(obj)\u000a\u000a    elif t == dict: \u000a        # Use the fast shallow dict copy() method and copy any \u000a        # values which aren't immutable (like lists, dicts etc)\u000a        obj = obj.copy()\u000a        for k in obj:\u000a            if type(obj[k]) in dignore:\u000a                continue\u000a            obj[k] = Copy(obj[k], use_deepcopy)\u000a\u000a    elif t in dignore: \u000a        # Numeric or string/unicode? \u000a        # It's immutable, so ignore it!\u000a        pass \u000a\u000a    elif use_deepcopy: \u000a        obj = deepcopy(obj)\u000a    return obj\u000a\u000aif __name__ == '__main__':\u000a    import copy\u000a    from time import time\u000a\u000a    num_times = 100000\u000a    L = [None, 'blah', 1, 543.4532, \u000a         ['foo'], ('bar',), {'blah': 'blah'},\u000a         old_class(), new_class()]\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        Copy(L)\u000a    print 'Custom Copy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        Copy(L, use_deepcopy=False)\u000a    print 'Custom Copy Only Copying Lists/Tuples/Dicts (no classes):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        copy.copy(L)\u000a    print 'copy.copy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        copy.deepcopy(L)\u000a    print 'copy.deepcopy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        L[:]\u000a    print 'list slicing [:]:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        list(L)\u000a    print 'list(L):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        [i for i in L]\u000a    print 'list expression(L):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        a.extend(L)\u000a    print 'list extend:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        for y in L:\u000a            a.append(y)\u000a    print 'list append:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        a.extend(i for i in L)\u000a    print 'generator expression extend:', time()-t\u000a
p1178
atp1179
Rp1180
sg16
Vcopy a list
p1181
sg18
g174
sg20
S'[i for i in old_list]'
p1182
sg22
g3
((lp1183
g1102
atp1184
Rp1185
sa(dp1186
g2
g3
((lp1187
tp1188
Rp1189
sg9
I70797
sg10
g3
((lp1190
Vvar = raw_input("Please enter something: ")\u000aprint "you entered", var\u000a
p1191
atp1192
Rp1193
sg16
Vuser input and commandline arguments
p1194
sg18
g174
sg20
S"var = raw_input('Please enter something: ')"
p1195
sg22
g3
((lp1196
VPython: user input and commandline arguments
p1197
atp1198
Rp1199
sa(dp1200
g2
g3
((lp1201
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1202
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1203
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1204
atp1205
Rp1206
sg9
I3964681
sg10
g3
((lp1207
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1208
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1209
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1210
atp1211
Rp1212
sg16
VFind all files in directory with extension .txt
p1213
sg18
S'import glob, os'
p1214
sg20
S"os.chdir('/mydir')\nfor file in glob.glob('*.txt'):\n    pass"
p1215
sg22
g3
((lp1216
VFind all files in directory with extension .txt in Python
p1217
atp1218
Rp1219
sa(dp1220
g2
g3
((lp1221
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1222
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1223
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1224
atp1225
Rp1226
sg9
I3964681
sg10
g3
((lp1227
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1228
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1229
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1230
atp1231
Rp1232
sg16
VFind all files in directory with extension .txt
p1233
sg18
S'import os'
p1234
sg20
S"for file in os.listdir('/mydir'):\n    if file.endswith('.txt'):\n        pass"
p1235
sg22
g3
((lp1236
g1217
atp1237
Rp1238
sa(dp1239
g2
g3
((lp1240
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1241
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1242
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1243
atp1244
Rp1245
sg9
I3964681
sg10
g3
((lp1246
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1247
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1248
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1249
atp1250
Rp1251
sg16
VFind all files in directory with extension .txt
p1252
sg18
S'import os'
p1253
sg20
S"for (root, dirs, files) in os.walk('/mydir'):\n    for file in files:\n        if file.endswith('.txt'):\n            pass"
p1254
sg22
g3
((lp1255
g1217
atp1256
Rp1257
sa(dp1258
g2
g3
((lp1259
tp1260
Rp1261
sg9
I3501382
sg10
g3
((lp1262
Vclass Spam( int ): pass\u000ax = Spam( 0 )\u000atype( x ) == int # False\u000aisinstance( x, int ) # True\u000a
p1263
aVisinstance( <var>, int )\u000a
p1264
aVtry:\u000a    x += 1\u000aexcept TypeError:\u000a    ...\u000a
p1265
aVisinstance( <var>, ( int, long ) )\u000a
p1266
atp1267
Rp1268
sg16
VChecking whether a variable is an integer
p1269
sg18
g174
sg20
S'isinstance(x, int)'
p1270
sg22
g3
((lp1271
VChecking whether a variable is an integer or not
p1272
atp1273
Rp1274
sa(dp1275
g2
g3
((lp1276
tp1277
Rp1278
sg9
I1024847
sg10
g3
((lp1279
V>>> d = {'key':'value'}\u000a>>> print d\u000a{'key': 'value'}\u000a>>> d['mynewkey'] = 'mynewvalue'\u000a>>> print d\u000a{'mynewkey': 'mynewvalue', 'key': 'value'}\u000a
p1280
atp1281
Rp1282
sg16
VAdd key to a dictionary
p1283
sg18
g174
sg20
S"d['mynewkey'] = 'mynewvalue'"
p1284
sg22
g3
((lp1285
VAdd key to a dictionary in Python?
p1286
atp1287
Rp1288
sa(dp1289
g2
g3
((lp1290
tp1291
Rp1292
sg9
I6996603
sg10
g3
((lp1293
tp1294
Rp1295
sg16
VDelete a file or folder
p1296
sg18
g174
sg20
S'os.rmdir()'
p1297
sg22
g3
((lp1298
VDelete a file or folder in Python
p1299
atp1300
Rp1301
sa(dp1302
g2
g3
((lp1303
tp1304
Rp1305
sg9
I6996603
sg10
g3
((lp1306
Vos.removedirs(name)\u000a
p1307
aVos.rmdir(path, *, dir_fd=None)\u000a
p1308
aVos.remove(path, *, dir_fd=None)\u000a
p1309
aVos.unlink(path, *, dir_fd=None)\u000a
p1310
aVshutil.rmtree(path, ignore_errors=False, onerror=None)\u000a
p1311
atp1312
Rp1313
sg16
VDelete a file or folder
p1314
sg18
g174
sg20
S'shutil.rmtree(path, ignore_errors=False, onerror=None)'
p1315
sg22
g3
((lp1316
g1299
atp1317
Rp1318
sa(dp1319
g2
g3
((lp1320
tp1321
Rp1322
sg9
I761804
sg10
g3
((lp1323
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p1324
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p1325
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p1326
atp1327
Rp1328
sg16
VTrimming a string
p1329
sg18
g174
sg20
S"' Hello '.strip()"
p1330
sg22
g3
((lp1331
VTrimming a string in Python
p1332
atp1333
Rp1334
sa(dp1335
g2
g3
((lp1336
tp1337
Rp1338
sg9
I761804
sg10
g3
((lp1339
VmyString.strip()\u000a
p1340
atp1341
Rp1342
sg16
VTrimming a string
p1343
sg18
g174
sg20
S'myString.strip()'
p1344
sg22
g3
((lp1345
g1332
atp1346
Rp1347
sa(dp1348
g2
g3
((lp1349
VIn [1]: import collections\u000a\u000aIn [2]: d = {2:3, 1:89, 4:5, 3:0}\u000a\u000aIn [3]: od = collections.OrderedDict(sorted(d.items()))\u000a\u000aIn [4]: od\u000aOut[4]: OrderedDict([(1, 89), (2, 3), (3, 0), (4, 5)])\u000a
p1350
aVIn [11]: od[1]\u000aOut[11]: 89\u000a\u000aIn [12]: od[3]\u000aOut[12]: 0\u000a\u000aIn [13]: for k, v in od.iteritems(): print k, v\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1351
aVIn [13]: for k, v in od.items(): print(k, v)\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1352
atp1353
Rp1354
sg9
I9001509
sg10
g3
((lp1355
VIn [1]: import collections\u000a\u000aIn [2]: d = {2:3, 1:89, 4:5, 3:0}\u000a\u000aIn [3]: od = collections.OrderedDict(sorted(d.items()))\u000a\u000aIn [4]: od\u000aOut[4]: OrderedDict([(1, 89), (2, 3), (3, 0), (4, 5)])\u000a
p1356
aVIn [11]: od[1]\u000aOut[11]: 89\u000a\u000aIn [12]: od[3]\u000aOut[12]: 0\u000a\u000aIn [13]: for k, v in od.iteritems(): print k, v\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1357
aVIn [13]: for k, v in od.items(): print(k, v)\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1358
atp1359
Rp1360
sg16
Vsort a dictionary by key
p1361
sg18
S'd = {2: 3, 1: 89, 4: 5, 3: 0, }'
p1362
sg20
S'od = collections.OrderedDict(sorted(d.items()))'
p1363
sg22
g3
((lp1364
VHow can I sort a dictionary by key?
p1365
atp1366
Rp1367
sa(dp1368
g2
g3
((lp1369
tp1370
Rp1371
sg9
I5618878
sg10
g3
((lp1372
Vlist1 = ['1', '2', '3']\u000astr1 = ''.join(list1)\u000a
p1373
aVlist1 = [1, 2, 3]\u000astr1 = ''.join(str(e) for e in list1)\u000a
p1374
atp1375
Rp1376
sg16
Vconvert list to string
p1377
sg18
g174
sg20
S"str1 = ''.join(list1)"
p1378
sg22
g3
((lp1379
VHow to convert list to string
p1380
atp1381
Rp1382
sa(dp1383
g2
g3
((lp1384
tp1385
Rp1386
sg9
I5618878
sg10
g3
((lp1387
V>>> L = [1,2,3]       \u000a>>> " ".join(str(x) for x in L)\u000a>>> '1 2 3'\u000a
p1388
atp1389
Rp1390
sg16
Vconvert list to string
p1391
sg18
g174
sg20
S"' '.join((str(x) for x in L))"
p1392
sg22
g3
((lp1393
g1380
atp1394
Rp1395
sa(dp1396
g2
g3
((lp1397
tp1398
Rp1399
sg9
I3437059
sg10
g3
((lp1400
Vif "blah" not in somestring: \u000a    continue\u000a
p1401
atp1402
Rp1403
sg16
Vstring contains substring
p1404
sg18
g174
sg20
S"if ('blah' not in somestring):\n    pass"
p1405
sg22
g3
((lp1406
VDoes Python have a string contains substring method?
p1407
atp1408
Rp1409
sa(dp1410
g2
g3
((lp1411
tp1412
Rp1413
sg9
I1720421
sg10
g3
((lp1414
Vmergedlist = listone + listtwo\u000a
p1415
atp1416
Rp1417
sg16
Vconcatenate lists
p1418
sg18
g174
sg20
S'(listone + listtwo)'
p1419
sg22
g3
((lp1420
VHow to append list to second list (concatenate lists)
p1421
atp1422
Rp1423
sa(dp1424
g2
g3
((lp1425
Vimport itertools\u000afor item in itertools.chain(listone, listtwo):\u000a   # do something with each list item\u000a
p1426
atp1427
Rp1428
sg9
I1720421
sg10
g3
((lp1429
Vimport itertools\u000afor item in itertools.chain(listone, listtwo):\u000a   # do something with each list item\u000a
p1430
atp1431
Rp1432
sg16
Vconcatenate lists
p1433
sg18
S'import itertools'
p1434
sg20
S'for item in itertools.chain(listone, listtwo):\n    pass'
p1435
sg22
g3
((lp1436
g1421
atp1437
Rp1438
sa(dp1439
g2
g3
((lp1440
tp1441
Rp1442
sg9
I627435
sg10
g3
((lp1443
VIn [9]: a = range(10)\u000aIn [10]: a\u000aOut[10]: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]\u000aIn [11]: del a[-1]\u000aIn [12]: a\u000aOut[12]: [0, 1, 2, 3, 4, 5, 6, 7, 8]\u000a
p1444
atp1445
Rp1446
sg16
Vremove an element from a list by index
p1447
sg18
g174
sg20
S'del a[(-1)]'
p1448
sg22
g3
((lp1449
VHow to remove an element from a list by index in Python?
p1450
atp1451
Rp1452
sa(dp1453
g2
g3
((lp1454
tp1455
Rp1456
sg9
I627435
sg10
g3
((lp1457
Va = ['a', 'b', 'c', 'd']\u000aa.pop()\u000a\u000a# now a is ['a', 'b', 'c']\u000a
p1458
aVa = ['a', 'b', 'c', 'd']\u000aa.pop(1)\u000a\u000a# now a is ['a', 'c', 'd']\u000a
p1459
atp1460
Rp1461
sg16
Vremove an element from a list by index
p1462
sg18
g174
sg20
S'a.pop()'
p1463
sg22
g3
((lp1464
g1450
atp1465
Rp1466
sa(dp1467
g2
g3
((lp1468
tp1469
Rp1470
sg9
I627435
sg10
g3
((lp1471
Va = ['a', 'b', 'c', 'd']\u000aa.pop()\u000a\u000a# now a is ['a', 'b', 'c']\u000a
p1472
aVa = ['a', 'b', 'c', 'd']\u000aa.pop(1)\u000a\u000a# now a is ['a', 'c', 'd']\u000a
p1473
atp1474
Rp1475
sg16
Vremove an element from a list by index
p1476
sg18
g174
sg20
S'a.pop(1)'
p1477
sg22
g3
((lp1478
g1450
atp1479
Rp1480
sa(dp1481
g2
g3
((lp1482
tp1483
Rp1484
sg9
I2793324
sg10
g3
((lp1485
V>>> a = [1, 2, 3, 4, 2, 3, 4, 2, 7, 2]\u000a>>> a = [x for x in a if x != 2]\u000a>>> print a\u000a[1, 3, 4, 3, 4, 7]\u000a
p1486
aV>>> a = ['a', 'b', 'c', 'd']\u000a>>> a.remove('b')\u000a>>> print a\u000a['a', 'c', 'd']\u000a
p1487
atp1488
Rp1489
sg16
Vdelete a list element by value
p1490
sg18
g174
sg20
S"a.remove('b')"
p1491
sg22
g3
((lp1492
VIs there a simple way to delete a list element by value in python?
p1493
atp1494
Rp1495
sa(dp1496
g2
g3
((lp1497
tp1498
Rp1499
sg9
I2793324
sg10
g3
((lp1500
Vtry:\u000a    a.remove(c)\u000aexcept ValueError:\u000a    pass\u000a
p1501
aVif c in a:\u000a    a.remove(c)\u000a
p1502
atp1503
Rp1504
sg16
Vdelete a list element by value
p1505
sg18
g174
sg20
S'a.remove(c)'
p1506
sg22
g3
((lp1507
g1493
atp1508
Rp1509
sa(dp1510
g2
g3
((lp1511
Vimport sys\u000asys.exit()\u000a
p1512
atp1513
Rp1514
sg9
I73663
sg10
g3
((lp1515
Vimport sys\u000asys.exit()\u000a
p1516
atp1517
Rp1518
sg16
VTerminating a Python script
p1519
sg18
S'import sys'
p1520
sg20
S'sys.exit()'
p1521
sg22
g3
((lp1522
VTerminating a Python script
p1523
atp1524
Rp1525
sa(dp1526
g2
g3
((lp1527
tp1528
Rp1529
sg9
I73663
sg10
g3
((lp1530
V#do stuff\u000aif this == that:\u000a  quit()\u000a
p1531
atp1532
Rp1533
sg16
VTerminating a Python script
p1534
sg18
g174
sg20
S'quit()'
p1535
sg22
g3
((lp1536
g1523
atp1537
Rp1538
sa(dp1539
g2
g3
((lp1540
tp1541
Rp1542
sg9
I743806
sg10
g3
((lp1543
Vwords = text.split(",")   \u000a
p1544
aVwords = text.split()      \u000a
p1545
atp1546
Rp1547
sg16
VSplit string into a list
p1548
sg18
g174
sg20
S'text.split()'
p1549
sg22
g3
((lp1550
VSplit string into a list in Python
p1551
atp1552
Rp1553
sa(dp1554
g2
g3
((lp1555
tp1556
Rp1557
sg9
I743806
sg10
g3
((lp1558
Vwords = text.split(",")   \u000a
p1559
aVwords = text.split()      \u000a
p1560
atp1561
Rp1562
sg16
VSplit string into a list
p1563
sg18
g174
sg20
S"text.split(',')"
p1564
sg22
g3
((lp1565
g1551
atp1566
Rp1567
sa(dp1568
g2
g3
((lp1569
Vfrom shutil import copyfile\u000a\u000acopyfile(src, dst)\u000a
p1570
atp1571
Rp1572
sg9
I123198
sg10
g3
((lp1573
Vfrom shutil import copyfile\u000a\u000acopyfile(src, dst)\u000a
p1574
atp1575
Rp1576
sg16
Vcopy a file
p1577
sg18
S'from shutil import copyfile'
p1578
sg20
S'copyfile(src, dst)'
p1579
sg22
g3
((lp1580
VHow do I copy a file in python?
p1581
atp1582
Rp1583
sa(dp1584
g2
g3
((lp1585
Vimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p1586
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p1587
atp1588
Rp1589
sg9
I123198
sg10
g3
((lp1590
Vimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p1591
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p1592
atp1593
Rp1594
sg16
Vcopy a file
p1595
sg18
S'import shutil'
p1596
sg20
S"shutil.copy2('/dir/file.ext', '/new/dir/newname.ext')"
p1597
sg22
g3
((lp1598
g1581
atp1599
Rp1600
sa(dp1601
g2
g3
((lp1602
tp1603
Rp1604
sg9
I8270092
sg10
g3
((lp1605
Vsentence = ' hello  apple'\u000asentence.replace(" ", "")\u000a>>> 'helloapple'\u000a
p1606
aVsentence = ' hello  apple'\u000a" ".join(sentence.split())\u000a>>> 'hello apple'\u000a
p1607
aVsentence = ' hello  apple'\u000asentence.strip()\u000a>>> 'hello  apple'\u000a
p1608
atp1609
Rp1610
sg16
Vremove all whitespace in a string
p1611
sg18
g174
sg20
S"sentence.replace(' ', '')"
p1612
sg22
g3
((lp1613
VPython remove all whitespace in a string
p1614
atp1615
Rp1616
sa(dp1617
g2
g3
((lp1618
Vsentence = ''.join(sentence.split())\u000a
p1619
aVsentence = sentence.replace(' ', '')\u000a
p1620
aVsentence = sentence.strip()\u000a
p1621
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1622
atp1623
Rp1624
sg9
I8270092
sg10
g3
((lp1625
Vsentence = ''.join(sentence.split())\u000a
p1626
aVsentence = sentence.replace(' ', '')\u000a
p1627
aVsentence = sentence.strip()\u000a
p1628
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1629
atp1630
Rp1631
sg16
Vremove all whitespace in a string
p1632
sg18
S'import re'
p1633
sg20
S"pattern = re.compile('\\\\s+')\nsentence = re.sub(pattern, '', sentence)"
p1634
sg22
g3
((lp1635
g1614
atp1636
Rp1637
sa(dp1638
g2
g3
((lp1639
tp1640
Rp1641
sg9
I8270092
sg10
g3
((lp1642
Vsentence = ''.join(sentence.split())\u000a
p1643
aVsentence = sentence.replace(' ', '')\u000a
p1644
aVsentence = sentence.strip()\u000a
p1645
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1646
atp1647
Rp1648
sg16
Vremove all whitespace in a string
p1649
sg18
g174
sg20
S'sentence.strip()'
p1650
sg22
g3
((lp1651
g1614
atp1652
Rp1653
sa(dp1654
g2
g3
((lp1655
tp1656
Rp1657
sg9
I8270092
sg10
g3
((lp1658
Vsentence = re.sub(r"\u005cs+", "", sentence, flags=re.UNICODE)\u000a
p1659
atp1660
Rp1661
sg16
Vremove all whitespace in a string
p1662
sg18
g174
sg20
S"sentence = re.sub('\\\\s+', '', sentence, flags=re.UNICODE)"
p1663
sg22
g3
((lp1664
g1614
atp1665
Rp1666
sa(dp1667
g2
g3
((lp1668
tp1669
Rp1670
sg9
I4706499
sg10
g3
((lp1671
Vwith open("test.txt", "a") as myfile:\u000a    myfile.write("appended text")\u000a
p1672
atp1673
Rp1674
sg16
Vappend to a file
p1675
sg18
g174
sg20
S"with open('test.txt', 'a') as myfile:\n    myfile.write('appended text')"
p1676
sg22
g3
((lp1677
VHow do you append to a file in Python?
p1678
atp1679
Rp1680
sa(dp1681
g2
g3
((lp1682
tp1683
Rp1684
sg9
I4706499
sg10
g3
((lp1685
Vwith open("foo", "a") as f:\u000a    f.write("cool beans...")\u000a
p1686
atp1687
Rp1688
sg16
Vappend to a file
p1689
sg18
g174
sg20
S"with open('foo', 'a') as f:\n    f.write('cool beans...')"
p1690
sg22
g3
((lp1691
g1678
atp1692
Rp1693
sa(dp1694
g2
g3
((lp1695
tp1696
Rp1697
sg9
I379906
sg10
g3
((lp1698
V>>> a = "545.2222"\u000a>>> float(a)\u000a545.22220000000004\u000a>>> int(float(a))\u000a545\u000a
p1699
atp1700
Rp1701
sg16
VParse String to Float or Int
p1702
sg18
g174
sg20
S'float(a)'
p1703
sg22
g3
((lp1704
VParse String to Float or Int
p1705
atp1706
Rp1707
sa(dp1708
g2
g3
((lp1709
tp1710
Rp1711
sg9
I3939361
sg10
g3
((lp1712
V{ord('!'): None, ord('@'): None, ...}\u000a
p1713
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p1714
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p1715
aVline = line.translate(None, '!@#$')\u000a
p1716
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p1717
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p1718
atp1719
Rp1720
sg16
VRemove specific characters from a string
p1721
sg18
g174
sg20
S"line.translate(None, '!@#$')"
p1722
sg22
g3
((lp1723
VRemove specific characters from a string in python
p1724
atp1725
Rp1726
sa(dp1727
g2
g3
((lp1728
V{ord('!'): None, ord('@'): None, ...}\u000a
p1729
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p1730
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p1731
aVline = line.translate(None, '!@#$')\u000a
p1732
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p1733
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p1734
atp1735
Rp1736
sg9
I3939361
sg10
g3
((lp1737
V{ord('!'): None, ord('@'): None, ...}\u000a
p1738
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p1739
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p1740
aVline = line.translate(None, '!@#$')\u000a
p1741
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p1742
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p1743
atp1744
Rp1745
sg16
VRemove specific characters from a string
p1746
sg18
S'import re'
p1747
sg20
S"line = re.sub('[!@#$]', '', line)"
p1748
sg22
g3
((lp1749
g1724
atp1750
Rp1751
sa(dp1752
g2
g3
((lp1753
tp1754
Rp1755
sg9
I3939361
sg10
g3
((lp1756
V>>> string = "ab1cd1ef"\u000a>>> string.replace("1","")\u000a'abcdef'\u000a>>>\u000a
p1757
aV>>>\u000a>>> a = "a!b@c#d$"\u000a>>> b = "!@#$"\u000a>>> for char in b:\u000a...     a = a.replace(char,"")\u000a...\u000a>>> print a\u000aabcd\u000a>>>\u000a
p1758
atp1759
Rp1760
sg16
VRemove specific characters from a string
p1761
sg18
g174
sg20
S"string.replace('1', '')"
p1762
sg22
g3
((lp1763
g1724
atp1764
Rp1765
sa(dp1766
g2
g3
((lp1767
tp1768
Rp1769
sg9
I961632
sg10
g3
((lp1770
Vstr(i)\u000a
p1771
atp1772
Rp1773
sg16
VConverting integer to string
p1774
sg18
g174
sg20
S'str(i)'
p1775
sg22
g3
((lp1776
VConverting integer to string in Python?
p1777
atp1778
Rp1779
sa(dp1780
g2
g3
((lp1781
tp1782
Rp1783
sg9
I961632
sg10
g3
((lp1784
Vstr(a)\u000a
p1785
aVa.__str__()\u000a
p1786
atp1787
Rp1788
sg16
VConverting integer to string
p1789
sg18
g174
sg20
S'a.__str__()'
p1790
sg22
g3
((lp1791
g1777
atp1792
Rp1793
sa(dp1794
g2
g3
((lp1795
tp1796
Rp1797
sg9
I961632
sg10
g3
((lp1798
Vstr(a)\u000a
p1799
aVa.__str__()\u000a
p1800
atp1801
Rp1802
sg16
VConverting integer to string
p1803
sg18
g174
sg20
S'str(a)'
p1804
sg22
g3
((lp1805
g1777
atp1806
Rp1807
sa(dp1808
g2
g3
((lp1809
Vimport os\u000acwd = os.getcwd()\u000a
p1810
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p1811
atp1812
Rp1813
sg9
I5137497
sg10
g3
((lp1814
Vimport os\u000acwd = os.getcwd()\u000a
p1815
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p1816
atp1817
Rp1818
sg16
VFind current directory and file's directory
p1819
sg18
S'import os'
p1820
sg20
S'os.getcwd()'
p1821
sg22
g3
((lp1822
VFind current directory and file's directory
p1823
atp1824
Rp1825
sa(dp1826
g2
g3
((lp1827
tp1828
Rp1829
sg9
I5137497
sg10
g3
((lp1830
Vimport os\u000a\u000aprint("Path at terminal when executing this file")\u000aprint(os.getcwd() + "\u005cn")\u000a\u000aprint("This file path, relative to os.getcwd()")\u000aprint(__file__ + "\u005cn")\u000a\u000aprint("This file full path (following symlinks)")\u000afull_path = os.path.realpath(__file__)\u000aprint(full_path + "\u005cn")\u000a\u000aprint("This file directory and name")\u000apath, filename = os.path.split(full_path)\u000aprint(path + ' --> ' + filename + "\u005cn")\u000a\u000aprint("This file directory only")\u000aprint(os.path.dirname(full_path))\u000a
p1831
atp1832
Rp1833
sg16
VFind current directory and file's directory
p1834
sg18
g174
sg20
S'os.path.realpath(__file__)'
p1835
sg22
g3
((lp1836
g1823
atp1837
Rp1838
sa(dp1839
g2
g3
((lp1840
tp1841
Rp1842
sg9
I9257094
sg10
g3
((lp1843
V>>> s = 'sdsd'\u000a>>> s.upper()\u000a'SDSD'\u000a
p1844
atp1845
Rp1846
sg16
Vchange a string into uppercase
p1847
sg18
g174
sg20
S's.upper()'
p1848
sg22
g3
((lp1849
VHow to change a string into uppercase
p1850
atp1851
Rp1852
sa(dp1853
g2
g3
((lp1854
tp1855
Rp1856
sg9
I1712227
sg10
g3
((lp1857
Vlen(items)\u000a
p1858
aVitems.__len__()\u000a
p1859
aVitems = []\u000aitems.append("apple")\u000aitems.append("orange")\u000aitems.append("banana")\u000a
p1860
aV>>> all(hasattr(cls, '__len__') for cls in (str, bytes, tuple, list, \u000a                                            xrange, dict, set, frozenset))\u000aTrue\u000a
p1861
atp1862
Rp1863
sg16
Vget the size of a list
p1864
sg18
g174
sg20
S'len(items)'
p1865
sg22
g3
((lp1866
VHow to get the size of a list
p1867
atp1868
Rp1869
sa(dp1870
g2
g3
((lp1871
tp1872
Rp1873
sg9
I1514553
sg10
g3
((lp1874
Vvariable = []\u000a
p1875
atp1876
Rp1877
sg16
Vdeclare an array
p1878
sg18
g174
sg20
S'variable = []'
p1879
sg22
g3
((lp1880
VHow to declare an array in Python?
p1881
atp1882
Rp1883
sa(dp1884
g2
g3
((lp1885
Vsys.stdout.flush()\u000a
p1886
aVprint('.', end="")\u000a
p1887
aVfrom __future__ import print_function\u000a
p1888
aVimport sys\u000asys.stdout.write('.')\u000a
p1889
aVprint('.', end="", flush=True)\u000a
p1890
atp1891
Rp1892
sg9
I493386
sg10
g3
((lp1893
Vsys.stdout.flush()\u000a
p1894
aVprint('.', end="")\u000a
p1895
aVfrom __future__ import print_function\u000a
p1896
aVimport sys\u000asys.stdout.write('.')\u000a
p1897
aVprint('.', end="", flush=True)\u000a
p1898
atp1899
Rp1900
sg16
Vprint in Python without newline or space
p1901
sg18
S'import sys'
p1902
sg20
S"sys.stdout.write('.')"
p1903
sg22
g3
((lp1904
VHow to print in Python without newline or space?
p1905
atp1906
Rp1907
sa(dp1908
g2
g3
((lp1909
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p1910
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p1911
atp1912
Rp1913
sg9
I899103
sg10
g3
((lp1914
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p1915
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p1916
atp1917
Rp1918
sg16
VWriting a list to a file with Python
p1919
sg18
S"thefile = open('test.txt', 'w')"
p1920
sg20
S"for item in thelist:\n    thefile.write(('%s\\n' % item))"
p1921
sg22
g3
((lp1922
VWriting a list to a file with Python
p1923
atp1924
Rp1925
sa(dp1926
g2
g3
((lp1927
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p1928
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p1929
atp1930
Rp1931
sg9
I899103
sg10
g3
((lp1932
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p1933
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p1934
atp1935
Rp1936
sg16
VWriting a list to a file with Python
p1937
sg18
S"thefile = open('test.txt', 'w')"
p1938
sg20
S'for item in thelist:\n    pass'
p1939
sg22
g3
((lp1940
g1923
atp1941
Rp1942
sa(dp1943
g2
g3
((lp1944
Vitemlist = pickle.load(infile)\u000a
p1945
aVimport pickle\u000a\u000apickle.dump(itemlist, outfile)\u000a
p1946
atp1947
Rp1948
sg9
I899103
sg10
g3
((lp1949
Vitemlist = pickle.load(infile)\u000a
p1950
aVimport pickle\u000a\u000apickle.dump(itemlist, outfile)\u000a
p1951
atp1952
Rp1953
sg16
VWriting a list to a file with Python
p1954
sg18
S'import pickle'
p1955
sg20
S'pickle.dump(itemlist, outfile)'
p1956
sg22
g3
((lp1957
g1923
atp1958
Rp1959
sa(dp1960
g2
g3
((lp1961
tp1962
Rp1963
sg9
I899103
sg10
g3
((lp1964
Voutfile.write("\u005cn".join(itemlist))\u000a
p1965
atp1966
Rp1967
sg16
VWriting a list to a file with Python
p1968
sg18
g174
sg20
S"outfile.write('\\n'.join(itemlist))"
p1969
sg22
g3
((lp1970
g1923
atp1971
Rp1972
sa(dp1973
g2
g3
((lp1974
tp1975
Rp1976
sg9
I930397
sg10
g3
((lp1977
V>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a
p1978
atp1979
Rp1980
sg16
VGetting the last element of a list
p1981
sg18
g174
sg20
S'some_list[(-1)]'
p1982
sg22
g3
((lp1983
VGetting the last element of a list in Python
p1984
atp1985
Rp1986
sa(dp1987
g2
g3
((lp1988
tp1989
Rp1990
sg9
I930397
sg10
g3
((lp1991
V>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a
p1992
atp1993
Rp1994
sg16
VGetting the last element of a list
p1995
sg18
g174
sg20
S'some_list[(-2)]'
p1996
sg22
g3
((lp1997
g1984
atp1998
Rp1999
sa(dp2000
g2
g3
((lp2001
tp2002
Rp2003
sg9
I3940128
sg10
g3
((lp2004
V>>> L = [0,10,20,40]\u000a>>> L[::-1]\u000a[40, 20, 10, 0]\u000a
p2005
atp2006
Rp2007
sg16
Vreverse a list
p2008
sg18
g174
sg20
S'L[::(-1)]'
p2009
sg22
g3
((lp2010
VHow can I reverse a list in python?
p2011
atp2012
Rp2013
sa(dp2014
g2
g3
((lp2015
tp2016
Rp2017
sg9
I3940128
sg10
g3
((lp2018
V>>> array=[0,10,20,40]\u000a>>> for i in reversed(array):\u000a...     print i\u000a
p2019
atp2020
Rp2021
sg16
Vreverse a list
p2022
sg18
g174
sg20
S'reversed(array)'
p2023
sg22
g3
((lp2024
g2011
atp2025
Rp2026
sa(dp2027
g2
g3
((lp2028
tp2029
Rp2030
sg9
I3940128
sg10
g3
((lp2031
V>>> L[::-1]\u000a[40, 20, 10, 0]\u000a
p2032
aV>>> L = [0,10,20,40]\u000a>>> L.reverse()\u000a>>> L\u000a[40, 20, 10, 0]\u000a
p2033
atp2034
Rp2035
sg16
Vreverse a list
p2036
sg18
g174
sg20
S'L.reverse()'
p2037
sg22
g3
((lp2038
g2011
atp2039
Rp2040
sa(dp2041
g2
g3
((lp2042
tp2043
Rp2044
sg9
I1602934
sg10
g3
((lp2045
Vif 'key1' in dict:\u000a  print "blah"\u000aelse:\u000a  print "boo"\u000a
p2046
atp2047
Rp2048
sg16
VCheck if a given key already exists in a dictionary
p2049
sg18
g174
sg20
S"('key1' in dict)"
p2050
sg22
g3
((lp2051
VCheck if a given key already exists in a dictionary
p2052
atp2053
Rp2054
sa(dp2055
g2
g3
((lp2056
tp2057
Rp2058
sg9
I1602934
sg10
g3
((lp2059
Vd = {'a': 1, 'b': 2}\u000a'a' in d # <== evaluates to True\u000a'c' in d # <== evaluates to False\u000a
p2060
atp2061
Rp2062
sg16
VCheck if a given key already exists in a dictionary
p2063
sg18
g174
sg20
S"('a' in d)"
p2064
sg22
g3
((lp2065
g2052
atp2066
Rp2067
sa(dp2068
g2
g3
((lp2069
tp2070
Rp2071
sg9
I1602934
sg10
g3
((lp2072
Vd = {'a': 1, 'b': 2}\u000a'a' in d # <== evaluates to True\u000a'c' in d # <== evaluates to False\u000a
p2073
atp2074
Rp2075
sg16
VCheck if a given key already exists in a dictionary
p2076
sg18
g174
sg20
S"('c' in d)"
p2077
sg22
g3
((lp2078
g2052
atp2079
Rp2080
sa(dp2081
g2
g3
((lp2082
Vimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(1))\u000a
p2083
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(0))\u000a
p2084
atp2085
Rp2086
sg9
I613183
sg10
g3
((lp2087
Vimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(1))\u000a
p2088
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(0))\u000a
p2089
atp2090
Rp2091
sg16
VSort a Python dictionary by value
p2092
sg18
S'import operator\nx = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0, }'
p2093
sg20
S'sorted(x.items(), key=operator.itemgetter(1))'
p2094
sg22
g3
((lp2095
VSort a Python dictionary by value
p2096
atp2097
Rp2098
sa(dp2099
g2
g3
((lp2100
tp2101
Rp2102
sg9
I613183
sg10
g3
((lp2103
Vd = defaultdict(int)\u000afor w in text.split():\u000a  d[w] += 1\u000a
p2104
aVfor w in sorted(d, key=d.get, reverse=True):\u000a  print w, d[w]\u000a
p2105
atp2106
Rp2107
sg16
VSort a Python dictionary by value
p2108
sg18
g174
sg20
S'sorted(dict1, key=dict1.get)'
p2109
sg22
g3
((lp2110
g2096
atp2111
Rp2112
sa(dp2113
g2
g3
((lp2114
tp2115
Rp2116
sg9
I613183
sg10
g3
((lp2117
Vd = defaultdict(int)\u000afor w in text.split():\u000a  d[w] += 1\u000a
p2118
aVfor w in sorted(d, key=d.get, reverse=True):\u000a  print w, d[w]\u000a
p2119
atp2120
Rp2121
sg16
VSort a Python dictionary by value
p2122
sg18
g174
sg20
S'sorted(d, key=d.get, reverse=True)'
p2123
sg22
g3
((lp2124
g2096
atp2125
Rp2126
sa(dp2127
g2
g3
((lp2128
tp2129
Rp2130
sg9
I613183
sg10
g3
((lp2131
tp2132
Rp2133
sg16
VSort a Python dictionary by value
p2134
sg18
g174
sg20
S'sorted(d.items(), key=(lambda x: x[1]))'
p2135
sg22
g3
((lp2136
g2096
atp2137
Rp2138
sa(dp2139
g2
g3
((lp2140
Vtitle = u"Klüft skräms inför på fédéral électoral große"\u000aimport unicodedata\u000aunicodedata.normalize('NFKD', title).encode('ascii','ignore')\u000a'Kluft skrams infor pa federal electoral groe'\u000a
p2141
atp2142
Rp2143
sg9
I1207457
sg10
g3
((lp2144
Vtitle = u"Klüft skräms inför på fédéral électoral große"\u000aimport unicodedata\u000aunicodedata.normalize('NFKD', title).encode('ascii','ignore')\u000a'Kluft skrams infor pa federal electoral groe'\u000a
p2145
atp2146
Rp2147
sg16
VConvert a Unicode string to a string
p2148
sg18
S"title = u'Kl\\xfcft skr\\xe4ms inf\\xf6r p\\xe5 f\\xe9d\\xe9ral \\xe9lectoral gro\\xdfe'\nimport unicodedata"
p2149
sg20
S"unicodedata.normalize('NFKD', title).encode('ascii', 'ignore')"
p2150
sg22
g3
((lp2151
VConvert a Unicode string to a string in Python (containing extra symbols)
p2152
atp2153
Rp2154
sa(dp2155
g2
g3
((lp2156
V>>> a=u"aaaàçççñññ"\u000a>>> type(a)\u000a<type 'unicode'>\u000a>>> a.encode('ascii','ignore')\u000a'aaa'\u000a>>> a.encode('ascii','replace')\u000a'aaa???????'\u000a>>>\u000a
p2157
atp2158
Rp2159
sg9
I1207457
sg10
g3
((lp2160
V>>> a=u"aaaàçççñññ"\u000a>>> type(a)\u000a<type 'unicode'>\u000a>>> a.encode('ascii','ignore')\u000a'aaa'\u000a>>> a.encode('ascii','replace')\u000a'aaa???????'\u000a>>>\u000a
p2161
atp2162
Rp2163
sg16
VConvert a Unicode string to a string
p2164
sg18
S"a = u'aaa\\xe0\\xe7\\xe7\\xe7\\xf1\\xf1\\xf1'"
p2165
sg20
S"a.encode('ascii', 'ignore')"
p2166
sg22
g3
((lp2167
g2152
atp2168
Rp2169
sa(dp2170
g2
g3
((lp2171
tp2172
Rp2173
sg9
I7571635
sg10
g3
((lp2174
V7 in a\u000a
p2175
atp2176
Rp2177
sg16
Vcheck if a value exist in a list
p2178
sg18
g174
sg20
S'(7 in a)'
p2179
sg22
g3
((lp2180
VFastest way to check if a value exist in a list
p2181
atp2182
Rp2183
sa(dp2184
g2
g3
((lp2185
Va = [1,2,3,4,'a','b','c']\u000areturn 'a' in a\u000a
p2186
atp2187
Rp2188
sg9
I7571635
sg10
g3
((lp2189
Va = [1,2,3,4,'a','b','c']\u000areturn 'a' in a\u000a
p2190
atp2191
Rp2192
sg16
Vcheck if a value exist in a list
p2193
sg18
S"a = [1, 2, 3, 4, 'a', 'b', 'c']"
p2194
sg20
S"('a' in a)"
p2195
sg22
g3
((lp2196
g2181
atp2197
Rp2198
sa(dp2199
g2
g3
((lp2200
tp2201
Rp2202
sg9
I518021
sg10
g3
((lp2203
Vmy_tuple = (1,2,3,4,5)\u000alen(my_tuple)\u000a
p2204
aVmy_list = [1,2,3,4,5]\u000alen(my_list)\u000a
p2205
aVmy_string = 'hello world'\u000alen(my_string)\u000a
p2206
atp2207
Rp2208
sg16
VGetting the length of an array
p2209
sg18
g174
sg20
S'len(my_list)'
p2210
sg22
g3
((lp2211
VGetting the length of an array in Python
p2212
atp2213
Rp2214
sa(dp2215
g2
g3
((lp2216
tp2217
Rp2218
sg9
I209513
sg10
g3
((lp2219
V>>> print int("0xdeadbeef", 0)\u000a3735928559\u000a>>> print int("10", 0)\u000a10\u000a
p2220
aVx = int("deadbeef", 16)\u000a
p2221
atp2222
Rp2223
sg16
VConvert hex string to int
p2224
sg18
g174
sg20
S"int('deadbeef', 16)"
p2225
sg22
g3
((lp2226
VConvert hex string to int in Python
p2227
atp2228
Rp2229
sa(dp2230
g2
g3
((lp2231
tp2232
Rp2233
sg9
I209513
sg10
g3
((lp2234
V>>> int("a", 16)\u000a10\u000a>>> int("0xa",16)\u000a10\u000a
p2235
atp2236
Rp2237
sg16
VConvert hex string to int
p2238
sg18
g174
sg20
S"int('a', 16)"
p2239
sg22
g3
((lp2240
g2227
atp2241
Rp2242
sa(dp2243
g2
g3
((lp2244
tp2245
Rp2246
sg9
I209513
sg10
g3
((lp2247
V>>> int("a", 16)\u000a10\u000a>>> int("0xa",16)\u000a10\u000a
p2248
atp2249
Rp2250
sg16
VConvert hex string to int
p2251
sg18
g174
sg20
S"int('0xa', 16)"
p2252
sg22
g3
((lp2253
g2227
atp2254
Rp2255
sa(dp2256
g2
g3
((lp2257
tp2258
Rp2259
sg9
I209513
sg10
g3
((lp2260
Vint(s, 16)\u000a
p2261
atp2262
Rp2263
sg16
VConvert hex string to int
p2264
sg18
g174
sg20
S'int(s, 16)'
p2265
sg22
g3
((lp2266
g2227
atp2267
Rp2268
sa(dp2269
g2
g3
((lp2270
tp2271
Rp2272
sg9
I931092
sg10
g3
((lp2273
V>>> 'hello world'[::-1]\u000a'dlrow olleh'\u000a
p2274
atp2275
Rp2276
sg16
VReverse a string
p2277
sg18
g174
sg20
S"'hello world'[::(-1)]"
p2278
sg22
g3
((lp2279
VReverse a string in Python
p2280
atp2281
Rp2282
sa(dp2283
g2
g3
((lp2284
tp2285
Rp2286
sg9
I931092
sg10
g3
((lp2287
tp2288
Rp2289
sg16
VReverse a string
p2290
sg18
g174
sg20
S's[::(-1)]'
p2291
sg22
g3
((lp2292
g2280
atp2293
Rp2294
sa(dp2295
g2
g3
((lp2296
tp2297
Rp2298
sg9
I931092
sg10
g3
((lp2299
V    string[start:stop:step]\u000a
p2300
aV    slice_obj = slice(start, stop, step)\u000a    string[slice_obj]\u000a
p2301
aVdef reversed_string(a_string):\u000a    return a_string[::-1]\u000a
p2302
aVdef reverse_a_string_slowly(a_string):\u000a    new_string = ''\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                    # index = index - 1\u000a        new_string += a_string[index] # new_string = new_string + character\u000a    return new_string\u000a
p2303
aVdef reverse_string_readable_answer(string):\u000a    return ''.join(reversed(string))\u000a
p2304
aV'foo'[::-1]\u000a
p2305
aVreversed_string('foo')\u000a
p2306
aVstart = stop = None\u000astep = -1\u000areverse_slice = slice(start, stop, step)\u000a'foo'[reverse_slice]\u000a
p2307
aVdef reverse_a_string_more_slowly(a_string):\u000a    new_strings = []\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                       \u000a        new_strings.append(a_string[index])\u000a    return ''.join(new_strings)\u000a
p2308
aVstring[subscript]\u000a
p2309
aV>>> a_string = 'amanaplanacanalpanama' * 10\u000a>>> min(timeit.repeat(lambda: reverse_string_readable_answer(a_string)))\u000a10.38789987564087\u000a>>> min(timeit.repeat(lambda: reversed_string(a_string)))\u000a0.6622700691223145\u000a>>> min(timeit.repeat(lambda: reverse_a_string_slowly(a_string)))\u000a25.756799936294556\u000a>>> min(timeit.repeat(lambda: reverse_a_string_more_slowly(a_string)))\u000a38.73570013046265\u000a
p2310
atp2311
Rp2312
sg16
VReverse a string
p2313
sg18
g174
sg20
S"''.join(reversed('foo'))"
p2314
sg22
g3
((lp2315
g2280
atp2316
Rp2317
sa(dp2318
g2
g3
((lp2319
tp2320
Rp2321
sg9
I3277503
sg10
g3
((lp2322
Vwith open(fname) as f:\u000a    content = f.readlines()\u000a
p2323
atp2324
Rp2325
sg16
Vread a file line by line into a list
p2326
sg18
g174
sg20
S'with open(fname) as f:\n    content = f.readlines()'
p2327
sg22
g3
((lp2328
VHow to read a file line by line into a list with Python
p2329
atp2330
Rp2331
sa(dp2332
g2
g3
((lp2333
tp2334
Rp2335
sg9
I3277503
sg10
g3
((lp2336
Vwith open('filename') as f:\u000a    lines = f.readlines()\u000a
p2337
aVlines = [line.rstrip('\u005cn') for line in open('filename')]\u000a
p2338
atp2339
Rp2340
sg16
Vread a file line by line into a list
p2341
sg18
g174
sg20
S"with open('filename') as f:\n    lines = f.readlines()"
p2342
sg22
g3
((lp2343
g2329
atp2344
Rp2345
sa(dp2346
g2
g3
((lp2347
tp2348
Rp2349
sg9
I3277503
sg10
g3
((lp2350
Vwith open('filename') as f:\u000a    lines = f.readlines()\u000a
p2351
aVlines = [line.rstrip('\u005cn') for line in open('filename')]\u000a
p2352
atp2353
Rp2354
sg16
Vread a file line by line into a list
p2355
sg18
g174
sg20
S"lines = [line.rstrip('\\n') for line in open('filename')]"
p2356
sg22
g3
((lp2357
g2329
atp2358
Rp2359
sa(dp2360
g2
g3
((lp2361
tp2362
Rp2363
sg9
I3277503
sg10
g3
((lp2364
Vwith open("file.txt", "r") as ins:\u000a    array = []\u000a    for line in ins:\u000a        array.append(line)\u000a
p2365
atp2366
Rp2367
sg16
Vread a file line by line into a list
p2368
sg18
g174
sg20
S"with open('file.txt', 'r') as ins:\n    array = []\n    for line in ins:\n        array.append(line)"
p2369
sg22
g3
((lp2370
g2329
atp2371
Rp2372
sa(dp2373
g2
g3
((lp2374
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2375
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2376
atp2377
Rp2378
sg9
I82831
sg10
g3
((lp2379
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2380
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2381
atp2382
Rp2383
sg16
Vcheck whether a file exists
p2384
sg18
S'import os.path'
p2385
sg20
S'os.path.isfile(fname)'
p2386
sg22
g3
((lp2387
VHow do I check whether a file exists using Python?
p2388
atp2389
Rp2390
sa(dp2391
g2
g3
((lp2392
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2393
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2394
atp2395
Rp2396
sg9
I82831
sg10
g3
((lp2397
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2398
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2399
atp2400
Rp2401
sg16
Vcheck whether a file exists
p2402
sg18
S'from pathlib import Path'
p2403
sg20
S"my_file = Path('/path/to/file')\nif my_file.is_file():\n    pass"
p2404
sg22
g3
((lp2405
g2388
atp2406
Rp2407
sa(dp2408
g2
g3
((lp2409
Vimport os.path\u000aos.path.exists(file_path)\u000a
p2410
atp2411
Rp2412
sg9
I82831
sg10
g3
((lp2413
Vimport os.path\u000aos.path.exists(file_path)\u000a
p2414
atp2415
Rp2416
sg16
Vcheck whether a file exists
p2417
sg18
S'import os.path'
p2418
sg20
S'os.path.exists(file_path)'
p2419
sg22
g3
((lp2420
g2388
atp2421
Rp2422
sa(dp2423
g2
g3
((lp2424
Vimport os\u000a\u000afor dirname, dirnames, filenames in os.walk('.'):\u000a    # print path to all subdirectories first.\u000a    for subdirname in dirnames:\u000a        print(os.path.join(dirname, subdirname))\u000a\u000a    # print path to all filenames.\u000a    for filename in filenames:\u000a        print(os.path.join(dirname, filename))\u000a\u000a    # Advanced usage:\u000a    # editing the 'dirnames' list will stop os.walk() from recursing into there.\u000a    if '.git' in dirnames:\u000a        # don't go into any .git directories.\u000a        dirnames.remove('.git')\u000a
p2425
atp2426
Rp2427
sg9
I120656
sg10
g3
((lp2428
Vimport os\u000a\u000afor dirname, dirnames, filenames in os.walk('.'):\u000a    # print path to all subdirectories first.\u000a    for subdirname in dirnames:\u000a        print(os.path.join(dirname, subdirname))\u000a\u000a    # print path to all filenames.\u000a    for filename in filenames:\u000a        print(os.path.join(dirname, filename))\u000a\u000a    # Advanced usage:\u000a    # editing the 'dirnames' list will stop os.walk() from recursing into there.\u000a    if '.git' in dirnames:\u000a        # don't go into any .git directories.\u000a        dirnames.remove('.git')\u000a
p2429
atp2430
Rp2431
sg16
VDirectory listing
p2432
sg18
S'import os'
p2433
sg20
S"for (dirname, dirnames, filenames) in os.walk('.'):\n    for subdirname in dirnames:\n        print os.path.join(dirname, subdirname)\n    for filename in filenames:\n        pass"
p2434
sg22
g3
((lp2435
VDirectory listing in Python
p2436
atp2437
Rp2438
sa(dp2439
g2
g3
((lp2440
tp2441
Rp2442
sg9
I120656
sg10
g3
((lp2443
Vos.listdir(path)\u000a
p2444
atp2445
Rp2446
sg16
VDirectory listing
p2447
sg18
g174
sg20
S'os.listdir(path)'
p2448
sg22
g3
((lp2449
g2436
atp2450
Rp2451
sa(dp2452
g2
g3
((lp2453
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2454
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2455
atp2456
Rp2457
sg9
I311627
sg10
g3
((lp2458
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2459
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2460
atp2461
Rp2462
sg16
Vprint date in a regular format
p2463
sg18
S'import datetime'
p2464
sg20
S"datetime.datetime.now().strftime('%Y-%m-%d %H:%M')"
p2465
sg22
g3
((lp2466
VHow to print date in a regular format in Python?
p2467
atp2468
Rp2469
sa(dp2470
g2
g3
((lp2471
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2472
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2473
atp2474
Rp2475
sg9
I311627
sg10
g3
((lp2476
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2477
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2478
atp2479
Rp2480
sg16
Vprint date in a regular format
p2481
sg18
S'import time'
p2482
sg20
S"time.strftime('%Y-%m-%d %H:%M')"
p2483
sg22
g3
((lp2484
g2467
atp2485
Rp2486
sa(dp2487
g2
g3
((lp2488
tp2489
Rp2490
sg9
I730764
sg10
g3
((lp2491
Vtry:\u000a  doSomething()\u000aexcept Exception: \u000a  pass\u000a
p2492
aVtry:\u000a  doSomething()\u000aexcept: \u000a  pass\u000a
p2493
atp2494
Rp2495
sg16
Vdo a try-except without handling the exception
p2496
sg18
g174
sg20
S'try:\n    doSomething()\nexcept:\n    pass'
p2497
sg22
g3
((lp2498
V<p>When you just want to do a try-except without handling the exception, how do you do it in Python?</p>\u000a\u000a<p>Is the following the right way to do it?</p>\u000a\u000a<pre><code>try :\u000a    shutil.rmtree ( path )\u000aexcept :\u000a    pass\u000a</code></pre>\u000a
p2499
atp2500
Rp2501
sa(dp2502
g2
g3
((lp2503
tp2504
Rp2505
sg9
I730764
sg10
g3
((lp2506
Vtry:\u000a  doSomething()\u000aexcept Exception: \u000a  pass\u000a
p2507
aVtry:\u000a  doSomething()\u000aexcept: \u000a  pass\u000a
p2508
atp2509
Rp2510
sg16
Vdo a try-except without handling the exception
p2511
sg18
g174
sg20
S'try:\n    doSomething()\nexcept Exception:\n    pass'
p2512
sg22
g3
((lp2513
V<p>When you just want to do a try-except without handling the exception, how do you do it in Python?</p>\u000a\u000a<p>Is the following the right way to do it?</p>\u000a\u000a<pre><code>try :\u000a    shutil.rmtree ( path )\u000aexcept :\u000a    pass\u000a</code></pre>\u000a
p2514
atp2515
Rp2516
sa(dp2517
g2
g3
((lp2518
tp2519
Rp2520
sg9
I2052390
sg10
g3
((lp2521
Vraise ValueError('A very specific bad thing happened')\u000a
p2522
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p2523
aV    raise RuntimeError('specific message') from error\u000a
p2524
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p2525
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p2526
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p2527
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p2528
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p2529
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p2530
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p2531
aV    raise error.with_traceback(sys.exc_info()[2])\u000a
p2532
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p2533
aV('message', 'foo', 'bar', 'baz')    \u000a
p2534
aVraise 'message' # really really wrong. don't do this.\u000a
p2535
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p2536
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p2537
atp2538
Rp2539
sg16
Vmanually throw/raise an exception
p2540
sg18
g174
sg20
S"raise ValueError('A very specific bad thing happened')"
p2541
sg22
g3
((lp2542
V<blockquote>\u000a  <h1>How do I manually throw/raise an exception in Python?</h1>\u000a</blockquote>\u000a\u000a<p><a href="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">Use the most specific Exception constructor that semantically fits your issue</a>.  </p>\u000a\u000a<p>Be specific in your message, e.g.:</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened')\u000a</code></pre>\u000a\u000a<h1>Don't do this:</h1>\u000a\u000a<p>Avoid raising a generic Exception, to catch it, you'll have to catch all other more specific exceptions that subclass it.</p>\u000a\u000a<h2>Hiding bugs</h2>\u000a\u000a<pre><code>raise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a</code></pre>\u000a\u000a<p>For example:</p>\u000a\u000a<pre><code>def demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a</code></pre>\u000a\u000a<h2>Won't catch</h2>\u000a\u000a<p>and more specific catches won't catch the general exception:</p>\u000a\u000a<pre><code>def demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a</code></pre>\u000a\u000a<h1>Best Practice:</h1>\u000a\u000a<p><a href="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">Instead, use the most specific Exception constructor that semantically fits your issue</a>.</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened')\u000a</code></pre>\u000a\u000a<p>which also handily allows an arbitrary number of arguments to be passed to the constructor. This works in Python 2 and 3.</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a</code></pre>\u000a\u000a<p>These arguments are accessed by the <code>args</code> attribute on the Exception object. For example:</p>\u000a\u000a<pre><code>try:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a</code></pre>\u000a\u000a<p>prints </p>\u000a\u000a<pre><code>('message', 'foo', 'bar', 'baz')    \u000a</code></pre>\u000a\u000a<p>In Python 2.5, an actual <code>message</code> attribute was added to BaseException in favor of encouraging users to subclass Exceptions and stop using <code>args</code>, but <a href="http://www.python.org/dev/peps/pep-0352/#retracted-ideas">the introduction of <code>message</code> and the original deprecation of args has been retracted</a>.</p>\u000a\u000a<h2>When in <code>except</code> clause</h2>\u000a\u000a<p>When inside an except clause, you might want to, e.g. log that a specific type of error happened, and then reraise. The best way to do this while preserving the stack trace is to use a bare raise statement, e.g.:</p>\u000a\u000a<pre><code>try:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a</code></pre>\u000a\u000a<p>You can preserve the stacktrace (and error value) with <code>sys.exc_info()</code>, but this is way more error prone, prefer to use a bare <code>raise</code> to reraise. This is the syntax in Python 2:</p>\u000a\u000a<pre><code>    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a</code></pre>\u000a\u000a<p>In <a href="https://docs.python.org/3/reference/simple_stmts.html#the-raise-statement">Python 3</a>:</p>\u000a\u000a<pre><code>    raise error.with_traceback(sys.exc_info()[2])\u000a</code></pre>\u000a\u000a<p>Again: avoid manually manipulating tracebacks. It's <a href="https://docs.python.org/2/reference/simple_stmts.html#the-raise-statement">less efficient</a> and more error prone. And if you're using threading and <code>sys.exc_info</code> you may even get the wrong traceback (especially if you're using exception handling for control flow - which I'd personally tend to avoid.)</p>\u000a\u000a<h3>Python 3, Exception chaining</h3>\u000a\u000a<p>In Python 3, you can chain Exceptions, which preserve tracebacks:</p>\u000a\u000a<pre><code>    raise RuntimeError('specific message') from error\u000a</code></pre>\u000a\u000a<p>But beware, this <em>does</em> change the error type raised.</p>\u000a\u000a<h2>Deprecated Methods:</h2>\u000a\u000a<p>These can easily hide and even get into production code. You want to raise an exception/error, and doing them will raise an error, <strong>but not the one intended!</strong></p>\u000a\u000a<p><a href="http://www.python.org/dev/peps/pep-3109/">Valid in Python 2, but not in Python 3</a> is the following:</p>\u000a\u000a<pre><code>raise ValueError, 'message' # Don't do this, it's deprecated!\u000a</code></pre>\u000a\u000a<p>Only <a href="https://docs.python.org/2/whatsnew/2.5.html#pep-352-exceptions-as-new-style-classes">valid in much older versions of Python</a> (2.4 and lower), you may still see people raising strings:</p>\u000a\u000a<pre><code>raise 'message' # really really wrong. don't do this.\u000a</code></pre>\u000a\u000a<p>In all modern versions, this will actually raise a TypeError, because you're not raising a BaseException type. If you're not checking for the right exception and don't have a reviewer that's aware of the issue, it could get into production.</p>\u000a\u000a<h1>Example Usage:</h1>\u000a\u000a<p>I raise Exceptions to warn consumers of my API if they're using it incorrectly:</p>\u000a\u000a<pre><code>def api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a</code></pre>\u000a\u000a<h1>Create your own error types when apropos:</h1>\u000a\u000a<blockquote>\u000a  <p><strong>"I want to make an error on purpose, so that it would go into the except"</strong></p>\u000a</blockquote>\u000a\u000a<p>You can create your own error types, if you want to indicate something specific is wrong with your application, just subclass the appropriate point in the exception hierarchy:</p>\u000a\u000a<pre><code>class MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a</code></pre>\u000a\u000a<p>and usage:</p>\u000a\u000a<pre><code>if important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a</code></pre>\u000a
p2543
atp2544
Rp2545
sa(dp2546
g2
g3
((lp2547
tp2548
Rp2549
sg9
I3294889
sg10
g3
((lp2550
Vfor key, value in d.items():\u000a
p2551
aVfor key in d:\u000a
p2552
aVfor key, value in d.iteritems():\u000a
p2553
atp2554
Rp2555
sg16
VIterating over dictionaries using for loops
p2556
sg18
g174
sg20
S'for (key, value) in d.iteritems():\n    pass'
p2557
sg22
g3
((lp2558
VIterating over dictionaries using for loops in Python
p2559
atp2560
Rp2561
sa(dp2562
g2
g3
((lp2563
tp2564
Rp2565
sg9
I3294889
sg10
g3
((lp2566
Vfor key, value in d.items():\u000a
p2567
aVfor key in d:\u000a
p2568
aVfor key, value in d.iteritems():\u000a
p2569
atp2570
Rp2571
sg16
VIterating over dictionaries using for loops
p2572
sg18
g174
sg20
S'for (key, value) in d.items():\n    pass'
p2573
sg22
g3
((lp2574
g2559
atp2575
Rp2576
sa(dp2577
g2
g3
((lp2578
tp2579
Rp2580
sg9
I123198
sg10
g3
((lp2581
Vimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p2582
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p2583
atp2584
Rp2585
sg16
Vcopy a file
p2586
sg18
g174
sg20
S"shutil.copy2('/dir/file.ext', '/new/dir')"
p2587
sg22
g3
((lp2588
g1581
atp2589
Rp2590
sa(dp2591
g2
g3
((lp2592
tp2593
Rp2594
sg9
I1476
sg10
g3
((lp2595
V>>> 0b101111\u000a47\u000a
p2596
aV>>> bin(173)\u000a'0b10101101'\u000a
p2597
atp2598
Rp2599
sg16
Vexpress binary literals
p2600
sg18
g174
sg20
S'bin(173)'
p2601
sg22
g3
((lp2602
VHow do you express binary literals in Python?
p2603
atp2604
Rp2605
sa(dp2606
g2
g3
((lp2607
tp2608
Rp2609
sg9
I1476
sg10
g3
((lp2610
V>>> print int('01010101111',2)\u000a687\u000a>>> print int('11111111',2)\u000a255\u000a
p2611
atp2612
Rp2613
sg16
Vexpress binary literals
p2614
sg18
g174
sg20
S"int('01010101111', 2)"
p2615
sg22
g3
((lp2616
g2603
atp2617
Rp2618
sa(dp2619
g2
g3
((lp2620
tp2621
Rp2622
sg9
I1476
sg10
g3
((lp2623
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p2624
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p2625
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p2626
aV>>> int('0b0010101010', 2)\u000a170\u000a
p2627
aV>>> int('010101', 2)\u000a21\u000a
p2628
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p2629
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p2630
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p2631
aV>>> bin(21)\u000a'0b10101'\u000a
p2632
atp2633
Rp2634
sg16
Vexpress binary literals
p2635
sg18
g174
sg20
S"int('010101', 2)"
p2636
sg22
g3
((lp2637
g2603
atp2638
Rp2639
sa(dp2640
g2
g3
((lp2641
tp2642
Rp2643
sg9
I1476
sg10
g3
((lp2644
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p2645
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p2646
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p2647
aV>>> int('0b0010101010', 2)\u000a170\u000a
p2648
aV>>> int('010101', 2)\u000a21\u000a
p2649
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p2650
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p2651
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p2652
aV>>> bin(21)\u000a'0b10101'\u000a
p2653
atp2654
Rp2655
sg16
Vexpress binary literals
p2656
sg18
g174
sg20
S"int('0b0010101010', 2)"
p2657
sg22
g3
((lp2658
g2603
atp2659
Rp2660
sa(dp2661
g2
g3
((lp2662
tp2663
Rp2664
sg9
I1476
sg10
g3
((lp2665
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p2666
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p2667
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p2668
aV>>> int('0b0010101010', 2)\u000a170\u000a
p2669
aV>>> int('010101', 2)\u000a21\u000a
p2670
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p2671
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p2672
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p2673
aV>>> bin(21)\u000a'0b10101'\u000a
p2674
atp2675
Rp2676
sg16
Vexpress binary literals
p2677
sg18
g174
sg20
S'bin(21)'
p2678
sg22
g3
((lp2679
g2603
atp2680
Rp2681
sa(dp2682
g2
g3
((lp2683
tp2684
Rp2685
sg9
I26443308
sg10
g3
((lp2686
V>>> "abcd}def}".rfind('}')\u000a8\u000a
p2687
atp2688
Rp2689
sg16
VFind last occurrence of character
p2690
sg18
g174
sg20
S"'abcd}def}'.rfind('}')"
p2691
sg22
g3
((lp2692
VFind last occurrence of character in string Python
p2693
atp2694
Rp2695
sa(dp2696
g2
g3
((lp2697
V#!/usr/bin/env python\u000a\u000aimport yaml\u000a\u000awith open("example.yaml", 'r') as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p2698
atp2699
Rp2700
sg9
I1773805
sg10
g3
((lp2701
V#!/usr/bin/env python\u000a\u000aimport yaml\u000a\u000awith open("example.yaml", 'r') as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p2702
atp2703
Rp2704
sg16
Vparse a YAML file
p2705
sg18
S'import yaml'
p2706
sg20
S"with open('example.yaml', 'r') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p2707
sg22
g3
((lp2708
VHow can I parse a YAML file in Python
p2709
atp2710
Rp2711
sa(dp2712
g2
g3
((lp2713
tp2714
Rp2715
sg9
I455612
sg10
g3
((lp2716
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p2717
atp2718
Rp2719
sg16
VLimiting floats to two decimal points
p2720
sg18
g174
sg20
S"print(('%.2f' % a))"
p2721
sg22
g3
((lp2722
VLimiting floats to two decimal points
p2723
atp2724
Rp2725
sa(dp2726
g2
g3
((lp2727
tp2728
Rp2729
sg9
I455612
sg10
g3
((lp2730
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p2731
atp2732
Rp2733
sg16
VLimiting floats to two decimal points
p2734
sg18
g174
sg20
S"print('{0:.2f}'.format(a))"
p2735
sg22
g3
((lp2736
g2723
atp2737
Rp2738
sa(dp2739
g2
g3
((lp2740
tp2741
Rp2742
sg9
I455612
sg10
g3
((lp2743
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p2744
atp2745
Rp2746
sg16
VLimiting floats to two decimal points
p2747
sg18
g174
sg20
S"print('{0:.2f}'.format(round(a, 2)))"
p2748
sg22
g3
((lp2749
g2723
atp2750
Rp2751
sa(dp2752
g2
g3
((lp2753
tp2754
Rp2755
sg9
I432842
sg10
g3
((lp2756
Vbool(a) != bool(b)\u000a
p2757
atp2758
Rp2759
sg16
Vget the logical xor of two variables
p2760
sg18
g174
sg20
S'(bool(a) != bool(b))'
p2761
sg22
g3
((lp2762
VHow do you get the logical xor of two variables in Python?
p2763
atp2764
Rp2765
sa(dp2766
g2
g3
((lp2767
tp2768
Rp2769
sg9
I432842
sg10
g3
((lp2770
V(a and not b) or (not a and b)\u000a
p2771
aVbool(a) ^ bool(b)\u000a
p2772
aVdef logical_xor(str1, str2):\u000a    return bool(str1) ^ bool(str2)\u000a
p2773
atp2774
Rp2775
sg16
Vget the logical xor of two variables
p2776
sg18
g174
sg20
S'((a and (not b)) or ((not a) and b))'
p2777
sg22
g3
((lp2778
g2763
atp2779
Rp2780
sa(dp2781
g2
g3
((lp2782
tp2783
Rp2784
sg9
I432842
sg10
g3
((lp2785
V(a and not b) or (not a and b)\u000a
p2786
aVbool(a) ^ bool(b)\u000a
p2787
aVdef logical_xor(str1, str2):\u000a    return bool(str1) ^ bool(str2)\u000a
p2788
atp2789
Rp2790
sg16
Vget the logical xor of two variables
p2791
sg18
g174
sg20
S'(bool(a) ^ bool(b))'
p2792
sg22
g3
((lp2793
g2763
atp2794
Rp2795
sa(dp2796
g2
g3
((lp2797
Vfrom operator import xor\u000axor(bool(a), bool(b))\u000a
p2798
atp2799
Rp2800
sg9
I432842
sg10
g3
((lp2801
Vfrom operator import xor\u000axor(bool(a), bool(b))\u000a
p2802
atp2803
Rp2804
sg16
Vget the logical xor of two variables
p2805
sg18
S'from operator import xor'
p2806
sg20
S'xor(bool(a), bool(b))'
p2807
sg22
g3
((lp2808
g2763
atp2809
Rp2810
sa(dp2811
g2
g3
((lp2812
V>>> t = [1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> t\u000a[1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> list(set(t))\u000a[1, 2, 3, 5, 6, 7, 8]\u000a>>> s = [1, 2, 3]\u000a>>> list(set(t) - set(s))\u000a[8, 5, 6, 7]\u000a
p2813
atp2814
Rp2815
sg9
I7961363
sg10
g3
((lp2816
V>>> t = [1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> t\u000a[1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> list(set(t))\u000a[1, 2, 3, 5, 6, 7, 8]\u000a>>> s = [1, 2, 3]\u000a>>> list(set(t) - set(s))\u000a[8, 5, 6, 7]\u000a
p2817
atp2818
Rp2819
sg16
VRemoving duplicates in lists
p2820
sg18
S't = [1, 2, 3, 1, 2, 5, 6, 7, 8]'
p2821
sg20
S'list(set(t))'
p2822
sg22
g3
((lp2823
VRemoving duplicates in lists
p2824
atp2825
Rp2826
sa(dp2827
g2
g3
((lp2828
tp2829
Rp2830
sg9
I7961363
sg10
g3
((lp2831
tp2832
Rp2833
sg16
VRemoving duplicates in lists
p2834
sg18
g174
sg20
S'list(set(source_list))'
p2835
sg22
g3
((lp2836
g2824
atp2837
Rp2838
sa(dp2839
g2
g3
((lp2840
tp2841
Rp2842
sg9
I2972212
sg10
g3
((lp2843
V% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p2844
atp2845
Rp2846
sg16
VCreating an empty list
p2847
sg18
g174
sg20
S'l = []'
p2848
sg22
g3
((lp2849
VCreating an empty list in Python
p2850
atp2851
Rp2852
sa(dp2853
g2
g3
((lp2854
tp2855
Rp2856
sg9
I2972212
sg10
g3
((lp2857
V% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p2858
atp2859
Rp2860
sg16
VCreating an empty list
p2861
sg18
g174
sg20
S'l = list()'
p2862
sg22
g3
((lp2863
g2850
atp2864
Rp2865
sa(dp2866
g2
g3
((lp2867
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p2868
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p2869
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p2870
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p2871
atp2872
Rp2873
sg9
I276052
sg10
g3
((lp2874
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p2875
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p2876
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p2877
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p2878
atp2879
Rp2880
sg16
Vget current CPU and RAM usage
p2881
sg18
S'import psutil'
p2882
sg20
S'psutil.cpu_percent()\npsutil.virtual_memory()'
p2883
sg22
g3
((lp2884
VHow to get current CPU and RAM usage in Python?
p2885
atp2886
Rp2887
sa(dp2888
g2
g3
((lp2889
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p2890
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p2891
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p2892
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p2893
atp2894
Rp2895
sg9
I276052
sg10
g3
((lp2896
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p2897
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p2898
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p2899
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p2900
atp2901
Rp2902
sg16
Vget current CPU and RAM usage
p2903
sg18
S'import os\nimport psutil'
p2904
sg20
S'pid = os.getpid()\npy = psutil.Process(pid)\nmemoryUse = (py.memory_info()[0] / (2.0 ** 30))'
p2905
sg22
g3
((lp2906
g2885
atp2907
Rp2908
sa(dp2909
g2
g3
((lp2910
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p2911
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p2912
atp2913
Rp2914
sg9
I2150739
sg10
g3
((lp2915
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p2916
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p2917
atp2918
Rp2919
sg16
VISO Time (ISO 8601) in Python
p2920
sg18
S'import datetime'
p2921
sg20
S'datetime.datetime.now().isoformat()'
p2922
sg22
g3
((lp2923
VISO Time (ISO 8601) in Python?
p2924
atp2925
Rp2926
sa(dp2927
g2
g3
((lp2928
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p2929
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p2930
atp2931
Rp2932
sg9
I2150739
sg10
g3
((lp2933
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p2934
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p2935
atp2936
Rp2937
sg16
VISO Time (ISO 8601) in Python
p2938
sg18
S'import datetime'
p2939
sg20
S'datetime.datetime.utcnow().isoformat()'
p2940
sg22
g3
((lp2941
g2924
atp2942
Rp2943
sa(dp2944
g2
g3
((lp2945
tp2946
Rp2947
sg9
I2990121
sg10
g3
((lp2948
Vfor i in range(0,10,2):\u000a  print(i)\u000a
p2949
aVfor i in xrange(0,10,2):\u000a  print(i)\u000a
p2950
atp2951
Rp2952
sg16
Vloop through a Python list by twos
p2953
sg18
g174
sg20
S'for i in xrange(0, 10, 2):\n    pass'
p2954
sg22
g3
((lp2955
VHow do I loop through a Python list by twos?
p2956
atp2957
Rp2958
sa(dp2959
g2
g3
((lp2960
Vmylist = [1,2,3,4,5,6,7,8,9,10]\u000afor i in mylist[::2]:\u000a    print i,\u000a# prints 1 3 5 7 9\u000a\u000afor i in mylist[1::2]:\u000a    print i,\u000a# prints 2 4 6 8 10\u000a
p2961
atp2962
Rp2963
sg9
I2990121
sg10
g3
((lp2964
Vmylist = [1,2,3,4,5,6,7,8,9,10]\u000afor i in mylist[::2]:\u000a    print i,\u000a# prints 1 3 5 7 9\u000a\u000afor i in mylist[1::2]:\u000a    print i,\u000a# prints 2 4 6 8 10\u000a
p2965
atp2966
Rp2967
sg16
Vloop through a Python list by twos
p2968
sg18
S'mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]'
p2969
sg20
S'for i in mylist[::2]:\n    pass'
p2970
sg22
g3
((lp2971
g2956
atp2972
Rp2973
sa(dp2974
g2
g3
((lp2975
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p2976
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p2977
atp2978
Rp2979
sg9
I16296643
sg10
g3
((lp2980
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p2981
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p2982
atp2983
Rp2984
sg16
VConvert tuple to list
p2985
sg18
S"t = ('my', 'name', 'is', 'mr', 'tuple')"
p2986
sg20
S'list(t)'
p2987
sg22
g3
((lp2988
VConvert tuple to list and back
p2989
atp2990
Rp2991
sa(dp2992
g2
g3
((lp2993
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p2994
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p2995
atp2996
Rp2997
sg9
I16296643
sg10
g3
((lp2998
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p2999
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3000
atp3001
Rp3002
sg16
VConvert tuple to list
p3003
sg18
S"l = ['my', 'name', 'is', 'mr', 'list']"
p3004
sg20
S'tuple(l)'
p3005
sg22
g3
((lp3006
g2989
atp3007
Rp3008
sa(dp3009
g2
g3
((lp3010
V>>> list_a = [1, 2, 3, 4]\u000a>>> list_b = [5, 6, 7, 8]\u000a>>> zip(list_a, list_b)\u000a[(1, 5), (2, 6), (3, 7), (4, 8)]\u000a
p3011
atp3012
Rp3013
sg9
I2407398
sg10
g3
((lp3014
V>>> list_a = [1, 2, 3, 4]\u000a>>> list_b = [5, 6, 7, 8]\u000a>>> zip(list_a, list_b)\u000a[(1, 5), (2, 6), (3, 7), (4, 8)]\u000a
p3015
atp3016
Rp3017
sg16
Vmerge lists into a list of tuples
p3018
sg18
S'list_a = [1, 2, 3, 4]\nlist_b = [5, 6, 7, 8]'
p3019
sg20
S'zip(list_a, list_b)'
p3020
sg22
g3
((lp3021
VHow to merge lists into a list of tuples in Python?
p3022
atp3023
Rp3024
sa(dp3025
g2
g3
((lp3026
tp3027
Rp3028
sg9
I2407398
sg10
g3
((lp3029
tp3030
Rp3031
sg16
Vmerge lists into a list of tuples
p3032
sg18
g174
sg20
S'list(zip(a, b))'
p3033
sg22
g3
((lp3034
g3022
atp3035
Rp3036
sa(dp3037
g2
g3
((lp3038
Vfloats = map(float, s.split())\u000a
p3039
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3040
atp3041
Rp3042
sg9
I4004550
sg10
g3
((lp3043
Vfloats = map(float, s.split())\u000a
p3044
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3045
atp3046
Rp3047
sg16
VConverting string series to float list
p3048
sg18
S"s = '5.2 5.6 5.3'"
p3049
sg20
S'floats = [float(x) for x in s.split()]'
p3050
sg22
g3
((lp3051
VConverting string series to float list in python
p3052
atp3053
Rp3054
sa(dp3055
g2
g3
((lp3056
tp3057
Rp3058
sg9
I4004550
sg10
g3
((lp3059
Vfloats = map(float, s.split())\u000a
p3060
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3061
atp3062
Rp3063
sg16
VConverting string series to float list
p3064
sg18
g174
sg20
S'floats = map(float, s.split())'
p3065
sg22
g3
((lp3066
g3052
atp3067
Rp3068
sa(dp3069
g2
g3
((lp3070
tp3071
Rp3072
sg9
I1854
sg10
g3
((lp3073
V>>> import os\u000a>>> print os.name\u000aposix\u000a>>> import platform\u000a>>> platform.system()\u000a'Linux'\u000a>>> platform.release()\u000a'2.6.22-15-generic'\u000a
p3074
atp3075
Rp3076
sg16
VWhat OS am I running on
p3077
sg18
g174
sg20
S'import platform\nplatform.system()'
p3078
sg22
g3
((lp3079
VPython: What OS am I running on?
p3080
atp3081
Rp3082
sa(dp3083
g2
g3
((lp3084
tp3085
Rp3086
sg9
I1854
sg10
g3
((lp3087
V>>> import os\u000a>>> os.name\u000a'posix'\u000a>>> import platform\u000a>>> platform.system()\u000a'Darwin'\u000a>>> platform.release()\u000a'8.11.1'\u000a
p3088
atp3089
Rp3090
sg16
VWhat OS am I running on
p3091
sg18
g174
sg20
S'import platform\nplatform.release()'
p3092
sg22
g3
((lp3093
g3080
atp3094
Rp3095
sa(dp3096
g2
g3
((lp3097
V>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> sum(i > 5 for i in j)\u000a3\u000a
p3098
aV>>> issubclass(bool, int)\u000aTrue\u000a
p3099
atp3100
Rp3101
sg9
I10543303
sg10
g3
((lp3102
V>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> sum(i > 5 for i in j)\u000a3\u000a
p3103
aV>>> issubclass(bool, int)\u000aTrue\u000a
p3104
atp3105
Rp3106
sg16
Vnumber of values in a list greater than a certain number
p3107
sg18
S'j = [4, 5, 6, 7, 1, 3, 7, 5]'
p3108
sg20
S'sum(((i > 5) for i in j))'
p3109
sg22
g3
((lp3110
Vnumber of values in a list greater than a certain number
p3111
atp3112
Rp3113
sa(dp3114
g2
g3
((lp3115
Vimport numpy as np\u000aj = np.array(j)\u000asum(j > i)\u000a
p3116
atp3117
Rp3118
sg9
I10543303
sg10
g3
((lp3119
Vimport numpy as np\u000aj = np.array(j)\u000asum(j > i)\u000a
p3120
atp3121
Rp3122
sg16
Vnumber of values in a list greater than a certain number
p3123
sg18
S'import numpy as np'
p3124
sg20
S'j = np.array(j)\nsum((j > i))'
p3125
sg22
g3
((lp3126
g3111
atp3127
Rp3128
sa(dp3129
g2
g3
((lp3130
tp3131
Rp3132
sg9
I4265988
sg10
g3
((lp3133
Vnumpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])\u000a
p3134
atp3135
Rp3136
sg16
VGenerate random numbers with a given (numerical) distribution
p3137
sg18
g174
sg20
S'numpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])'
p3138
sg22
g3
((lp3139
VGenerate random numbers with a given (numerical) distribution
p3140
atp3141
Rp3142
sa(dp3143
g2
g3
((lp3144
V>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p3145
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p3146
atp3147
Rp3148
sg9
I14043934
sg10
g3
((lp3149
V>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p3150
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p3151
atp3152
Rp3153
sg16
Vtime offset
p3154
sg18
S'import datetime'
p3155
sg20
S't = datetime.datetime.now()\n(t - datetime.timedelta(hours=1, minutes=10))'
p3156
sg22
g3
((lp3157
Vpython time offset
p3158
atp3159
Rp3160
sa(dp3161
g2
g3
((lp3162
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3163
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3164
atp3165
Rp3166
sg9
I849674
sg10
g3
((lp3167
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3168
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3169
atp3170
Rp3171
sg16
VSimple threading in Python 2.6 using thread.start_new_thread()
p3172
sg18
S'import thread\n\ndef myfunction(mystring, *args):\n    print mystring'
p3173
sg20
S"thread.start_new_thread(myfunction, ('MyStringHere', 1))"
p3174
sg22
g3
((lp3175
VSimple threading in Python 2.6 using thread.start_new_thread()
p3176
atp3177
Rp3178
sa(dp3179
g2
g3
((lp3180
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3181
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3182
atp3183
Rp3184
sg9
I849674
sg10
g3
((lp3185
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3186
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3187
atp3188
Rp3189
sg16
VSimple threading in Python 2.6 using thread.start_new_thread()
p3190
sg18
S'import thread\n\ndef myfunction(mystring, *args):\n    print mystring'
p3191
sg20
S"thread.start_new_thread(myfunction, ('MyStringHere', 1))"
p3192
sg22
g3
((lp3193
g3176
atp3194
Rp3195
sa(dp3196
g2
g3
((lp3197
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3198
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3199
atp3200
Rp3201
sg9
I546321
sg10
g3
((lp3202
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3203
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3204
atp3205
Rp3206
sg16
VHow do I calculate the date six months from the current date
p3207
sg18
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3208
sg20
S'six_months = (date.today() + relativedelta(months=(+ 6)))'
p3209
sg22
g3
((lp3210
VHow do I calculate the date six months from the current date using the datetime Python module?
p3211
atp3212
Rp3213
sa(dp3214
g2
g3
((lp3215
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3216
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3217
atp3218
Rp3219
sg9
I546321
sg10
g3
((lp3220
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3221
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3222
atp3223
Rp3224
sg16
VHow do I calculate the date six months from the current date
p3225
sg18
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3226
sg20
S'(date(2010, 12, 31) + relativedelta(months=(+ 1)))'
p3227
sg22
g3
((lp3228
g3211
atp3229
Rp3230
sa(dp3231
g2
g3
((lp3232
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3233
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3234
atp3235
Rp3236
sg9
I546321
sg10
g3
((lp3237
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3238
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3239
atp3240
Rp3241
sg16
VHow do I calculate the date six months from the current date
p3242
sg18
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3243
sg20
S'(date(2010, 12, 31) + relativedelta(months=(+ 2)))'
p3244
sg22
g3
((lp3245
g3211
atp3246
Rp3247
sa(dp3248
g2
g3
((lp3249
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3250
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3251
atp3252
Rp3253
sg9
I237079
sg10
g3
((lp3254
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3255
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3256
atp3257
Rp3258
sg16
Vget file creation & modification date/times in
p3259
sg18
S'import os.path, time'
p3260
sg20
S'time.ctime(os.path.getmtime(file))'
p3261
sg22
g3
((lp3262
VHow to get file creation & modification date/times in Python?
p3263
atp3264
Rp3265
sa(dp3266
g2
g3
((lp3267
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3268
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3269
atp3270
Rp3271
sg9
I237079
sg10
g3
((lp3272
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3273
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3274
atp3275
Rp3276
sg16
Vget file creation & modification date/times in
p3277
sg18
S'import os.path, time'
p3278
sg20
S'time.ctime(os.path.getctime(file))'
p3279
sg22
g3
((lp3280
g3263
atp3281
Rp3282
sa(dp3283
g2
g3
((lp3284
V>>> d = modification_date('/var/log/syslog')\u000a>>> print d\u000a2009-10-06 10:50:01\u000a>>> print repr(d)\u000adatetime.datetime(2009, 10, 6, 10, 50, 1)\u000a
p3285
aVimport os\u000aimport datetime\u000adef modification_date(filename):\u000a    t = os.path.getmtime(filename)\u000a    return datetime.datetime.fromtimestamp(t)\u000a
p3286
atp3287
Rp3288
sg9
I237079
sg10
g3
((lp3289
V>>> d = modification_date('/var/log/syslog')\u000a>>> print d\u000a2009-10-06 10:50:01\u000a>>> print repr(d)\u000adatetime.datetime(2009, 10, 6, 10, 50, 1)\u000a
p3290
aVimport os\u000aimport datetime\u000adef modification_date(filename):\u000a    t = os.path.getmtime(filename)\u000a    return datetime.datetime.fromtimestamp(t)\u000a
p3291
atp3292
Rp3293
sg16
Vget file creation & modification date/times in
p3294
sg18
S'import os\nimport datetime'
p3295
sg20
S't = os.path.getmtime(filename)'
p3296
sg22
g3
((lp3297
g3263
atp3298
Rp3299
sa(dp3300
g2
g3
((lp3301
tp3302
Rp3303
sg9
I237079
sg10
g3
((lp3304
Vimport os\u000aimport platform\u000a\u000adef creation_date(path_to_file):\u000a    """\u000a    Try to get the date that a file was created, falling back to when it was\u000a    last modified if that isn't possible.\u000a    See http://stackoverflow.com/a/39501288/1709587 for explanation.\u000a    """\u000a    if platform.system() == 'Windows':\u000a        return os.path.getctime(path_to_file)\u000a    else:\u000a        stat = os.stat(path_to_file)\u000a        try:\u000a            return stat.st_birthtime\u000a        except AttributeError:\u000a            # We're probably on Linux. No easy way to get creation dates here,\u000a            # so we'll settle for when its content was last modified.\u000a            return stat.st_mtime\u000a
p3305
atp3306
Rp3307
sg16
Vget file creation & modification date/times in
p3308
sg18
g174
sg20
S'os.path.getmtime(path)'
p3309
sg22
g3
((lp3310
g3263
atp3311
Rp3312
sa(dp3313
g2
g3
((lp3314
Vas3:~/ngokevin-site# python\u000aPython 2.7.6 (default, Dec  6 2013, 14:49:02)\u000a[GCC 4.4.5] on linux2\u000aType "help", "copyright", "credits" or "license" for more information.\u000a>>> import sys\u000a>>> reload(sys)\u000a<module 'sys' (built-in)>\u000a>>> sys.getdefaultencoding()\u000a'utf8'\u000a>>>\u000a
p3315
aVas3:/usr/local/lib/python2.7/site-packages# cat sitecustomize.py\u000a# encoding=utf8  \u000aimport sys  \u000a\u000areload(sys)  \u000asys.setdefaultencoding('utf8')\u000a
p3316
atp3317
Rp3318
sg9
I21129020
sg10
g3
((lp3319
Vas3:~/ngokevin-site# python\u000aPython 2.7.6 (default, Dec  6 2013, 14:49:02)\u000a[GCC 4.4.5] on linux2\u000aType "help", "copyright", "credits" or "license" for more information.\u000a>>> import sys\u000a>>> reload(sys)\u000a<module 'sys' (built-in)>\u000a>>> sys.getdefaultencoding()\u000a'utf8'\u000a>>>\u000a
p3320
aVas3:/usr/local/lib/python2.7/site-packages# cat sitecustomize.py\u000a# encoding=utf8  \u000aimport sys  \u000a\u000areload(sys)  \u000asys.setdefaultencoding('utf8')\u000a
p3321
atp3322
Rp3323
sg16
VHow to fix: "UnicodeDecodeError: 'ascii' codec can't decode byte"
p3324
sg18
S'import sys'
p3325
sg20
S"sys.setdefaultencoding('utf8')"
p3326
sg22
g3
((lp3327
VHow to fix: "UnicodeDecodeError: 'ascii' codec can't decode byte"
p3328
atp3329
Rp3330
sa(dp3331
g2
g3
((lp3332
Vfrom subprocess import Popen, PIPE, STDOUT\u000a\u000ap = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)    \u000agrep_stdout = p.communicate(input=b'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')[0]\u000aprint(grep_stdout.decode())\u000a# -> four\u000a# -> five\u000a# ->\u000a
p3333
aV    pipe = os.popen(cmd, 'w', bufsize)\u000a    # ==>\u000a    pipe = Popen(cmd, shell=True, bufsize=bufsize, stdin=PIPE).stdin\u000a
p3334
atp3335
Rp3336
sg9
I163542
sg10
g3
((lp3337
Vfrom subprocess import Popen, PIPE, STDOUT\u000a\u000ap = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)    \u000agrep_stdout = p.communicate(input=b'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')[0]\u000aprint(grep_stdout.decode())\u000a# -> four\u000a# -> five\u000a# ->\u000a
p3338
aV    pipe = os.popen(cmd, 'w', bufsize)\u000a    # ==>\u000a    pipe = Popen(cmd, shell=True, bufsize=bufsize, stdin=PIPE).stdin\u000a
p3339
atp3340
Rp3341
sg16
Vpass a string into subprocess.Popen
p3342
sg18
S'from subprocess import Popen, PIPE, STDOUT'
p3343
sg20
S"p = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)\ngrep_stdout = p.communicate(input='one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')[0]"
p3344
sg22
g3
((lp3345
VPython - How do I pass a string into subprocess.Popen (using the stdin argument)?
p3346
atp3347
Rp3348
sa(dp3349
g2
g3
((lp3350
tp3351
Rp3352
sg9
I163542
sg10
g3
((lp3353
V>>> p = subprocess.Popen(['grep','f'],stdout=subprocess.PIPE,stdin=subprocess.PIPE)\u000a>>> p.stdin.write('one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')\u000a>>> p.communicate()[0]\u000a'four\u005cnfive\u005cn'\u000a>>> p.stdin.close()\u000a
p3354
atp3355
Rp3356
sg16
Vpass a string into subprocess.Popen
p3357
sg18
g174
sg20
S"p = subprocess.Popen(['grep', 'f'], stdout=subprocess.PIPE, stdin=subprocess.PIPE)\np.stdin.write('one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')\np.communicate()[0]\np.stdin.close()"
p3358
sg22
g3
((lp3359
g3346
atp3360
Rp3361
sa(dp3362
g2
g3
((lp3363
tp3364
Rp3365
sg9
I15411107
sg10
g3
((lp3366
V mydict.pop("key", None)\u000a
p3367
atp3368
Rp3369
sg16
VDelete a dictionary item if the key exists
p3370
sg18
g174
sg20
S"mydict.pop('key', None)"
p3371
sg22
g3
((lp3372
VDelete a dictionary item if the key exists
p3373
atp3374
Rp3375
sa(dp3376
g2
g3
((lp3377
tp3378
Rp3379
sg9
I15411107
sg10
g3
((lp3380
Vtry:\u000a    del mydict[key]\u000aexcept KeyError:\u000a    pass\u000a
p3381
atp3382
Rp3383
sg16
VDelete a dictionary item if the key exists
p3384
sg18
g174
sg20
S'del mydict[key]'
p3385
sg22
g3
((lp3386
g3373
atp3387
Rp3388
sa(dp3389
g2
g3
((lp3390
tp3391
Rp3392
sg9
I845058
sg10
g3
((lp3393
Vnum_lines = sum(1 for line in open('myfile.txt'))\u000a
p3394
atp3395
Rp3396
sg16
Vget line count
p3397
sg18
g174
sg20
S"sum((1 for line in open('myfile.txt')))"
p3398
sg22
g3
((lp3399
VHow to get line count cheaply in Python?
p3400
atp3401
Rp3402
sa(dp3403
g2
g3
((lp3404
tp3405
Rp3406
sg9
I1186789
sg10
g3
((lp3407
Vexecfile("test2.py")\u000a
p3408
atp3409
Rp3410
sg16
Vcall a Python script from another Python script
p3411
sg18
g174
sg20
S"execfile('test2.py')"
p3412
sg22
g3
((lp3413
VWhat is the best way to call a Python script from another Python script?
p3414
atp3415
Rp3416
sa(dp3417
g2
g3
((lp3418
Vprint "test1.py"\u000a
p3419
aVimport subprocess\u000a\u000asubprocess.call("test1.py", shell=True)\u000a
p3420
atp3421
Rp3422
sg9
I1186789
sg10
g3
((lp3423
Vprint "test1.py"\u000a
p3424
aVimport subprocess\u000a\u000asubprocess.call("test1.py", shell=True)\u000a
p3425
atp3426
Rp3427
sg16
Vcall a Python script from another Python script
p3428
sg18
S'import subprocess'
p3429
sg20
S"subprocess.call('test1.py', shell=True)"
p3430
sg22
g3
((lp3431
g3414
atp3432
Rp3433
sa(dp3434
g2
g3
((lp3435
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3436
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3437
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3438
atp3439
Rp3440
sg9
I4641765
sg10
g3
((lp3441
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3442
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3443
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3444
atp3445
Rp3446
sg16
VAdd to integers in a list
p3447
sg18
S'foo = [1, 2, 3, 4, 5]'
p3448
sg20
S'foo.append(4)'
p3449
sg22
g3
((lp3450
VAdd to integers in a list
p3451
atp3452
Rp3453
sa(dp3454
g2
g3
((lp3455
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3456
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3457
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3458
atp3459
Rp3460
sg9
I4641765
sg10
g3
((lp3461
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3462
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3463
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3464
atp3465
Rp3466
sg16
VAdd to integers in a list
p3467
sg18
S'foo = [1, 2, 3, 4, 5]'
p3468
sg20
S'foo.append([8, 7])'
p3469
sg22
g3
((lp3470
g3451
atp3471
Rp3472
sa(dp3473
g2
g3
((lp3474
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3475
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3476
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3477
atp3478
Rp3479
sg9
I4641765
sg10
g3
((lp3480
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3481
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3482
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3483
atp3484
Rp3485
sg16
VAdd to integers in a list
p3486
sg18
S'x = [2, 5, 10]'
p3487
sg20
S'x.insert(2, 77)'
p3488
sg22
g3
((lp3489
g3451
atp3490
Rp3491
sa(dp3492
g2
g3
((lp3493
tp3494
Rp3495
sg9
I510357
sg10
g3
((lp3496
Vsys.stdin.read(1)\u000a
p3497
aVclass _Getch:\u000a    """Gets a single character from standard input.  Does not echo to the screen."""\u000a    def __init__(self):\u000a        try:\u000a            self.impl = _GetchWindows()\u000a        except ImportError:\u000a            self.impl = _GetchUnix()\u000a\u000a    def __call__(self): return self.impl()\u000a\u000a\u000aclass _GetchUnix:\u000a    def __init__(self):\u000a        import tty, sys\u000a\u000a    def __call__(self):\u000a        import sys, tty, termios\u000a        fd = sys.stdin.fileno()\u000a        old_settings = termios.tcgetattr(fd)\u000a        try:\u000a            tty.setraw(sys.stdin.fileno())\u000a            ch = sys.stdin.read(1)\u000a        finally:\u000a            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\u000a        return ch\u000a\u000a\u000aclass _GetchWindows:\u000a    def __init__(self):\u000a        import msvcrt\u000a\u000a    def __call__(self):\u000a        import msvcrt\u000a        return msvcrt.getch()\u000a\u000a\u000agetch = _Getch()\u000a
p3498
atp3499
Rp3500
sg16
Vread a single character from the user
p3501
sg18
g174
sg20
S'sys.stdin.read(1)'
p3502
sg22
g3
((lp3503
VPython read a single character from the user
p3504
atp3505
Rp3506
sa(dp3507
g2
g3
((lp3508
tp3509
Rp3510
sg9
I1949318
sg10
g3
((lp3511
V>>> print urllib.urlopen("http://www.stackoverflow.com").getcode()\u000a>>> 200\u000a
p3512
atp3513
Rp3514
sg16
VChecking if a website is up
p3515
sg18
g174
sg20
S"urllib.urlopen('http://www.stackoverflow.com').getcode()"
p3516
sg22
g3
((lp3517
VChecking if a website is up via Python
p3518
atp3519
Rp3520
sa(dp3521
g2
g3
((lp3522
V200 OK\u000a
p3523
aVimport httplib\u000aconn = httplib.HTTPConnection("www.python.org")\u000aconn.request("HEAD", "/")\u000ar1 = conn.getresponse()\u000aprint r1.status, r1.reason\u000a
p3524
atp3525
Rp3526
sg9
I1949318
sg10
g3
((lp3527
V200 OK\u000a
p3528
aVimport httplib\u000aconn = httplib.HTTPConnection("www.python.org")\u000aconn.request("HEAD", "/")\u000ar1 = conn.getresponse()\u000aprint r1.status, r1.reason\u000a
p3529
atp3530
Rp3531
sg16
VChecking if a website is up
p3532
sg18
S'import httplib'
p3533
sg20
S"conn = httplib.HTTPConnection('www.python.org')\nconn.request('HEAD', '/')\nr1 = conn.getresponse()\nprint r1.status, r1.reason"
p3534
sg22
g3
((lp3535
g3518
atp3536
Rp3537
sa(dp3538
g2
g3
((lp3539
Vimport requests\u000a\u000adef url_ok(url):\u000a    r = requests.head(url)\u000a    return r.status_code == 200\u000a
p3540
atp3541
Rp3542
sg9
I1949318
sg10
g3
((lp3543
Vimport requests\u000a\u000adef url_ok(url):\u000a    r = requests.head(url)\u000a    return r.status_code == 200\u000a
p3544
atp3545
Rp3546
sg16
VChecking if a website is up
p3547
sg18
S'import requests'
p3548
sg20
S'r = requests.head(url)\nreturn (r.status_code == 200)'
p3549
sg22
g3
((lp3550
g3518
atp3551
Rp3552
sa(dp3553
g2
g3
((lp3554
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3555
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3556
atp3557
Rp3558
sg9
I4476373
sg10
g3
((lp3559
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3560
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3561
atp3562
Rp3563
sg16
VSimple URL GET/POST function
p3564
sg18
S'import requests'
p3565
sg20
S'r = requests.get(url)'
p3566
sg22
g3
((lp3567
VSimple URL GET/POST function in Python
p3568
atp3569
Rp3570
sa(dp3571
g2
g3
((lp3572
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3573
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3574
atp3575
Rp3576
sg9
I4476373
sg10
g3
((lp3577
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3578
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3579
atp3580
Rp3581
sg16
VSimple URL GET/POST function
p3582
sg18
S"import requests\npayload = {'key1': 'value1', 'key2': 'value2', }"
p3583
sg20
S'r = requests.get(url, params=payload)'
p3584
sg22
g3
((lp3585
g3568
atp3586
Rp3587
sa(dp3588
g2
g3
((lp3589
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3590
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3591
atp3592
Rp3593
sg9
I4476373
sg10
g3
((lp3594
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3595
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3596
atp3597
Rp3598
sg16
VSimple URL GET/POST function
p3599
sg18
S"import requests\nurl = 'https://...'\npayload = {'key1': 'value1', 'key2': 'value2', }"
p3600
sg20
S'r = requests.post(url, data=payload)'
p3601
sg22
g3
((lp3602
g3568
atp3603
Rp3604
sa(dp3605
g2
g3
((lp3606
tp3607
Rp3608
sg9
I4020539
sg10
g3
((lp3609
V>>> myString = "spam\u005c\u005cneggs"\u000a>>> decoded_string = bytes(myString, "utf-8").decode("unicode_escape") # python3 \u000a>>> decoded_string = myString.decode('string_escape') # python2\u000a>>> print(decoded_string)\u000aspam\u000aeggs\u000a
p3610
atp3611
Rp3612
sg16
VProcess escape sequences in a string
p3613
sg18
g174
sg20
S"myString.decode('string_escape')"
p3614
sg22
g3
((lp3615
VProcess escape sequences in a string in Python
p3616
atp3617
Rp3618
sa(dp3619
g2
g3
((lp3620
V>>> x = numpy.array([1,0,2,0,3,0,4,5,6,7,8])\u000a>>> numpy.where(x == 0)[0]\u000aarray([1, 3, 5])\u000a
p3621
atp3622
Rp3623
sg9
I4588628
sg10
g3
((lp3624
V>>> x = numpy.array([1,0,2,0,3,0,4,5,6,7,8])\u000a>>> numpy.where(x == 0)[0]\u000aarray([1, 3, 5])\u000a
p3625
atp3626
Rp3627
sg16
VFind indices of elements equal to zero from numpy array
p3628
sg18
S'x = numpy.array([1, 0, 2, 0, 3, 0, 4, 5, 6, 7, 8])'
p3629
sg20
S'numpy.where((x == 0))[0]'
p3630
sg22
g3
((lp3631
VFind indices of elements equal to zero from numpy array
p3632
atp3633
Rp3634
sa(dp3635
g2
g3
((lp3636
tp3637
Rp3638
sg9
I8177079
sg10
g3
((lp3639
Vlist2.extend(list1)\u000a
p3640
aVlist2.append(list1)\u000a
p3641
aVlist1.extend(mylog)\u000a
p3642
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p3643
aVfor line in mylog:\u000a    list1.append(line)\u000a
p3644
atp3645
Rp3646
sg16
Vtake the content of a list and append it to another list
p3647
sg18
g174
sg20
S'list2.extend(list1)'
p3648
sg22
g3
((lp3649
VPython: take the content of a list and append it to another list
p3650
atp3651
Rp3652
sa(dp3653
g2
g3
((lp3654
tp3655
Rp3656
sg9
I8177079
sg10
g3
((lp3657
Vlist2.extend(list1)\u000a
p3658
aVlist2.append(list1)\u000a
p3659
aVlist1.extend(mylog)\u000a
p3660
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p3661
aVfor line in mylog:\u000a    list1.append(line)\u000a
p3662
atp3663
Rp3664
sg16
Vtake the content of a list and append it to another list
p3665
sg18
g174
sg20
S'list1.extend(mylog)'
p3666
sg22
g3
((lp3667
g3650
atp3668
Rp3669
sa(dp3670
g2
g3
((lp3671
V>>> from operator import itemgetter\u000a>>> L=[[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> sorted(L, key=itemgetter(2))\u000a[[9, 4, 'afsd'], [0, 1, 'f'], [4, 2, 't']]\u000a
p3672
atp3673
Rp3674
sg9
I4174941
sg10
g3
((lp3675
V>>> from operator import itemgetter\u000a>>> L=[[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> sorted(L, key=itemgetter(2))\u000a[[9, 4, 'afsd'], [0, 1, 'f'], [4, 2, 't']]\u000a
p3676
atp3677
Rp3678
sg16
Vsort a list of lists by a specific index of the inner list
p3679
sg18
S"from operator import itemgetter\nL = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]"
p3680
sg20
S'sorted(L, key=itemgetter(2))'
p3681
sg22
g3
((lp3682
VHow to sort a list of lists by a specific index of the inner list?
p3683
atp3684
Rp3685
sa(dp3686
g2
g3
((lp3687
V>>> l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> l.sort(key=lambda x: x[2])\u000a
p3688
aV>>> sorted(l, key=lambda x: x[2])\u000a
p3689
atp3690
Rp3691
sg9
I4174941
sg10
g3
((lp3692
V>>> l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> l.sort(key=lambda x: x[2])\u000a
p3693
aV>>> sorted(l, key=lambda x: x[2])\u000a
p3694
atp3695
Rp3696
sg16
Vsort a list of lists by a specific index of the inner list
p3697
sg18
S"l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]"
p3698
sg20
S'l.sort(key=(lambda x: x[2]))'
p3699
sg22
g3
((lp3700
g3683
atp3701
Rp3702
sa(dp3703
g2
g3
((lp3704
tp3705
Rp3706
sg9
I1747817
sg10
g3
((lp3707
Vd = {key: value for (key, value) in iterable}\u000a
p3708
aVd = dict((key, value) for (key, value) in iterable)\u000a
p3709
aVd = {value: foo(value) for value in sequence if bar(value)}\u000a\u000adef key_value_gen(k):\u000a   yield chr(k+65)\u000a   yield chr((k+13)%26+65)\u000ad = dict(map(key_value_gen, range(26)))\u000a
p3710
atp3711
Rp3712
sg16
VCreate a dictionary with list comprehension
p3713
sg18
g174
sg20
S'd = dict(((key, value) for (key, value) in iterable))'
p3714
sg22
g3
((lp3715
VCreate a dictionary with list comprehension in Python
p3716
atp3717
Rp3718
sa(dp3719
g2
g3
((lp3720
tp3721
Rp3722
sg9
I1747817
sg10
g3
((lp3723
Vd = {key: value for (key, value) in iterable}\u000a
p3724
aVd = dict((key, value) for (key, value) in iterable)\u000a
p3725
aVd = {value: foo(value) for value in sequence if bar(value)}\u000a\u000adef key_value_gen(k):\u000a   yield chr(k+65)\u000a   yield chr((k+13)%26+65)\u000ad = dict(map(key_value_gen, range(26)))\u000a
p3726
atp3727
Rp3728
sg16
VCreate a dictionary with list comprehension
p3729
sg18
g174
sg20
S'd = {key: value for (key, value) in iterable}'
p3730
sg22
g3
((lp3731
g3716
atp3732
Rp3733
sa(dp3734
g2
g3
((lp3735
tp3736
Rp3737
sg9
I1747817
sg10
g3
((lp3738
Vd = {k:v for k, v in iterable}\u000a
p3739
atp3740
Rp3741
sg16
VCreate a dictionary with list comprehension
p3742
sg18
g174
sg20
S'd = {k: v for (k, v) in iterable}'
p3743
sg22
g3
((lp3744
g3716
atp3745
Rp3746
sa(dp3747
g2
g3
((lp3748
Vimport a_module\u000aprint a_module.__file__\u000a
p3749
aVpath = os.path.abspath(amodule.__file__)\u000a
p3750
aVimport os\u000apath = os.path.dirname(amodule.__file__)\u000a
p3751
atp3752
Rp3753
sg9
I247770
sg10
g3
((lp3754
Vimport a_module\u000aprint a_module.__file__\u000a
p3755
aVpath = os.path.abspath(amodule.__file__)\u000a
p3756
aVimport os\u000apath = os.path.dirname(amodule.__file__)\u000a
p3757
atp3758
Rp3759
sg16
VRetrieving python module path
p3760
sg18
S'import a_module'
p3761
sg20
S'print a_module.__file__'
p3762
sg22
g3
((lp3763
VRetrieving python module path
p3764
atp3765
Rp3766
sa(dp3767
g2
g3
((lp3768
Vimport urllib2\u000aimport json\u000a\u000au = urllib2.urlopen('http://www.reddit.com/.json')\u000aprint json.load(u)\u000au.close()\u000a
p3769
atp3770
Rp3771
sg9
I2331943
sg10
g3
((lp3772
Vimport urllib2\u000aimport json\u000a\u000au = urllib2.urlopen('http://www.reddit.com/.json')\u000aprint json.load(u)\u000au.close()\u000a
p3773
atp3774
Rp3775
sg16
Vdecode JSON
p3776
sg18
S'import json'
p3777
sg20
S'json.load(u)'
p3778
sg22
g3
((lp3779
VHow to decode JSON with Python
p3780
atp3781
Rp3782
sa(dp3783
g2
g3
((lp3784
tp3785
Rp3786
sg9
I1303243
sg10
g3
((lp3787
tp3788
Rp3789
sg16
Vfind out if a Python object is a string
p3790
sg18
g174
sg20
S'isinstance(obj, basestring)'
p3791
sg22
g3
((lp3792
VHow to find out if a Python object is a string?
p3793
atp3794
Rp3795
sa(dp3796
g2
g3
((lp3797
tp3798
Rp3799
sg9
I1303243
sg10
g3
((lp3800
Visinstance(o, str)\u000a
p3801
aVisinstance(o, basestring)\u000a
p3802
aVtype(o) is str\u000a
p3803
atp3804
Rp3805
sg16
Vfind out if a Python object is a string
p3806
sg18
g174
sg20
S'isinstance(o, basestring)'
p3807
sg22
g3
((lp3808
g3793
atp3809
Rp3810
sa(dp3811
g2
g3
((lp3812
tp3813
Rp3814
sg9
I1303243
sg10
g3
((lp3815
Visinstance(o, str)\u000a
p3816
aVisinstance(o, basestring)\u000a
p3817
aVtype(o) is str\u000a
p3818
atp3819
Rp3820
sg16
Vfind out if a Python object is a string
p3821
sg18
g174
sg20
S'(type(o) is str)'
p3822
sg22
g3
((lp3823
g3793
atp3824
Rp3825
sa(dp3826
g2
g3
((lp3827
tp3828
Rp3829
sg9
I1303243
sg10
g3
((lp3830
Visinstance(o, str)\u000a
p3831
aVisinstance(o, basestring)\u000a
p3832
aVtype(o) is str\u000a
p3833
atp3834
Rp3835
sg16
Vfind out if a Python object is a string
p3836
sg18
g174
sg20
S'isinstance(o, str)'
p3837
sg22
g3
((lp3838
g3793
atp3839
Rp3840
sa(dp3841
g2
g3
((lp3842
tp3843
Rp3844
sg9
I2269827
sg10
g3
((lp3845
V>>> chr(0x65) == '\u005cx65'\u000aTrue\u000a\u000a\u000a>>> hex(65)\u000a'0x41'\u000a>>> chr(65) == '\u005cx41'\u000aTrue\u000a
p3846
atp3847
Rp3848
sg16
Vconvert an int to a hex string
p3849
sg18
g174
sg20
S'hex(65)'
p3850
sg22
g3
((lp3851
VHow to convert an int to a hex string?
p3852
atp3853
Rp3854
sa(dp3855
g2
g3
((lp3856
Vimport urllib\u000a\u000atestfile = urllib.URLopener()\u000atestfile.retrieve("http://randomsite.com/file.gz", "file.gz")\u000a
p3857
atp3858
Rp3859
sg9
I19602931
sg10
g3
((lp3860
Vimport urllib\u000a\u000atestfile = urllib.URLopener()\u000atestfile.retrieve("http://randomsite.com/file.gz", "file.gz")\u000a
p3861
atp3862
Rp3863
sg16
Vhttp file downloading and saving
p3864
sg18
S'import urllib'
p3865
sg20
S"testfile = urllib.URLopener()\ntestfile.retrieve('http://randomsite.com/file.gz', 'file.gz')"
p3866
sg22
g3
((lp3867
VBasic http file downloading and saving to disk in python?
p3868
atp3869
Rp3870
sa(dp3871
g2
g3
((lp3872
Vimport urllib\u000aurllib.urlretrieve ("http://randomsite.com/file.gz", "file.gz")\u000a
p3873
atp3874
Rp3875
sg9
I19602931
sg10
g3
((lp3876
Vimport urllib\u000aurllib.urlretrieve ("http://randomsite.com/file.gz", "file.gz")\u000a
p3877
atp3878
Rp3879
sg16
Vhttp file downloading and saving
p3880
sg18
S'import urllib'
p3881
sg20
S"urllib.urlretrieve('http://randomsite.com/file.gz', 'file.gz')"
p3882
sg22
g3
((lp3883
g3868
atp3884
Rp3885
sa(dp3886
g2
g3
((lp3887
Vimport wget\u000a\u000afile_url = 'http://johndoe.com/download.zip'\u000a\u000afile_name = wget.download(file_url)\u000a
p3888
atp3889
Rp3890
sg9
I19602931
sg10
g3
((lp3891
Vimport wget\u000a\u000afile_url = 'http://johndoe.com/download.zip'\u000a\u000afile_name = wget.download(file_url)\u000a
p3892
atp3893
Rp3894
sg16
Vhttp file downloading and saving
p3895
sg18
S"import wget\nfile_url = 'http://johndoe.com/download.zip'"
p3896
sg20
S'file_name = wget.download(file_url)'
p3897
sg22
g3
((lp3898
g3868
atp3899
Rp3900
sa(dp3901
g2
g3
((lp3902
tp3903
Rp3904
sg9
I843277
sg10
g3
((lp3905
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p3906
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p3907
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p3908
atp3909
Rp3910
sg16
Vcheck if a variable exists
p3911
sg18
g174
sg20
S"('myVar' in locals())"
p3912
sg22
g3
((lp3913
VHow do I check if a variable exists?
p3914
atp3915
Rp3916
sa(dp3917
g2
g3
((lp3918
tp3919
Rp3920
sg9
I843277
sg10
g3
((lp3921
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p3922
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p3923
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p3924
atp3925
Rp3926
sg16
Vcheck if a variable exists
p3927
sg18
g174
sg20
S"('myVar' in globals())"
p3928
sg22
g3
((lp3929
g3914
atp3930
Rp3931
sa(dp3932
g2
g3
((lp3933
tp3934
Rp3935
sg9
I843277
sg10
g3
((lp3936
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p3937
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p3938
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p3939
atp3940
Rp3941
sg16
Vcheck if a variable exists
p3942
sg18
g174
sg20
S"hasattr(obj, 'attr_name')"
p3943
sg22
g3
((lp3944
g3914
atp3945
Rp3946
sa.
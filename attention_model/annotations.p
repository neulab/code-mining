(lp0
(dp1
S'context_text'
p2
c__builtin__
set
p3
((lp4
Vurlretrieve
p5
aVimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p6
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p7
atp8
Rp9
sS'post_id'
p10
I22676
sS'snippet_text'
p11
g3
((lp12
Vurlretrieve
p13
aVimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p14
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p15
atp16
Rp17
sS'intent_ref'
p18
Vdownload a file over HTTP
p19
sS'context_ref'
p20
S'import urllib'
p21
sS'snippet_ref'
p22
S"urllib.urlretrieve('http://www.example.com/songs/mp3.mp3', 'mp3.mp3')"
p23
sS'intent_text'
p24
g3
((lp25
VHow do I download a file over HTTP using Python?
p26
atp27
Rp28
sa(dp29
g2
g3
((lp30
Vurlretrieve
p31
aVimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p32
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p33
atp34
Rp35
sg10
I22676
sg11
g3
((lp36
Vurlretrieve
p37
aVimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p38
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p39
atp40
Rp41
sg18
Vdownload a file over HTTP
p42
sg20
S"import urllib2\nurl = 'http://download.thinkbroadband.com/10MB.zip'\nfile_name = url.split('/')[(-1)]"
p43
sg22
S"u = urllib2.urlopen(url)\nf = open(file_name, 'wb')\nmeta = u.info()\nfile_size = int(meta.getheaders('Content-Length')[0])\nprint ('Downloading: %s Bytes: %s' % (file_name, file_size))\nfile_size_dl = 0\nblock_sz = 8192\nwhile True:\n    buffer = u.read(block_sz)\n    if (not buffer):\n        break\n    file_size_dl += len(buffer)\n    f.write(buffer)\n    status = ('%10d  [%3.2f%%]' % (file_size_dl, ((file_size_dl * 100.0) / file_size)))\n    status = (status + (chr(8) * (len(status) + 1)))\n    print status,\nf.close()"
p44
sg24
g3
((lp45
g26
atp46
Rp47
sa(dp48
g2
g3
((lp49
Vimport urllib2\u000aresponse = urllib2.urlopen('http://www.example.com/')\u000ahtml = response.read()\u000a
p50
atp51
Rp52
sg10
I22676
sg11
g3
((lp53
Vimport urllib2\u000aresponse = urllib2.urlopen('http://www.example.com/')\u000ahtml = response.read()\u000a
p54
atp55
Rp56
sg18
Vdownload a file over HTTP
p57
sg20
S'import urllib2'
p58
sg22
S"response = urllib2.urlopen('http://www.example.com/')\nhtml = response.read()"
p59
sg24
g3
((lp60
g26
atp61
Rp62
sa(dp63
g2
g3
((lp64
Vtqdm
p65
aVpip install requests
p66
aVfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p67
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p68
atp69
Rp70
sg10
I22676
sg11
g3
((lp71
Vtqdm
p72
aVpip install requests
p73
aVfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p74
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p75
atp76
Rp77
sg18
Vdownload a file over HTTP
p78
sg20
S"import requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'"
p79
sg22
S'r = requests.get(url)'
p80
sg24
g3
((lp81
g26
atp82
Rp83
sa(dp84
g2
g3
((lp85
Vtqdm
p86
aVpip install requests
p87
aVfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p88
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p89
atp90
Rp91
sg10
I22676
sg11
g3
((lp92
Vtqdm
p93
aVpip install requests
p94
aVfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p95
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p96
atp97
Rp98
sg18
Vdownload a file over HTTP
p99
sg20
S"from tqdm import tqdm\nimport requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'"
p100
sg22
S"response = requests.get(url, stream=True)\nwith open('10MB', 'wb') as handle:\n    for data in tqdm(response.iter_content()):\n        handle.write(data)"
p101
sg24
g3
((lp102
g26
atp103
Rp104
sa(dp105
g2
g3
((lp106
V.extend()
p107
aVos.listdir()
p108
aVos.walk()
p109
aVos.path
p110
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p111
aV>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p112
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p113
atp114
Rp115
sg10
I3207219
sg11
g3
((lp116
V.extend()
p117
aVos.listdir()
p118
aVos.walk()
p119
aVos.path
p120
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p121
aV>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p122
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p123
atp124
Rp125
sg18
Vlist all files of a directory
p126
sg20
S'from os import listdir\nfrom os.path import isfile, join'
p127
sg22
S'onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]'
p128
sg24
g3
((lp129
VHow to list all files of a directory in Python
p130
atp131
Rp132
sa(dp133
g2
g3
((lp134
V.extend()
p135
aVos.listdir()
p136
aVos.walk()
p137
aVos.path
p138
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p139
aV>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p140
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p141
atp142
Rp143
sg10
I3207219
sg11
g3
((lp144
V.extend()
p145
aVos.listdir()
p146
aVos.walk()
p147
aVos.path
p148
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p149
aV>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p150
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p151
atp152
Rp153
sg18
Vlist all files of a directory
p154
sg20
S'from os import walk'
p155
sg22
S'f = []\nfor (dirpath, dirnames, filenames) in walk(mypath):\n    f.extend(filenames)\n    break'
p156
sg24
g3
((lp157
g130
atp158
Rp159
sa(dp160
g2
g3
((lp161
Vimport glob\u000aprint glob.glob("/home/adam/*.txt")\u000a
p162
aVglob
p163
aV['/home/adam/file1.txt', '/home/adam/file2.txt', .... ]\u000a
p164
atp165
Rp166
sg10
I3207219
sg11
g3
((lp167
Vimport glob\u000aprint glob.glob("/home/adam/*.txt")\u000a
p168
aVglob
p169
aV['/home/adam/file1.txt', '/home/adam/file2.txt', .... ]\u000a
p170
atp171
Rp172
sg18
Vlist all files of a directory
p173
sg20
S'import glob'
p174
sg22
S"print glob.glob('/home/adam/*.txt')"
p175
sg24
g3
((lp176
g130
atp177
Rp178
sa(dp179
g2
g3
((lp180
Vimport os\u000aos.listdir("somedirectory")\u000a
p181
atp182
Rp183
sg10
I3207219
sg11
g3
((lp184
Vimport os\u000aos.listdir("somedirectory")\u000a
p185
atp186
Rp187
sg18
Vlist all files of a directory
p188
sg20
S'import os'
p189
sg22
S"os.listdir('somedirectory')"
p190
sg24
g3
((lp191
g130
atp192
Rp193
sa(dp194
g2
g3
((lp195
tp196
Rp197
sg10
I5844672
sg11
g3
((lp198
Vdel d[key]\u000a
p199
aVcopy
p200
aVdict()
p201
aVdel
p202
aVdef removekey(d, key):\u000a    r = dict(d)\u000a    del r[key]\u000a    return r\u000a
p203
atp204
Rp205
sg18
VDelete an element from a dictionary
p206
sg20
S''
p207
sg22
S'del d[key]'
p208
sg24
g3
((lp209
VDelete an element from a dictionary
p210
atp211
Rp212
sa(dp213
g2
g3
((lp214
tp215
Rp216
sg10
I5844672
sg11
g3
((lp217
V>>> a\u000a{0: 'zero', 1: 'one', 2: 'two', 3: 'three'}\u000a>>> {i:a[i] for i in a if i!=0}\u000a{1: 'one', 2: 'two', 3: 'three'}\u000a
p218
atp219
Rp220
sg18
VDelete an element from a dictionary
p221
sg20
g207
sg22
S'{i: a[i] for i in a if (i != 0)}'
p222
sg24
g3
((lp223
g210
atp224
Rp225
sa(dp226
g2
g3
((lp227
V >>>lol = {"hello":"gdbye"}\u000a >>>lol.pop("hello")\u000a    'gdbye'\u000a >>> lol\u000a     {}\u000a
p228
atp229
Rp230
sg10
I5844672
sg11
g3
((lp231
V >>>lol = {"hello":"gdbye"}\u000a >>>lol.pop("hello")\u000a    'gdbye'\u000a >>> lol\u000a     {}\u000a
p232
atp233
Rp234
sg18
VDelete an element from a dictionary
p235
sg20
S"lol = {'hello': 'gdbye', }"
p236
sg22
S"lol.pop('hello')"
p237
sg24
g3
((lp238
g210
atp239
Rp240
sa(dp241
g2
g3
((lp242
tp243
Rp244
sg10
I227459
sg11
g3
((lp245
Vunichr
p246
aV>>> ord('a')\u000a97\u000a>>> chr(97)\u000a'a'\u000a>>> chr(ord('a') + 3)\u000a'd'\u000a>>>\u000a
p247
aV>>> unichr(97)\u000au'a'\u000a>>> unichr(1234)\u000au'\u005cu04d2'\u000a
p248
atp249
Rp250
sg18
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p251
sg20
g207
sg22
S"ord('a')"
p252
sg24
g3
((lp253
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p254
atp255
Rp256
sa(dp257
g2
g3
((lp258
tp259
Rp260
sg10
I227459
sg11
g3
((lp261
V>>> ord(u'\u3042')\u000a12354\u000a
p262
atp263
Rp264
sg18
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p265
sg20
g207
sg22
S"ord(u'\\u3042')"
p266
sg24
g3
((lp267
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p268
atp269
Rp270
sa(dp271
g2
g3
((lp272
tp273
Rp274
sg10
I227459
sg11
g3
((lp275
Vord()\u000a
p276
atp277
Rp278
sg18
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p279
sg20
g207
sg22
S'ord()'
p280
sg24
g3
((lp281
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p282
atp283
Rp284
sa(dp285
g2
g3
((lp286
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p287
atp288
Rp289
sg10
I663171
sg11
g3
((lp290
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p291
atp292
Rp293
sg18
Vget a new string from the 3rd character to the end of the string
p294
sg20
S"x = 'Hello World!'"
p295
sg22
S'x[2:]'
p296
sg24
g3
((lp297
V<p>Is there a way to substring a string in Python, to get a new string from the 3rd character to the end of the string?</p>\u000a\u000a<p>Maybe like <code>myString[2:end]</code>?</p>\u000a\u000a<p>If leaving the second part means 'till the end', if you leave the first part, does it start from the start?</p>\u000a
p298
atp299
Rp300
sa(dp301
g2
g3
((lp302
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p303
atp304
Rp305
sg10
I663171
sg11
g3
((lp306
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p307
atp308
Rp309
sg18
Vsubstring a string
p310
sg20
S"x = 'Hello World!'"
p311
sg22
S'x[:2]'
p312
sg24
g3
((lp313
VIs there a way to substring a string in Python?
p314
atp315
Rp316
sa(dp317
g2
g3
((lp318
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p319
atp320
Rp321
sg10
I663171
sg11
g3
((lp322
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p323
atp324
Rp325
sg18
Vsubstring a string
p326
sg20
S"x = 'Hello World!'"
p327
sg22
S'x[:(-2)]'
p328
sg24
g3
((lp329
g314
atp330
Rp331
sa(dp332
g2
g3
((lp333
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p334
atp335
Rp336
sg10
I663171
sg11
g3
((lp337
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p338
atp339
Rp340
sg18
Vsubstring a string
p341
sg20
S"x = 'Hello World!'"
p342
sg22
S'x[(-2):]'
p343
sg24
g3
((lp344
g314
atp345
Rp346
sa(dp347
g2
g3
((lp348
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p349
atp350
Rp351
sg10
I663171
sg11
g3
((lp352
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p353
atp354
Rp355
sg18
Vsubstring a string
p356
sg20
S"x = 'Hello World!'"
p357
sg22
S'x[2:(-2)]'
p358
sg24
g3
((lp359
g314
atp360
Rp361
sa(dp362
g2
g3
((lp363
tp364
Rp365
sg10
I663171
sg11
g3
((lp366
V"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a
p367
aVsome_string[::-1]\u000a
p368
atp369
Rp370
sg18
Vreversing a string
p371
sg20
g207
sg22
S'some_string[::(-1)]'
p372
sg24
g3
((lp373
V<p>Just for completeness as nobody else has mentioned it.  The third parameter to an array slice is a step.  So reversing a string is as simple as:</p>\u000a\u000a<pre><code>some_string[::-1]\u000a</code></pre>\u000a\u000a<p>Or selecting alternate characters would be:</p>\u000a\u000a<pre><code>"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a</code></pre>\u000a\u000a<p>The ability to step forwards and backwards through the string maintains consistency with being able to array slice from the start or end.</p>\u000a
p374
atp375
Rp376
sa(dp377
g2
g3
((lp378
tp379
Rp380
sg10
I663171
sg11
g3
((lp381
V"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a
p382
aVsome_string[::-1]\u000a
p383
atp384
Rp385
sg18
Vselecting alternate characters
p386
sg20
g207
sg22
S"'H-e-l-l-o- -W-o-r-l-d'[::2]"
p387
sg24
g3
((lp388
V<p>Just for completeness as nobody else has mentioned it.  The third parameter to an array slice is a step.  So reversing a string is as simple as:</p>\u000a\u000a<pre><code>some_string[::-1]\u000a</code></pre>\u000a\u000a<p>Or selecting alternate characters would be:</p>\u000a\u000a<pre><code>"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a</code></pre>\u000a\u000a<p>The ability to step forwards and backwards through the string maintains consistency with being able to array slice from the start or end.</p>\u000a
p389
atp390
Rp391
sa(dp392
g2
g3
((lp393
tp394
Rp395
sg10
I663171
sg11
g3
((lp396
Vs = Substr(s, beginning, LENGTH)\u000a
p397
aVs = s[ beginning : beginning + LENGTH]\u000a
p398
atp399
Rp400
sg18
Vsubstring a string
p401
sg20
g207
sg22
S's = s[beginning:(beginning + LENGTH)]'
p402
sg24
g3
((lp403
g314
atp404
Rp405
sa(dp406
g2
g3
((lp407
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p408
aVos.system
p409
atp410
Rp411
sg10
I89228
sg11
g3
((lp412
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p413
aVos.system
p414
atp415
Rp416
sg18
VCalling an external command
p417
sg20
S'from subprocess import call'
p418
sg22
S'from subprocess import call'
p419
sg24
g3
((lp420
VCalling an external command in Python
p421
atp422
Rp423
sa(dp424
g2
g3
((lp425
tp426
Rp427
sg10
I89228
sg11
g3
((lp428
Vprint os.popen("echo Hello World").read()\u000a
p429
aVCompletedProcess
p430
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p431
aVos.popen
p432
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p433
aVPopen
p434
aVos.system
p435
aVsubprocess
p436
aVstream = os.popen("some_command with args")
p437
aVsubprocess.run
p438
aVcall
p439
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p440
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p441
aVos.system("some_command with args")
p442
atp443
Rp444
sg18
VCalling an external command
p445
sg20
g207
sg22
S"os.system('some_command with args')"
p446
sg24
g3
((lp447
g421
atp448
Rp449
sa(dp450
g2
g3
((lp451
tp452
Rp453
sg10
I89228
sg11
g3
((lp454
Vprint os.popen("echo Hello World").read()\u000a
p455
aVCompletedProcess
p456
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p457
aVos.popen
p458
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p459
aVPopen
p460
aVos.system
p461
aVsubprocess
p462
aVstream = os.popen("some_command with args")
p463
aVsubprocess.run
p464
aVcall
p465
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p466
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p467
aVos.system("some_command with args")
p468
atp469
Rp470
sg18
VCalling an external command
p471
sg20
g207
sg22
S"os.system('some_command < input_file | another_command > output_file')"
p472
sg24
g3
((lp473
g421
atp474
Rp475
sa(dp476
g2
g3
((lp477
tp478
Rp479
sg10
I89228
sg11
g3
((lp480
Vprint os.popen("echo Hello World").read()\u000a
p481
aVCompletedProcess
p482
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p483
aVos.popen
p484
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p485
aVPopen
p486
aVos.system
p487
aVsubprocess
p488
aVstream = os.popen("some_command with args")
p489
aVsubprocess.run
p490
aVcall
p491
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p492
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p493
aVos.system("some_command with args")
p494
atp495
Rp496
sg18
VCalling an external command
p497
sg20
g207
sg22
S"stream = os.popen('some_command with args')"
p498
sg24
g3
((lp499
g421
atp500
Rp501
sa(dp502
g2
g3
((lp503
tp504
Rp505
sg10
I89228
sg11
g3
((lp506
Vprint os.popen("echo Hello World").read()\u000a
p507
aVCompletedProcess
p508
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p509
aVos.popen
p510
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p511
aVPopen
p512
aVos.system
p513
aVsubprocess
p514
aVstream = os.popen("some_command with args")
p515
aVsubprocess.run
p516
aVcall
p517
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p518
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p519
aVos.system("some_command with args")
p520
atp521
Rp522
sg18
VCalling an external command
p523
sg20
g207
sg22
S"print subprocess.Popen('echo Hello World', shell=True, stdout=subprocess.PIPE).stdout.read()"
p524
sg24
g3
((lp525
g421
atp526
Rp527
sa(dp528
g2
g3
((lp529
tp530
Rp531
sg10
I89228
sg11
g3
((lp532
Vprint os.popen("echo Hello World").read()\u000a
p533
aVCompletedProcess
p534
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p535
aVos.popen
p536
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p537
aVPopen
p538
aVos.system
p539
aVsubprocess
p540
aVstream = os.popen("some_command with args")
p541
aVsubprocess.run
p542
aVcall
p543
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p544
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p545
aVos.system("some_command with args")
p546
atp547
Rp548
sg18
VCalling an external command
p549
sg20
g207
sg22
S"print os.popen('echo Hello World').read()"
p550
sg24
g3
((lp551
g421
atp552
Rp553
sa(dp554
g2
g3
((lp555
tp556
Rp557
sg10
I89228
sg11
g3
((lp558
Vprint os.popen("echo Hello World").read()\u000a
p559
aVCompletedProcess
p560
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p561
aVos.popen
p562
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p563
aVPopen
p564
aVos.system
p565
aVsubprocess
p566
aVstream = os.popen("some_command with args")
p567
aVsubprocess.run
p568
aVcall
p569
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p570
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p571
aVos.system("some_command with args")
p572
atp573
Rp574
sg18
VCalling an external command
p575
sg20
g207
sg22
S"return_code = subprocess.call('echo Hello World', shell=True)"
p576
sg24
g3
((lp577
g421
atp578
Rp579
sa(dp580
g2
g3
((lp581
Vimport subprocess\u000a\u000ap = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\u000afor line in p.stdout.readlines():\u000a    print line,\u000aretval = p.wait()\u000a
p582
atp583
Rp584
sg10
I89228
sg11
g3
((lp585
Vimport subprocess\u000a\u000ap = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\u000afor line in p.stdout.readlines():\u000a    print line,\u000aretval = p.wait()\u000a
p586
atp587
Rp588
sg18
VCalling an external command
p589
sg20
S'import subprocess'
p590
sg22
S"p = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\nfor line in p.stdout.readlines():\n    print line,\nretval = p.wait()"
p591
sg24
g3
((lp592
g421
atp593
Rp594
sa(dp595
g2
g3
((lp596
tp597
Rp598
sg10
I6416131
sg11
g3
((lp599
Vdefault_data.update({'item3': 3})\u000a
p600
aVdefault_data['item3'] = 3\u000a
p601
atp602
Rp603
sg18
Vadd new item to dictionary
p604
sg20
g207
sg22
S"default_data['item3'] = 3"
p605
sg24
g3
((lp606
VPython add new item to dictionary
p607
atp608
Rp609
sa(dp610
g2
g3
((lp611
tp612
Rp613
sg10
I6416131
sg11
g3
((lp614
Vdefault_data.update({'item3': 3})\u000a
p615
aVdefault_data['item3'] = 3\u000a
p616
atp617
Rp618
sg18
Vadd new item to dictionary
p619
sg20
g207
sg22
S"default_data.update({'item3': 3, })"
p620
sg24
g3
((lp621
g607
atp622
Rp623
sa(dp624
g2
g3
((lp625
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p626
aVisdigit()
p627
atp628
Rp629
sg10
I354038
sg11
g3
((lp630
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p631
aVisdigit()
p632
atp633
Rp634
sg18
Vcheck if a string is a number (float)
p635
sg20
S"a = '03523'"
p636
sg22
S'a.isdigit()'
p637
sg24
g3
((lp638
VHow do I check if a string is a number (float) in Python?
p639
atp640
Rp641
sa(dp642
g2
g3
((lp643
tp644
Rp645
sg10
I739993
sg11
g3
((lp646
Vhelp('modules')\u000a
p647
atp648
Rp649
sg18
Vget a list of locally installed Python modules
p650
sg20
g207
sg22
S"help('modules')"
p651
sg24
g3
((lp652
VHow can I get a list of locally installed Python modules?
p653
atp654
Rp655
sa(dp656
g2
g3
((lp657
Vimport fileinput\u000a\u000afor line in fileinput.input():\u000a    pass\u000a
p658
aVfileinput
p659
atp660
Rp661
sg10
I1450393
sg11
g3
((lp662
Vimport fileinput\u000a\u000afor line in fileinput.input():\u000a    pass\u000a
p663
aVfileinput
p664
atp665
Rp666
sg18
Vread from stdin
p667
sg20
S'import fileinput'
p668
sg22
S'for line in fileinput.input():\n    pass'
p669
sg24
g3
((lp670
VHow do you read from stdin in Python?
p671
atp672
Rp673
sa(dp674
g2
g3
((lp675
Vimport sys\u000a\u000afor line in sys.stdin:\u000a    print line\u000a
p676
atp677
Rp678
sg10
I1450393
sg11
g3
((lp679
Vimport sys\u000a\u000afor line in sys.stdin:\u000a    print line\u000a
p680
atp681
Rp682
sg18
Vread from stdin
p683
sg20
S'import sys'
p684
sg22
S'for line in sys.stdin:\n    print line'
p685
sg24
g3
((lp686
g671
atp687
Rp688
sa(dp689
g2
g3
((lp690
V''
p691
aVos.linesep
p692
aVfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p693
aV'\u005cn'
p694
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p695
atp696
Rp697
sg10
I6159900
sg11
g3
((lp698
V''
p699
aVos.linesep
p700
aVfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p701
aV'\u005cn'
p702
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p703
atp704
Rp705
sg18
Vwrite line to file
p706
sg20
S'from __future__ import print_function'
p707
sg22
S"from __future__ import print_function\nprint('hi there', file=f)"
p708
sg24
g3
((lp709
VCorrect way to write line to file in Python
p710
atp711
Rp712
sa(dp713
g2
g3
((lp714
tp715
Rp716
sg10
I6159900
sg11
g3
((lp717
V''
p718
aVos.linesep
p719
aVfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p720
aV'\u005cn'
p721
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p722
atp723
Rp724
sg18
Vwrite line to file
p725
sg20
g207
sg22
S"f = open('myfile', 'w')\nf.write('hi there\\n')\nf.close()"
p726
sg24
g3
((lp727
g710
atp728
Rp729
sa(dp730
g2
g3
((lp731
tp732
Rp733
sg10
I6159900
sg11
g3
((lp734
V>>> with open('somefile.txt', 'a') as the_file:\u000a...     the_file.write('Hello\u005cn')\u000a
p735
aVwith
p736
aVos.linesep
p737
aVos
p738
aVopen()
p739
atp740
Rp741
sg18
Vwrite line to file
p742
sg20
g207
sg22
S"with open('somefile.txt', 'a') as the_file:\n    the_file.write('Hello\\n')"
p743
sg24
g3
((lp744
g710
atp745
Rp746
sa(dp747
g2
g3
((lp748
Vfrom random import randint\u000aprint(randint(0,9))\u000a
p749
atp750
Rp751
sg10
I3996904
sg11
g3
((lp752
Vfrom random import randint\u000aprint(randint(0,9))\u000a
p753
atp754
Rp755
sg18
VGenerate random integers between 0 and 9
p756
sg20
S'from random import randint'
p757
sg22
S'randint(0, 9)'
p758
sg24
g3
((lp759
VGenerate random integers between 0 and 9
p760
atp761
Rp762
sa(dp763
g2
g3
((lp764
tp765
Rp766
sg10
I3996904
sg11
g3
((lp767
Vrandom.randint(a, b)\u000a
p768
aVimport random\u000aprint(random.randint(0,9))\u000a
p769
atp770
Rp771
sg18
VGenerate random integers between 0 and 9
p772
sg20
g207
sg22
S'random.randint(a, b)'
p773
sg24
g3
((lp774
g760
atp775
Rp776
sa(dp777
g2
g3
((lp778
tp779
Rp780
sg10
I275018
sg11
g3
((lp781
Vlstrip
p782
aV>>> s = " \u005cn  abc   def   "\u000a>>> s.strip()\u000a'abc   def'\u000a>>> s.rstrip()\u000a' \u005cn  abc   def'\u000a>>> s.lstrip()\u000a'abc   def   '\u000a>>>\u000a
p783
aV>>> 'test string \u005cn\u005cn'.rstrip('\u005cn')\u000a'test string '\u000a
p784
aV>>> 'test string\u005cn'.rstrip()\u000a'test string'\u000a
p785
aVstrip
p786
atp787
Rp788
sg18
Vremove (chomp) a newline
p789
sg20
g207
sg22
S"'test string\\n'.rstrip()"
p790
sg24
g3
((lp791
VHow can I remove (chomp) a newline in Python?
p792
atp793
Rp794
sa(dp795
g2
g3
((lp796
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p797
aV'alpha'
p798
aVassert sys.version_info >= (2,5)\u000a
p799
aV1
p800
aV0
p801
aV'final'
p802
aV>>> import sys\u000a
p803
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p804
atp805
Rp806
sg10
I1093322
sg11
g3
((lp807
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p808
aV'alpha'
p809
aVassert sys.version_info >= (2,5)\u000a
p810
ag800
ag801
aV'final'
p811
aV>>> import sys\u000a
p812
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p813
atp814
Rp815
sg18
Vcheck what version of Python is running
p816
sg20
S'import sys'
p817
sg22
S'sys.version'
p818
sg24
g3
((lp819
VHow do I check what version of Python is running my script?
p820
atp821
Rp822
sa(dp823
g2
g3
((lp824
tp825
Rp826
sg10
I1093322
sg11
g3
((lp827
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p828
aV'alpha'
p829
aVassert sys.version_info >= (2,5)\u000a
p830
ag800
ag801
aV'final'
p831
aV>>> import sys\u000a
p832
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p833
atp834
Rp835
sg18
Vcheck what version of Python is running
p836
sg20
g207
sg22
S'sys.version_info'
p837
sg24
g3
((lp838
g820
atp839
Rp840
sa(dp841
g2
g3
((lp842
tp843
Rp844
sg10
I402504
sg11
g3
((lp845
V>>> i = 123\u000a>>> type(i)\u000a<type 'int'>\u000a>>> type(i) is int\u000aTrue\u000a>>> i = 123456789L\u000a>>> type(i)\u000a<type 'long'>\u000a>>> type(i) is long\u000aTrue\u000a>>> i = 123.456\u000a>>> type(i)\u000a<type 'float'>\u000a>>> type(i) is float\u000aTrue\u000a
p846
atp847
Rp848
sg18
Vdetermine the variable type
p849
sg20
g207
sg22
S'type(i)'
p850
sg24
g3
((lp851
VHow to determine the variable type in Python?
p852
atp853
Rp854
sa(dp855
g2
g3
((lp856
Vimport random\u000a\u000afoo = ['a', 'b', 'c', 'd', 'e']\u000aprint(random.choice(foo))\u000a
p857
aVrandom.choice
p858
atp859
Rp860
sg10
I306400
sg11
g3
((lp861
Vimport random\u000a\u000afoo = ['a', 'b', 'c', 'd', 'e']\u000aprint(random.choice(foo))\u000a
p862
aVrandom.choice
p863
atp864
Rp865
sg18
Vrandomly select an item from a list
p866
sg20
S"import random\nfoo = ['a', 'b', 'c', 'd', 'e']"
p867
sg22
S'random.choice(foo)'
p868
sg24
g3
((lp869
VHow do I randomly select an item from a list using Python?
p870
atp871
Rp872
sa(dp873
g2
g3
((lp874
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p875
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p876
atp877
Rp878
sg10
I510348
sg11
g3
((lp879
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p880
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p881
atp882
Rp883
sg18
Vmake a time delay
p884
sg20
S'import time'
p885
sg22
S'time.sleep(5)'
p886
sg24
g3
((lp887
VHow can I make a time delay in Python?
p888
atp889
Rp890
sa(dp891
g2
g3
((lp892
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p893
aV>>> datetime.datetime.now().time()\u000a
p894
aV>>> from datetime import datetime\u000a
p895
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p896
aVdatetime
p897
aVdatetime.
p898
atp899
Rp900
sg10
I415511
sg11
g3
((lp901
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p902
aV>>> datetime.datetime.now().time()\u000a
p903
aV>>> from datetime import datetime\u000a
p904
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p905
aVdatetime
p906
aVdatetime.
p907
atp908
Rp909
sg18
Vget current time
p910
sg20
S'import datetime'
p911
sg22
S'datetime.datetime.now()'
p912
sg24
g3
((lp913
VHow to get current time in Python
p914
atp915
Rp916
sa(dp917
g2
g3
((lp918
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p919
aV>>> datetime.datetime.now().time()\u000a
p920
aV>>> from datetime import datetime\u000a
p921
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p922
aVdatetime
p923
aVdatetime.
p924
atp925
Rp926
sg10
I415511
sg11
g3
((lp927
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p928
aV>>> datetime.datetime.now().time()\u000a
p929
aV>>> from datetime import datetime\u000a
p930
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p931
aVdatetime
p932
aVdatetime.
p933
atp934
Rp935
sg18
Vget current time
p936
sg20
S'import datetime'
p937
sg22
S'datetime.datetime.now().time()'
p938
sg24
g3
((lp939
g914
atp940
Rp941
sa(dp942
g2
g3
((lp943
tp944
Rp945
sg10
I6797984
sg11
g3
((lp946
Vstr.lower()
p947
aVs = "Kilometer"\u000aprint(s.lower())\u000a
p948
atp949
Rp950
sg18
Vconvert string to lowercase
p951
sg20
g207
sg22
S's.lower()'
p952
sg24
g3
((lp953
VHow to convert string to lowercase in Python?
p954
atp955
Rp956
sa(dp957
g2
g3
((lp958
tp959
Rp960
sg10
I6797984
sg11
g3
((lp961
V>>> s='\u041a\u0438\u043b\u043e\u043c\u0435\u0442\u0440'\u000a>>> print s.lower()\u000a\u041a\u0438\u043b\u043e\u043c\u0435\u0442\u0440\u000a>>> print s.decode('utf-8').lower()\u000a\u043a\u0438\u043b\u043e\u043c\u0435\u0442\u0440\u000a
p962
aVdecode('utf-8')
p963
atp964
Rp965
sg18
Vconvert string to lowercase
p966
sg20
g207
sg22
S"s.decode('utf-8').lower()"
p967
sg24
g3
((lp968
g954
atp969
Rp970
sa(dp971
g2
g3
((lp972
tp973
Rp974
sg10
I9573244
sg11
g3
((lp975
Vif not myString:\u000a
p976
aVmyString == ""
p977
atp978
Rp979
sg18
Vcheck if the string is empty
p980
sg20
g207
sg22
S'if (not myString):\n    pass'
p981
sg24
g3
((lp982
VMost elegant way to check if the string is empty in Python?
p983
atp984
Rp985
sa(dp986
g2
g3
((lp987
Vimport os\u000aprint os.environ['HOME']\u000a
p988
aVC:\u005cPython
p989
aVos.environ\u000a
p990
aVimport sys\u000aprint sys.prefix\u000a
p991
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p992
atp993
Rp994
sg10
I4906977
sg11
g3
((lp995
Vimport os\u000aprint os.environ['HOME']\u000a
p996
aVC:\u005cPython
p997
aVos.environ\u000a
p998
aVimport sys\u000aprint sys.prefix\u000a
p999
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p1000
atp1001
Rp1002
sg18
VAccess environment variables
p1003
sg20
S'import os'
p1004
sg22
S"os.environ['HOME']"
p1005
sg24
g3
((lp1006
VAccess environment variables from Python
p1007
atp1008
Rp1009
sa(dp1010
g2
g3
((lp1011
Vimport os\u000aprint os.environ['HOME']\u000a
p1012
aVC:\u005cPython
p1013
aVos.environ\u000a
p1014
aVimport sys\u000aprint sys.prefix\u000a
p1015
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p1016
atp1017
Rp1018
sg10
I4906977
sg11
g3
((lp1019
Vimport os\u000aprint os.environ['HOME']\u000a
p1020
aVC:\u005cPython
p1021
aVos.environ\u000a
p1022
aVimport sys\u000aprint sys.prefix\u000a
p1023
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p1024
atp1025
Rp1026
sg18
VAccess environment variables
p1027
sg20
S'import os'
p1028
sg22
S"os.environ['HOME']"
p1029
sg24
g3
((lp1030
g1007
atp1031
Rp1032
sa(dp1033
g2
g3
((lp1034
Vfrom datetime import datetime\u000a\u000adate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')\u000a
p1035
atp1036
Rp1037
sg10
I466345
sg11
g3
((lp1038
Vfrom datetime import datetime\u000a\u000adate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')\u000a
p1039
atp1040
Rp1041
sg18
VConverting string into datetime
p1042
sg20
S'from datetime import datetime'
p1043
sg22
S"datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')"
p1044
sg24
g3
((lp1045
VConverting string into datetime
p1046
atp1047
Rp1048
sa(dp1049
g2
g3
((lp1050
Vpip install python-dateutil\u000a
p1051
aVfrom dateutil import parser\u000adt = parser.parse("Aug 28 1999 12:00AM")\u000a
p1052
atp1053
Rp1054
sg10
I466345
sg11
g3
((lp1055
Vpip install python-dateutil\u000a
p1056
aVfrom dateutil import parser\u000adt = parser.parse("Aug 28 1999 12:00AM")\u000a
p1057
atp1058
Rp1059
sg18
VConverting string into datetime
p1060
sg20
S'from dateutil import parser'
p1061
sg22
S"parser.parse('Aug 28 1999 12:00AM')"
p1062
sg24
g3
((lp1063
g1046
atp1064
Rp1065
sa(dp1066
g2
g3
((lp1067
tp1068
Rp1069
sg10
I642154
sg11
g3
((lp1070
Vprint int("1") + 1\u000a
p1071
aV2
p1072
aVT2 = [map(int, x) for x in T1]\u000a
p1073
aVint()
p1074
atp1075
Rp1076
sg18
Vconvert strings into integers
p1077
sg20
g207
sg22
S"int('1')"
p1078
sg24
g3
((lp1079
VHow to convert strings into integers in Python?
p1080
atp1081
Rp1082
sa(dp1083
g2
g3
((lp1084
tp1085
Rp1086
sg10
I53513
sg11
g3
((lp1087
Va
p1088
aVif not a:\u000a  print("List is empty")\u000a
p1089
atp1090
Rp1091
sg18
Vcheck if a list is empty
p1092
sg20
g207
sg22
S'if (not a):\n    pass'
p1093
sg24
g3
((lp1094
VBest way to check if a list is empty
p1095
atp1096
Rp1097
sa(dp1098
g2
g3
((lp1099
tp1100
Rp1101
sg10
I53513
sg11
g3
((lp1102
Vif len(li) == 0:\u000a    print 'the list is empty'\u000a
p1103
aVif not li: ...
p1104
aVli
p1105
atp1106
Rp1107
sg18
Vcheck if a list is empty
p1108
sg20
g207
sg22
S'if (len(li) == 0):\n    pass'
p1109
sg24
g3
((lp1110
g1095
atp1111
Rp1112
sa(dp1113
g2
g3
((lp1114
tp1115
Rp1116
sg10
I273192
sg11
g3
((lp1117
VOSError
p1118
aVos.path.exists
p1119
aVos.makedirs
p1120
aVif not os.path.exists(directory):\u000a    os.makedirs(directory)\u000a
p1121
atp1122
Rp1123
sg18
Vcheck if a directory exists and create it if necessary
p1124
sg20
g207
sg22
S'if (not os.path.exists(directory)):\n    os.makedirs(directory)'
p1125
sg24
g3
((lp1126
VHow to check if a directory exists and create it if necessary?
p1127
atp1128
Rp1129
sa(dp1130
g2
g3
((lp1131
tp1132
Rp1133
sg10
I273192
sg11
g3
((lp1134
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1135
aVos.makedirs(path, exist_ok=True)\u000a
p1136
aVFalse
p1137
aVexist_ok=True
p1138
aVmkpath
p1139
aVerrno
p1140
aVos.path.isdir
p1141
aVerrno.EEXIST
p1142
aVexist_ok
p1143
aVos.makedirs
p1144
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1145
aVOSError: [Errno 17] File exists
p1146
atp1147
Rp1148
sg18
Vcheck if a directory exists and create it if necessary
p1149
sg20
g207
sg22
S'try:\n    os.makedirs(path)\nexcept OSError:\n    if (not os.path.isdir(path)):\n        raise'
p1150
sg24
g3
((lp1151
g1127
atp1152
Rp1153
sa(dp1154
g2
g3
((lp1155
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1156
aVos.makedirs(path, exist_ok=True)\u000a
p1157
aVFalse
p1158
aVexist_ok=True
p1159
aVmkpath
p1160
aVerrno
p1161
aVos.path.isdir
p1162
aVerrno.EEXIST
p1163
aVexist_ok
p1164
aVos.makedirs
p1165
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1166
aVOSError: [Errno 17] File exists
p1167
atp1168
Rp1169
sg10
I273192
sg11
g3
((lp1170
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1171
aVos.makedirs(path, exist_ok=True)\u000a
p1172
aVFalse
p1173
aVexist_ok=True
p1174
aVmkpath
p1175
aVerrno
p1176
aVos.path.isdir
p1177
aVerrno.EEXIST
p1178
aVexist_ok
p1179
aVos.makedirs
p1180
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1181
aVOSError: [Errno 17] File exists
p1182
atp1183
Rp1184
sg18
Vcheck if a directory exists and create it if necessary
p1185
sg20
S'import distutils.dir_util'
p1186
sg22
S'distutils.dir_util.mkpath(path)'
p1187
sg24
g3
((lp1188
g1127
atp1189
Rp1190
sa(dp1191
g2
g3
((lp1192
tp1193
Rp1194
sg10
I273192
sg11
g3
((lp1195
Vimport os\u000aimport errno\u000a\u000adef make_sure_path_exists(path):\u000a    try:\u000a        os.makedirs(path)\u000a    except OSError as exception:\u000a        if exception.errno != errno.EEXIST:\u000a            raise\u000a
p1196
atp1197
Rp1198
sg18
Vcheck if a directory exists and create it if necessary
p1199
sg20
g207
sg22
S'try:\n    os.makedirs(path)\nexcept OSError as exception:\n    if (exception.errno != errno.EEXIST):\n        raise'
p1200
sg24
g3
((lp1201
g1127
atp1202
Rp1203
sa(dp1204
g2
g3
((lp1205
tp1206
Rp1207
sg10
I1185524
sg11
g3
((lp1208
Vs = s.lstrip()\u000a
p1209
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p1210
aVs = s.rstrip()\u000a
p1211
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p1212
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p1213
aVastringexample\u000a
p1214
atp1215
Rp1216
sg18
Vtrim whitespace
p1217
sg20
g207
sg22
S's.strip()'
p1218
sg24
g3
((lp1219
VHow to trim whitespace (including tabs)?
p1220
atp1221
Rp1222
sa(dp1223
g2
g3
((lp1224
tp1225
Rp1226
sg10
I2600191
sg11
g3
((lp1227
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p1228
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p1229
aVCounter
p1230
aV[[x,l.count(x)] for x in set(l)]\u000a
p1231
aVl
p1232
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p1233
aVCounter(l)\u000a
p1234
aVdict((x,l.count(x)) for x in set(l))
p1235
aVcollections
p1236
aVn
p1237
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p1238
aVcount()
p1239
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p1240
atp1241
Rp1242
sg18
Vcount the occurrences of a list item
p1243
sg20
g207
sg22
S"l.count('a')"
p1244
sg24
g3
((lp1245
VHow can I count the occurrences of a list item in Python?
p1246
atp1247
Rp1248
sa(dp1249
g2
g3
((lp1250
tp1251
Rp1252
sg10
I2612802
sg11
g3
((lp1253
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1254
aVnew_list = old_list[:]\u000a
p1255
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1256
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1257
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1258
aVnew_list = list(old_list)\u000a
p1259
aVold_list
p1260
aVcopy.deepcopy()
p1261
aVcopy.copy()
p1262
aVlist()
p1263
atp1264
Rp1265
sg18
Vcopy a list
p1266
sg20
g207
sg22
S'new_list = old_list[:]'
p1267
sg24
g3
((lp1268
VHow to clone or copy a list?
p1269
atp1270
Rp1271
sa(dp1272
g2
g3
((lp1273
tp1274
Rp1275
sg10
I2612802
sg11
g3
((lp1276
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1277
aVnew_list = old_list[:]\u000a
p1278
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1279
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1280
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1281
aVnew_list = list(old_list)\u000a
p1282
aVold_list
p1283
aVcopy.deepcopy()
p1284
aVcopy.copy()
p1285
aVlist()
p1286
atp1287
Rp1288
sg18
Vcopy a list
p1289
sg20
g207
sg22
S'new_list = list(old_list)'
p1290
sg24
g3
((lp1291
g1269
atp1292
Rp1293
sa(dp1294
g2
g3
((lp1295
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1296
aVnew_list = old_list[:]\u000a
p1297
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1298
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1299
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1300
aVnew_list = list(old_list)\u000a
p1301
aVold_list
p1302
aVcopy.deepcopy()
p1303
aVcopy.copy()
p1304
aVlist()
p1305
atp1306
Rp1307
sg10
I2612802
sg11
g3
((lp1308
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1309
aVnew_list = old_list[:]\u000a
p1310
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1311
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1312
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1313
aVnew_list = list(old_list)\u000a
p1314
aVold_list
p1315
aVcopy.deepcopy()
p1316
aVcopy.copy()
p1317
aVlist()
p1318
atp1319
Rp1320
sg18
Vcopy a list
p1321
sg20
S'import copy'
p1322
sg22
S'new_list = copy.copy(old_list)'
p1323
sg24
g3
((lp1324
g1269
atp1325
Rp1326
sa(dp1327
g2
g3
((lp1328
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1329
aVnew_list = old_list[:]\u000a
p1330
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1331
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1332
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1333
aVnew_list = list(old_list)\u000a
p1334
aVold_list
p1335
aVcopy.deepcopy()
p1336
aVcopy.copy()
p1337
aVlist()
p1338
atp1339
Rp1340
sg10
I2612802
sg11
g3
((lp1341
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1342
aVnew_list = old_list[:]\u000a
p1343
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1344
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1345
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1346
aVnew_list = list(old_list)\u000a
p1347
aVold_list
p1348
aVcopy.deepcopy()
p1349
aVcopy.copy()
p1350
aVlist()
p1351
atp1352
Rp1353
sg18
Vcopy a list
p1354
sg20
S'import copy'
p1355
sg22
S'new_list = copy.deepcopy(old_list)'
p1356
sg24
g3
((lp1357
g1269
atp1358
Rp1359
sa(dp1360
g2
g3
((lp1361
tp1362
Rp1363
sg10
I2612802
sg11
g3
((lp1364
Vfrom copy import deepcopy\u000a\u000aclass old_class:\u000a    def __init__(self):\u000a        self.blah = 'blah'\u000a\u000aclass new_class(object):\u000a    def __init__(self):\u000a        self.blah = 'blah'\u000a\u000adignore = {str: None, unicode: None, int: None, type(None): None}\u000a\u000adef Copy(obj, use_deepcopy=True):\u000a    t = type(obj)\u000a\u000a    if t in (list, tuple):\u000a        if t == tuple:\u000a            # Convert to a list if a tuple to \u000a            # allow assigning to when copying\u000a            is_tuple = True\u000a            obj = list(obj)\u000a        else: \u000a            # Otherwise just do a quick slice copy\u000a            obj = obj[:]\u000a            is_tuple = False\u000a\u000a        # Copy each item recursively\u000a        for x in xrange(len(obj)):\u000a            if type(obj[x]) in dignore:\u000a                continue\u000a            obj[x] = Copy(obj[x], use_deepcopy)\u000a\u000a        if is_tuple: \u000a            # Convert back into a tuple again\u000a            obj = tuple(obj)\u000a\u000a    elif t == dict: \u000a        # Use the fast shallow dict copy() method and copy any \u000a        # values which aren't immutable (like lists, dicts etc)\u000a        obj = obj.copy()\u000a        for k in obj:\u000a            if type(obj[k]) in dignore:\u000a                continue\u000a            obj[k] = Copy(obj[k], use_deepcopy)\u000a\u000a    elif t in dignore: \u000a        # Numeric or string/unicode? \u000a        # It's immutable, so ignore it!\u000a        pass \u000a\u000a    elif use_deepcopy: \u000a        obj = deepcopy(obj)\u000a    return obj\u000a\u000aif __name__ == '__main__':\u000a    import copy\u000a    from time import time\u000a\u000a    num_times = 100000\u000a    L = [None, 'blah', 1, 543.4532, \u000a         ['foo'], ('bar',), {'blah': 'blah'},\u000a         old_class(), new_class()]\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        Copy(L)\u000a    print 'Custom Copy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        Copy(L, use_deepcopy=False)\u000a    print 'Custom Copy Only Copying Lists/Tuples/Dicts (no classes):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        copy.copy(L)\u000a    print 'copy.copy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        copy.deepcopy(L)\u000a    print 'copy.deepcopy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        L[:]\u000a    print 'list slicing [:]:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        list(L)\u000a    print 'list(L):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        [i for i in L]\u000a    print 'list expression(L):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        a.extend(L)\u000a    print 'list extend:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        for y in L:\u000a            a.append(y)\u000a    print 'list append:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        a.extend(i for i in L)\u000a    print 'generator expression extend:', time()-t\u000a
p1365
aVlist[:]
p1366
aVcopy.deepcopy(old_list)
p1367
aVlist(list)
p1368
aVlist(old_list)
p1369
aVCopy()
p1370
aVcopy.deepcopy()
p1371
aVnew_list = []; new_list.extend(old_list)
p1372
aVfor item in old_list: new_list.append(item)
p1373
aVcopy.copy(old_list)
p1374
aVextend()
p1375
aVcopy.copy()
p1376
aVold_list[:]
p1377
aV[i for i in old_list]
p1378
atp1379
Rp1380
sg18
Vcopy a list
p1381
sg20
g207
sg22
S'[i for i in old_list]'
p1382
sg24
g3
((lp1383
g1269
atp1384
Rp1385
sa(dp1386
g2
g3
((lp1387
tp1388
Rp1389
sg10
I70797
sg11
g3
((lp1390
Vvar = raw_input("Please enter something: ")\u000aprint "you entered", var\u000a
p1391
atp1392
Rp1393
sg18
Vuser input and commandline arguments
p1394
sg20
g207
sg22
S"var = raw_input('Please enter something: ')"
p1395
sg24
g3
((lp1396
VPython: user input and commandline arguments
p1397
atp1398
Rp1399
sa(dp1400
g2
g3
((lp1401
Vos.walk
p1402
aVglob
p1403
aVimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1404
aVos.listdir
p1405
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1406
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1407
atp1408
Rp1409
sg10
I3964681
sg11
g3
((lp1410
Vos.walk
p1411
aVglob
p1412
aVimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1413
aVos.listdir
p1414
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1415
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1416
atp1417
Rp1418
sg18
VFind all files in directory with extension .txt
p1419
sg20
S'import glob, os'
p1420
sg22
S"from __future__ import print_function\nos.chdir('/mydir')\nfor file in glob.glob('*.txt'):\n    print(file)"
p1421
sg24
g3
((lp1422
VFind all files in directory with extension .txt in Python
p1423
atp1424
Rp1425
sa(dp1426
g2
g3
((lp1427
Vos.walk
p1428
aVglob
p1429
aVimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1430
aVos.listdir
p1431
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1432
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1433
atp1434
Rp1435
sg10
I3964681
sg11
g3
((lp1436
Vos.walk
p1437
aVglob
p1438
aVimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1439
aVos.listdir
p1440
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1441
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1442
atp1443
Rp1444
sg18
VFind all files in directory with extension .txt
p1445
sg20
S'import os'
p1446
sg22
S"from __future__ import print_function\nfor file in os.listdir('/mydir'):\n    if file.endswith('.txt'):\n        print(file)"
p1447
sg24
g3
((lp1448
g1423
atp1449
Rp1450
sa(dp1451
g2
g3
((lp1452
Vos.walk
p1453
aVglob
p1454
aVimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1455
aVos.listdir
p1456
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1457
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1458
atp1459
Rp1460
sg10
I3964681
sg11
g3
((lp1461
Vos.walk
p1462
aVglob
p1463
aVimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1464
aVos.listdir
p1465
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1466
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1467
atp1468
Rp1469
sg18
VFind all files in directory with extension .txt
p1470
sg20
S'import os'
p1471
sg22
S"from __future__ import print_function\nfor (root, dirs, files) in os.walk('/mydir'):\n    for file in files:\n        if file.endswith('.txt'):\n            print(os.path.join(root, file))"
p1472
sg24
g3
((lp1473
g1423
atp1474
Rp1475
sa(dp1476
g2
g3
((lp1477
tp1478
Rp1479
sg10
I3501382
sg11
g3
((lp1480
Vint
p1481
aVclass Spam( int ): pass\u000ax = Spam( 0 )\u000atype( x ) == int # False\u000aisinstance( x, int ) # True\u000a
p1482
aVx
p1483
aVisinstance( <var>, int )\u000a
p1484
aVtry:\u000a    x += 1\u000aexcept TypeError:\u000a    ...\u000a
p1485
aVtype
p1486
aVisinstance( <var>, ( int, long ) )\u000a
p1487
atp1488
Rp1489
sg18
VChecking whether a variable is an integer
p1490
sg20
g207
sg22
S'isinstance(x, int)'
p1491
sg24
g3
((lp1492
VChecking whether a variable is an integer or not
p1493
atp1494
Rp1495
sa(dp1496
g2
g3
((lp1497
tp1498
Rp1499
sg10
I1024847
sg11
g3
((lp1500
V>>> d = {'key':'value'}\u000a>>> print d\u000a{'key': 'value'}\u000a>>> d['mynewkey'] = 'mynewvalue'\u000a>>> print d\u000a{'mynewkey': 'mynewvalue', 'key': 'value'}\u000a
p1501
atp1502
Rp1503
sg18
VAdd key to a dictionary
p1504
sg20
g207
sg22
S"d['mynewkey'] = 'mynewvalue'"
p1505
sg24
g3
((lp1506
VAdd key to a dictionary in Python?
p1507
atp1508
Rp1509
sa(dp1510
g2
g3
((lp1511
tp1512
Rp1513
sg10
I6996603
sg11
g3
((lp1514
Vshutil.rmtree()
p1515
aVos.remove()
p1516
aVos.rmdir()
p1517
atp1518
Rp1519
sg18
VDelete a file or folder
p1520
sg20
g207
sg22
S'os.rmdir()'
p1521
sg24
g3
((lp1522
VDelete a file or folder in Python
p1523
atp1524
Rp1525
sa(dp1526
g2
g3
((lp1527
tp1528
Rp1529
sg10
I6996603
sg11
g3
((lp1530
Vos.removedirs(name)
p1531
aVOSError
p1532
aVshutil.rmtree()
p1533
aVshutil.rmtree(path, ignore_errors=False, onerror=None)\u000a
p1534
aVos.removedirs(name)\u000a
p1535
aVFileNotFoundError
p1536
aVshutil.rmtree
p1537
aVos.remove(path, *, dir_fd=None)\u000a
p1538
aVremove
p1539
aVos.unlink(path, *, dir_fd=None)\u000a
p1540
aVENOENT
p1541
aVunlink
p1542
aVos.rmdir(path, *, dir_fd=None)\u000a
p1543
aVrmdir
p1544
atp1545
Rp1546
sg18
VDelete a file or folder
p1547
sg20
g207
sg22
S'shutil.rmtree(path, ignore_errors=False, onerror=None)'
p1548
sg24
g3
((lp1549
g1523
atp1550
Rp1551
sa(dp1552
g2
g3
((lp1553
tp1554
Rp1555
sg10
I761804
sg11
g3
((lp1556
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p1557
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p1558
aVstr.strip()
p1559
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p1560
aV.strip()
p1561
aVstrip
p1562
atp1563
Rp1564
sg18
VTrimming a string
p1565
sg20
g207
sg22
S"' Hello '.strip()"
p1566
sg24
g3
((lp1567
VTrimming a string in Python
p1568
atp1569
Rp1570
sa(dp1571
g2
g3
((lp1572
tp1573
Rp1574
sg10
I761804
sg11
g3
((lp1575
VmyString.lstrip()
p1576
aVmyString.strip()\u000a
p1577
aVmyString.rstrip('\u005cn\u005ct')
p1578
aVmyString.rstrip()
p1579
aVmyString.lstrip('\u005cn\u005cr')
p1580
aVmyString.strip('\u005cn')
p1581
atp1582
Rp1583
sg18
VTrimming a string
p1584
sg20
g207
sg22
S'myString.strip()'
p1585
sg24
g3
((lp1586
g1568
atp1587
Rp1588
sa(dp1589
g2
g3
((lp1590
Vod
p1591
aVOrderedDict
p1592
aVIn [11]: od[1]\u000aOut[11]: 89\u000a\u000aIn [12]: od[3]\u000aOut[12]: 0\u000a\u000aIn [13]: for k, v in od.iteritems(): print k, v\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1593
aV.items()
p1594
aVIn [13]: for k, v in od.items(): print(k, v)\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1595
aVIn [1]: import collections\u000a\u000aIn [2]: d = {2:3, 1:89, 4:5, 3:0}\u000a\u000aIn [3]: od = collections.OrderedDict(sorted(d.items()))\u000a\u000aIn [4]: od\u000aOut[4]: OrderedDict([(1, 89), (2, 3), (3, 0), (4, 5)])\u000a
p1596
aVdict
p1597
aV.iteritems()
p1598
atp1599
Rp1600
sg10
I9001509
sg11
g3
((lp1601
Vod
p1602
aVOrderedDict
p1603
aVIn [11]: od[1]\u000aOut[11]: 89\u000a\u000aIn [12]: od[3]\u000aOut[12]: 0\u000a\u000aIn [13]: for k, v in od.iteritems(): print k, v\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1604
aV.items()
p1605
aVIn [13]: for k, v in od.items(): print(k, v)\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1606
aVIn [1]: import collections\u000a\u000aIn [2]: d = {2:3, 1:89, 4:5, 3:0}\u000a\u000aIn [3]: od = collections.OrderedDict(sorted(d.items()))\u000a\u000aIn [4]: od\u000aOut[4]: OrderedDict([(1, 89), (2, 3), (3, 0), (4, 5)])\u000a
p1607
aVdict
p1608
aV.iteritems()
p1609
atp1610
Rp1611
sg18
Vsort a dictionary by key
p1612
sg20
S'd = {2: 3, 1: 89, 4: 5, 3: 0, }'
p1613
sg22
S'od = collections.OrderedDict(sorted(d.items()))'
p1614
sg24
g3
((lp1615
VHow can I sort a dictionary by key?
p1616
atp1617
Rp1618
sa(dp1619
g2
g3
((lp1620
tp1621
Rp1622
sg10
I5618878
sg11
g3
((lp1623
Vlist1 = [1, 2, 3]\u000astr1 = ''.join(str(e) for e in list1)\u000a
p1624
aVlist1 = ['1', '2', '3']\u000astr1 = ''.join(list1)\u000a
p1625
aV''.join
p1626
atp1627
Rp1628
sg18
Vconvert list to string
p1629
sg20
g207
sg22
S"str1 = ''.join(list1)"
p1630
sg24
g3
((lp1631
VHow to convert list to string
p1632
atp1633
Rp1634
sa(dp1635
g2
g3
((lp1636
tp1637
Rp1638
sg10
I5618878
sg11
g3
((lp1639
V>>> L = [1,2,3]       \u000a>>> " ".join(str(x) for x in L)\u000a>>> '1 2 3'\u000a
p1640
atp1641
Rp1642
sg18
Vconvert list to string
p1643
sg20
g207
sg22
S"' '.join((str(x) for x in L))"
p1644
sg24
g3
((lp1645
g1632
atp1646
Rp1647
sa(dp1648
g2
g3
((lp1649
tp1650
Rp1651
sg10
I3437059
sg11
g3
((lp1652
Vif "blah" not in somestring: \u000a    continue\u000a
p1653
aVin
p1654
atp1655
Rp1656
sg18
Vstring contains substring
p1657
sg20
g207
sg22
S"if ('blah' not in somestring):\n    pass"
p1658
sg24
g3
((lp1659
VDoes Python have a string contains substring method?
p1660
atp1661
Rp1662
sa(dp1663
g2
g3
((lp1664
tp1665
Rp1666
sg10
I1720421
sg11
g3
((lp1667
Vmergedlist = listone + listtwo\u000a
p1668
atp1669
Rp1670
sg18
Vconcatenate lists
p1671
sg20
g207
sg22
S'(listone + listtwo)'
p1672
sg24
g3
((lp1673
VHow to append list to second list (concatenate lists)
p1674
atp1675
Rp1676
sa(dp1677
g2
g3
((lp1678
Vimport itertools\u000afor item in itertools.chain(listone, listtwo):\u000a   # do something with each list item\u000a
p1679
atp1680
Rp1681
sg10
I1720421
sg11
g3
((lp1682
Vimport itertools\u000afor item in itertools.chain(listone, listtwo):\u000a   # do something with each list item\u000a
p1683
atp1684
Rp1685
sg18
Vconcatenate lists
p1686
sg20
S'import itertools'
p1687
sg22
S'for item in itertools.chain(listone, listtwo):\n    pass'
p1688
sg24
g3
((lp1689
g1674
atp1690
Rp1691
sa(dp1692
g2
g3
((lp1693
tp1694
Rp1695
sg10
I627435
sg11
g3
((lp1696
VIn [9]: a = range(10)\u000aIn [10]: a\u000aOut[10]: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]\u000aIn [11]: del a[-1]\u000aIn [12]: a\u000aOut[12]: [0, 1, 2, 3, 4, 5, 6, 7, 8]\u000a
p1697
aVdel
p1698
atp1699
Rp1700
sg18
Vremove an element from a list by index
p1701
sg20
g207
sg22
S'del a[(-1)]'
p1702
sg24
g3
((lp1703
VHow to remove an element from a list by index in Python?
p1704
atp1705
Rp1706
sa(dp1707
g2
g3
((lp1708
tp1709
Rp1710
sg10
I627435
sg11
g3
((lp1711
Va = ['a', 'b', 'c', 'd']\u000aa.pop()\u000a\u000a# now a is ['a', 'b', 'c']\u000a
p1712
aVa = ['a', 'b', 'c', 'd']\u000aa.pop(1)\u000a\u000a# now a is ['a', 'c', 'd']\u000a
p1713
aVpop
p1714
atp1715
Rp1716
sg18
Vremove an element from a list by index
p1717
sg20
g207
sg22
S'a.pop()'
p1718
sg24
g3
((lp1719
g1704
atp1720
Rp1721
sa(dp1722
g2
g3
((lp1723
tp1724
Rp1725
sg10
I627435
sg11
g3
((lp1726
Va = ['a', 'b', 'c', 'd']\u000aa.pop()\u000a\u000a# now a is ['a', 'b', 'c']\u000a
p1727
aVa = ['a', 'b', 'c', 'd']\u000aa.pop(1)\u000a\u000a# now a is ['a', 'c', 'd']\u000a
p1728
aVpop
p1729
atp1730
Rp1731
sg18
Vremove an element from a list by index
p1732
sg20
g207
sg22
S'a.pop(1)'
p1733
sg24
g3
((lp1734
g1704
atp1735
Rp1736
sa(dp1737
g2
g3
((lp1738
tp1739
Rp1740
sg10
I2793324
sg11
g3
((lp1741
Vlist.remove
p1742
aV>>> a = ['a', 'b', 'c', 'd']\u000a>>> a.remove('b')\u000a>>> print a\u000a['a', 'c', 'd']\u000a
p1743
aV>>> a = [1, 2, 3, 4, 2, 3, 4, 2, 7, 2]\u000a>>> a = [x for x in a if x != 2]\u000a>>> print a\u000a[1, 3, 4, 3, 4, 7]\u000a
p1744
atp1745
Rp1746
sg18
Vdelete a list element by value
p1747
sg20
g207
sg22
S"a.remove('b')"
p1748
sg24
g3
((lp1749
VIs there a simple way to delete a list element by value in python?
p1750
atp1751
Rp1752
sa(dp1753
g2
g3
((lp1754
tp1755
Rp1756
sg10
I2793324
sg11
g3
((lp1757
Vtry:\u000a    a.remove(c)\u000aexcept ValueError:\u000a    pass\u000a
p1758
aVif c in a:\u000a    a.remove(c)\u000a
p1759
atp1760
Rp1761
sg18
Vdelete a list element by value
p1762
sg20
g207
sg22
S'a.remove(c)'
p1763
sg24
g3
((lp1764
g1750
atp1765
Rp1766
sa(dp1767
g2
g3
((lp1768
VSystemExit
p1769
aVexit()
p1770
aVtry
p1771
aVsys
p1772
aVimport sys\u000asys.exit()\u000a
p1773
aVstderr
p1774
aVsys.exit("some error message")
p1775
atp1776
Rp1777
sg10
I73663
sg11
g3
((lp1778
VSystemExit
p1779
aVexit()
p1780
aVtry
p1781
aVsys
p1782
aVimport sys\u000asys.exit()\u000a
p1783
aVstderr
p1784
aVsys.exit("some error message")
p1785
atp1786
Rp1787
sg18
VTerminating a Python script
p1788
sg20
S'import sys'
p1789
sg22
S'sys.exit()'
p1790
sg24
g3
((lp1791
VTerminating a Python script
p1792
atp1793
Rp1794
sa(dp1795
g2
g3
((lp1796
tp1797
Rp1798
sg10
I73663
sg11
g3
((lp1799
V#do stuff\u000aif this == that:\u000a  quit()\u000a
p1800
atp1801
Rp1802
sg18
VTerminating a Python script
p1803
sg20
g207
sg22
S'quit()'
p1804
sg24
g3
((lp1805
g1792
atp1806
Rp1807
sa(dp1808
g2
g3
((lp1809
tp1810
Rp1811
sg10
I743806
sg11
g3
((lp1812
Vtext
p1813
aV" "
p1814
aVwords = text.split(",")   \u000a
p1815
aVwords = text.split()      \u000a
p1816
aV","
p1817
atp1818
Rp1819
sg18
VSplit string into a list
p1820
sg20
g207
sg22
S'text.split()'
p1821
sg24
g3
((lp1822
VSplit string into a list in Python
p1823
atp1824
Rp1825
sa(dp1826
g2
g3
((lp1827
tp1828
Rp1829
sg10
I743806
sg11
g3
((lp1830
Vtext
p1831
aV" "
p1832
aVwords = text.split(",")   \u000a
p1833
aVwords = text.split()      \u000a
p1834
aV","
p1835
atp1836
Rp1837
sg18
VSplit string into a list
p1838
sg20
g207
sg22
S"text.split(',')"
p1839
sg24
g3
((lp1840
g1823
atp1841
Rp1842
sa(dp1843
g2
g3
((lp1844
Vsrc
p1845
aVdst
p1846
aVshutil
p1847
aVfrom shutil import copyfile\u000a\u000acopyfile(src, dst)\u000a
p1848
aVIOError
p1849
atp1850
Rp1851
sg10
I123198
sg11
g3
((lp1852
Vsrc
p1853
aVdst
p1854
aVshutil
p1855
aVfrom shutil import copyfile\u000a\u000acopyfile(src, dst)\u000a
p1856
aVIOError
p1857
atp1858
Rp1859
sg18
Vcopy a file
p1860
sg20
S'from shutil import copyfile'
p1861
sg22
S'copyfile(src, dst)'
p1862
sg24
g3
((lp1863
VHow do I copy a file in python?
p1864
atp1865
Rp1866
sa(dp1867
g2
g3
((lp1868
Vcopy2
p1869
aVimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p1870
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p1871
atp1872
Rp1873
sg10
I123198
sg11
g3
((lp1874
Vcopy2
p1875
aVimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p1876
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p1877
atp1878
Rp1879
sg18
Vcopy a file
p1880
sg20
S'import shutil'
p1881
sg22
S"shutil.copy2('/dir/file.ext', '/new/dir/newname.ext')"
p1882
sg24
g3
((lp1883
g1864
atp1884
Rp1885
sa(dp1886
g2
g3
((lp1887
tp1888
Rp1889
sg10
I8270092
sg11
g3
((lp1890
Vsentence = ' hello  apple'\u000asentence.replace(" ", "")\u000a>>> 'helloapple'\u000a
p1891
aVstr.split()
p1892
aVstr.strip()
p1893
aVsentence = ' hello  apple'\u000a" ".join(sentence.split())\u000a>>> 'hello apple'\u000a
p1894
aVstr.replace()
p1895
aVsentence = ' hello  apple'\u000asentence.strip()\u000a>>> 'hello  apple'\u000a
p1896
atp1897
Rp1898
sg18
Vremove all whitespace in a string
p1899
sg20
g207
sg22
S"sentence.replace(' ', '')"
p1900
sg24
g3
((lp1901
VPython remove all whitespace in a string
p1902
atp1903
Rp1904
sa(dp1905
g2
g3
((lp1906
Vjoin
p1907
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1908
aVlstrip
p1909
aVsentence = sentence.replace(' ', '')\u000a
p1910
aVsentence = ''.join(sentence.split())\u000a
p1911
aVstr.replace
p1912
aVsplit
p1913
aVrstrip
p1914
aVstrip
p1915
aVsentence = sentence.strip()\u000a
p1916
atp1917
Rp1918
sg10
I8270092
sg11
g3
((lp1919
Vjoin
p1920
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1921
aVlstrip
p1922
aVsentence = sentence.replace(' ', '')\u000a
p1923
aVsentence = ''.join(sentence.split())\u000a
p1924
aVstr.replace
p1925
aVsplit
p1926
aVrstrip
p1927
aVstrip
p1928
aVsentence = sentence.strip()\u000a
p1929
atp1930
Rp1931
sg18
Vremove all whitespace in a string
p1932
sg20
S'import re'
p1933
sg22
S"pattern = re.compile('\\\\s+')\nsentence = re.sub(pattern, '', sentence)"
p1934
sg24
g3
((lp1935
g1902
atp1936
Rp1937
sa(dp1938
g2
g3
((lp1939
tp1940
Rp1941
sg10
I8270092
sg11
g3
((lp1942
Vjoin
p1943
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1944
aVlstrip
p1945
aVsentence = sentence.replace(' ', '')\u000a
p1946
aVsentence = ''.join(sentence.split())\u000a
p1947
aVstr.replace
p1948
aVsplit
p1949
aVrstrip
p1950
aVstrip
p1951
aVsentence = sentence.strip()\u000a
p1952
atp1953
Rp1954
sg18
Vremove all whitespace in a string
p1955
sg20
g207
sg22
S'sentence.strip()'
p1956
sg24
g3
((lp1957
g1902
atp1958
Rp1959
sa(dp1960
g2
g3
((lp1961
tp1962
Rp1963
sg10
I8270092
sg11
g3
((lp1964
Vsentence = re.sub(r"\u005cs+", "", sentence, flags=re.UNICODE)\u000a
p1965
atp1966
Rp1967
sg18
Vremove all whitespace in a string
p1968
sg20
g207
sg22
S"sentence = re.sub('\\\\s+', '', sentence, flags=re.UNICODE)"
p1969
sg24
g3
((lp1970
g1902
atp1971
Rp1972
sa(dp1973
g2
g3
((lp1974
tp1975
Rp1976
sg10
I4706499
sg11
g3
((lp1977
Vwith open("test.txt", "a") as myfile:\u000a    myfile.write("appended text")\u000a
p1978
atp1979
Rp1980
sg18
Vappend to a file
p1981
sg20
g207
sg22
S"with open('test.txt', 'a') as myfile:\n    myfile.write('appended text')"
p1982
sg24
g3
((lp1983
VHow do you append to a file in Python?
p1984
atp1985
Rp1986
sa(dp1987
g2
g3
((lp1988
tp1989
Rp1990
sg10
I4706499
sg11
g3
((lp1991
Vwith open("foo", "a") as f:\u000a    f.write("cool beans...")\u000a
p1992
aV"a"
p1993
atp1994
Rp1995
sg18
Vappend to a file
p1996
sg20
g207
sg22
S"with open('foo', 'a') as f:\n    f.write('cool beans...')"
p1997
sg24
g3
((lp1998
g1984
atp1999
Rp2000
sa(dp2001
g2
g3
((lp2002
tp2003
Rp2004
sg10
I379906
sg11
g3
((lp2005
V>>> a = "545.2222"\u000a>>> float(a)\u000a545.22220000000004\u000a>>> int(float(a))\u000a545\u000a
p2006
atp2007
Rp2008
sg18
VParse String to Float or Int
p2009
sg20
g207
sg22
S'float(a)'
p2010
sg24
g3
((lp2011
VParse String to Float or Int
p2012
atp2013
Rp2014
sa(dp2015
g2
g3
((lp2016
tp2017
Rp2018
sg10
I3939361
sg11
g3
((lp2019
Vre.sub
p2020
aVNone
p2021
aV{ord('!'): None, ord('@'): None, ...}\u000a
p2022
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p2023
aVsub
p2024
aVmap
p2025
aVord
p2026
aVdict.fromkeys
p2027
aVstr.translate
p2028
aVstring.maketrans
p2029
aVline.replace(...)
p2030
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p2031
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p2032
aVline
p2033
aVtranslate
p2034
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p2035
aVline = line.translate(None, '!@#$')\u000a
p2036
atp2037
Rp2038
sg18
VRemove specific characters from a string
p2039
sg20
g207
sg22
S"line.translate(None, '!@#$')"
p2040
sg24
g3
((lp2041
VRemove specific characters from a string in python
p2042
atp2043
Rp2044
sa(dp2045
g2
g3
((lp2046
Vre.sub
p2047
aVNone
p2048
aV{ord('!'): None, ord('@'): None, ...}\u000a
p2049
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p2050
aVsub
p2051
aVmap
p2052
aVord
p2053
aVdict.fromkeys
p2054
aVstr.translate
p2055
aVstring.maketrans
p2056
aVline.replace(...)
p2057
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p2058
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p2059
aVline
p2060
aVtranslate
p2061
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p2062
aVline = line.translate(None, '!@#$')\u000a
p2063
atp2064
Rp2065
sg10
I3939361
sg11
g3
((lp2066
Vre.sub
p2067
aVNone
p2068
aV{ord('!'): None, ord('@'): None, ...}\u000a
p2069
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p2070
aVsub
p2071
aVmap
p2072
aVord
p2073
aVdict.fromkeys
p2074
aVstr.translate
p2075
aVstring.maketrans
p2076
aVline.replace(...)
p2077
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p2078
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p2079
aVline
p2080
aVtranslate
p2081
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p2082
aVline = line.translate(None, '!@#$')\u000a
p2083
atp2084
Rp2085
sg18
VRemove specific characters from a string
p2086
sg20
S'import re'
p2087
sg22
S"line = re.sub('[!@#$]', '', line)"
p2088
sg24
g3
((lp2089
g2042
atp2090
Rp2091
sa(dp2092
g2
g3
((lp2093
tp2094
Rp2095
sg10
I3939361
sg11
g3
((lp2096
V>>> string = "ab1cd1ef"\u000a>>> string.replace("1","")\u000a'abcdef'\u000a>>>\u000a
p2097
aV>>>\u000a>>> a = "a!b@c#d$"\u000a>>> b = "!@#$"\u000a>>> for char in b:\u000a...     a = a.replace(char,"")\u000a...\u000a>>> print a\u000aabcd\u000a>>>\u000a
p2098
atp2099
Rp2100
sg18
VRemove specific characters from a string
p2101
sg20
g207
sg22
S"string.replace('1', '')"
p2102
sg24
g3
((lp2103
g2042
atp2104
Rp2105
sa(dp2106
g2
g3
((lp2107
tp2108
Rp2109
sg10
I961632
sg11
g3
((lp2110
Vstr(i)\u000a
p2111
atp2112
Rp2113
sg18
VConverting integer to string
p2114
sg20
g207
sg22
S'str(i)'
p2115
sg24
g3
((lp2116
VConverting integer to string in Python?
p2117
atp2118
Rp2119
sa(dp2120
g2
g3
((lp2121
tp2122
Rp2123
sg10
I961632
sg11
g3
((lp2124
Vstr()
p2125
aVstr(a)\u000a
p2126
aV__str__()
p2127
aVa.__str__()\u000a
p2128
atp2129
Rp2130
sg18
VConverting integer to string
p2131
sg20
g207
sg22
S'a.__str__()'
p2132
sg24
g3
((lp2133
g2117
atp2134
Rp2135
sa(dp2136
g2
g3
((lp2137
tp2138
Rp2139
sg10
I961632
sg11
g3
((lp2140
Vstr()
p2141
aVstr(a)\u000a
p2142
aV__str__()
p2143
aVa.__str__()\u000a
p2144
atp2145
Rp2146
sg18
VConverting integer to string
p2147
sg20
g207
sg22
S'str(a)'
p2148
sg24
g3
((lp2149
g2117
atp2150
Rp2151
sa(dp2152
g2
g3
((lp2153
Vos.chdir(path)
p2154
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p2155
aVos.getcwd()
p2156
aV__file__
p2157
aVos.chdir()
p2158
aVos.path.realpath(path)
p2159
aVpath
p2160
aVos.path.dirname(path)
p2161
aVos
p2162
aVimport os\u000acwd = os.getcwd()\u000a
p2163
aVos.path
p2164
atp2165
Rp2166
sg10
I5137497
sg11
g3
((lp2167
Vos.chdir(path)
p2168
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p2169
aVos.getcwd()
p2170
aV__file__
p2171
aVos.chdir()
p2172
aVos.path.realpath(path)
p2173
aVpath
p2174
aVos.path.dirname(path)
p2175
aVos
p2176
aVimport os\u000acwd = os.getcwd()\u000a
p2177
aVos.path
p2178
atp2179
Rp2180
sg18
VFind current directory and file's directory
p2181
sg20
S'import os'
p2182
sg22
S'os.getcwd()'
p2183
sg24
g3
((lp2184
VFind current directory and file's directory
p2185
atp2186
Rp2187
sa(dp2188
g2
g3
((lp2189
tp2190
Rp2191
sg10
I5137497
sg11
g3
((lp2192
Vimport os\u000a\u000aprint("Path at terminal when executing this file")\u000aprint(os.getcwd() + "\u005cn")\u000a\u000aprint("This file path, relative to os.getcwd()")\u000aprint(__file__ + "\u005cn")\u000a\u000aprint("This file full path (following symlinks)")\u000afull_path = os.path.realpath(__file__)\u000aprint(full_path + "\u005cn")\u000a\u000aprint("This file directory and name")\u000apath, filename = os.path.split(full_path)\u000aprint(path + ' --> ' + filename + "\u005cn")\u000a\u000aprint("This file directory only")\u000aprint(os.path.dirname(full_path))\u000a
p2193
atp2194
Rp2195
sg18
VFind current directory and file's directory
p2196
sg20
g207
sg22
S'os.path.realpath(__file__)'
p2197
sg24
g3
((lp2198
g2185
atp2199
Rp2200
sa(dp2201
g2
g3
((lp2202
tp2203
Rp2204
sg10
I9257094
sg11
g3
((lp2205
V>>> s = 'sdsd'\u000a>>> s.upper()\u000a'SDSD'\u000a
p2206
atp2207
Rp2208
sg18
Vchange a string into uppercase
p2209
sg20
g207
sg22
S's.upper()'
p2210
sg24
g3
((lp2211
VHow to change a string into uppercase
p2212
atp2213
Rp2214
sa(dp2215
g2
g3
((lp2216
tp2217
Rp2218
sg10
I1712227
sg11
g3
((lp2219
Vobject.__len__(self)
p2220
aV__nonzero__()
p2221
aVlen()
p2222
aV__len__()
p2223
aVlen(items)\u000a
p2224
aV__bool__()
p2225
aVlen
p2226
aVitems.__len__()\u000a
p2227
aVitems = []\u000aitems.append("apple")\u000aitems.append("orange")\u000aitems.append("banana")\u000a
p2228
aV>>> all(hasattr(cls, '__len__') for cls in (str, bytes, tuple, list, \u000a                                            xrange, dict, set, frozenset))\u000aTrue\u000a
p2229
aV__len__
p2230
aVlen(s)
p2231
atp2232
Rp2233
sg18
Vget the size of a list
p2234
sg20
g207
sg22
S'len(items)'
p2235
sg24
g3
((lp2236
VHow to get the size of a list
p2237
atp2238
Rp2239
sa(dp2240
g2
g3
((lp2241
tp2242
Rp2243
sg10
I1514553
sg11
g3
((lp2244
Vvariable
p2245
aVvariable = []\u000a
p2246
aVarray
p2247
atp2248
Rp2249
sg18
Vdeclare an array
p2250
sg20
g207
sg22
S'variable = []'
p2251
sg24
g3
((lp2252
VHow to declare an array in Python?
p2253
atp2254
Rp2255
sa(dp2256
g2
g3
((lp2257
Vstdout
p2258
aVsys.stdout.flush()\u000a
p2259
aVimport sys\u000asys.stdout.write('.')\u000a
p2260
aVfrom __future__ import print_function
p2261
aVprint('.', end="")\u000a
p2262
aVfrom __future__ import print_function\u000a
p2263
aVprint('.', end="", flush=True)\u000a
p2264
aVprint
p2265
aVflush=True
p2266
atp2267
Rp2268
sg10
I493386
sg11
g3
((lp2269
Vstdout
p2270
aVsys.stdout.flush()\u000a
p2271
aVimport sys\u000asys.stdout.write('.')\u000a
p2272
aVfrom __future__ import print_function
p2273
aVprint('.', end="")\u000a
p2274
aVfrom __future__ import print_function\u000a
p2275
aVprint('.', end="", flush=True)\u000a
p2276
aVprint
p2277
aVflush=True
p2278
atp2279
Rp2280
sg18
Vprint in Python without newline or space
p2281
sg20
S'import sys'
p2282
sg22
S"sys.stdout.write('.')"
p2283
sg24
g3
((lp2284
VHow to print in Python without newline or space?
p2285
atp2286
Rp2287
sa(dp2288
g2
g3
((lp2289
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p2290
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p2291
aV[]
p2292
atp2293
Rp2294
sg10
I899103
sg11
g3
((lp2295
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p2296
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p2297
aV[]
p2298
atp2299
Rp2300
sg18
VWriting a list to a file with Python
p2301
sg20
g207
sg22
S"for item in thelist:\n    thefile.write(('%s\\n' % item))"
p2302
sg24
g3
((lp2303
VWriting a list to a file with Python
p2304
atp2305
Rp2306
sa(dp2307
g2
g3
((lp2308
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p2309
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p2310
aV[]
p2311
atp2312
Rp2313
sg10
I899103
sg11
g3
((lp2314
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p2315
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p2316
aV[]
p2317
atp2318
Rp2319
sg18
VWriting a list to a file with Python
p2320
sg20
g207
sg22
S'for item in thelist:\n    print  >> thefile, item'
p2321
sg24
g3
((lp2322
g2304
atp2323
Rp2324
sa(dp2325
g2
g3
((lp2326
Vitemlist = pickle.load(infile)\u000a
p2327
aVimport pickle\u000a\u000apickle.dump(itemlist, outfile)\u000a
p2328
atp2329
Rp2330
sg10
I899103
sg11
g3
((lp2331
Vitemlist = pickle.load(infile)\u000a
p2332
aVimport pickle\u000a\u000apickle.dump(itemlist, outfile)\u000a
p2333
atp2334
Rp2335
sg18
VWriting a list to a file with Python
p2336
sg20
S'import pickle'
p2337
sg22
S'pickle.dump(itemlist, outfile)'
p2338
sg24
g3
((lp2339
g2304
atp2340
Rp2341
sa(dp2342
g2
g3
((lp2343
tp2344
Rp2345
sg10
I899103
sg11
g3
((lp2346
Voutfile.write("\u005cn".join(itemlist))\u000a
p2347
atp2348
Rp2349
sg18
VWriting a list to a file with Python
p2350
sg20
g207
sg22
S"outfile.write('\\n'.join(itemlist))"
p2351
sg24
g3
((lp2352
g2304
atp2353
Rp2354
sa(dp2355
g2
g3
((lp2356
tp2357
Rp2358
sg10
I930397
sg11
g3
((lp2359
Vsome_list[-1]
p2360
aVsome_list[-2]
p2361
aV>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a
p2362
aVsome_list[-n]
p2363
aVsome_list[-len(some_list)]
p2364
atp2365
Rp2366
sg18
VGetting the last element of a list
p2367
sg20
g207
sg22
S'some_list[(-1)]'
p2368
sg24
g3
((lp2369
VGetting the last element of a list in Python
p2370
atp2371
Rp2372
sa(dp2373
g2
g3
((lp2374
tp2375
Rp2376
sg10
I930397
sg11
g3
((lp2377
Vsome_list[-1]
p2378
aVsome_list[-2]
p2379
aV>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a
p2380
aVsome_list[-n]
p2381
aVsome_list[-len(some_list)]
p2382
atp2383
Rp2384
sg18
VGetting the last element of a list
p2385
sg20
g207
sg22
S'some_list[(-2)]'
p2386
sg24
g3
((lp2387
g2370
atp2388
Rp2389
sa(dp2390
g2
g3
((lp2391
tp2392
Rp2393
sg10
I3940128
sg11
g3
((lp2394
V>>> L = [0,10,20,40]\u000a>>> L[::-1]\u000a[40, 20, 10, 0]\u000a
p2395
atp2396
Rp2397
sg18
Vreverse a list
p2398
sg20
g207
sg22
S'L[::(-1)]'
p2399
sg24
g3
((lp2400
VHow can I reverse a list in python?
p2401
atp2402
Rp2403
sa(dp2404
g2
g3
((lp2405
tp2406
Rp2407
sg10
I3940128
sg11
g3
((lp2408
V>>> array=[0,10,20,40]\u000a>>> for i in reversed(array):\u000a...     print i\u000a
p2409
aVreversed
p2410
aVreversed(...)
p2411
aVlist(reversed(array))
p2412
atp2413
Rp2414
sg18
Vreverse a list
p2415
sg20
g207
sg22
S'reversed(array)'
p2416
sg24
g3
((lp2417
g2401
atp2418
Rp2419
sa(dp2420
g2
g3
((lp2421
tp2422
Rp2423
sg10
I3940128
sg11
g3
((lp2424
V>>> L[::-1]\u000a[40, 20, 10, 0]\u000a
p2425
aV>>> L = [0,10,20,40]\u000a>>> L.reverse()\u000a>>> L\u000a[40, 20, 10, 0]\u000a
p2426
atp2427
Rp2428
sg18
Vreverse a list
p2429
sg20
g207
sg22
S'L.reverse()'
p2430
sg24
g3
((lp2431
g2401
atp2432
Rp2433
sa(dp2434
g2
g3
((lp2435
tp2436
Rp2437
sg10
I952914
sg11
g3
((lp2438
Vtimeit
p2439
aV[item for sublist in l for item in sublist]\u000a
p2440
aVI * (L**2)/2
p2441
aVsum
p2442
ag1232
aV$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 143 usec per loop\u000a$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 969 usec per loop\u000a$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 1.1 msec per loop\u000a
p2443
aV+
p2444
aVO(L**2)
p2445
atp2446
Rp2447
sg18
VMaking a flat list out of list of lists
p2448
sg20
g207
sg22
S'[item for sublist in l for item in sublist]'
p2449
sg24
g3
((lp2450
VMaking a flat list out of list of lists in Python
p2451
atp2452
Rp2453
sa(dp2454
g2
g3
((lp2455
V[item for sublist in l for item in sublist]
p2456
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2457
aVitertools.chain.from_iterable()
p2458
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2459
aVitertools.chain()
p2460
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2461
atp2462
Rp2463
sg10
I952914
sg11
g3
((lp2464
V[item for sublist in l for item in sublist]
p2465
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2466
aVitertools.chain.from_iterable()
p2467
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2468
aVitertools.chain()
p2469
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2470
atp2471
Rp2472
sg18
VMaking a flat list out of list of lists
p2473
sg20
S'import itertool\nlist2d = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]'
p2474
sg22
S'list(itertools.chain(*list2d))'
p2475
sg24
g3
((lp2476
g2451
atp2477
Rp2478
sa(dp2479
g2
g3
((lp2480
V[item for sublist in l for item in sublist]
p2481
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2482
aVitertools.chain.from_iterable()
p2483
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2484
aVitertools.chain()
p2485
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2486
atp2487
Rp2488
sg10
I952914
sg11
g3
((lp2489
V[item for sublist in l for item in sublist]
p2490
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2491
aVitertools.chain.from_iterable()
p2492
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2493
aVitertools.chain()
p2494
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2495
atp2496
Rp2497
sg18
VMaking a flat list out of list of lists
p2498
sg20
S'import itertools\nlist2d = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]'
p2499
sg22
S't(itertools.chain.from_iterable(list2d))'
p2500
sg24
g3
((lp2501
g2451
atp2502
Rp2503
sa(dp2504
g2
g3
((lp2505
tp2506
Rp2507
sg10
I1602934
sg11
g3
((lp2508
Vif 'key1' in dict:\u000a  print "blah"\u000aelse:\u000a  print "boo"\u000a
p2509
atp2510
Rp2511
sg18
VCheck if a given key already exists in a dictionary
p2512
sg20
g207
sg22
S"('key1' in dict)"
p2513
sg24
g3
((lp2514
VCheck if a given key already exists in a dictionary
p2515
atp2516
Rp2517
sa(dp2518
g2
g3
((lp2519
tp2520
Rp2521
sg10
I1602934
sg11
g3
((lp2522
Vd = {'a': 1, 'b': 2}\u000a'a' in d # <== evaluates to True\u000a'c' in d # <== evaluates to False\u000a
p2523
aVkey_name in dict_name
p2524
aVcollections.defaultdict()
p2525
aVhas_key()
p2526
atp2527
Rp2528
sg18
VCheck if a given key already exists in a dictionary
p2529
sg20
g207
sg22
S"('a' in d)"
p2530
sg24
g3
((lp2531
g2515
atp2532
Rp2533
sa(dp2534
g2
g3
((lp2535
tp2536
Rp2537
sg10
I1602934
sg11
g3
((lp2538
Vd = {'a': 1, 'b': 2}\u000a'a' in d # <== evaluates to True\u000a'c' in d # <== evaluates to False\u000a
p2539
aVkey_name in dict_name
p2540
aVcollections.defaultdict()
p2541
aVhas_key()
p2542
atp2543
Rp2544
sg18
VCheck if a given key already exists in a dictionary
p2545
sg20
g207
sg22
S"('c' in d)"
p2546
sg24
g3
((lp2547
g2515
atp2548
Rp2549
sa(dp2550
g2
g3
((lp2551
Vdict(sorted_x) == x
p2552
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(1))\u000a
p2553
aVsorted_x
p2554
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(0))\u000a
p2555
atp2556
Rp2557
sg10
I613183
sg11
g3
((lp2558
Vdict(sorted_x) == x
p2559
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(1))\u000a
p2560
aVsorted_x
p2561
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(0))\u000a
p2562
atp2563
Rp2564
sg18
VSort a Python dictionary by value
p2565
sg20
S'import operator\nx = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0, }'
p2566
sg22
S'sorted(x.items(), key=operator.itemgetter(1))'
p2567
sg24
g3
((lp2568
VSort a Python dictionary by value
p2569
atp2570
Rp2571
sa(dp2572
g2
g3
((lp2573
tp2574
Rp2575
sg10
I613183
sg11
g3
((lp2576
Vd = defaultdict(int)\u000afor w in text.split():\u000a  d[w] += 1\u000a
p2577
aVfor w in sorted(d, key=d.get, reverse=True):\u000a  print w, d[w]\u000a
p2578
aVsorted(dict1, key=dict1.get)
p2579
aVsorted(d, key=d.get)
p2580
atp2581
Rp2582
sg18
VSort a Python dictionary by value
p2583
sg20
g207
sg22
S'sorted(dict1, key=dict1.get)'
p2584
sg24
g3
((lp2585
g2569
atp2586
Rp2587
sa(dp2588
g2
g3
((lp2589
tp2590
Rp2591
sg10
I613183
sg11
g3
((lp2592
Vd = defaultdict(int)\u000afor w in text.split():\u000a  d[w] += 1\u000a
p2593
aVfor w in sorted(d, key=d.get, reverse=True):\u000a  print w, d[w]\u000a
p2594
aVsorted(dict1, key=dict1.get)
p2595
aVsorted(d, key=d.get)
p2596
atp2597
Rp2598
sg18
VSort a Python dictionary by value
p2599
sg20
g207
sg22
S'sorted(d, key=d.get, reverse=True)'
p2600
sg24
g3
((lp2601
g2569
atp2602
Rp2603
sa(dp2604
g2
g3
((lp2605
tp2606
Rp2607
sg10
I613183
sg11
g3
((lp2608
Vsorted(d.items(), key=lambda x: x[1])
p2609
atp2610
Rp2611
sg18
VSort a Python dictionary by value
p2612
sg20
g207
sg22
S'sorted(d.items(), key=(lambda x: x[1]))'
p2613
sg24
g3
((lp2614
g2569
atp2615
Rp2616
sa(dp2617
g2
g3
((lp2618
Vtitle = u"Klüft skräms inför på fédéral électoral große"\u000aimport unicodedata\u000aunicodedata.normalize('NFKD', title).encode('ascii','ignore')\u000a'Kluft skrams infor pa federal electoral groe'\u000a
p2619
atp2620
Rp2621
sg10
I1207457
sg11
g3
((lp2622
Vtitle = u"Klüft skräms inför på fédéral électoral große"\u000aimport unicodedata\u000aunicodedata.normalize('NFKD', title).encode('ascii','ignore')\u000a'Kluft skrams infor pa federal electoral groe'\u000a
p2623
atp2624
Rp2625
sg18
VConvert a Unicode string to a string
p2626
sg20
S"title = u'Kl\\xfcft skr\\xe4ms inf\\xf6r p\\xe5 f\\xe9d\\xe9ral \\xe9lectoral gro\\xdfe'\nimport unicodedata"
p2627
sg22
S"unicodedata.normalize('NFKD', title).encode('ascii', 'ignore')"
p2628
sg24
g3
((lp2629
VConvert a Unicode string to a string in Python (containing extra symbols)
p2630
atp2631
Rp2632
sa(dp2633
g2
g3
((lp2634
V>>> a=u"aaaàçççñññ"\u000a>>> type(a)\u000a<type 'unicode'>\u000a>>> a.encode('ascii','ignore')\u000a'aaa'\u000a>>> a.encode('ascii','replace')\u000a'aaa???????'\u000a>>>\u000a
p2635
atp2636
Rp2637
sg10
I1207457
sg11
g3
((lp2638
V>>> a=u"aaaàçççñññ"\u000a>>> type(a)\u000a<type 'unicode'>\u000a>>> a.encode('ascii','ignore')\u000a'aaa'\u000a>>> a.encode('ascii','replace')\u000a'aaa???????'\u000a>>>\u000a
p2639
atp2640
Rp2641
sg18
VConvert a Unicode string to a string
p2642
sg20
S"a = u'aaa\\xe0\\xe7\\xe7\\xe7\\xf1\\xf1\\xf1'"
p2643
sg22
S"a.encode('ascii', 'ignore')"
p2644
sg24
g3
((lp2645
g2630
atp2646
Rp2647
sa(dp2648
g2
g3
((lp2649
tp2650
Rp2651
sg10
I7571635
sg11
g3
((lp2652
V7 in a\u000a
p2653
aVset
p2654
atp2655
Rp2656
sg18
Vcheck if a value exist in a list
p2657
sg20
g207
sg22
S'(7 in a)'
p2658
sg24
g3
((lp2659
VFastest way to check if a value exist in a list
p2660
atp2661
Rp2662
sa(dp2663
g2
g3
((lp2664
Va = [1,2,3,4,'a','b','c']\u000areturn 'a' in a\u000a
p2665
atp2666
Rp2667
sg10
I7571635
sg11
g3
((lp2668
Va = [1,2,3,4,'a','b','c']\u000areturn 'a' in a\u000a
p2669
atp2670
Rp2671
sg18
Vcheck if a value exist in a list
p2672
sg20
S"a = [1, 2, 3, 4, 'a', 'b', 'c']"
p2673
sg22
S"('a' in a)"
p2674
sg24
g3
((lp2675
g2660
atp2676
Rp2677
sa(dp2678
g2
g3
((lp2679
tp2680
Rp2681
sg10
I518021
sg11
g3
((lp2682
Vlen()
p2683
aV__len__()
p2684
aVmy_tuple = (1,2,3,4,5)\u000alen(my_tuple)\u000a
p2685
aV.length()
p2686
aVmy_list = [1,2,3,4,5]\u000alen(my_list)\u000a
p2687
aV.count()
p2688
aV.length
p2689
aVmy_string = 'hello world'\u000alen(my_string)\u000a
p2690
atp2691
Rp2692
sg18
VGetting the length of an array
p2693
sg20
g207
sg22
S'len(my_list)'
p2694
sg24
g3
((lp2695
VGetting the length of an array in Python
p2696
atp2697
Rp2698
sa(dp2699
g2
g3
((lp2700
tp2701
Rp2702
sg10
I209513
sg11
g3
((lp2703
V>>> print int("0xdeadbeef", 0)\u000a3735928559\u000a>>> print int("10", 0)\u000a10\u000a
p2704
ag801
aVx = int("deadbeef", 16)\u000a
p2705
atp2706
Rp2707
sg18
VConvert hex string to int
p2708
sg20
g207
sg22
S"int('deadbeef', 16)"
p2709
sg24
g3
((lp2710
VConvert hex string to int in Python
p2711
atp2712
Rp2713
sa(dp2714
g2
g3
((lp2715
tp2716
Rp2717
sg10
I209513
sg11
g3
((lp2718
Vint(hexString, 16)
p2719
aV>>> int("a", 16)\u000a10\u000a>>> int("0xa",16)\u000a10\u000a
p2720
atp2721
Rp2722
sg18
VConvert hex string to int
p2723
sg20
g207
sg22
S"int('a', 16)"
p2724
sg24
g3
((lp2725
g2711
atp2726
Rp2727
sa(dp2728
g2
g3
((lp2729
tp2730
Rp2731
sg10
I209513
sg11
g3
((lp2732
Vint(hexString, 16)
p2733
aV>>> int("a", 16)\u000a10\u000a>>> int("0xa",16)\u000a10\u000a
p2734
atp2735
Rp2736
sg18
VConvert hex string to int
p2737
sg20
g207
sg22
S"int('0xa', 16)"
p2738
sg24
g3
((lp2739
g2711
atp2740
Rp2741
sa(dp2742
g2
g3
((lp2743
tp2744
Rp2745
sg10
I209513
sg11
g3
((lp2746
Vint(s, 16)\u000a
p2747
atp2748
Rp2749
sg18
VConvert hex string to int
p2750
sg20
g207
sg22
S'int(s, 16)'
p2751
sg24
g3
((lp2752
g2711
atp2753
Rp2754
sa(dp2755
g2
g3
((lp2756
tp2757
Rp2758
sg10
I931092
sg11
g3
((lp2759
V[begin:end:step]
p2760
aV>>> 'hello world'[::-1]\u000a'dlrow olleh'\u000a
p2761
atp2762
Rp2763
sg18
VReverse a string
p2764
sg20
g207
sg22
S"'hello world'[::(-1)]"
p2765
sg24
g3
((lp2766
VReverse a string in Python
p2767
atp2768
Rp2769
sa(dp2770
g2
g3
((lp2771
tp2772
Rp2773
sg10
I931092
sg11
g3
((lp2774
V''.join(reversed(s))
p2775
aVs[::-1]
p2776
atp2777
Rp2778
sg18
VReverse a string
p2779
sg20
g207
sg22
S's[::(-1)]'
p2780
sg24
g3
((lp2781
g2767
atp2782
Rp2783
sa(dp2784
g2
g3
((lp2785
tp2786
Rp2787
sg10
I931092
sg11
g3
((lp2788
V''.join(reversed('foo'))
p2789
aV    string[start:stop:step]\u000a
p2790
aV    slice_obj = slice(start, stop, step)\u000a    string[slice_obj]\u000a
p2791
aVdef reversed_string(a_string):\u000a    return a_string[::-1]\u000a
p2792
aVstr.join
p2793
aVdef reverse_a_string_slowly(a_string):\u000a    new_string = ''\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                    # index = index - 1\u000a        new_string += a_string[index] # new_string = new_string + character\u000a    return new_string\u000a
p2794
aVdef reverse_string_readable_answer(string):\u000a    return ''.join(reversed(string))\u000a
p2795
aV'foo'[::-1]\u000a
p2796
aVreversed_string('foo')\u000a
p2797
aVstart = stop = None\u000astep = -1\u000areverse_slice = slice(start, stop, step)\u000a'foo'[reverse_slice]\u000a
p2798
aVnew_string
p2799
aVdef reverse_a_string_more_slowly(a_string):\u000a    new_strings = []\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                       \u000a        new_strings.append(a_string[index])\u000a    return ''.join(new_strings)\u000a
p2800
aVstring[subscript]\u000a
p2801
aV>>> a_string = 'amanaplanacanalpanama' * 10\u000a>>> min(timeit.repeat(lambda: reverse_string_readable_answer(a_string)))\u000a10.38789987564087\u000a>>> min(timeit.repeat(lambda: reversed_string(a_string)))\u000a0.6622700691223145\u000a>>> min(timeit.repeat(lambda: reverse_a_string_slowly(a_string)))\u000a25.756799936294556\u000a>>> min(timeit.repeat(lambda: reverse_a_string_more_slowly(a_string)))\u000a38.73570013046265\u000a
p2802
atp2803
Rp2804
sg18
VReverse a string
p2805
sg20
g207
sg22
S"''.join(reversed('foo'))"
p2806
sg24
g3
((lp2807
g2767
atp2808
Rp2809
sa(dp2810
g2
g3
((lp2811
tp2812
Rp2813
sg10
I3277503
sg11
g3
((lp2814
Vwith open(fname) as f:\u000a    content = f.readlines()\u000a
p2815
aVlist
p2816
atp2817
Rp2818
sg18
Vread a file line by line into a list
p2819
sg20
g207
sg22
S'with open(fname) as f:\n    content = f.readlines()'
p2820
sg24
g3
((lp2821
VHow to read a file line by line into a list with Python
p2822
atp2823
Rp2824
sa(dp2825
g2
g3
((lp2826
tp2827
Rp2828
sg10
I3277503
sg11
g3
((lp2829
V\u005cn
p2830
aVwith open('filename') as f:\u000a    lines = f.readlines()\u000a
p2831
aVline.strip()
p2832
aVlines = [line.rstrip('\u005cn') for line in open('filename')]\u000a
p2833
atp2834
Rp2835
sg18
Vread a file line by line into a list
p2836
sg20
g207
sg22
S"with open('filename') as f:\n    lines = f.readlines()"
p2837
sg24
g3
((lp2838
g2822
atp2839
Rp2840
sa(dp2841
g2
g3
((lp2842
tp2843
Rp2844
sg10
I3277503
sg11
g3
((lp2845
V\u005cn
p2846
aVwith open('filename') as f:\u000a    lines = f.readlines()\u000a
p2847
aVline.strip()
p2848
aVlines = [line.rstrip('\u005cn') for line in open('filename')]\u000a
p2849
atp2850
Rp2851
sg18
Vread a file line by line into a list
p2852
sg20
g207
sg22
S"lines = [line.rstrip('\\n') for line in open('filename')]"
p2853
sg24
g3
((lp2854
g2822
atp2855
Rp2856
sa(dp2857
g2
g3
((lp2858
tp2859
Rp2860
sg10
I3277503
sg11
g3
((lp2861
Vwith open("file.txt", "r") as ins:\u000a    array = []\u000a    for line in ins:\u000a        array.append(line)\u000a
p2862
atp2863
Rp2864
sg18
Vread a file line by line into a list
p2865
sg20
g207
sg22
S"with open('file.txt', 'r') as ins:\n    array = []\n    for line in ins:\n        array.append(line)"
p2866
sg24
g3
((lp2867
g2822
atp2868
Rp2869
sa(dp2870
g2
g3
((lp2871
Vos.path.isfile
p2872
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2873
aVTrue
p2874
aVpathlib
p2875
aVimport os.path\u000aos.path.isfile(fname) \u000a
p2876
atp2877
Rp2878
sg10
I82831
sg11
g3
((lp2879
Vos.path.isfile
p2880
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2881
aVTrue
p2882
aVpathlib
p2883
aVimport os.path\u000aos.path.isfile(fname) \u000a
p2884
atp2885
Rp2886
sg18
Vcheck whether a file exists
p2887
sg20
S'import os.path'
p2888
sg22
S'os.path.isfile(fname)'
p2889
sg24
g3
((lp2890
VHow do I check whether a file exists using Python?
p2891
atp2892
Rp2893
sa(dp2894
g2
g3
((lp2895
Vos.path.isfile
p2896
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2897
aVTrue
p2898
aVpathlib
p2899
aVimport os.path\u000aos.path.isfile(fname) \u000a
p2900
atp2901
Rp2902
sg10
I82831
sg11
g3
((lp2903
Vos.path.isfile
p2904
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2905
aVTrue
p2906
aVpathlib
p2907
aVimport os.path\u000aos.path.isfile(fname) \u000a
p2908
atp2909
Rp2910
sg18
Vcheck whether a file exists
p2911
sg20
S'from pathlib import Path'
p2912
sg22
S"my_file = Path('/path/to/file')\nif my_file.is_file():\n    pass"
p2913
sg24
g3
((lp2914
g2891
atp2915
Rp2916
sa(dp2917
g2
g3
((lp2918
Vimport os.path\u000aos.path.exists(file_path)\u000a
p2919
aVos.path.exists
p2920
aVTrue
p2921
aVos.path.isfile
p2922
atp2923
Rp2924
sg10
I82831
sg11
g3
((lp2925
Vimport os.path\u000aos.path.exists(file_path)\u000a
p2926
aVos.path.exists
p2927
aVTrue
p2928
aVos.path.isfile
p2929
atp2930
Rp2931
sg18
Vcheck whether a file exists
p2932
sg20
S'import os.path'
p2933
sg22
S'os.path.exists(file_path)'
p2934
sg24
g3
((lp2935
g2891
atp2936
Rp2937
sa(dp2938
g2
g3
((lp2939
Vimport os\u000a\u000afor dirname, dirnames, filenames in os.walk('.'):\u000a    # print path to all subdirectories first.\u000a    for subdirname in dirnames:\u000a        print(os.path.join(dirname, subdirname))\u000a\u000a    # print path to all filenames.\u000a    for filename in filenames:\u000a        print(os.path.join(dirname, filename))\u000a\u000a    # Advanced usage:\u000a    # editing the 'dirnames' list will stop os.walk() from recursing into there.\u000a    if '.git' in dirnames:\u000a        # don't go into any .git directories.\u000a        dirnames.remove('.git')\u000a
p2940
atp2941
Rp2942
sg10
I120656
sg11
g3
((lp2943
Vimport os\u000a\u000afor dirname, dirnames, filenames in os.walk('.'):\u000a    # print path to all subdirectories first.\u000a    for subdirname in dirnames:\u000a        print(os.path.join(dirname, subdirname))\u000a\u000a    # print path to all filenames.\u000a    for filename in filenames:\u000a        print(os.path.join(dirname, filename))\u000a\u000a    # Advanced usage:\u000a    # editing the 'dirnames' list will stop os.walk() from recursing into there.\u000a    if '.git' in dirnames:\u000a        # don't go into any .git directories.\u000a        dirnames.remove('.git')\u000a
p2944
atp2945
Rp2946
sg18
VDirectory listing
p2947
sg20
S'import os'
p2948
sg22
S"from __future__ import print_function\nfor (dirname, dirnames, filenames) in os.walk('.'):\n    for subdirname in dirnames:\n        print(os.path.join(dirname, subdirname))\n    for filename in filenames:\n        print(os.path.join(dirname, filename))"
p2949
sg24
g3
((lp2950
VDirectory listing in Python
p2951
atp2952
Rp2953
sa(dp2954
g2
g3
((lp2955
tp2956
Rp2957
sg10
I120656
sg11
g3
((lp2958
Vos.listdir(path)\u000a
p2959
atp2960
Rp2961
sg18
VDirectory listing
p2962
sg20
g207
sg22
S'os.listdir(path)'
p2963
sg24
g3
((lp2964
g2951
atp2965
Rp2966
sa(dp2967
g2
g3
((lp2968
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2969
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2970
atp2971
Rp2972
sg10
I311627
sg11
g3
((lp2973
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2974
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2975
atp2976
Rp2977
sg18
Vprint date in a regular format
p2978
sg20
S'import datetime'
p2979
sg22
S"datetime.datetime.now().strftime('%Y-%m-%d %H:%M')"
p2980
sg24
g3
((lp2981
VHow to print date in a regular format in Python?
p2982
atp2983
Rp2984
sa(dp2985
g2
g3
((lp2986
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2987
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2988
atp2989
Rp2990
sg10
I311627
sg11
g3
((lp2991
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2992
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2993
atp2994
Rp2995
sg18
Vprint date in a regular format
p2996
sg20
S'import time'
p2997
sg22
S"time.strftime('%Y-%m-%d %H:%M')"
p2998
sg24
g3
((lp2999
g2982
atp3000
Rp3001
sa(dp3002
g2
g3
((lp3003
tp3004
Rp3005
sg10
I730764
sg11
g3
((lp3006
VSystemExit
p3007
aVexceptions.BaseException
p3008
aVexceptions.Exception
p3009
aVtry:\u000a  doSomething()\u000aexcept Exception: \u000a  pass\u000a
p3010
aVtry:\u000a  doSomething()\u000aexcept: \u000a  pass\u000a
p3011
aVKeyboardInterrupt
p3012
atp3013
Rp3014
sg18
Vdo a try-except without handling the exception
p3015
sg20
g207
sg22
S'try:\n    doSomething()\nexcept:\n    pass'
p3016
sg24
g3
((lp3017
V<p>When you just want to do a try-except without handling the exception, how do you do it in Python?</p>\u000a\u000a<p>Is the following the right way to do it?</p>\u000a\u000a<pre><code>try :\u000a    shutil.rmtree ( path )\u000aexcept :\u000a    pass\u000a</code></pre>\u000a
p3018
atp3019
Rp3020
sa(dp3021
g2
g3
((lp3022
tp3023
Rp3024
sg10
I730764
sg11
g3
((lp3025
VSystemExit
p3026
aVexceptions.BaseException
p3027
aVexceptions.Exception
p3028
aVtry:\u000a  doSomething()\u000aexcept Exception: \u000a  pass\u000a
p3029
aVtry:\u000a  doSomething()\u000aexcept: \u000a  pass\u000a
p3030
aVKeyboardInterrupt
p3031
atp3032
Rp3033
sg18
Vdo a try-except without handling the exception
p3034
sg20
g207
sg22
S'try:\n    doSomething()\nexcept Exception:\n    pass'
p3035
sg24
g3
((lp3036
V<p>When you just want to do a try-except without handling the exception, how do you do it in Python?</p>\u000a\u000a<p>Is the following the right way to do it?</p>\u000a\u000a<pre><code>try :\u000a    shutil.rmtree ( path )\u000aexcept :\u000a    pass\u000a</code></pre>\u000a
p3037
atp3038
Rp3039
sa(dp3040
g2
g3
((lp3041
tp3042
Rp3043
sg10
I2052390
sg11
g3
((lp3044
V    raise error.with_traceback(sys.exc_info()[2])\u000a
p3045
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p3046
aVmessage
p3047
aV('message', 'foo', 'bar', 'baz')    \u000a
p3048
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p3049
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p3050
aVraise
p3051
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p3052
aVraise 'message' # really really wrong. don't do this.\u000a
p3053
aVexcept
p3054
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p3055
aV    raise RuntimeError('specific message') from error\u000a
p3056
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p3057
aVargs
p3058
aVraise ValueError('A very specific bad thing happened')\u000a
p3059
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p3060
aVsys.exc_info()
p3061
aVsys.exc_info
p3062
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p3063
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p3064
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p3065
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p3066
atp3067
Rp3068
sg18
Vmanually throw/raise an exception
p3069
sg20
g207
sg22
S"raise ValueError('A very specific bad thing happened')"
p3070
sg24
g3
((lp3071
V<blockquote>\u000a  <h1>How do I manually throw/raise an exception in Python?</h1>\u000a</blockquote>\u000a\u000a<p><a href="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">Use the most specific Exception constructor that semantically fits your issue</a>.  </p>\u000a\u000a<p>Be specific in your message, e.g.:</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened')\u000a</code></pre>\u000a\u000a<h1>Don't do this:</h1>\u000a\u000a<p>Avoid raising a generic Exception, to catch it, you'll have to catch all other more specific exceptions that subclass it.</p>\u000a\u000a<h2>Hiding bugs</h2>\u000a\u000a<pre><code>raise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a</code></pre>\u000a\u000a<p>For example:</p>\u000a\u000a<pre><code>def demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a</code></pre>\u000a\u000a<h2>Won't catch</h2>\u000a\u000a<p>and more specific catches won't catch the general exception:</p>\u000a\u000a<pre><code>def demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a</code></pre>\u000a\u000a<h1>Best Practice:</h1>\u000a\u000a<p><a href="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">Instead, use the most specific Exception constructor that semantically fits your issue</a>.</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened')\u000a</code></pre>\u000a\u000a<p>which also handily allows an arbitrary number of arguments to be passed to the constructor. This works in Python 2 and 3.</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a</code></pre>\u000a\u000a<p>These arguments are accessed by the <code>args</code> attribute on the Exception object. For example:</p>\u000a\u000a<pre><code>try:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a</code></pre>\u000a\u000a<p>prints </p>\u000a\u000a<pre><code>('message', 'foo', 'bar', 'baz')    \u000a</code></pre>\u000a\u000a<p>In Python 2.5, an actual <code>message</code> attribute was added to BaseException in favor of encouraging users to subclass Exceptions and stop using <code>args</code>, but <a href="http://www.python.org/dev/peps/pep-0352/#retracted-ideas">the introduction of <code>message</code> and the original deprecation of args has been retracted</a>.</p>\u000a\u000a<h2>When in <code>except</code> clause</h2>\u000a\u000a<p>When inside an except clause, you might want to, e.g. log that a specific type of error happened, and then reraise. The best way to do this while preserving the stack trace is to use a bare raise statement, e.g.:</p>\u000a\u000a<pre><code>try:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a</code></pre>\u000a\u000a<p>You can preserve the stacktrace (and error value) with <code>sys.exc_info()</code>, but this is way more error prone, prefer to use a bare <code>raise</code> to reraise. This is the syntax in Python 2:</p>\u000a\u000a<pre><code>    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a</code></pre>\u000a\u000a<p>In <a href="https://docs.python.org/3/reference/simple_stmts.html#the-raise-statement">Python 3</a>:</p>\u000a\u000a<pre><code>    raise error.with_traceback(sys.exc_info()[2])\u000a</code></pre>\u000a\u000a<p>Again: avoid manually manipulating tracebacks. It's <a href="https://docs.python.org/2/reference/simple_stmts.html#the-raise-statement">less efficient</a> and more error prone. And if you're using threading and <code>sys.exc_info</code> you may even get the wrong traceback (especially if you're using exception handling for control flow - which I'd personally tend to avoid.)</p>\u000a\u000a<h3>Python 3, Exception chaining</h3>\u000a\u000a<p>In Python 3, you can chain Exceptions, which preserve tracebacks:</p>\u000a\u000a<pre><code>    raise RuntimeError('specific message') from error\u000a</code></pre>\u000a\u000a<p>But beware, this <em>does</em> change the error type raised.</p>\u000a\u000a<h2>Deprecated Methods:</h2>\u000a\u000a<p>These can easily hide and even get into production code. You want to raise an exception/error, and doing them will raise an error, <strong>but not the one intended!</strong></p>\u000a\u000a<p><a href="http://www.python.org/dev/peps/pep-3109/">Valid in Python 2, but not in Python 3</a> is the following:</p>\u000a\u000a<pre><code>raise ValueError, 'message' # Don't do this, it's deprecated!\u000a</code></pre>\u000a\u000a<p>Only <a href="https://docs.python.org/2/whatsnew/2.5.html#pep-352-exceptions-as-new-style-classes">valid in much older versions of Python</a> (2.4 and lower), you may still see people raising strings:</p>\u000a\u000a<pre><code>raise 'message' # really really wrong. don't do this.\u000a</code></pre>\u000a\u000a<p>In all modern versions, this will actually raise a TypeError, because you're not raising a BaseException type. If you're not checking for the right exception and don't have a reviewer that's aware of the issue, it could get into production.</p>\u000a\u000a<h1>Example Usage:</h1>\u000a\u000a<p>I raise Exceptions to warn consumers of my API if they're using it incorrectly:</p>\u000a\u000a<pre><code>def api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a</code></pre>\u000a\u000a<h1>Create your own error types when apropos:</h1>\u000a\u000a<blockquote>\u000a  <p><strong>"I want to make an error on purpose, so that it would go into the except"</strong></p>\u000a</blockquote>\u000a\u000a<p>You can create your own error types, if you want to indicate something specific is wrong with your application, just subclass the appropriate point in the exception hierarchy:</p>\u000a\u000a<pre><code>class MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a</code></pre>\u000a\u000a<p>and usage:</p>\u000a\u000a<pre><code>if important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a</code></pre>\u000a
p3072
atp3073
Rp3074
sa(dp3075
g2
g3
((lp3076
tp3077
Rp3078
sg10
I3294889
sg11
g3
((lp3079
Vfor key, value in d.items():\u000a
p3080
aVfor key in d:\u000a
p3081
aV(key, value)
p3082
aVitems()
p3083
aVfor key, value in d.iteritems():\u000a
p3084
aVpoop
p3085
aVlist(d.items())
p3086
aViteritems()
p3087
aVkey
p3088
aVviewitems()
p3089
atp3090
Rp3091
sg18
VIterating over dictionaries using for loops
p3092
sg20
g207
sg22
S'for (key, value) in d.iteritems():\n    pass'
p3093
sg24
g3
((lp3094
VIterating over dictionaries using for loops in Python
p3095
atp3096
Rp3097
sa(dp3098
g2
g3
((lp3099
tp3100
Rp3101
sg10
I3294889
sg11
g3
((lp3102
Vfor key, value in d.items():\u000a
p3103
aVfor key in d:\u000a
p3104
aV(key, value)
p3105
aVitems()
p3106
aVfor key, value in d.iteritems():\u000a
p3107
aVpoop
p3108
aVlist(d.items())
p3109
aViteritems()
p3110
aVkey
p3111
aVviewitems()
p3112
atp3113
Rp3114
sg18
VIterating over dictionaries using for loops
p3115
sg20
g207
sg22
S'for (key, value) in d.items():\n    pass'
p3116
sg24
g3
((lp3117
g3095
atp3118
Rp3119
sa(dp3120
g2
g3
((lp3121
tp3122
Rp3123
sg10
I123198
sg11
g3
((lp3124
Vcopy2
p3125
aVimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p3126
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p3127
atp3128
Rp3129
sg18
Vcopy a file
p3130
sg20
g207
sg22
S"shutil.copy2('/dir/file.ext', '/new/dir')"
p3131
sg24
g3
((lp3132
g1864
atp3133
Rp3134
sa(dp3135
g2
g3
((lp3136
tp3137
Rp3138
sg10
I1476
sg11
g3
((lp3139
V>>> 0b101111\u000a47\u000a
p3140
aV>>> bin(173)\u000a'0b10101101'\u000a
p3141
atp3142
Rp3143
sg18
Vexpress binary literals
p3144
sg20
g207
sg22
S'bin(173)'
p3145
sg24
g3
((lp3146
VHow do you express binary literals in Python?
p3147
atp3148
Rp3149
sa(dp3150
g2
g3
((lp3151
tp3152
Rp3153
sg10
I1476
sg11
g3
((lp3154
V>>> print int('01010101111',2)\u000a687\u000a>>> print int('11111111',2)\u000a255\u000a
p3155
atp3156
Rp3157
sg18
Vexpress binary literals
p3158
sg20
g207
sg22
S"int('01010101111', 2)"
p3159
sg24
g3
((lp3160
g3147
atp3161
Rp3162
sa(dp3163
g2
g3
((lp3164
tp3165
Rp3166
sg10
I1476
sg11
g3
((lp3167
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p3168
aV0B
p3169
aVB
p3170
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p3171
aVint
p3172
aV>>> int('0b0010101010', 2)\u000a170\u000a
p3173
aV>>> int('010101', 2)\u000a21\u000a
p3174
aV0b
p3175
ag801
aVb
p3176
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p3177
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p3178
aVbin
p3179
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p3180
aV>>> bin(21)\u000a'0b10101'\u000a
p3181
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p3182
atp3183
Rp3184
sg18
Vexpress binary literals
p3185
sg20
g207
sg22
S"int('010101', 2)"
p3186
sg24
g3
((lp3187
g3147
atp3188
Rp3189
sa(dp3190
g2
g3
((lp3191
tp3192
Rp3193
sg10
I1476
sg11
g3
((lp3194
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p3195
aV0B
p3196
ag3170
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p3197
aVint
p3198
aV>>> int('0b0010101010', 2)\u000a170\u000a
p3199
aV>>> int('010101', 2)\u000a21\u000a
p3200
aV0b
p3201
ag801
ag3176
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p3202
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p3203
aVbin
p3204
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p3205
aV>>> bin(21)\u000a'0b10101'\u000a
p3206
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p3207
atp3208
Rp3209
sg18
Vexpress binary literals
p3210
sg20
g207
sg22
S"int('0b0010101010', 2)"
p3211
sg24
g3
((lp3212
g3147
atp3213
Rp3214
sa(dp3215
g2
g3
((lp3216
tp3217
Rp3218
sg10
I1476
sg11
g3
((lp3219
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p3220
aV0B
p3221
ag3170
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p3222
aVint
p3223
aV>>> int('0b0010101010', 2)\u000a170\u000a
p3224
aV>>> int('010101', 2)\u000a21\u000a
p3225
aV0b
p3226
ag801
ag3176
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p3227
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p3228
aVbin
p3229
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p3230
aV>>> bin(21)\u000a'0b10101'\u000a
p3231
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p3232
atp3233
Rp3234
sg18
Vexpress binary literals
p3235
sg20
g207
sg22
S'bin(21)'
p3236
sg24
g3
((lp3237
g3147
atp3238
Rp3239
sa(dp3240
g2
g3
((lp3241
tp3242
Rp3243
sg10
I26443308
sg11
g3
((lp3244
V>>> "abcd}def}".rfind('}')\u000a8\u000a
p3245
aVrfind
p3246
atp3247
Rp3248
sg18
VFind last occurrence of character
p3249
sg20
g207
sg22
S"'abcd}def}'.rfind('}')"
p3250
sg24
g3
((lp3251
VFind last occurrence of character in string Python
p3252
atp3253
Rp3254
sa(dp3255
g2
g3
((lp3256
V#!/usr/bin/env python\u000a\u000aimport yaml\u000a\u000awith open("example.yaml", 'r') as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p3257
atp3258
Rp3259
sg10
I1773805
sg11
g3
((lp3260
V#!/usr/bin/env python\u000a\u000aimport yaml\u000a\u000awith open("example.yaml", 'r') as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p3261
atp3262
Rp3263
sg18
Vparse a YAML file
p3264
sg20
S'import yaml'
p3265
sg22
S"from __future__ import print_function\nwith open('example.yaml', 'r') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p3266
sg24
g3
((lp3267
VHow can I parse a YAML file in Python
p3268
atp3269
Rp3270
sa(dp3271
g2
g3
((lp3272
tp3273
Rp3274
sg10
I455612
sg11
g3
((lp3275
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p3276
atp3277
Rp3278
sg18
VLimiting floats to two decimal points
p3279
sg20
g207
sg22
S"from __future__ import print_function\nprint(('%.2f' % a))"
p3280
sg24
g3
((lp3281
VLimiting floats to two decimal points
p3282
atp3283
Rp3284
sa(dp3285
g2
g3
((lp3286
tp3287
Rp3288
sg10
I455612
sg11
g3
((lp3289
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p3290
atp3291
Rp3292
sg18
VLimiting floats to two decimal points
p3293
sg20
g207
sg22
S"from __future__ import print_function\nprint('{0:.2f}'.format(a))"
p3294
sg24
g3
((lp3295
g3282
atp3296
Rp3297
sa(dp3298
g2
g3
((lp3299
tp3300
Rp3301
sg10
I455612
sg11
g3
((lp3302
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p3303
atp3304
Rp3305
sg18
VLimiting floats to two decimal points
p3306
sg20
g207
sg22
S"from __future__ import print_function\nprint('{0:.2f}'.format(round(a, 2)))"
p3307
sg24
g3
((lp3308
g3282
atp3309
Rp3310
sa(dp3311
g2
g3
((lp3312
tp3313
Rp3314
sg10
I432842
sg11
g3
((lp3315
Vbool(a) != bool(b)\u000a
p3316
atp3317
Rp3318
sg18
Vget the logical xor of two variables
p3319
sg20
g207
sg22
S'(bool(a) != bool(b))'
p3320
sg24
g3
((lp3321
VHow do you get the logical xor of two variables in Python?
p3322
atp3323
Rp3324
sa(dp3325
g2
g3
((lp3326
tp3327
Rp3328
sg10
I432842
sg11
g3
((lp3329
Vlogical_xor
p3330
ag800
aVint
p3331
aV(a and not b) or (not a and b)\u000a
p3332
ag801
aVbool
p3333
aVdef logical_xor(str1, str2):\u000a    return bool(str1) ^ bool(str2)\u000a
p3334
aVbool(a) ^ bool(b)\u000a
p3335
atp3336
Rp3337
sg18
Vget the logical xor of two variables
p3338
sg20
g207
sg22
S'((a and (not b)) or ((not a) and b))'
p3339
sg24
g3
((lp3340
g3322
atp3341
Rp3342
sa(dp3343
g2
g3
((lp3344
tp3345
Rp3346
sg10
I432842
sg11
g3
((lp3347
Vlogical_xor
p3348
ag800
aVint
p3349
aV(a and not b) or (not a and b)\u000a
p3350
ag801
aVbool
p3351
aVdef logical_xor(str1, str2):\u000a    return bool(str1) ^ bool(str2)\u000a
p3352
aVbool(a) ^ bool(b)\u000a
p3353
atp3354
Rp3355
sg18
Vget the logical xor of two variables
p3356
sg20
g207
sg22
S'(bool(a) ^ bool(b))'
p3357
sg24
g3
((lp3358
g3322
atp3359
Rp3360
sa(dp3361
g2
g3
((lp3362
Voperator
p3363
aVfrom operator import xor\u000axor(bool(a), bool(b))\u000a
p3364
atp3365
Rp3366
sg10
I432842
sg11
g3
((lp3367
Voperator
p3368
aVfrom operator import xor\u000axor(bool(a), bool(b))\u000a
p3369
atp3370
Rp3371
sg18
Vget the logical xor of two variables
p3372
sg20
S'from operator import xor'
p3373
sg22
S'xor(bool(a), bool(b))'
p3374
sg24
g3
((lp3375
g3322
atp3376
Rp3377
sa(dp3378
g2
g3
((lp3379
Vset
p3380
aVset()
p3381
aV>>> t = [1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> t\u000a[1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> list(set(t))\u000a[1, 2, 3, 5, 6, 7, 8]\u000a>>> s = [1, 2, 3]\u000a>>> list(set(t) - set(s))\u000a[8, 5, 6, 7]\u000a
p3382
aVlist()
p3383
atp3384
Rp3385
sg10
I7961363
sg11
g3
((lp3386
Vset
p3387
aVset()
p3388
aV>>> t = [1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> t\u000a[1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> list(set(t))\u000a[1, 2, 3, 5, 6, 7, 8]\u000a>>> s = [1, 2, 3]\u000a>>> list(set(t) - set(s))\u000a[8, 5, 6, 7]\u000a
p3389
aVlist()
p3390
atp3391
Rp3392
sg18
VRemoving duplicates in lists
p3393
sg20
S't = [1, 2, 3, 1, 2, 5, 6, 7, 8]'
p3394
sg22
S'list(set(t))'
p3395
sg24
g3
((lp3396
VRemoving duplicates in lists
p3397
atp3398
Rp3399
sa(dp3400
g2
g3
((lp3401
tp3402
Rp3403
sg10
I7961363
sg11
g3
((lp3404
Vset
p3405
aVlist(set(source_list))
p3406
atp3407
Rp3408
sg18
VRemoving duplicates in lists
p3409
sg20
g207
sg22
S'list(set(source_list))'
p3410
sg24
g3
((lp3411
g3397
atp3412
Rp3413
sa(dp3414
g2
g3
((lp3415
tp3416
Rp3417
sg10
I2972212
sg11
g3
((lp3418
Vlist()
p3419
aV[]
p3420
aV% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p3421
atp3422
Rp3423
sg18
VCreating an empty list
p3424
sg20
g207
sg22
S'l = []'
p3425
sg24
g3
((lp3426
VCreating an empty list in Python
p3427
atp3428
Rp3429
sa(dp3430
g2
g3
((lp3431
tp3432
Rp3433
sg10
I2972212
sg11
g3
((lp3434
Vlist()
p3435
aV[]
p3436
aV% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p3437
atp3438
Rp3439
sg18
VCreating an empty list
p3440
sg20
g207
sg22
S'l = list()'
p3441
sg24
g3
((lp3442
g3427
atp3443
Rp3444
sa(dp3445
g2
g3
((lp3446
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3447
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3448
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3449
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3450
atp3451
Rp3452
sg10
I276052
sg11
g3
((lp3453
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3454
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3455
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3456
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3457
atp3458
Rp3459
sg18
Vget current CPU and RAM usage
p3460
sg20
S'import psutil'
p3461
sg22
S'psutil.cpu_percent()\npsutil.virtual_memory()'
p3462
sg24
g3
((lp3463
VHow to get current CPU and RAM usage in Python?
p3464
atp3465
Rp3466
sa(dp3467
g2
g3
((lp3468
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3469
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3470
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3471
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3472
atp3473
Rp3474
sg10
I276052
sg11
g3
((lp3475
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3476
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3477
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3478
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3479
atp3480
Rp3481
sg18
Vget current CPU and RAM usage
p3482
sg20
S'import os\nimport psutil'
p3483
sg22
S'pid = os.getpid()\npy = psutil.Process(pid)\nmemoryUse = (py.memory_info()[0] / (2.0 ** 30))'
p3484
sg24
g3
((lp3485
g3464
atp3486
Rp3487
sa(dp3488
g2
g3
((lp3489
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3490
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3491
atp3492
Rp3493
sg10
I2150739
sg11
g3
((lp3494
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3495
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3496
atp3497
Rp3498
sg18
VISO Time (ISO 8601) in Python
p3499
sg20
S'import datetime'
p3500
sg22
S'datetime.datetime.now().isoformat()'
p3501
sg24
g3
((lp3502
VISO Time (ISO 8601) in Python?
p3503
atp3504
Rp3505
sa(dp3506
g2
g3
((lp3507
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3508
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3509
atp3510
Rp3511
sg10
I2150739
sg11
g3
((lp3512
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3513
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3514
atp3515
Rp3516
sg18
VISO Time (ISO 8601) in Python
p3517
sg20
S'import datetime'
p3518
sg22
S'datetime.datetime.utcnow().isoformat()'
p3519
sg24
g3
((lp3520
g3503
atp3521
Rp3522
sa(dp3523
g2
g3
((lp3524
tp3525
Rp3526
sg10
I2990121
sg11
g3
((lp3527
Vfor i in range(0,10,2):\u000a  print(i)\u000a
p3528
aVfor i in xrange(0,10,2):\u000a  print(i)\u000a
p3529
atp3530
Rp3531
sg18
Vloop through a Python list by twos
p3532
sg20
g207
sg22
S'from __future__ import print_function\nfor i in xrange(0, 10, 2):\n    print(i)'
p3533
sg24
g3
((lp3534
VHow do I loop through a Python list by twos?
p3535
atp3536
Rp3537
sa(dp3538
g2
g3
((lp3539
VL[start:stop:step]
p3540
aVmylist = [1,2,3,4,5,6,7,8,9,10]\u000afor i in mylist[::2]:\u000a    print i,\u000a# prints 1 3 5 7 9\u000a\u000afor i in mylist[1::2]:\u000a    print i,\u000a# prints 2 4 6 8 10\u000a
p3541
atp3542
Rp3543
sg10
I2990121
sg11
g3
((lp3544
VL[start:stop:step]
p3545
aVmylist = [1,2,3,4,5,6,7,8,9,10]\u000afor i in mylist[::2]:\u000a    print i,\u000a# prints 1 3 5 7 9\u000a\u000afor i in mylist[1::2]:\u000a    print i,\u000a# prints 2 4 6 8 10\u000a
p3546
atp3547
Rp3548
sg18
Vloop through a Python list by twos
p3549
sg20
S'mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]'
p3550
sg22
S'for i in mylist[::2]:\n    print i'
p3551
sg24
g3
((lp3552
g3535
atp3553
Rp3554
sa(dp3555
g2
g3
((lp3556
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3557
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3558
atp3559
Rp3560
sg10
I16296643
sg11
g3
((lp3561
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3562
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3563
atp3564
Rp3565
sg18
VConvert tuple to list
p3566
sg20
S"t = ('my', 'name', 'is', 'mr', 'tuple')"
p3567
sg22
S'list(t)'
p3568
sg24
g3
((lp3569
VConvert tuple to list and back
p3570
atp3571
Rp3572
sa(dp3573
g2
g3
((lp3574
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3575
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3576
atp3577
Rp3578
sg10
I16296643
sg11
g3
((lp3579
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3580
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3581
atp3582
Rp3583
sg18
VConvert tuple to list
p3584
sg20
S"l = ['my', 'name', 'is', 'mr', 'list']"
p3585
sg22
S'tuple(l)'
p3586
sg24
g3
((lp3587
g3570
atp3588
Rp3589
sa(dp3590
g2
g3
((lp3591
V>>> list_a = [1, 2, 3, 4]\u000a>>> list_b = [5, 6, 7, 8]\u000a>>> zip(list_a, list_b)\u000a[(1, 5), (2, 6), (3, 7), (4, 8)]\u000a
p3592
atp3593
Rp3594
sg10
I2407398
sg11
g3
((lp3595
V>>> list_a = [1, 2, 3, 4]\u000a>>> list_b = [5, 6, 7, 8]\u000a>>> zip(list_a, list_b)\u000a[(1, 5), (2, 6), (3, 7), (4, 8)]\u000a
p3596
atp3597
Rp3598
sg18
Vmerge lists into a list of tuples
p3599
sg20
S'list_a = [1, 2, 3, 4]\nlist_b = [5, 6, 7, 8]'
p3600
sg22
S'zip(list_a, list_b)'
p3601
sg24
g3
((lp3602
VHow to merge lists into a list of tuples in Python?
p3603
atp3604
Rp3605
sa(dp3606
g2
g3
((lp3607
tp3608
Rp3609
sg10
I2407398
sg11
g3
((lp3610
Vlist(zip(a, b))
p3611
atp3612
Rp3613
sg18
Vmerge lists into a list of tuples
p3614
sg20
g207
sg22
S'list(zip(a, b))'
p3615
sg24
g3
((lp3616
g3603
atp3617
Rp3618
sa(dp3619
g2
g3
((lp3620
Vlist
p3621
aVfloats = map(float, s.split())\u000a
p3622
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3623
atp3624
Rp3625
sg10
I4004550
sg11
g3
((lp3626
Vlist
p3627
aVfloats = map(float, s.split())\u000a
p3628
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3629
atp3630
Rp3631
sg18
VConverting string series to float list
p3632
sg20
S"s = '5.2 5.6 5.3'"
p3633
sg22
S'floats = [float(x) for x in s.split()]'
p3634
sg24
g3
((lp3635
VConverting string series to float list in python
p3636
atp3637
Rp3638
sa(dp3639
g2
g3
((lp3640
tp3641
Rp3642
sg10
I4004550
sg11
g3
((lp3643
Vlist
p3644
aVfloats = map(float, s.split())\u000a
p3645
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3646
atp3647
Rp3648
sg18
VConverting string series to float list
p3649
sg20
g207
sg22
S'floats = map(float, s.split())'
p3650
sg24
g3
((lp3651
g3636
atp3652
Rp3653
sa(dp3654
g2
g3
((lp3655
tp3656
Rp3657
sg10
I1854
sg11
g3
((lp3658
V>>> import os\u000a>>> print os.name\u000aposix\u000a>>> import platform\u000a>>> platform.system()\u000a'Linux'\u000a>>> platform.release()\u000a'2.6.22-15-generic'\u000a
p3659
atp3660
Rp3661
sg18
VWhat OS am I running on
p3662
sg20
g207
sg22
S'import platform\nplatform.system()'
p3663
sg24
g3
((lp3664
VPython: What OS am I running on?
p3665
atp3666
Rp3667
sa(dp3668
g2
g3
((lp3669
tp3670
Rp3671
sg10
I1854
sg11
g3
((lp3672
V>>> import os\u000a>>> os.name\u000a'posix'\u000a>>> import platform\u000a>>> platform.system()\u000a'Darwin'\u000a>>> platform.release()\u000a'8.11.1'\u000a
p3673
atp3674
Rp3675
sg18
VWhat OS am I running on
p3676
sg20
g207
sg22
S'import platform\nplatform.release()'
p3677
sg24
g3
((lp3678
g3665
atp3679
Rp3680
sa(dp3681
g2
g3
((lp3682
Vint
p3683
aVTrue
p3684
aVbool
p3685
aV>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> sum(i > 5 for i in j)\u000a3\u000a
p3686
aV>>> issubclass(bool, int)\u000aTrue\u000a
p3687
atp3688
Rp3689
sg10
I10543303
sg11
g3
((lp3690
Vint
p3691
aVTrue
p3692
aVbool
p3693
aV>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> sum(i > 5 for i in j)\u000a3\u000a
p3694
aV>>> issubclass(bool, int)\u000aTrue\u000a
p3695
atp3696
Rp3697
sg18
Vnumber of values in a list greater than a certain number
p3698
sg20
S'j = [4, 5, 6, 7, 1, 3, 7, 5]'
p3699
sg22
S'sum(((i > 5) for i in j))'
p3700
sg24
g3
((lp3701
Vnumber of values in a list greater than a certain number
p3702
atp3703
Rp3704
sa(dp3705
g2
g3
((lp3706
Vimport numpy as np\u000aj = np.array(j)\u000asum(j > i)\u000a
p3707
atp3708
Rp3709
sg10
I10543303
sg11
g3
((lp3710
Vimport numpy as np\u000aj = np.array(j)\u000asum(j > i)\u000a
p3711
atp3712
Rp3713
sg18
Vnumber of values in a list greater than a certain number
p3714
sg20
S'import numpy as np'
p3715
sg22
S'j = np.array(j)\nsum((j > i))'
p3716
sg24
g3
((lp3717
g3702
atp3718
Rp3719
sa(dp3720
g2
g3
((lp3721
tp3722
Rp3723
sg10
I4265988
sg11
g3
((lp3724
Vnumpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])\u000a
p3725
aVscipy.stats.rv_discrete
p3726
aVp
p3727
aVvalues
p3728
aVrvs()
p3729
aVnumpy.random.choice()
p3730
atp3731
Rp3732
sg18
VGenerate random numbers with a given (numerical) distribution
p3733
sg20
g207
sg22
S'numpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])'
p3734
sg24
g3
((lp3735
VGenerate random numbers with a given (numerical) distribution
p3736
atp3737
Rp3738
sa(dp3739
g2
g3
((lp3740
Vdatetime.datetime.combine()
p3741
aVdatetime.time()
p3742
aV.time()
p3743
aV>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p3744
aVtimedelta()
p3745
aVdatetime.datetime()
p3746
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p3747
aVdatetime.timedelta()
p3748
atp3749
Rp3750
sg10
I14043934
sg11
g3
((lp3751
Vdatetime.datetime.combine()
p3752
aVdatetime.time()
p3753
aV.time()
p3754
aV>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p3755
aVtimedelta()
p3756
aVdatetime.datetime()
p3757
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p3758
aVdatetime.timedelta()
p3759
atp3760
Rp3761
sg18
Vtime offset
p3762
sg20
S'import datetime'
p3763
sg22
S't = datetime.datetime.now()\n(t - datetime.timedelta(hours=1, minutes=10))'
p3764
sg24
g3
((lp3765
Vpython time offset
p3766
atp3767
Rp3768
sa(dp3769
g2
g3
((lp3770
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3771
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3772
atp3773
Rp3774
sg10
I849674
sg11
g3
((lp3775
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3776
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3777
atp3778
Rp3779
sg18
VSimple threading in Python 2.6 using thread.start_new_thread()
p3780
sg20
S'import thread\n\ndef myfunction(mystring, *args):\n    print mystring'
p3781
sg22
S"thread.start_new_thread(myfunction, ('MyStringHere', 1))"
p3782
sg24
g3
((lp3783
VSimple threading in Python 2.6 using thread.start_new_thread()
p3784
atp3785
Rp3786
sa(dp3787
g2
g3
((lp3788
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3789
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3790
atp3791
Rp3792
sg10
I849674
sg11
g3
((lp3793
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3794
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3795
atp3796
Rp3797
sg18
VSimple threading in Python 2.6 using thread.start_new_thread()
p3798
sg20
S'import thread\n\ndef myfunction(mystring, *args):\n    print mystring'
p3799
sg22
S"thread.start_new_thread(myfunction, ('MyStringHere', 1))"
p3800
sg24
g3
((lp3801
g3784
atp3802
Rp3803
sa(dp3804
g2
g3
((lp3805
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3806
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3807
atp3808
Rp3809
sg10
I546321
sg11
g3
((lp3810
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3811
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3812
atp3813
Rp3814
sg18
VHow do I calculate the date six months from the current date
p3815
sg20
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3816
sg22
S'six_months = (date.today() + relativedelta(months=(+ 6)))'
p3817
sg24
g3
((lp3818
VHow do I calculate the date six months from the current date using the datetime Python module?
p3819
atp3820
Rp3821
sa(dp3822
g2
g3
((lp3823
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3824
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3825
atp3826
Rp3827
sg10
I546321
sg11
g3
((lp3828
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3829
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3830
atp3831
Rp3832
sg18
VHow do I calculate the date six months from the current date
p3833
sg20
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3834
sg22
S'(date(2010, 12, 31) + relativedelta(months=(+ 1)))'
p3835
sg24
g3
((lp3836
g3819
atp3837
Rp3838
sa(dp3839
g2
g3
((lp3840
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3841
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3842
atp3843
Rp3844
sg10
I546321
sg11
g3
((lp3845
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3846
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3847
atp3848
Rp3849
sg18
VHow do I calculate the date six months from the current date
p3850
sg20
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3851
sg22
S'(date(2010, 12, 31) + relativedelta(months=(+ 2)))'
p3852
sg24
g3
((lp3853
g3819
atp3854
Rp3855
sa(dp3856
g2
g3
((lp3857
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3858
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3859
atp3860
Rp3861
sg10
I237079
sg11
g3
((lp3862
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3863
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3864
atp3865
Rp3866
sg18
Vget file creation & modification date/times in
p3867
sg20
S'import os.path, time'
p3868
sg22
S'time.ctime(os.path.getmtime(file))'
p3869
sg24
g3
((lp3870
VHow to get file creation & modification date/times in Python?
p3871
atp3872
Rp3873
sa(dp3874
g2
g3
((lp3875
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3876
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3877
atp3878
Rp3879
sg10
I237079
sg11
g3
((lp3880
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3881
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3882
atp3883
Rp3884
sg18
Vget file creation & modification date/times in
p3885
sg20
S'import os.path, time'
p3886
sg22
S'time.ctime(os.path.getctime(file))'
p3887
sg24
g3
((lp3888
g3871
atp3889
Rp3890
sa(dp3891
g2
g3
((lp3892
V>>> d = modification_date('/var/log/syslog')\u000a>>> print d\u000a2009-10-06 10:50:01\u000a>>> print repr(d)\u000adatetime.datetime(2009, 10, 6, 10, 50, 1)\u000a
p3893
aVos.stat(filename).st_mtime
p3894
aVimport os\u000aimport datetime\u000adef modification_date(filename):\u000a    t = os.path.getmtime(filename)\u000a    return datetime.datetime.fromtimestamp(t)\u000a
p3895
aVdatetime
p3896
atp3897
Rp3898
sg10
I237079
sg11
g3
((lp3899
V>>> d = modification_date('/var/log/syslog')\u000a>>> print d\u000a2009-10-06 10:50:01\u000a>>> print repr(d)\u000adatetime.datetime(2009, 10, 6, 10, 50, 1)\u000a
p3900
aVos.stat(filename).st_mtime
p3901
aVimport os\u000aimport datetime\u000adef modification_date(filename):\u000a    t = os.path.getmtime(filename)\u000a    return datetime.datetime.fromtimestamp(t)\u000a
p3902
aVdatetime
p3903
atp3904
Rp3905
sg18
Vget file creation & modification date/times in
p3906
sg20
S'import os\nimport datetime'
p3907
sg22
S't = os.path.getmtime(filename)'
p3908
sg24
g3
((lp3909
g3871
atp3910
Rp3911
sa(dp3912
g2
g3
((lp3913
tp3914
Rp3915
sg10
I237079
sg11
g3
((lp3916
Vstat()
p3917
aVos.stat()
p3918
aV.st_ctime
p3919
aVimport os\u000aimport platform\u000a\u000adef creation_date(path_to_file):\u000a    """\u000a    Try to get the date that a file was created, falling back to when it was\u000a    last modified if that isn't possible.\u000a    See http://stackoverflow.com/a/39501288/1709587 for explanation.\u000a    """\u000a    if platform.system() == 'Windows':\u000a        return os.path.getctime(path_to_file)\u000a    else:\u000a        stat = os.stat(path_to_file)\u000a        try:\u000a            return stat.st_birthtime\u000a        except AttributeError:\u000a            # We're probably on Linux. No easy way to get creation dates here,\u000a            # so we'll settle for when its content was last modified.\u000a            return stat.st_mtime\u000a
p3920
aVctime
p3921
aVos.path.getctime()
p3922
aVos.path.getmtime(path)
p3923
aV.st_mtime
p3924
aVmtime
p3925
aVext4
p3926
aV.st_birthtime
p3927
aVos.path.getmtime()
p3928
aVst_crtime
p3929
aVpath
p3930
atp3931
Rp3932
sg18
Vget file creation & modification date/times in
p3933
sg20
g207
sg22
S'os.path.getmtime(path)'
p3934
sg24
g3
((lp3935
g3871
atp3936
Rp3937
sa(dp3938
g2
g3
((lp3939
Vutf8
p3940
aVas3:~/ngokevin-site# python\u000aPython 2.7.6 (default, Dec  6 2013, 14:49:02)\u000a[GCC 4.4.5] on linux2\u000aType "help", "copyright", "credits" or "license" for more information.\u000a>>> import sys\u000a>>> reload(sys)\u000a<module 'sys' (built-in)>\u000a>>> sys.getdefaultencoding()\u000a'utf8'\u000a>>>\u000a
p3941
aVas3:/usr/local/lib/python2.7/site-packages# cat sitecustomize.py\u000a# encoding=utf8  \u000aimport sys  \u000a\u000areload(sys)  \u000asys.setdefaultencoding('utf8')\u000a
p3942
atp3943
Rp3944
sg10
I21129020
sg11
g3
((lp3945
Vutf8
p3946
aVas3:~/ngokevin-site# python\u000aPython 2.7.6 (default, Dec  6 2013, 14:49:02)\u000a[GCC 4.4.5] on linux2\u000aType "help", "copyright", "credits" or "license" for more information.\u000a>>> import sys\u000a>>> reload(sys)\u000a<module 'sys' (built-in)>\u000a>>> sys.getdefaultencoding()\u000a'utf8'\u000a>>>\u000a
p3947
aVas3:/usr/local/lib/python2.7/site-packages# cat sitecustomize.py\u000a# encoding=utf8  \u000aimport sys  \u000a\u000areload(sys)  \u000asys.setdefaultencoding('utf8')\u000a
p3948
atp3949
Rp3950
sg18
VHow to fix: "UnicodeDecodeError: 'ascii' codec can't decode byte"
p3951
sg20
S'import sys'
p3952
sg22
S"sys.setdefaultencoding('utf8')"
p3953
sg24
g3
((lp3954
VHow to fix: "UnicodeDecodeError: 'ascii' codec can't decode byte"
p3955
atp3956
Rp3957
sa(dp3958
g2
g3
((lp3959
Vfrom subprocess import Popen, PIPE, STDOUT\u000a\u000ap = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)    \u000agrep_stdout = p.communicate(input=b'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')[0]\u000aprint(grep_stdout.decode())\u000a# -> four\u000a# -> five\u000a# ->\u000a
p3960
aVPopen.communicate()
p3961
aV    pipe = os.popen(cmd, 'w', bufsize)\u000a    # ==>\u000a    pipe = Popen(cmd, shell=True, bufsize=bufsize, stdin=PIPE).stdin\u000a
p3962
atp3963
Rp3964
sg10
I163542
sg11
g3
((lp3965
Vfrom subprocess import Popen, PIPE, STDOUT\u000a\u000ap = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)    \u000agrep_stdout = p.communicate(input=b'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')[0]\u000aprint(grep_stdout.decode())\u000a# -> four\u000a# -> five\u000a# ->\u000a
p3966
aVPopen.communicate()
p3967
aV    pipe = os.popen(cmd, 'w', bufsize)\u000a    # ==>\u000a    pipe = Popen(cmd, shell=True, bufsize=bufsize, stdin=PIPE).stdin\u000a
p3968
atp3969
Rp3970
sg18
Vpass a string into subprocess.Popen
p3971
sg20
S'from subprocess import Popen, PIPE, STDOUT'
p3972
sg22
S"p = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)\ngrep_stdout = p.communicate(input='one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')[0]"
p3973
sg24
g3
((lp3974
VPython - How do I pass a string into subprocess.Popen (using the stdin argument)?
p3975
atp3976
Rp3977
sa(dp3978
g2
g3
((lp3979
tp3980
Rp3981
sg10
I163542
sg11
g3
((lp3982
V>>> p = subprocess.Popen(['grep','f'],stdout=subprocess.PIPE,stdin=subprocess.PIPE)\u000a>>> p.stdin.write('one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')\u000a>>> p.communicate()[0]\u000a'four\u005cnfive\u005cn'\u000a>>> p.stdin.close()\u000a
p3983
atp3984
Rp3985
sg18
Vpass a string into subprocess.Popen
p3986
sg20
g207
sg22
S"p = subprocess.Popen(['grep', 'f'], stdout=subprocess.PIPE, stdin=subprocess.PIPE)\np.stdin.write('one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')\np.communicate()[0]\np.stdin.close()"
p3987
sg24
g3
((lp3988
g3975
atp3989
Rp3990
sa(dp3991
g2
g3
((lp3992
tp3993
Rp3994
sg10
I15411107
sg11
g3
((lp3995
Vdict.pop
p3996
aV mydict.pop("key", None)\u000a
p3997
atp3998
Rp3999
sg18
VDelete a dictionary item if the key exists
p4000
sg20
g207
sg22
S"mydict.pop('key', None)"
p4001
sg24
g3
((lp4002
VDelete a dictionary item if the key exists
p4003
atp4004
Rp4005
sa(dp4006
g2
g3
((lp4007
tp4008
Rp4009
sg10
I15411107
sg11
g3
((lp4010
Vtry:\u000a    del mydict[key]\u000aexcept KeyError:\u000a    pass\u000a
p4011
aVexcept
p4012
atp4013
Rp4014
sg18
VDelete a dictionary item if the key exists
p4015
sg20
g207
sg22
S'del mydict[key]'
p4016
sg24
g3
((lp4017
g4003
atp4018
Rp4019
sa(dp4020
g2
g3
((lp4021
tp4022
Rp4023
sg10
I845058
sg11
g3
((lp4024
Vnum_lines = sum(1 for line in open('myfile.txt'))\u000a
p4025
atp4026
Rp4027
sg18
Vget line count
p4028
sg20
g207
sg22
S"sum((1 for line in open('myfile.txt')))"
p4029
sg24
g3
((lp4030
VHow to get line count cheaply in Python?
p4031
atp4032
Rp4033
sa(dp4034
g2
g3
((lp4035
tp4036
Rp4037
sg10
I1186789
sg11
g3
((lp4038
Vexecfile("test2.py")\u000a
p4039
atp4040
Rp4041
sg18
Vcall a Python script from another Python script
p4042
sg20
g207
sg22
S"execfile('test2.py')"
p4043
sg24
g3
((lp4044
VWhat is the best way to call a Python script from another Python script?
p4045
atp4046
Rp4047
sa(dp4048
g2
g3
((lp4049
Vprint "test1.py"\u000a
p4050
aVimport subprocess\u000a\u000asubprocess.call("test1.py", shell=True)\u000a
p4051
atp4052
Rp4053
sg10
I1186789
sg11
g3
((lp4054
Vprint "test1.py"\u000a
p4055
aVimport subprocess\u000a\u000asubprocess.call("test1.py", shell=True)\u000a
p4056
atp4057
Rp4058
sg18
Vcall a Python script from another Python script
p4059
sg20
S'import subprocess'
p4060
sg22
S"subprocess.call('test1.py', shell=True)"
p4061
sg24
g3
((lp4062
g4045
atp4063
Rp4064
sa(dp4065
g2
g3
((lp4066
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p4067
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p4068
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p4069
atp4070
Rp4071
sg10
I4641765
sg11
g3
((lp4072
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p4073
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p4074
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p4075
atp4076
Rp4077
sg18
VAdd to integers in a list
p4078
sg20
S'foo = [1, 2, 3, 4, 5]'
p4079
sg22
S'foo.append(4)'
p4080
sg24
g3
((lp4081
VAdd to integers in a list
p4082
atp4083
Rp4084
sa(dp4085
g2
g3
((lp4086
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p4087
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p4088
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p4089
atp4090
Rp4091
sg10
I4641765
sg11
g3
((lp4092
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p4093
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p4094
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p4095
atp4096
Rp4097
sg18
VAdd to integers in a list
p4098
sg20
S'foo = [1, 2, 3, 4, 5]'
p4099
sg22
S'foo.append([8, 7])'
p4100
sg24
g3
((lp4101
g4082
atp4102
Rp4103
sa(dp4104
g2
g3
((lp4105
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p4106
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p4107
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p4108
atp4109
Rp4110
sg10
I4641765
sg11
g3
((lp4111
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p4112
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p4113
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p4114
atp4115
Rp4116
sg18
VAdd to integers in a list
p4117
sg20
S'x = [2, 5, 10]'
p4118
sg22
S'x.insert(2, 77)'
p4119
sg24
g3
((lp4120
g4082
atp4121
Rp4122
sa(dp4123
g2
g3
((lp4124
tp4125
Rp4126
sg10
I510357
sg11
g3
((lp4127
V\u005cn
p4128
aVsys.stdin.read(1)\u000a
p4129
aVclass _Getch:\u000a    """Gets a single character from standard input.  Does not echo to the screen."""\u000a    def __init__(self):\u000a        try:\u000a            self.impl = _GetchWindows()\u000a        except ImportError:\u000a            self.impl = _GetchUnix()\u000a\u000a    def __call__(self): return self.impl()\u000a\u000a\u000aclass _GetchUnix:\u000a    def __init__(self):\u000a        import tty, sys\u000a\u000a    def __call__(self):\u000a        import sys, tty, termios\u000a        fd = sys.stdin.fileno()\u000a        old_settings = termios.tcgetattr(fd)\u000a        try:\u000a            tty.setraw(sys.stdin.fileno())\u000a            ch = sys.stdin.read(1)\u000a        finally:\u000a            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\u000a        return ch\u000a\u000a\u000aclass _GetchWindows:\u000a    def __init__(self):\u000a        import msvcrt\u000a\u000a    def __call__(self):\u000a        import msvcrt\u000a        return msvcrt.getch()\u000a\u000a\u000agetch = _Getch()\u000a
p4130
atp4131
Rp4132
sg18
Vread a single character from the user
p4133
sg20
g207
sg22
S'sys.stdin.read(1)'
p4134
sg24
g3
((lp4135
VPython read a single character from the user
p4136
atp4137
Rp4138
sa(dp4139
g2
g3
((lp4140
tp4141
Rp4142
sg10
I1949318
sg11
g3
((lp4143
Vgetcode()
p4144
aV>>> print urllib.urlopen("http://www.stackoverflow.com").getcode()\u000a>>> 200\u000a
p4145
atp4146
Rp4147
sg18
VChecking if a website is up
p4148
sg20
g207
sg22
S"urllib.urlopen('http://www.stackoverflow.com').getcode()"
p4149
sg24
g3
((lp4150
VChecking if a website is up via Python
p4151
atp4152
Rp4153
sa(dp4154
g2
g3
((lp4155
V200 OK\u000a
p4156
aVimport httplib\u000aconn = httplib.HTTPConnection("www.python.org")\u000aconn.request("HEAD", "/")\u000ar1 = conn.getresponse()\u000aprint r1.status, r1.reason\u000a
p4157
aVwww.python.org
p4158
atp4159
Rp4160
sg10
I1949318
sg11
g3
((lp4161
V200 OK\u000a
p4162
aVimport httplib\u000aconn = httplib.HTTPConnection("www.python.org")\u000aconn.request("HEAD", "/")\u000ar1 = conn.getresponse()\u000aprint r1.status, r1.reason\u000a
p4163
aVwww.python.org
p4164
atp4165
Rp4166
sg18
VChecking if a website is up
p4167
sg20
S'import httplib'
p4168
sg22
S"conn = httplib.HTTPConnection('www.python.org')\nconn.request('HEAD', '/')\nr1 = conn.getresponse()\nprint r1.status, r1.reason"
p4169
sg24
g3
((lp4170
g4151
atp4171
Rp4172
sa(dp4173
g2
g3
((lp4174
Vimport requests\u000a\u000adef url_ok(url):\u000a    r = requests.head(url)\u000a    return r.status_code == 200\u000a
p4175
atp4176
Rp4177
sg10
I1949318
sg11
g3
((lp4178
Vimport requests\u000a\u000adef url_ok(url):\u000a    r = requests.head(url)\u000a    return r.status_code == 200\u000a
p4179
atp4180
Rp4181
sg18
VChecking if a website is up
p4182
sg20
S'import requests'
p4183
sg22
S'r = requests.head(url)\nreturn (r.status_code == 200)'
p4184
sg24
g3
((lp4185
g4151
atp4186
Rp4187
sa(dp4188
g2
g3
((lp4189
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p4190
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p4191
atp4192
Rp4193
sg10
I4476373
sg11
g3
((lp4194
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p4195
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p4196
atp4197
Rp4198
sg18
VSimple URL GET/POST function
p4199
sg20
S'import requests'
p4200
sg22
S'r = requests.get(url)'
p4201
sg24
g3
((lp4202
VSimple URL GET/POST function in Python
p4203
atp4204
Rp4205
sa(dp4206
g2
g3
((lp4207
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p4208
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p4209
atp4210
Rp4211
sg10
I4476373
sg11
g3
((lp4212
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p4213
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p4214
atp4215
Rp4216
sg18
VSimple URL GET/POST function
p4217
sg20
S"import requests\npayload = {'key1': 'value1', 'key2': 'value2', }"
p4218
sg22
S'r = requests.get(url, params=payload)'
p4219
sg24
g3
((lp4220
g4203
atp4221
Rp4222
sa(dp4223
g2
g3
((lp4224
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p4225
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p4226
atp4227
Rp4228
sg10
I4476373
sg11
g3
((lp4229
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p4230
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p4231
atp4232
Rp4233
sg18
VSimple URL GET/POST function
p4234
sg20
S"import requests\nurl = 'https://...'\npayload = {'key1': 'value1', 'key2': 'value2', }"
p4235
sg22
S'r = requests.post(url, data=payload)'
p4236
sg24
g3
((lp4237
g4203
atp4238
Rp4239
sa(dp4240
g2
g3
((lp4241
tp4242
Rp4243
sg10
I4020539
sg11
g3
((lp4244
V>>> myString = "spam\u005c\u005cneggs"\u000a>>> decoded_string = bytes(myString, "utf-8").decode("unicode_escape") # python3 \u000a>>> decoded_string = myString.decode('string_escape') # python2\u000a>>> print(decoded_string)\u000aspam\u000aeggs\u000a
p4245
atp4246
Rp4247
sg18
VProcess escape sequences in a string
p4248
sg20
g207
sg22
S"myString.decode('string_escape')"
p4249
sg24
g3
((lp4250
VProcess escape sequences in a string in Python
p4251
atp4252
Rp4253
sa(dp4254
g2
g3
((lp4255
V>>> x = numpy.array([1,0,2,0,3,0,4,5,6,7,8])\u000a>>> numpy.where(x == 0)[0]\u000aarray([1, 3, 5])\u000a
p4256
atp4257
Rp4258
sg10
I4588628
sg11
g3
((lp4259
V>>> x = numpy.array([1,0,2,0,3,0,4,5,6,7,8])\u000a>>> numpy.where(x == 0)[0]\u000aarray([1, 3, 5])\u000a
p4260
atp4261
Rp4262
sg18
VFind indices of elements equal to zero from numpy array
p4263
sg20
S'x = numpy.array([1, 0, 2, 0, 3, 0, 4, 5, 6, 7, 8])'
p4264
sg22
S'numpy.where((x == 0))[0]'
p4265
sg24
g3
((lp4266
VFind indices of elements equal to zero from numpy array
p4267
atp4268
Rp4269
sa(dp4270
g2
g3
((lp4271
tp4272
Rp4273
sg10
I8177079
sg11
g3
((lp4274
Vlist1.extend(mylog)\u000a
p4275
aVlist.extend()
p4276
aVlist2.extend(list1)\u000a
p4277
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p4278
aVlist2.append(list1)\u000a
p4279
aVfor line in mylog:\u000a    list1.append(line)\u000a
p4280
atp4281
Rp4282
sg18
Vtake the content of a list and append it to another list
p4283
sg20
g207
sg22
S'list2.extend(list1)'
p4284
sg24
g3
((lp4285
VPython: take the content of a list and append it to another list
p4286
atp4287
Rp4288
sa(dp4289
g2
g3
((lp4290
tp4291
Rp4292
sg10
I8177079
sg11
g3
((lp4293
Vlist1.extend(mylog)\u000a
p4294
aVlist.extend()
p4295
aVlist2.extend(list1)\u000a
p4296
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p4297
aVlist2.append(list1)\u000a
p4298
aVfor line in mylog:\u000a    list1.append(line)\u000a
p4299
atp4300
Rp4301
sg18
Vtake the content of a list and append it to another list
p4302
sg20
g207
sg22
S'list1.extend(mylog)'
p4303
sg24
g3
((lp4304
g4286
atp4305
Rp4306
sa(dp4307
g2
g3
((lp4308
V>>> from operator import itemgetter\u000a>>> L=[[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> sorted(L, key=itemgetter(2))\u000a[[9, 4, 'afsd'], [0, 1, 'f'], [4, 2, 't']]\u000a
p4309
atp4310
Rp4311
sg10
I4174941
sg11
g3
((lp4312
V>>> from operator import itemgetter\u000a>>> L=[[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> sorted(L, key=itemgetter(2))\u000a[[9, 4, 'afsd'], [0, 1, 'f'], [4, 2, 't']]\u000a
p4313
atp4314
Rp4315
sg18
Vsort a list of lists by a specific index of the inner list
p4316
sg20
S"from operator import itemgetter\nL = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]"
p4317
sg22
S'sorted(L, key=itemgetter(2))'
p4318
sg24
g3
((lp4319
VHow to sort a list of lists by a specific index of the inner list?
p4320
atp4321
Rp4322
sa(dp4323
g2
g3
((lp4324
V>>> l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> l.sort(key=lambda x: x[2])\u000a
p4325
aV>>> sorted(l, key=lambda x: x[2])\u000a
p4326
atp4327
Rp4328
sg10
I4174941
sg11
g3
((lp4329
V>>> l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> l.sort(key=lambda x: x[2])\u000a
p4330
aV>>> sorted(l, key=lambda x: x[2])\u000a
p4331
atp4332
Rp4333
sg18
Vsort a list of lists by a specific index of the inner list
p4334
sg20
S"l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]"
p4335
sg22
S'l.sort(key=(lambda x: x[2]))'
p4336
sg24
g3
((lp4337
g4320
atp4338
Rp4339
sa(dp4340
g2
g3
((lp4341
tp4342
Rp4343
sg10
I1747817
sg11
g3
((lp4344
Vd = {key: value for (key, value) in iterable}\u000a
p4345
aVd = dict((key, value) for (key, value) in iterable)\u000a
p4346
aVd = {value: foo(value) for value in sequence if bar(value)}\u000a\u000adef key_value_gen(k):\u000a   yield chr(k+65)\u000a   yield chr((k+13)%26+65)\u000ad = dict(map(key_value_gen, range(26)))\u000a
p4347
atp4348
Rp4349
sg18
VCreate a dictionary with list comprehension
p4350
sg20
g207
sg22
S'd = dict(((key, value) for (key, value) in iterable))'
p4351
sg24
g3
((lp4352
VCreate a dictionary with list comprehension in Python
p4353
atp4354
Rp4355
sa(dp4356
g2
g3
((lp4357
tp4358
Rp4359
sg10
I1747817
sg11
g3
((lp4360
Vd = {key: value for (key, value) in iterable}\u000a
p4361
aVd = dict((key, value) for (key, value) in iterable)\u000a
p4362
aVd = {value: foo(value) for value in sequence if bar(value)}\u000a\u000adef key_value_gen(k):\u000a   yield chr(k+65)\u000a   yield chr((k+13)%26+65)\u000ad = dict(map(key_value_gen, range(26)))\u000a
p4363
atp4364
Rp4365
sg18
VCreate a dictionary with list comprehension
p4366
sg20
g207
sg22
S'd = {key: value for (key, value) in iterable}'
p4367
sg24
g3
((lp4368
g4353
atp4369
Rp4370
sa(dp4371
g2
g3
((lp4372
tp4373
Rp4374
sg10
I1747817
sg11
g3
((lp4375
Vd = {k:v for k, v in iterable}\u000a
p4376
atp4377
Rp4378
sg18
VCreate a dictionary with list comprehension
p4379
sg20
g207
sg22
S'd = {k: v for (k, v) in iterable}'
p4380
sg24
g3
((lp4381
g4353
atp4382
Rp4383
sa(dp4384
g2
g3
((lp4385
Vimport a_module\u000aprint a_module.__file__\u000a
p4386
aVpath = os.path.abspath(amodule.__file__)\u000a
p4387
aVimport os\u000apath = os.path.dirname(amodule.__file__)\u000a
p4388
atp4389
Rp4390
sg10
I247770
sg11
g3
((lp4391
Vimport a_module\u000aprint a_module.__file__\u000a
p4392
aVpath = os.path.abspath(amodule.__file__)\u000a
p4393
aVimport os\u000apath = os.path.dirname(amodule.__file__)\u000a
p4394
atp4395
Rp4396
sg18
VRetrieving python module path
p4397
sg20
S'import a_module'
p4398
sg22
S'print a_module.__file__'
p4399
sg24
g3
((lp4400
VRetrieving python module path
p4401
atp4402
Rp4403
sa(dp4404
g2
g3
((lp4405
Vimport urllib2\u000aimport json\u000a\u000au = urllib2.urlopen('http://www.reddit.com/.json')\u000aprint json.load(u)\u000au.close()\u000a
p4406
atp4407
Rp4408
sg10
I2331943
sg11
g3
((lp4409
Vimport urllib2\u000aimport json\u000a\u000au = urllib2.urlopen('http://www.reddit.com/.json')\u000aprint json.load(u)\u000au.close()\u000a
p4410
atp4411
Rp4412
sg18
Vdecode JSON
p4413
sg20
S'import json'
p4414
sg22
S'json.load(u)'
p4415
sg24
g3
((lp4416
VHow to decode JSON with Python
p4417
atp4418
Rp4419
sa(dp4420
g2
g3
((lp4421
tp4422
Rp4423
sg10
I1303243
sg11
g3
((lp4424
Visinstance(obj, basestring)
p4425
aVobj
p4426
atp4427
Rp4428
sg18
Vfind out if a Python object is a string
p4429
sg20
g207
sg22
S'isinstance(obj, basestring)'
p4430
sg24
g3
((lp4431
VHow to find out if a Python object is a string?
p4432
atp4433
Rp4434
sa(dp4435
g2
g3
((lp4436
tp4437
Rp4438
sg10
I1303243
sg11
g3
((lp4439
Vbasestring
p4440
aVunicode
p4441
aVisinstance(o, str)\u000a
p4442
aVo
p4443
aVstr
p4444
aVtype(o) is str\u000a
p4445
aVisinstance(o, basestring)\u000a
p4446
atp4447
Rp4448
sg18
Vfind out if a Python object is a string
p4449
sg20
g207
sg22
S'isinstance(o, basestring)'
p4450
sg24
g3
((lp4451
g4432
atp4452
Rp4453
sa(dp4454
g2
g3
((lp4455
tp4456
Rp4457
sg10
I1303243
sg11
g3
((lp4458
Vbasestring
p4459
aVunicode
p4460
aVisinstance(o, str)\u000a
p4461
ag4443
aVstr
p4462
aVtype(o) is str\u000a
p4463
aVisinstance(o, basestring)\u000a
p4464
atp4465
Rp4466
sg18
Vfind out if a Python object is a string
p4467
sg20
g207
sg22
S'(type(o) is str)'
p4468
sg24
g3
((lp4469
g4432
atp4470
Rp4471
sa(dp4472
g2
g3
((lp4473
tp4474
Rp4475
sg10
I1303243
sg11
g3
((lp4476
Vbasestring
p4477
aVunicode
p4478
aVisinstance(o, str)\u000a
p4479
ag4443
aVstr
p4480
aVtype(o) is str\u000a
p4481
aVisinstance(o, basestring)\u000a
p4482
atp4483
Rp4484
sg18
Vfind out if a Python object is a string
p4485
sg20
g207
sg22
S'isinstance(o, str)'
p4486
sg24
g3
((lp4487
g4432
atp4488
Rp4489
sa(dp4490
g2
g3
((lp4491
tp4492
Rp4493
sg10
I2269827
sg11
g3
((lp4494
V>>> chr(0x65) == '\u005cx65'\u000aTrue\u000a\u000a\u000a>>> hex(65)\u000a'0x41'\u000a>>> chr(65) == '\u005cx41'\u000aTrue\u000a
p4495
aVchr
p4496
aVhex
p4497
atp4498
Rp4499
sg18
Vconvert an int to a hex string
p4500
sg20
g207
sg22
S'hex(65)'
p4501
sg24
g3
((lp4502
VHow to convert an int to a hex string?
p4503
atp4504
Rp4505
sa(dp4506
g2
g3
((lp4507
Vfile.gz
p4508
aVimport urllib\u000a\u000atestfile = urllib.URLopener()\u000atestfile.retrieve("http://randomsite.com/file.gz", "file.gz")\u000a
p4509
aVurllib
p4510
atp4511
Rp4512
sg10
I19602931
sg11
g3
((lp4513
Vfile.gz
p4514
aVimport urllib\u000a\u000atestfile = urllib.URLopener()\u000atestfile.retrieve("http://randomsite.com/file.gz", "file.gz")\u000a
p4515
aVurllib
p4516
atp4517
Rp4518
sg18
Vhttp file downloading and saving
p4519
sg20
S'import urllib'
p4520
sg22
S"testfile = urllib.URLopener()\ntestfile.retrieve('http://randomsite.com/file.gz', 'file.gz')"
p4521
sg24
g3
((lp4522
VBasic http file downloading and saving to disk in python?
p4523
atp4524
Rp4525
sa(dp4526
g2
g3
((lp4527
Vimport urllib\u000aurllib.urlretrieve ("http://randomsite.com/file.gz", "file.gz")\u000a
p4528
aVEDIT:
p4529
atp4530
Rp4531
sg10
I19602931
sg11
g3
((lp4532
Vimport urllib\u000aurllib.urlretrieve ("http://randomsite.com/file.gz", "file.gz")\u000a
p4533
aVEDIT:
p4534
atp4535
Rp4536
sg18
Vhttp file downloading and saving
p4537
sg20
S'import urllib'
p4538
sg22
S"urllib.urlretrieve('http://randomsite.com/file.gz', 'file.gz')"
p4539
sg24
g3
((lp4540
g4523
atp4541
Rp4542
sa(dp4543
g2
g3
((lp4544
Vimport wget\u000a\u000afile_url = 'http://johndoe.com/download.zip'\u000a\u000afile_name = wget.download(file_url)\u000a
p4545
atp4546
Rp4547
sg10
I19602931
sg11
g3
((lp4548
Vimport wget\u000a\u000afile_url = 'http://johndoe.com/download.zip'\u000a\u000afile_name = wget.download(file_url)\u000a
p4549
atp4550
Rp4551
sg18
Vhttp file downloading and saving
p4552
sg20
S"import wget\nfile_url = 'http://johndoe.com/download.zip'"
p4553
sg22
S'file_name = wget.download(file_url)'
p4554
sg24
g3
((lp4555
g4523
atp4556
Rp4557
sa(dp4558
g2
g3
((lp4559
tp4560
Rp4561
sg10
I843277
sg11
g3
((lp4562
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p4563
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p4564
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p4565
atp4566
Rp4567
sg18
Vcheck if a variable exists
p4568
sg20
g207
sg22
S"('myVar' in locals())"
p4569
sg24
g3
((lp4570
VHow do I check if a variable exists?
p4571
atp4572
Rp4573
sa(dp4574
g2
g3
((lp4575
tp4576
Rp4577
sg10
I843277
sg11
g3
((lp4578
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p4579
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p4580
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p4581
atp4582
Rp4583
sg18
Vcheck if a variable exists
p4584
sg20
g207
sg22
S"('myVar' in globals())"
p4585
sg24
g3
((lp4586
g4571
atp4587
Rp4588
sa(dp4589
g2
g3
((lp4590
tp4591
Rp4592
sg10
I843277
sg11
g3
((lp4593
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p4594
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p4595
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p4596
atp4597
Rp4598
sg18
Vcheck if a variable exists
p4599
sg20
g207
sg22
S"hasattr(obj, 'attr_name')"
p4600
sg24
g3
((lp4601
g4571
atp4602
Rp4603
sa.
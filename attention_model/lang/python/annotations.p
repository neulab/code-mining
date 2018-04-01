(lp0
(dp1
S'post_id'
p2
I22676
sS'snippet_text'
p3
c__builtin__
set
p4
((lp5
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p6
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p7
atp8
Rp9
sS'rewritten_intent'
p10
Vdownload a file "http://www.example.com/songs/mp3.mp3" over HTTP and save to "mp3.mp3"
p11
sS'intent_ref'
p12
Vdownload a file over HTTP
p13
sS'context_ref'
p14
S'import urllib'
p15
sS'context_text'
p16
g4
((lp17
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p18
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p19
atp20
Rp21
sS'snippet_ref'
p22
S"urllib.urlretrieve('http://www.example.com/songs/mp3.mp3', 'mp3.mp3')"
p23
sS'intent_text'
p24
g4
((lp25
VHow do I download a file over HTTP using Python?
p26
atp27
Rp28
sa(dp29
g2
I22676
sg3
g4
((lp30
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p31
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p32
atp33
Rp34
sg10
Vdownload a file `url` over HTTP and save to `file_name`
p35
sg12
Vdownload a file over HTTP
p36
sg14
S"import urllib2\nurl = 'http://download.thinkbroadband.com/10MB.zip'\nfile_name = url.split('/')[(-1)]"
p37
sg16
g4
((lp38
Vimport urllib2\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000a\u000afile_name = url.split('/')[-1]\u000au = urllib2.urlopen(url)\u000af = open(file_name, 'wb')\u000ameta = u.info()\u000afile_size = int(meta.getheaders("Content-Length")[0])\u000aprint "Downloading: %s Bytes: %s" % (file_name, file_size)\u000a\u000afile_size_dl = 0\u000ablock_sz = 8192\u000awhile True:\u000a    buffer = u.read(block_sz)\u000a    if not buffer:\u000a        break\u000a\u000a    file_size_dl += len(buffer)\u000a    f.write(buffer)\u000a    status = r"%10d  [%3.2f%%]" % (file_size_dl, file_size_dl * 100. / file_size)\u000a    status = status + chr(8)*(len(status)+1)\u000a    print status,\u000a\u000af.close()\u000a
p39
aVimport urllib\u000aurllib.urlretrieve ("http://www.example.com/songs/mp3.mp3", "mp3.mp3")\u000a
p40
atp41
Rp42
sg22
S"u = urllib2.urlopen(url)\nf = open(file_name, 'wb')\nmeta = u.info()\nfile_size = int(meta.getheaders('Content-Length')[0])\nprint ('Downloading: %s Bytes: %s' % (file_name, file_size))\nfile_size_dl = 0\nblock_sz = 8192\nwhile True:\n    buffer = u.read(block_sz)\n    if (not buffer):\n        break\n    file_size_dl += len(buffer)\n    f.write(buffer)\n    status = ('%10d  [%3.2f%%]' % (file_size_dl, ((file_size_dl * 100.0) / file_size)))\n    status = (status + (chr(8) * (len(status) + 1)))\n    print status,\nf.close()"
p43
sg24
g4
((lp44
g26
atp45
Rp46
sa(dp47
g2
I22676
sg3
g4
((lp48
Vimport urllib2\u000aresponse = urllib2.urlopen('http://www.example.com/')\u000ahtml = response.read()\u000a
p49
atp50
Rp51
sg10
Vdownload a file 'http://www.example.com/' over HTTP
p52
sg12
Vdownload a file over HTTP
p53
sg14
S'import urllib2'
p54
sg16
g4
((lp55
Vimport urllib2\u000aresponse = urllib2.urlopen('http://www.example.com/')\u000ahtml = response.read()\u000a
p56
atp57
Rp58
sg22
S"response = urllib2.urlopen('http://www.example.com/')\nhtml = response.read()"
p59
sg24
g4
((lp60
g26
atp61
Rp62
sa(dp63
g2
I22676
sg3
g4
((lp64
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p65
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p66
atp67
Rp68
sg10
Vdownload a file `url` over HTTP
p69
sg12
Vdownload a file over HTTP
p70
sg14
S"import requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'"
p71
sg16
g4
((lp72
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p73
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p74
atp75
Rp76
sg22
S'r = requests.get(url)'
p77
sg24
g4
((lp78
g26
atp79
Rp80
sa(dp81
g2
I22676
sg3
g4
((lp82
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p83
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p84
atp85
Rp86
sg10
Vdownload a file `url` over HTTP and save to "10MB"
p87
sg12
Vdownload a file over HTTP
p88
sg14
S"from tqdm import tqdm\nimport requests\nurl = 'http://download.thinkbroadband.com/10MB.zip'"
p89
sg16
g4
((lp90
Vfrom tqdm import tqdm\u000aimport requests\u000a\u000aurl = "http://download.thinkbroadband.com/10MB.zip"\u000aresponse = requests.get(url, stream=True)\u000a\u000awith open("10MB", "wb") as handle:\u000a    for data in tqdm(response.iter_content()):\u000a        handle.write(data)\u000a
p91
aV>>> import requests\u000a>>> \u000a>>> url = "http://download.thinkbroadband.com/10MB.zip"\u000a>>> r = requests.get(url)\u000a>>> print len(r.content)\u000a10485760\u000a
p92
atp93
Rp94
sg22
S"response = requests.get(url, stream=True)\nwith open('10MB', 'wb') as handle:\n    for data in tqdm(response.iter_content()):\n        handle.write(data)"
p95
sg24
g4
((lp96
g26
atp97
Rp98
sa(dp99
g2
I3207219
sg3
g4
((lp100
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p101
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p102
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p103
atp104
Rp105
sg10
Vlist all files of a directory `mypath`
p106
sg12
Vlist all files of a directory
p107
sg14
S'from os import listdir\nfrom os.path import isfile, join'
p108
sg16
g4
((lp109
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p110
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p111
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p112
atp113
Rp114
sg22
S'onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]'
p115
sg24
g4
((lp116
VHow to list all files of a directory in Python
p117
atp118
Rp119
sa(dp120
g2
I3207219
sg3
g4
((lp121
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p122
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p123
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p124
atp125
Rp126
sg10
Vlist all files of a directory `mypath`
p127
sg12
Vlist all files of a directory
p128
sg14
S'from os import walk'
p129
sg16
g4
((lp130
V>>> q = [1, 2, 3]\u000a>>> w = [4, 5, 6]\u000a>>> q = q + w\u000a>>> q\u000a[1, 2, 3, 4, 5, 6]\u000a
p131
aVfrom os import walk\u000a\u000af = []\u000afor (dirpath, dirnames, filenames) in walk(mypath):\u000a    f.extend(filenames)\u000a    break\u000a
p132
aVfrom os import listdir\u000afrom os.path import isfile, join\u000aonlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]\u000a
p133
atp134
Rp135
sg22
S'f = []\nfor (dirpath, dirnames, filenames) in walk(mypath):\n    f.extend(filenames)\n    break'
p136
sg24
g4
((lp137
g117
atp138
Rp139
sa(dp140
g2
I3207219
sg3
g4
((lp141
Vimport glob\u000aprint glob.glob("/home/adam/*.txt")\u000a
p142
aV['/home/adam/file1.txt', '/home/adam/file2.txt', .... ]\u000a
p143
atp144
Rp145
sg10
Vlist all ".txt" files of a directory "/home/adam/"
p146
sg12
Vlist all files of a directory
p147
sg14
S'import glob'
p148
sg16
g4
((lp149
Vimport glob\u000aprint glob.glob("/home/adam/*.txt")\u000a
p150
aV['/home/adam/file1.txt', '/home/adam/file2.txt', .... ]\u000a
p151
atp152
Rp153
sg22
S"print glob.glob('/home/adam/*.txt')"
p154
sg24
g4
((lp155
g117
atp156
Rp157
sa(dp158
g2
I3207219
sg3
g4
((lp159
Vimport os\u000aos.listdir("somedirectory")\u000a
p160
atp161
Rp162
sg10
Vlist all files of a directory "somedirectory"
p163
sg12
Vlist all files of a directory
p164
sg14
S'import os'
p165
sg16
g4
((lp166
Vimport os\u000aos.listdir("somedirectory")\u000a
p167
atp168
Rp169
sg22
S"os.listdir('somedirectory')"
p170
sg24
g4
((lp171
g117
atp172
Rp173
sa(dp174
g2
I5844672
sg3
g4
((lp175
Vdel d[key]\u000a
p176
aVdef removekey(d, key):\u000a    r = dict(d)\u000a    del r[key]\u000a    return r\u000a
p177
atp178
Rp179
sg10
VDelete an element `key` from a dictionary `d`
p180
sg12
VDelete an element from a dictionary
p181
sg14
S''
p182
sg16
g4
((lp183
tp184
Rp185
sg22
S'del d[key]'
p186
sg24
g4
((lp187
VDelete an element from a dictionary
p188
atp189
Rp190
sa(dp191
g2
I5844672
sg3
g4
((lp192
V>>> a\u000a{0: 'zero', 1: 'one', 2: 'two', 3: 'three'}\u000a>>> {i:a[i] for i in a if i!=0}\u000a{1: 'one', 2: 'two', 3: 'three'}\u000a
p193
atp194
Rp195
sg10
VDelete an element 0 from a dictionary `a`
p196
sg12
VDelete an element from a dictionary
p197
sg14
g182
sg16
g4
((lp198
tp199
Rp200
sg22
S'{i: a[i] for i in a if (i != 0)}'
p201
sg24
g4
((lp202
g188
atp203
Rp204
sa(dp205
g2
I5844672
sg3
g4
((lp206
V >>>lol = {"hello":"gdbye"}\u000a >>>lol.pop("hello")\u000a    'gdbye'\u000a >>> lol\u000a     {}\u000a
p207
atp208
Rp209
sg10
VDelete an element "hello" from a dictionary `lol`
p210
sg12
VDelete an element from a dictionary
p211
sg14
S"lol = {'hello': 'gdbye', }"
p212
sg16
g4
((lp213
V >>>lol = {"hello":"gdbye"}\u000a >>>lol.pop("hello")\u000a    'gdbye'\u000a >>> lol\u000a     {}\u000a
p214
atp215
Rp216
sg22
S"lol.pop('hello')"
p217
sg24
g4
((lp218
g188
atp219
Rp220
sa(dp221
g2
I227459
sg3
g4
((lp222
V>>> unichr(97)\u000au'a'\u000a>>> unichr(1234)\u000au'\u005cu04d2'\u000a
p223
aV>>> ord('a')\u000a97\u000a>>> chr(97)\u000a'a'\u000a>>> chr(ord('a') + 3)\u000a'd'\u000a>>>\u000a
p224
atp225
Rp226
sg10
Vget the ASCII value of a character 'a' as an int
p227
sg12
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p228
sg14
g182
sg16
g4
((lp229
tp230
Rp231
sg22
S"ord('a')"
p232
sg24
g4
((lp233
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p234
atp235
Rp236
sa(dp237
g2
I227459
sg3
g4
((lp238
V>>> ord(u'\u3042')\u000a12354\u000a
p239
atp240
Rp241
sg10
Vget the ASCII value of a character u'\u3042' as an int
p242
sg12
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p243
sg14
g182
sg16
g4
((lp244
tp245
Rp246
sg22
S"ord(u'\\u3042')"
p247
sg24
g4
((lp248
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p249
atp250
Rp251
sa(dp252
g2
I227459
sg3
g4
((lp253
Vord()\u000a
p254
atp255
Rp256
sg10
Vget the ASCII value of a character as an int
p257
sg12
Vget the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int
p258
sg14
g182
sg16
g4
((lp259
tp260
Rp261
sg22
S'ord()'
p262
sg24
g4
((lp263
V<p>How do I get the <a href="http://en.wikipedia.org/wiki/ASCII" rel="nofollow noreferrer">ASCII</a> value of a character as an int in <a href="http://en.wikipedia.org/wiki/Python_%28programming_language%29" rel="nofollow noreferrer">Python</a>?</p>\u000a
p264
atp265
Rp266
sa(dp267
g2
I663171
sg3
g4
((lp268
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p269
atp270
Rp271
sg10
Vget a new string from the 3rd character to the end of the string `x`
p272
sg12
Vget a new string from the 3rd character to the end of the string
p273
sg14
S"x = 'Hello World!'"
p274
sg16
g4
((lp275
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p276
atp277
Rp278
sg22
S'x[2:]'
p279
sg24
g4
((lp280
V<p>Is there a way to substring a string in Python, to get a new string from the 3rd character to the end of the string?</p>\u000a\u000a<p>Maybe like <code>myString[2:end]</code>?</p>\u000a\u000a<p>If leaving the second part means 'till the end', if you leave the first part, does it start from the start?</p>\u000a
p281
atp282
Rp283
sa(dp284
g2
I663171
sg3
g4
((lp285
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p286
atp287
Rp288
sg10
Vget a new string including the first two characters of string `x`
p289
sg12
Vsubstring a string
p290
sg14
S"x = 'Hello World!'"
p291
sg16
g4
((lp292
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p293
atp294
Rp295
sg22
S'x[:2]'
p296
sg24
g4
((lp297
VIs there a way to substring a string in Python?
p298
atp299
Rp300
sa(dp301
g2
I663171
sg3
g4
((lp302
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p303
atp304
Rp305
sg10
Vget a new string including all but the last character of string `x`
p306
sg12
Vsubstring a string
p307
sg14
S"x = 'Hello World!'"
p308
sg16
g4
((lp309
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p310
atp311
Rp312
sg22
S'x[:(-2)]'
p313
sg24
g4
((lp314
g298
atp315
Rp316
sa(dp317
g2
I663171
sg3
g4
((lp318
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p319
atp320
Rp321
sg10
Vget a new string including the last two characters of string `x`
p322
sg12
Vsubstring a string
p323
sg14
S"x = 'Hello World!'"
p324
sg16
g4
((lp325
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p326
atp327
Rp328
sg22
S'x[(-2):]'
p329
sg24
g4
((lp330
g298
atp331
Rp332
sa(dp333
g2
I663171
sg3
g4
((lp334
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p335
atp336
Rp337
sg10
Vget a new string with the 3rd to the second-to-last characters of string `x`
p338
sg12
Vsubstring a string
p339
sg14
S"x = 'Hello World!'"
p340
sg16
g4
((lp341
V>>> x = "Hello World!"\u000a>>> x[2:]\u000a'llo World!'\u000a>>> x[:2]\u000a'He'\u000a>>> x[:-2]\u000a'Hello Worl'\u000a>>> x[-2:]\u000a'd!'\u000a>>> x[2:-2]\u000a'llo Worl'\u000a
p342
atp343
Rp344
sg22
S'x[2:(-2)]'
p345
sg24
g4
((lp346
g298
atp347
Rp348
sa(dp349
g2
I663171
sg3
g4
((lp350
V"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a
p351
aVsome_string[::-1]\u000a
p352
atp353
Rp354
sg10
Vreverse a string `some_string`
p355
sg12
Vreversing a string
p356
sg14
g182
sg16
g4
((lp357
tp358
Rp359
sg22
S'some_string[::(-1)]'
p360
sg24
g4
((lp361
V<p>Just for completeness as nobody else has mentioned it.  The third parameter to an array slice is a step.  So reversing a string is as simple as:</p>\u000a\u000a<pre><code>some_string[::-1]\u000a</code></pre>\u000a\u000a<p>Or selecting alternate characters would be:</p>\u000a\u000a<pre><code>"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a</code></pre>\u000a\u000a<p>The ability to step forwards and backwards through the string maintains consistency with being able to array slice from the start or end.</p>\u000a
p362
atp363
Rp364
sa(dp365
g2
I663171
sg3
g4
((lp366
V"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a
p367
aVsome_string[::-1]\u000a
p368
atp369
Rp370
sg10
Vselect alternate characters of "H-e-l-l-o- -W-o-r-l-d"
p371
sg12
Vselecting alternate characters
p372
sg14
g182
sg16
g4
((lp373
tp374
Rp375
sg22
S"'H-e-l-l-o- -W-o-r-l-d'[::2]"
p376
sg24
g4
((lp377
V<p>Just for completeness as nobody else has mentioned it.  The third parameter to an array slice is a step.  So reversing a string is as simple as:</p>\u000a\u000a<pre><code>some_string[::-1]\u000a</code></pre>\u000a\u000a<p>Or selecting alternate characters would be:</p>\u000a\u000a<pre><code>"H-e-l-l-o- -W-o-r-l-d"[::2] # outputs "Hello World"\u000a</code></pre>\u000a\u000a<p>The ability to step forwards and backwards through the string maintains consistency with being able to array slice from the start or end.</p>\u000a
p378
atp379
Rp380
sa(dp381
g2
I663171
sg3
g4
((lp382
Vs = Substr(s, beginning, LENGTH)\u000a
p383
aVs = s[ beginning : beginning + LENGTH]\u000a
p384
atp385
Rp386
sg10
Vselect a substring of `s` beginning at `beginning` of length `LENGTH`
p387
sg12
Vsubstring a string
p388
sg14
g182
sg16
g4
((lp389
tp390
Rp391
sg22
S's = s[beginning:(beginning + LENGTH)]'
p392
sg24
g4
((lp393
g298
atp394
Rp395
sa(dp396
g2
I89228
sg3
g4
((lp397
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p398
atp399
Rp400
sg10
VCalling an external command "ls -l"
p401
sg12
VCalling an external command
p402
sg14
S'from subprocess import call'
p403
sg16
g4
((lp404
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p405
atp406
Rp407
sg22
S'from subprocess import call'
p408
sg24
g4
((lp409
VCalling an external command in Python
p410
atp411
Rp412
sa(dp413
g2
I89228
sg3
g4
((lp414
Vprint os.popen("echo Hello World").read()\u000a
p415
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p416
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p417
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p418
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p419
atp420
Rp421
sg10
VCalling an external command "some_command with args"
p422
sg12
VCalling an external command
p423
sg14
g182
sg16
g4
((lp424
tp425
Rp426
sg22
S"os.system('some_command with args')"
p427
sg24
g4
((lp428
g410
atp429
Rp430
sa(dp431
g2
I89228
sg3
g4
((lp432
Vprint os.popen("echo Hello World").read()\u000a
p433
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p434
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p435
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p436
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p437
atp438
Rp439
sg10
VCalling an external command "some_command < input_file | another_command > output_file"
p440
sg12
VCalling an external command
p441
sg14
g182
sg16
g4
((lp442
tp443
Rp444
sg22
S"os.system('some_command < input_file | another_command > output_file')"
p445
sg24
g4
((lp446
g410
atp447
Rp448
sa(dp449
g2
I89228
sg3
g4
((lp450
Vprint os.popen("echo Hello World").read()\u000a
p451
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p452
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p453
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p454
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p455
atp456
Rp457
sg10
VCalling an external command "some_command with args"
p458
sg12
VCalling an external command
p459
sg14
g182
sg16
g4
((lp460
tp461
Rp462
sg22
S"stream = os.popen('some_command with args')"
p463
sg24
g4
((lp464
g410
atp465
Rp466
sa(dp467
g2
I89228
sg3
g4
((lp468
Vprint os.popen("echo Hello World").read()\u000a
p469
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p470
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p471
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p472
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p473
atp474
Rp475
sg10
VCalling an external command "echo Hello World"
p476
sg12
VCalling an external command
p477
sg14
g182
sg16
g4
((lp478
tp479
Rp480
sg22
S"print subprocess.Popen('echo Hello World', shell=True, stdout=subprocess.PIPE).stdout.read()"
p481
sg24
g4
((lp482
g410
atp483
Rp484
sa(dp485
g2
I89228
sg3
g4
((lp486
Vprint os.popen("echo Hello World").read()\u000a
p487
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p488
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p489
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p490
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p491
atp492
Rp493
sg10
VCalling an external command "echo Hello World"
p494
sg12
VCalling an external command
p495
sg14
g182
sg16
g4
((lp496
tp497
Rp498
sg22
S"print os.popen('echo Hello World').read()"
p499
sg24
g4
((lp500
g410
atp501
Rp502
sa(dp503
g2
I89228
sg3
g4
((lp504
Vprint os.popen("echo Hello World").read()\u000a
p505
aVreturn_code = subprocess.call("echo Hello World", shell=True)  \u000a
p506
aVprint subprocess.Popen("echo Hello World", shell=True, stdout=subprocess.PIPE).stdout.read()\u000a
p507
aVos.system("some_command < input_file | another_command > output_file")  \u000a
p508
aVprint subprocess.Popen("echo %s " % user_input, stdout=PIPE).stdout.read()\u000a
p509
atp510
Rp511
sg10
VCalling an external command "echo Hello World"
p512
sg12
VCalling an external command
p513
sg14
g182
sg16
g4
((lp514
tp515
Rp516
sg22
S"return_code = subprocess.call('echo Hello World', shell=True)"
p517
sg24
g4
((lp518
g410
atp519
Rp520
sa(dp521
g2
I89228
sg3
g4
((lp522
Vimport subprocess\u000a\u000ap = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\u000afor line in p.stdout.readlines():\u000a    print line,\u000aretval = p.wait()\u000a
p523
atp524
Rp525
sg10
VCalling an external command "ls"
p526
sg12
VCalling an external command
p527
sg14
S'import subprocess'
p528
sg16
g4
((lp529
Vimport subprocess\u000a\u000ap = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\u000afor line in p.stdout.readlines():\u000a    print line,\u000aretval = p.wait()\u000a
p530
atp531
Rp532
sg22
S"p = subprocess.Popen('ls', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)\nfor line in p.stdout.readlines():\n    print line,\nretval = p.wait()"
p533
sg24
g4
((lp534
g410
atp535
Rp536
sa(dp537
g2
I6416131
sg3
g4
((lp538
Vdefault_data.update({'item3': 3})\u000a
p539
aVdefault_data['item3'] = 3\u000a
p540
atp541
Rp542
sg10
Vadd key "item3" and value "3" to dictionary `default_data `
p543
sg12
Vadd new item to dictionary
p544
sg14
g182
sg16
g4
((lp545
tp546
Rp547
sg22
S"default_data['item3'] = 3"
p548
sg24
g4
((lp549
VPython add new item to dictionary
p550
atp551
Rp552
sa(dp553
g2
I6416131
sg3
g4
((lp554
Vdefault_data.update({'item3': 3})\u000a
p555
aVdefault_data['item3'] = 3\u000a
p556
atp557
Rp558
sg10
Vadd key "item3" and value "3" to dictionary `default_data `
p559
sg12
Vadd new item to dictionary
p560
sg14
g182
sg16
g4
((lp561
tp562
Rp563
sg22
S"default_data.update({'item3': 3, })"
p564
sg24
g4
((lp565
g550
atp566
Rp567
sa(dp568
g2
I354038
sg3
g4
((lp569
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p570
atp571
Rp572
sg10
Vcheck if string `a` is an integer
p573
sg12
Vcheck if a string is a number (float)
p574
sg14
S"a = '03523'"
p575
sg16
g4
((lp576
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p577
atp578
Rp579
sg22
S'a.isdigit()'
p580
sg24
g4
((lp581
VHow do I check if a string is a number (float) in Python?
p582
atp583
Rp584
sa(dp585
g2
I739993
sg3
g4
((lp586
Vhelp('modules')\u000a
p587
atp588
Rp589
sg10
Vget a list of locally installed Python modules
p590
sg12
Vget a list of locally installed Python modules
p591
sg14
g182
sg16
g4
((lp592
tp593
Rp594
sg22
S"help('modules')"
p595
sg24
g4
((lp596
VHow can I get a list of locally installed Python modules?
p597
atp598
Rp599
sa(dp600
g2
I1450393
sg3
g4
((lp601
Vimport fileinput\u000a\u000afor line in fileinput.input():\u000a    pass\u000a
p602
atp603
Rp604
sg10
Vread line by line from stdin
p605
sg12
Vread from stdin
p606
sg14
S'import fileinput'
p607
sg16
g4
((lp608
Vimport fileinput\u000a\u000afor line in fileinput.input():\u000a    pass\u000a
p609
atp610
Rp611
sg22
S'for line in fileinput.input():\n    pass'
p612
sg24
g4
((lp613
VHow do you read from stdin in Python?
p614
atp615
Rp616
sa(dp617
g2
I1450393
sg3
g4
((lp618
Vimport sys\u000a\u000afor line in sys.stdin:\u000a    print line\u000a
p619
atp620
Rp621
sg10
Vread line by line from stdin
p622
sg12
Vread from stdin
p623
sg14
S'import sys'
p624
sg16
g4
((lp625
Vimport sys\u000a\u000afor line in sys.stdin:\u000a    print line\u000a
p626
atp627
Rp628
sg22
S'for line in sys.stdin:\n    pass'
p629
sg24
g4
((lp630
g614
atp631
Rp632
sa(dp633
g2
I6159900
sg3
g4
((lp634
Vfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p635
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p636
atp637
Rp638
sg10
Vwrite line "hi there" to file `f`
p639
sg12
Vwrite line to file
p640
sg14
S'from __future__ import print_function'
p641
sg16
g4
((lp642
Vfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p643
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p644
atp645
Rp646
sg22
S"print('hi there', file=f)"
p647
sg24
g4
((lp648
VCorrect way to write line to file in Python
p649
atp650
Rp651
sa(dp652
g2
I6159900
sg3
g4
((lp653
Vfrom __future__ import print_function\u000aprint("hi there", file=f)\u000a
p654
aVf = open('myfile','w')\u000af.write('hi there\u005cn') # python will convert \u005cn to os.linesep\u000af.close() # you can omit in most cases as the destructor will call it\u000a
p655
atp656
Rp657
sg10
Vwrite line "hi there" to file `myfile`
p658
sg12
Vwrite line to file
p659
sg14
g182
sg16
g4
((lp660
tp661
Rp662
sg22
S"f = open('myfile', 'w')\nf.write('hi there\\n')\nf.close()"
p663
sg24
g4
((lp664
g649
atp665
Rp666
sa(dp667
g2
I6159900
sg3
g4
((lp668
V>>> with open('somefile.txt', 'a') as the_file:\u000a...     the_file.write('Hello\u005cn')\u000a
p669
atp670
Rp671
sg10
Vwrite line "Hello" to file `somefile.txt`
p672
sg12
Vwrite line to file
p673
sg14
g182
sg16
g4
((lp674
tp675
Rp676
sg22
S"with open('somefile.txt', 'a') as the_file:\n    the_file.write('Hello\\n')"
p677
sg24
g4
((lp678
g649
atp679
Rp680
sa(dp681
g2
I3996904
sg3
g4
((lp682
Vfrom random import randint\u000aprint(randint(0,9))\u000a
p683
atp684
Rp685
sg10
VGenerate a random integer between 0 and 9
p686
sg12
VGenerate random integers between 0 and 9
p687
sg14
S'from random import randint'
p688
sg16
g4
((lp689
Vfrom random import randint\u000aprint(randint(0,9))\u000a
p690
atp691
Rp692
sg22
S'randint(0, 9)'
p693
sg24
g4
((lp694
VGenerate random integers between 0 and 9
p695
atp696
Rp697
sa(dp698
g2
I3996904
sg3
g4
((lp699
Vrandom.randint(a, b)\u000a
p700
aVimport random\u000aprint(random.randint(0,9))\u000a
p701
atp702
Rp703
sg10
VGenerate a random integer between `a` and `b`
p704
sg12
VGenerate random integers between 0 and 9
p705
sg14
g182
sg16
g4
((lp706
tp707
Rp708
sg22
S'random.randint(a, b)'
p709
sg24
g4
((lp710
g695
atp711
Rp712
sa(dp713
g2
I275018
sg3
g4
((lp714
V>>> s = " \u005cn  abc   def   "\u000a>>> s.strip()\u000a'abc   def'\u000a>>> s.rstrip()\u000a' \u005cn  abc   def'\u000a>>> s.lstrip()\u000a'abc   def   '\u000a>>>\u000a
p715
aV>>> 'test string \u005cn\u005cn'.rstrip('\u005cn')\u000a'test string '\u000a
p716
aV>>> 'test string\u005cn'.rstrip()\u000a'test string'\u000a
p717
atp718
Rp719
sg10
Vremove trailing newline in string "test string\u005cn"
p720
sg12
Vremove (chomp) a newline
p721
sg14
g182
sg16
g4
((lp722
tp723
Rp724
sg22
S"'test string\\n'.rstrip()"
p725
sg24
g4
((lp726
VHow can I remove (chomp) a newline in Python?
p727
atp728
Rp729
sa(dp730
g2
I1093322
sg3
g4
((lp731
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p732
aV>>> import sys\u000a
p733
aVassert sys.version_info >= (2,5)\u000a
p734
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p735
atp736
Rp737
sg10
Vcheck python version
p738
sg12
Vcheck what version of Python is running
p739
sg14
S'import sys'
p740
sg16
g4
((lp741
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p742
aV>>> import sys\u000a
p743
aVassert sys.version_info >= (2,5)\u000a
p744
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p745
atp746
Rp747
sg22
S'sys.version'
p748
sg24
g4
((lp749
VHow do I check what version of Python is running my script?
p750
atp751
Rp752
sa(dp753
g2
I1093322
sg3
g4
((lp754
V>>> sys.version_info\u000a(2, 5, 2, 'final', 0)\u000a# or\u000a>>> sys.hexversion\u000a34014192\u000a
p755
aV>>> import sys\u000a
p756
aVassert sys.version_info >= (2,5)\u000a
p757
aV>>> print (sys.version) #parentheses necessary in python 3.       \u000a2.5.2 (r252:60911, Jul 31 2008, 17:28:52) \u000a[GCC 4.2.3 (Ubuntu 4.2.3-2ubuntu7)]\u000a
p758
atp759
Rp760
sg10
Vcheck python version
p761
sg12
Vcheck what version of Python is running
p762
sg14
g182
sg16
g4
((lp763
tp764
Rp765
sg22
S'sys.version_info'
p766
sg24
g4
((lp767
g750
atp768
Rp769
sa(dp770
g2
I402504
sg3
g4
((lp771
V>>> i = 123\u000a>>> type(i)\u000a<type 'int'>\u000a>>> type(i) is int\u000aTrue\u000a>>> i = 123456789L\u000a>>> type(i)\u000a<type 'long'>\u000a>>> type(i) is long\u000aTrue\u000a>>> i = 123.456\u000a>>> type(i)\u000a<type 'float'>\u000a>>> type(i) is float\u000aTrue\u000a
p772
atp773
Rp774
sg10
Vget the type of `i`
p775
sg12
Vdetermine the variable type
p776
sg14
g182
sg16
g4
((lp777
tp778
Rp779
sg22
S'type(i)'
p780
sg24
g4
((lp781
VHow to determine the variable type in Python?
p782
atp783
Rp784
sa(dp785
g2
I306400
sg3
g4
((lp786
Vimport random\u000a\u000afoo = ['a', 'b', 'c', 'd', 'e']\u000aprint(random.choice(foo))\u000a
p787
atp788
Rp789
sg10
Vrandomly select an item from list `foo`
p790
sg12
Vrandomly select an item from a list
p791
sg14
S"import random\nfoo = ['a', 'b', 'c', 'd', 'e']"
p792
sg16
g4
((lp793
Vimport random\u000a\u000afoo = ['a', 'b', 'c', 'd', 'e']\u000aprint(random.choice(foo))\u000a
p794
atp795
Rp796
sg22
S'random.choice(foo)'
p797
sg24
g4
((lp798
VHow do I randomly select an item from a list using Python?
p799
atp800
Rp801
sa(dp802
g2
I510348
sg3
g4
((lp803
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p804
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p805
atp806
Rp807
sg10
Vdelay for "5" seconds
p808
sg12
Vmake a time delay
p809
sg14
S'import time'
p810
sg16
g4
((lp811
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p812
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p813
atp814
Rp815
sg22
S'time.sleep(5)'
p816
sg24
g4
((lp817
VHow can I make a time delay in Python?
p818
atp819
Rp820
sa(dp821
g2
I415511
sg3
g4
((lp822
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p823
aV>>> datetime.datetime.now().time()\u000a
p824
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p825
aV>>> from datetime import datetime\u000a
p826
atp827
Rp828
sg10
Vget current date and time
p829
sg12
Vget current time
p830
sg14
S'import datetime'
p831
sg16
g4
((lp832
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p833
aV>>> datetime.datetime.now().time()\u000a
p834
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p835
aV>>> from datetime import datetime\u000a
p836
atp837
Rp838
sg22
S'datetime.datetime.now()'
p839
sg24
g4
((lp840
VHow to get current time in Python
p841
atp842
Rp843
sa(dp844
g2
I415511
sg3
g4
((lp845
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p846
aV>>> datetime.datetime.now().time()\u000a
p847
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p848
aV>>> from datetime import datetime\u000a
p849
atp850
Rp851
sg10
Vget current time
p852
sg12
Vget current time
p853
sg14
S'import datetime'
p854
sg16
g4
((lp855
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p856
aV>>> datetime.datetime.now().time()\u000a
p857
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p858
aV>>> from datetime import datetime\u000a
p859
atp860
Rp861
sg22
S'datetime.datetime.now().time()'
p862
sg24
g4
((lp863
g841
atp864
Rp865
sa(dp866
g2
I6797984
sg3
g4
((lp867
Vs = "Kilometer"\u000aprint(s.lower())\u000a
p868
atp869
Rp870
sg10
Vconvert string `s` to lowercase
p871
sg12
Vconvert string to lowercase
p872
sg14
g182
sg16
g4
((lp873
tp874
Rp875
sg22
S's.lower()'
p876
sg24
g4
((lp877
VHow to convert string to lowercase in Python?
p878
atp879
Rp880
sa(dp881
g2
I6797984
sg3
g4
((lp882
V>>> s='\u041a\u0438\u043b\u043e\u043c\u0435\u0442\u0440'\u000a>>> print s.lower()\u000a\u041a\u0438\u043b\u043e\u043c\u0435\u0442\u0440\u000a>>> print s.decode('utf-8').lower()\u000a\u043a\u0438\u043b\u043e\u043c\u0435\u0442\u0440\u000a
p883
atp884
Rp885
sg10
Vconvert utf-8 string `s` to lowercase
p886
sg12
Vconvert string to lowercase
p887
sg14
g182
sg16
g4
((lp888
tp889
Rp890
sg22
S"s.decode('utf-8').lower()"
p891
sg24
g4
((lp892
g878
atp893
Rp894
sa(dp895
g2
I9573244
sg3
g4
((lp896
Vif not myString:\u000a
p897
atp898
Rp899
sg10
Vcheck if the string `myString` is empty
p900
sg12
Vcheck if the string is empty
p901
sg14
g182
sg16
g4
((lp902
tp903
Rp904
sg22
S'if (not myString):\n    pass'
p905
sg24
g4
((lp906
VMost elegant way to check if the string is empty in Python?
p907
atp908
Rp909
sa(dp910
g2
I4906977
sg3
g4
((lp911
Vimport os\u000aprint os.environ['HOME']\u000a
p912
aVos.environ\u000a
p913
aVimport sys\u000aprint sys.prefix\u000a
p914
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p915
atp916
Rp917
sg10
VAccess environment variable "HOME"
p918
sg12
VAccess environment variables
p919
sg14
S'import os'
p920
sg16
g4
((lp921
Vimport os\u000aprint os.environ['HOME']\u000a
p922
aVos.environ\u000a
p923
aVimport sys\u000aprint sys.prefix\u000a
p924
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p925
atp926
Rp927
sg22
S"os.environ['HOME']"
p928
sg24
g4
((lp929
VAccess environment variables from Python
p930
atp931
Rp932
sa(dp933
g2
I4906977
sg3
g4
((lp934
Vimport os\u000aprint os.environ['HOME']\u000a
p935
aVos.environ\u000a
p936
aVimport sys\u000aprint sys.prefix\u000a
p937
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p938
atp939
Rp940
sg10
Vget value of environment variable "HOME"
p941
sg12
VAccess environment variables
p942
sg14
S'import os'
p943
sg16
g4
((lp944
Vimport os\u000aprint os.environ['HOME']\u000a
p945
aVos.environ\u000a
p946
aVimport sys\u000aprint sys.prefix\u000a
p947
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p948
atp949
Rp950
sg22
S"os.environ['HOME']"
p951
sg24
g4
((lp952
g930
atp953
Rp954
sa(dp955
g2
I466345
sg3
g4
((lp956
Vfrom datetime import datetime\u000a\u000adate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')\u000a
p957
atp958
Rp959
sg10
Vparse string "Jun 1 2005  1:33PM" into datetime by format "%b %d %Y %I:%M%p"
p960
sg12
VConverting string into datetime
p961
sg14
S'from datetime import datetime'
p962
sg16
g4
((lp963
Vfrom datetime import datetime\u000a\u000adate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')\u000a
p964
atp965
Rp966
sg22
S"datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')"
p967
sg24
g4
((lp968
VConverting string into datetime
p969
atp970
Rp971
sa(dp972
g2
I466345
sg3
g4
((lp973
Vpip install python-dateutil\u000a
p974
aVfrom dateutil import parser\u000adt = parser.parse("Aug 28 1999 12:00AM")\u000a
p975
atp976
Rp977
sg10
Vparse string "Aug 28 1999 12:00AM" into datetime
p978
sg12
VConverting string into datetime
p979
sg14
S'from dateutil import parser'
p980
sg16
g4
((lp981
Vpip install python-dateutil\u000a
p982
aVfrom dateutil import parser\u000adt = parser.parse("Aug 28 1999 12:00AM")\u000a
p983
atp984
Rp985
sg22
S"parser.parse('Aug 28 1999 12:00AM')"
p986
sg24
g4
((lp987
g969
atp988
Rp989
sa(dp990
g2
I642154
sg3
g4
((lp991
Vprint int("1") + 1\u000a
p992
aVT2 = [map(int, x) for x in T1]\u000a
p993
atp994
Rp995
sg10
Vconvert string "1" into integer
p996
sg12
Vconvert strings into integers
p997
sg14
g182
sg16
g4
((lp998
tp999
Rp1000
sg22
S"int('1')"
p1001
sg24
g4
((lp1002
VHow to convert strings into integers in Python?
p1003
atp1004
Rp1005
sa(dp1006
g2
I53513
sg3
g4
((lp1007
Vif not a:\u000a  print("List is empty")\u000a
p1008
atp1009
Rp1010
sg10
Vcheck if list `a` is empty
p1011
sg12
Vcheck if a list is empty
p1012
sg14
g182
sg16
g4
((lp1013
tp1014
Rp1015
sg22
S'if (not a):\n    pass'
p1016
sg24
g4
((lp1017
VBest way to check if a list is empty
p1018
atp1019
Rp1020
sa(dp1021
g2
I53513
sg3
g4
((lp1022
tp1023
Rp1024
sg10
Vcheck if list `seq` is empty
p1025
sg12
Vcheck if a list is empty
p1026
sg14
g182
sg16
g4
((lp1027
tp1028
Rp1029
sg22
S'if (not seq):\n    pass'
p1030
sg24
g4
((lp1031
g1018
atp1032
Rp1033
sa(dp1034
g2
I53513
sg3
g4
((lp1035
Vif len(li) == 0:\u000a    print 'the list is empty'\u000a
p1036
atp1037
Rp1038
sg10
Vcheck if list `li` is empty
p1039
sg12
Vcheck if a list is empty
p1040
sg14
g182
sg16
g4
((lp1041
tp1042
Rp1043
sg22
S'if (len(li) == 0):\n    pass'
p1044
sg24
g4
((lp1045
g1018
atp1046
Rp1047
sa(dp1048
g2
I273192
sg3
g4
((lp1049
Vif not os.path.exists(directory):\u000a    os.makedirs(directory)\u000a
p1050
atp1051
Rp1052
sg10
Vcheck if directory `directory ` exists and create it if necessary
p1053
sg12
Vcheck if a directory exists and create it if necessary
p1054
sg14
g182
sg16
g4
((lp1055
tp1056
Rp1057
sg22
S'if (not os.path.exists(directory)):\n    os.makedirs(directory)'
p1058
sg24
g4
((lp1059
VHow to check if a directory exists and create it if necessary?
p1060
atp1061
Rp1062
sa(dp1063
g2
I273192
sg3
g4
((lp1064
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1065
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1066
aVos.makedirs(path, exist_ok=True)\u000a
p1067
atp1068
Rp1069
sg10
Vcheck if a directory `path` exists and create it if necessary
p1070
sg12
Vcheck if a directory exists and create it if necessary
p1071
sg14
g182
sg16
g4
((lp1072
tp1073
Rp1074
sg22
S'try:\n    os.makedirs(path)\nexcept OSError:\n    if (not os.path.isdir(path)):\n        raise'
p1075
sg24
g4
((lp1076
g1060
atp1077
Rp1078
sa(dp1079
g2
I273192
sg3
g4
((lp1080
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1081
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1082
aVos.makedirs(path, exist_ok=True)\u000a
p1083
atp1084
Rp1085
sg10
Vcheck if a directory `path` exists and create it if necessary
p1086
sg12
Vcheck if a directory exists and create it if necessary
p1087
sg14
S'import distutils.dir_util'
p1088
sg16
g4
((lp1089
Vimport distutils.dir_util\u000adistutils.dir_util.mkpath(path)\u000a
p1090
aVtry: \u000a    os.makedirs(path)\u000aexcept OSError:\u000a    if not os.path.isdir(path):\u000a        raise\u000a
p1091
aVos.makedirs(path, exist_ok=True)\u000a
p1092
atp1093
Rp1094
sg22
S'distutils.dir_util.mkpath(path)'
p1095
sg24
g4
((lp1096
g1060
atp1097
Rp1098
sa(dp1099
g2
I273192
sg3
g4
((lp1100
Vimport os\u000aimport errno\u000a\u000adef make_sure_path_exists(path):\u000a    try:\u000a        os.makedirs(path)\u000a    except OSError as exception:\u000a        if exception.errno != errno.EEXIST:\u000a            raise\u000a
p1101
atp1102
Rp1103
sg10
Vcheck if a directory `path` exists and create it if necessary
p1104
sg12
Vcheck if a directory exists and create it if necessary
p1105
sg14
g182
sg16
g4
((lp1106
tp1107
Rp1108
sg22
S'try:\n    os.makedirs(path)\nexcept OSError as exception:\n    if (exception.errno != errno.EEXIST):\n        raise'
p1109
sg24
g4
((lp1110
g1060
atp1111
Rp1112
sa(dp1113
g2
I1185524
sg3
g4
((lp1114
Vs = s.lstrip()\u000a
p1115
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p1116
aVs = s.rstrip()\u000a
p1117
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p1118
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p1119
aVastringexample\u000a
p1120
atp1121
Rp1122
sg10
Vtrim whitespace in string `s`
p1123
sg12
Vtrim whitespace
p1124
sg14
g182
sg16
g4
((lp1125
tp1126
Rp1127
sg22
S's.strip()'
p1128
sg24
g4
((lp1129
VHow to trim whitespace (including tabs)?
p1130
atp1131
Rp1132
sa(dp1133
g2
I2600191
sg3
g4
((lp1134
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p1135
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p1136
aV[[x,l.count(x)] for x in set(l)]\u000a
p1137
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p1138
aVCounter(l)\u000a
p1139
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p1140
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p1141
atp1142
Rp1143
sg10
Vcount the occurrences of item "a" in list `l`
p1144
sg12
Vcount the occurrences of a list item
p1145
sg14
g182
sg16
g4
((lp1146
tp1147
Rp1148
sg22
S"l.count('a')"
p1149
sg24
g4
((lp1150
VHow can I count the occurrences of a list item in Python?
p1151
atp1152
Rp1153
sa(dp1154
g2
I2612802
sg3
g4
((lp1155
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1156
aVnew_list = old_list[:]\u000a
p1157
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1158
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1159
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1160
aVnew_list = list(old_list)\u000a
p1161
atp1162
Rp1163
sg10
Vcopy list `old_list` as `new_list`
p1164
sg12
Vcopy a list
p1165
sg14
g182
sg16
g4
((lp1166
tp1167
Rp1168
sg22
S'new_list = old_list[:]'
p1169
sg24
g4
((lp1170
VHow to clone or copy a list?
p1171
atp1172
Rp1173
sa(dp1174
g2
I2612802
sg3
g4
((lp1175
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1176
aVnew_list = old_list[:]\u000a
p1177
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1178
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1179
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1180
aVnew_list = list(old_list)\u000a
p1181
atp1182
Rp1183
sg10
Vcopy list `old_list` as `new_list`
p1184
sg12
Vcopy a list
p1185
sg14
g182
sg16
g4
((lp1186
tp1187
Rp1188
sg22
S'new_list = list(old_list)'
p1189
sg24
g4
((lp1190
g1171
atp1191
Rp1192
sa(dp1193
g2
I2612802
sg3
g4
((lp1194
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1195
aVnew_list = old_list[:]\u000a
p1196
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1197
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1198
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1199
aVnew_list = list(old_list)\u000a
p1200
atp1201
Rp1202
sg10
Vcopy list `old_list` as `new_list`
p1203
sg12
Vcopy a list
p1204
sg14
S'import copy'
p1205
sg16
g4
((lp1206
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1207
aVnew_list = old_list[:]\u000a
p1208
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1209
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1210
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1211
aVnew_list = list(old_list)\u000a
p1212
atp1213
Rp1214
sg22
S'new_list = copy.copy(old_list)'
p1215
sg24
g4
((lp1216
g1171
atp1217
Rp1218
sa(dp1219
g2
I2612802
sg3
g4
((lp1220
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1221
aVnew_list = old_list[:]\u000a
p1222
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1223
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1224
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1225
aVnew_list = list(old_list)\u000a
p1226
atp1227
Rp1228
sg10
Vdeep copy list `old_list` as `new_list`
p1229
sg12
Vcopy a list
p1230
sg14
S'import copy'
p1231
sg16
g4
((lp1232
Vimport copy\u000anew_list = copy.copy(old_list)\u000a
p1233
aVnew_list = old_list[:]\u000a
p1234
aVoriginal: ['foo', 5, 'baz']\u000aslice: ['foo', 5]\u000alist(): ['foo', 5]\u000acopy: ['foo', 5]\u000adeepcopy: ['foo', 1]\u000a
p1235
aVimport copy\u000anew_list = copy.deepcopy(old_list)\u000a
p1236
aVimport copy\u000a\u000aclass Foo(object):\u000a    def __init__(self, val):\u000a         self.val = val\u000a\u000a    def __repr__(self):\u000a        return str(self.val)\u000a\u000afoo = Foo(1)\u000a\u000aa = ['foo', foo]\u000ab = a[:]\u000ac = list(a)\u000ad = copy.copy(a)\u000ae = copy.deepcopy(a)\u000a\u000a# edit orignal list and instance \u000aa.append('baz')\u000afoo.val = 5\u000a\u000aprint('original: %r\u005cn slice: %r\u005cn list(): %r\u005cn copy: %r\u005cn deepcopy: %r'\u000a      % (a, b, c, d, e))\u000a
p1237
aVnew_list = list(old_list)\u000a
p1238
atp1239
Rp1240
sg22
S'new_list = copy.deepcopy(old_list)'
p1241
sg24
g4
((lp1242
g1171
atp1243
Rp1244
sa(dp1245
g2
I2612802
sg3
g4
((lp1246
Vfrom copy import deepcopy\u000a\u000aclass old_class:\u000a    def __init__(self):\u000a        self.blah = 'blah'\u000a\u000aclass new_class(object):\u000a    def __init__(self):\u000a        self.blah = 'blah'\u000a\u000adignore = {str: None, unicode: None, int: None, type(None): None}\u000a\u000adef Copy(obj, use_deepcopy=True):\u000a    t = type(obj)\u000a\u000a    if t in (list, tuple):\u000a        if t == tuple:\u000a            # Convert to a list if a tuple to \u000a            # allow assigning to when copying\u000a            is_tuple = True\u000a            obj = list(obj)\u000a        else: \u000a            # Otherwise just do a quick slice copy\u000a            obj = obj[:]\u000a            is_tuple = False\u000a\u000a        # Copy each item recursively\u000a        for x in xrange(len(obj)):\u000a            if type(obj[x]) in dignore:\u000a                continue\u000a            obj[x] = Copy(obj[x], use_deepcopy)\u000a\u000a        if is_tuple: \u000a            # Convert back into a tuple again\u000a            obj = tuple(obj)\u000a\u000a    elif t == dict: \u000a        # Use the fast shallow dict copy() method and copy any \u000a        # values which aren't immutable (like lists, dicts etc)\u000a        obj = obj.copy()\u000a        for k in obj:\u000a            if type(obj[k]) in dignore:\u000a                continue\u000a            obj[k] = Copy(obj[k], use_deepcopy)\u000a\u000a    elif t in dignore: \u000a        # Numeric or string/unicode? \u000a        # It's immutable, so ignore it!\u000a        pass \u000a\u000a    elif use_deepcopy: \u000a        obj = deepcopy(obj)\u000a    return obj\u000a\u000aif __name__ == '__main__':\u000a    import copy\u000a    from time import time\u000a\u000a    num_times = 100000\u000a    L = [None, 'blah', 1, 543.4532, \u000a         ['foo'], ('bar',), {'blah': 'blah'},\u000a         old_class(), new_class()]\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        Copy(L)\u000a    print 'Custom Copy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        Copy(L, use_deepcopy=False)\u000a    print 'Custom Copy Only Copying Lists/Tuples/Dicts (no classes):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        copy.copy(L)\u000a    print 'copy.copy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        copy.deepcopy(L)\u000a    print 'copy.deepcopy:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        L[:]\u000a    print 'list slicing [:]:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        list(L)\u000a    print 'list(L):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        [i for i in L]\u000a    print 'list expression(L):', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        a.extend(L)\u000a    print 'list extend:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        for y in L:\u000a            a.append(y)\u000a    print 'list append:', time()-t\u000a\u000a    t = time()\u000a    for i in xrange(num_times):\u000a        a = []\u000a        a.extend(i for i in L)\u000a    print 'generator expression extend:', time()-t\u000a
p1247
atp1248
Rp1249
sg10
Vmake a copy of list `old_list`
p1250
sg12
Vcopy a list
p1251
sg14
g182
sg16
g4
((lp1252
tp1253
Rp1254
sg22
S'[i for i in old_list]'
p1255
sg24
g4
((lp1256
g1171
atp1257
Rp1258
sa(dp1259
g2
I70797
sg3
g4
((lp1260
Vvar = raw_input("Please enter something: ")\u000aprint "you entered", var\u000a
p1261
atp1262
Rp1263
sg10
Vprint "Please enter something: " to console, and read user input to `var`
p1264
sg12
Vuser input and commandline arguments
p1265
sg14
g182
sg16
g4
((lp1266
tp1267
Rp1268
sg22
S"var = raw_input('Please enter something: ')"
p1269
sg24
g4
((lp1270
VPython: user input and commandline arguments
p1271
atp1272
Rp1273
sa(dp1274
g2
I3964681
sg3
g4
((lp1275
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1276
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1277
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1278
atp1279
Rp1280
sg10
VFind all files in directory "/mydir" with extension ".txt"
p1281
sg12
VFind all files in directory with extension .txt
p1282
sg14
S'import glob, os'
p1283
sg16
g4
((lp1284
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1285
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1286
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1287
atp1288
Rp1289
sg22
S"os.chdir('/mydir')\nfor file in glob.glob('*.txt'):\n    pass"
p1290
sg24
g4
((lp1291
VFind all files in directory with extension .txt in Python
p1292
atp1293
Rp1294
sa(dp1295
g2
I3964681
sg3
g4
((lp1296
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1297
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1298
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1299
atp1300
Rp1301
sg10
VFind all files in directory "/mydir" with extension ".txt"
p1302
sg12
VFind all files in directory with extension .txt
p1303
sg14
S'import os'
p1304
sg16
g4
((lp1305
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1306
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1307
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1308
atp1309
Rp1310
sg22
S"for file in os.listdir('/mydir'):\n    if file.endswith('.txt'):\n        pass"
p1311
sg24
g4
((lp1312
g1292
atp1313
Rp1314
sa(dp1315
g2
I3964681
sg3
g4
((lp1316
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1317
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1318
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1319
atp1320
Rp1321
sg10
VFind all files in directory "/mydir" with extension ".txt"
p1322
sg12
VFind all files in directory with extension .txt
p1323
sg14
S'import os'
p1324
sg16
g4
((lp1325
Vimport os\u000afor root, dirs, files in os.walk("/mydir"):\u000a    for file in files:\u000a        if file.endswith(".txt"):\u000a             print(os.path.join(root, file))\u000a
p1326
aVimport glob, os\u000aos.chdir("/mydir")\u000afor file in glob.glob("*.txt"):\u000a    print(file)\u000a
p1327
aVimport os\u000afor file in os.listdir("/mydir"):\u000a    if file.endswith(".txt"):\u000a        print(file)\u000a
p1328
atp1329
Rp1330
sg22
S"for (root, dirs, files) in os.walk('/mydir'):\n    for file in files:\n        if file.endswith('.txt'):\n            pass"
p1331
sg24
g4
((lp1332
g1292
atp1333
Rp1334
sa(dp1335
g2
I3501382
sg3
g4
((lp1336
Vclass Spam( int ): pass\u000ax = Spam( 0 )\u000atype( x ) == int # False\u000aisinstance( x, int ) # True\u000a
p1337
aVisinstance( <var>, int )\u000a
p1338
aVtry:\u000a    x += 1\u000aexcept TypeError:\u000a    ...\u000a
p1339
aVisinstance( <var>, ( int, long ) )\u000a
p1340
atp1341
Rp1342
sg10
Vcheck if `x` is an integer
p1343
sg12
VChecking whether a variable is an integer
p1344
sg14
g182
sg16
g4
((lp1345
tp1346
Rp1347
sg22
S'isinstance(x, int)'
p1348
sg24
g4
((lp1349
VChecking whether a variable is an integer or not
p1350
atp1351
Rp1352
sa(dp1353
g2
I1024847
sg3
g4
((lp1354
V>>> d = {'key':'value'}\u000a>>> print d\u000a{'key': 'value'}\u000a>>> d['mynewkey'] = 'mynewvalue'\u000a>>> print d\u000a{'mynewkey': 'mynewvalue', 'key': 'value'}\u000a
p1355
atp1356
Rp1357
sg10
VAdd key "mynewkey" to dictionary `d` with value "mynewvalue"
p1358
sg12
VAdd key to a dictionary
p1359
sg14
g182
sg16
g4
((lp1360
tp1361
Rp1362
sg22
S"d['mynewkey'] = 'mynewvalue'"
p1363
sg24
g4
((lp1364
VAdd key to a dictionary in Python?
p1365
atp1366
Rp1367
sa(dp1368
g2
I6996603
sg3
g4
((lp1369
tp1370
Rp1371
sg10
Vdelete an empty directory
p1372
sg12
VDelete a file or folder
p1373
sg14
g182
sg16
g4
((lp1374
tp1375
Rp1376
sg22
S'os.rmdir()'
p1377
sg24
g4
((lp1378
VDelete a file or folder in Python
p1379
atp1380
Rp1381
sa(dp1382
g2
I6996603
sg3
g4
((lp1383
Vos.removedirs(name)\u000a
p1384
aVos.rmdir(path, *, dir_fd=None)\u000a
p1385
aVos.remove(path, *, dir_fd=None)\u000a
p1386
aVos.unlink(path, *, dir_fd=None)\u000a
p1387
aVshutil.rmtree(path, ignore_errors=False, onerror=None)\u000a
p1388
atp1389
Rp1390
sg10
Vrecursively delete all contents in directory `path`
p1391
sg12
VDelete a file or folder
p1392
sg14
g182
sg16
g4
((lp1393
tp1394
Rp1395
sg22
S'shutil.rmtree(path, ignore_errors=False, onerror=None)'
p1396
sg24
g4
((lp1397
g1379
atp1398
Rp1399
sa(dp1400
g2
I761804
sg3
g4
((lp1401
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p1402
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p1403
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p1404
atp1405
Rp1406
sg10
Vtrim string " Hello "
p1407
sg12
VTrimming a string
p1408
sg14
g182
sg16
g4
((lp1409
tp1410
Rp1411
sg22
S"' Hello '.strip()"
p1412
sg24
g4
((lp1413
VTrimming a string in Python
p1414
atp1415
Rp1416
sa(dp1417
g2
I761804
sg3
g4
((lp1418
VmyString.strip()\u000a
p1419
atp1420
Rp1421
sg10
Vtrim string `myString `
p1422
sg12
VTrimming a string
p1423
sg14
g182
sg16
g4
((lp1424
tp1425
Rp1426
sg22
S'myString.strip()'
p1427
sg24
g4
((lp1428
g1414
atp1429
Rp1430
sa(dp1431
g2
I9001509
sg3
g4
((lp1432
VIn [1]: import collections\u000a\u000aIn [2]: d = {2:3, 1:89, 4:5, 3:0}\u000a\u000aIn [3]: od = collections.OrderedDict(sorted(d.items()))\u000a\u000aIn [4]: od\u000aOut[4]: OrderedDict([(1, 89), (2, 3), (3, 0), (4, 5)])\u000a
p1433
aVIn [11]: od[1]\u000aOut[11]: 89\u000a\u000aIn [12]: od[3]\u000aOut[12]: 0\u000a\u000aIn [13]: for k, v in od.iteritems(): print k, v\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1434
aVIn [13]: for k, v in od.items(): print(k, v)\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1435
atp1436
Rp1437
sg10
Vsort dictionary `d` by key
p1438
sg12
Vsort a dictionary by key
p1439
sg14
S'd = {2: 3, 1: 89, 4: 5, 3: 0, }'
p1440
sg16
g4
((lp1441
VIn [1]: import collections\u000a\u000aIn [2]: d = {2:3, 1:89, 4:5, 3:0}\u000a\u000aIn [3]: od = collections.OrderedDict(sorted(d.items()))\u000a\u000aIn [4]: od\u000aOut[4]: OrderedDict([(1, 89), (2, 3), (3, 0), (4, 5)])\u000a
p1442
aVIn [11]: od[1]\u000aOut[11]: 89\u000a\u000aIn [12]: od[3]\u000aOut[12]: 0\u000a\u000aIn [13]: for k, v in od.iteritems(): print k, v\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1443
aVIn [13]: for k, v in od.items(): print(k, v)\u000a   ....: \u000a1 89\u000a2 3\u000a3 0\u000a4 5\u000a
p1444
atp1445
Rp1446
sg22
S'od = collections.OrderedDict(sorted(d.items()))'
p1447
sg24
g4
((lp1448
VHow can I sort a dictionary by key?
p1449
atp1450
Rp1451
sa(dp1452
g2
I5618878
sg3
g4
((lp1453
Vlist1 = ['1', '2', '3']\u000astr1 = ''.join(list1)\u000a
p1454
aVlist1 = [1, 2, 3]\u000astr1 = ''.join(str(e) for e in list1)\u000a
p1455
atp1456
Rp1457
sg10
Vconcatenating values in `list1` to a string
p1458
sg12
Vconvert list to string
p1459
sg14
g182
sg16
g4
((lp1460
tp1461
Rp1462
sg22
S"str1 = ''.join(list1)"
p1463
sg24
g4
((lp1464
VHow to convert list to string
p1465
atp1466
Rp1467
sa(dp1468
g2
I5618878
sg3
g4
((lp1469
V>>> L = [1,2,3]       \u000a>>> " ".join(str(x) for x in L)\u000a>>> '1 2 3'\u000a
p1470
atp1471
Rp1472
sg10
Vconcatenating values in list `L` to a string, separate by space
p1473
sg12
Vconvert list to string
p1474
sg14
g182
sg16
g4
((lp1475
tp1476
Rp1477
sg22
S"' '.join((str(x) for x in L))"
p1478
sg24
g4
((lp1479
g1465
atp1480
Rp1481
sa(dp1482
g2
I3437059
sg3
g4
((lp1483
Vif "blah" not in somestring: \u000a    continue\u000a
p1484
atp1485
Rp1486
sg10
Vcheck if "blah" is in string `somestring`
p1487
sg12
Vstring contains substring
p1488
sg14
g182
sg16
g4
((lp1489
tp1490
Rp1491
sg22
S"if ('blah' not in somestring):\n    pass"
p1492
sg24
g4
((lp1493
VDoes Python have a string contains substring method?
p1494
atp1495
Rp1496
sa(dp1497
g2
I1720421
sg3
g4
((lp1498
Vmergedlist = listone + listtwo\u000a
p1499
atp1500
Rp1501
sg10
Vconcatenate lists `listone` and `listtwo`
p1502
sg12
Vconcatenate lists
p1503
sg14
g182
sg16
g4
((lp1504
tp1505
Rp1506
sg22
S'(listone + listtwo)'
p1507
sg24
g4
((lp1508
VHow to append list to second list (concatenate lists)
p1509
atp1510
Rp1511
sa(dp1512
g2
I1720421
sg3
g4
((lp1513
Vimport itertools\u000afor item in itertools.chain(listone, listtwo):\u000a   # do something with each list item\u000a
p1514
atp1515
Rp1516
sg10
Viterate items in lists `listone` and `listtwo`
p1517
sg12
Vconcatenate lists
p1518
sg14
S'import itertools'
p1519
sg16
g4
((lp1520
Vimport itertools\u000afor item in itertools.chain(listone, listtwo):\u000a   # do something with each list item\u000a
p1521
atp1522
Rp1523
sg22
S'for item in itertools.chain(listone, listtwo):\n    pass'
p1524
sg24
g4
((lp1525
g1509
atp1526
Rp1527
sa(dp1528
g2
I2793324
sg3
g4
((lp1529
V>>> a = [1, 2, 3, 4, 2, 3, 4, 2, 7, 2]\u000a>>> a = [x for x in a if x != 2]\u000a>>> print a\u000a[1, 3, 4, 3, 4, 7]\u000a
p1530
aV>>> a = ['a', 'b', 'c', 'd']\u000a>>> a.remove('b')\u000a>>> print a\u000a['a', 'c', 'd']\u000a
p1531
atp1532
Rp1533
sg10
Vremove item "b" in list `a`
p1534
sg12
Vdelete a list element by value
p1535
sg14
g182
sg16
g4
((lp1536
tp1537
Rp1538
sg22
S"a.remove('b')"
p1539
sg24
g4
((lp1540
VIs there a simple way to delete a list element by value in python?
p1541
atp1542
Rp1543
sa(dp1544
g2
I2793324
sg3
g4
((lp1545
Vtry:\u000a    a.remove(c)\u000aexcept ValueError:\u000a    pass\u000a
p1546
aVif c in a:\u000a    a.remove(c)\u000a
p1547
atp1548
Rp1549
sg10
Vremove item `c` in list `a`
p1550
sg12
Vdelete a list element by value
p1551
sg14
g182
sg16
g4
((lp1552
tp1553
Rp1554
sg22
S'a.remove(c)'
p1555
sg24
g4
((lp1556
g1541
atp1557
Rp1558
sa(dp1559
g2
I73663
sg3
g4
((lp1560
Vimport sys\u000asys.exit()\u000a
p1561
atp1562
Rp1563
sg10
Vterminate the program
p1564
sg12
VTerminating a Python script
p1565
sg14
S'import sys'
p1566
sg16
g4
((lp1567
Vimport sys\u000asys.exit()\u000a
p1568
atp1569
Rp1570
sg22
S'sys.exit()'
p1571
sg24
g4
((lp1572
VTerminating a Python script
p1573
atp1574
Rp1575
sa(dp1576
g2
I73663
sg3
g4
((lp1577
V#do stuff\u000aif this == that:\u000a  quit()\u000a
p1578
atp1579
Rp1580
sg10
Vterminate the program
p1581
sg12
VTerminating a Python script
p1582
sg14
g182
sg16
g4
((lp1583
tp1584
Rp1585
sg22
S'quit()'
p1586
sg24
g4
((lp1587
g1573
atp1588
Rp1589
sa(dp1590
g2
I743806
sg3
g4
((lp1591
Vwords = text.split(",")   \u000a
p1592
aVwords = text.split()      \u000a
p1593
atp1594
Rp1595
sg10
Vsplit string `text` by space
p1596
sg12
VSplit string into a list
p1597
sg14
g182
sg16
g4
((lp1598
tp1599
Rp1600
sg22
S'text.split()'
p1601
sg24
g4
((lp1602
VSplit string into a list in Python
p1603
atp1604
Rp1605
sa(dp1606
g2
I743806
sg3
g4
((lp1607
Vwords = text.split(",")   \u000a
p1608
aVwords = text.split()      \u000a
p1609
atp1610
Rp1611
sg10
Vsplit string `text` by ","
p1612
sg12
VSplit string into a list
p1613
sg14
g182
sg16
g4
((lp1614
tp1615
Rp1616
sg22
S"text.split(',')"
p1617
sg24
g4
((lp1618
g1603
atp1619
Rp1620
sa(dp1621
g2
I123198
sg3
g4
((lp1622
Vfrom shutil import copyfile\u000a\u000acopyfile(src, dst)\u000a
p1623
atp1624
Rp1625
sg10
Vcopy a file from `src` to `dst`
p1626
sg12
Vcopy a file
p1627
sg14
S'from shutil import copyfile'
p1628
sg16
g4
((lp1629
Vfrom shutil import copyfile\u000a\u000acopyfile(src, dst)\u000a
p1630
atp1631
Rp1632
sg22
S'copyfile(src, dst)'
p1633
sg24
g4
((lp1634
VHow do I copy a file in python?
p1635
atp1636
Rp1637
sa(dp1638
g2
I123198
sg3
g4
((lp1639
Vimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p1640
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p1641
atp1642
Rp1643
sg10
Vcopy file "/dir/file.ext" to "/new/dir/newname.ext"
p1644
sg12
Vcopy a file
p1645
sg14
S'import shutil'
p1646
sg16
g4
((lp1647
Vimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p1648
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p1649
atp1650
Rp1651
sg22
S"shutil.copy2('/dir/file.ext', '/new/dir/newname.ext')"
p1652
sg24
g4
((lp1653
g1635
atp1654
Rp1655
sa(dp1656
g2
I8270092
sg3
g4
((lp1657
Vsentence = ' hello  apple'\u000asentence.replace(" ", "")\u000a>>> 'helloapple'\u000a
p1658
aVsentence = ' hello  apple'\u000a" ".join(sentence.split())\u000a>>> 'hello apple'\u000a
p1659
aVsentence = ' hello  apple'\u000asentence.strip()\u000a>>> 'hello  apple'\u000a
p1660
atp1661
Rp1662
sg10
Vremove all whitespace in a string `sentence`
p1663
sg12
Vremove all whitespace in a string
p1664
sg14
g182
sg16
g4
((lp1665
tp1666
Rp1667
sg22
S"sentence.replace(' ', '')"
p1668
sg24
g4
((lp1669
VPython remove all whitespace in a string
p1670
atp1671
Rp1672
sa(dp1673
g2
I8270092
sg3
g4
((lp1674
Vsentence = ''.join(sentence.split())\u000a
p1675
aVsentence = sentence.replace(' ', '')\u000a
p1676
aVsentence = sentence.strip()\u000a
p1677
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1678
atp1679
Rp1680
sg10
Vremove all whitespace in a string `sentence`
p1681
sg12
Vremove all whitespace in a string
p1682
sg14
S'import re'
p1683
sg16
g4
((lp1684
Vsentence = ''.join(sentence.split())\u000a
p1685
aVsentence = sentence.replace(' ', '')\u000a
p1686
aVsentence = sentence.strip()\u000a
p1687
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1688
atp1689
Rp1690
sg22
S"pattern = re.compile('\\\\s+')\nsentence = re.sub(pattern, '', sentence)"
p1691
sg24
g4
((lp1692
g1670
atp1693
Rp1694
sa(dp1695
g2
I8270092
sg3
g4
((lp1696
Vsentence = ''.join(sentence.split())\u000a
p1697
aVsentence = sentence.replace(' ', '')\u000a
p1698
aVsentence = sentence.strip()\u000a
p1699
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p1700
atp1701
Rp1702
sg10
Vremove whitespace in string `sentence` from beginning and end
p1703
sg12
Vremove all whitespace in a string
p1704
sg14
g182
sg16
g4
((lp1705
tp1706
Rp1707
sg22
S'sentence.strip()'
p1708
sg24
g4
((lp1709
g1670
atp1710
Rp1711
sa(dp1712
g2
I8270092
sg3
g4
((lp1713
Vsentence = re.sub(r"\u005cs+", "", sentence, flags=re.UNICODE)\u000a
p1714
atp1715
Rp1716
sg10
Vremove all whitespaces in string `sentence`
p1717
sg12
Vremove all whitespace in a string
p1718
sg14
g182
sg16
g4
((lp1719
tp1720
Rp1721
sg22
S"sentence = re.sub('\\\\s+', '', sentence, flags=re.UNICODE)"
p1722
sg24
g4
((lp1723
g1670
atp1724
Rp1725
sa(dp1726
g2
I4706499
sg3
g4
((lp1727
Vwith open("test.txt", "a") as myfile:\u000a    myfile.write("appended text")\u000a
p1728
atp1729
Rp1730
sg10
Vappend line "appended text" to file "test.txt"
p1731
sg12
Vappend to a file
p1732
sg14
g182
sg16
g4
((lp1733
tp1734
Rp1735
sg22
S"with open('test.txt', 'a') as myfile:\n    myfile.write('appended text')"
p1736
sg24
g4
((lp1737
VHow do you append to a file in Python?
p1738
atp1739
Rp1740
sa(dp1741
g2
I4706499
sg3
g4
((lp1742
Vwith open("foo", "a") as f:\u000a    f.write("cool beans...")\u000a
p1743
atp1744
Rp1745
sg10
Vappend line "cool beans..." to file "foo"
p1746
sg12
Vappend to a file
p1747
sg14
g182
sg16
g4
((lp1748
tp1749
Rp1750
sg22
S"with open('foo', 'a') as f:\n    f.write('cool beans...')"
p1751
sg24
g4
((lp1752
g1738
atp1753
Rp1754
sa(dp1755
g2
I379906
sg3
g4
((lp1756
V>>> a = "545.2222"\u000a>>> float(a)\u000a545.22220000000004\u000a>>> int(float(a))\u000a545\u000a
p1757
atp1758
Rp1759
sg10
Vparse string `a` to float
p1760
sg12
VParse String to Float or Int
p1761
sg14
g182
sg16
g4
((lp1762
tp1763
Rp1764
sg22
S'float(a)'
p1765
sg24
g4
((lp1766
VParse String to Float or Int
p1767
atp1768
Rp1769
sa(dp1770
g2
I3939361
sg3
g4
((lp1771
V{ord('!'): None, ord('@'): None, ...}\u000a
p1772
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p1773
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p1774
aVline = line.translate(None, '!@#$')\u000a
p1775
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p1776
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p1777
atp1778
Rp1779
sg10
VRemove characters "!@#$" from a string `line`
p1780
sg12
VRemove specific characters from a string
p1781
sg14
g182
sg16
g4
((lp1782
tp1783
Rp1784
sg22
S"line.translate(None, '!@#$')"
p1785
sg24
g4
((lp1786
VRemove specific characters from a string in python
p1787
atp1788
Rp1789
sa(dp1790
g2
I3939361
sg3
g4
((lp1791
V{ord('!'): None, ord('@'): None, ...}\u000a
p1792
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p1793
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p1794
aVline = line.translate(None, '!@#$')\u000a
p1795
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p1796
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p1797
atp1798
Rp1799
sg10
VRemove characters "!@#$" from a string `line`
p1800
sg12
VRemove specific characters from a string
p1801
sg14
S'import re'
p1802
sg16
g4
((lp1803
V{ord('!'): None, ord('@'): None, ...}\u000a
p1804
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p1805
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p1806
aVline = line.translate(None, '!@#$')\u000a
p1807
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p1808
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p1809
atp1810
Rp1811
sg22
S"line = re.sub('[!@#$]', '', line)"
p1812
sg24
g4
((lp1813
g1787
atp1814
Rp1815
sa(dp1816
g2
I3939361
sg3
g4
((lp1817
V>>> string = "ab1cd1ef"\u000a>>> string.replace("1","")\u000a'abcdef'\u000a>>>\u000a
p1818
aV>>>\u000a>>> a = "a!b@c#d$"\u000a>>> b = "!@#$"\u000a>>> for char in b:\u000a...     a = a.replace(char,"")\u000a...\u000a>>> print a\u000aabcd\u000a>>>\u000a
p1819
atp1820
Rp1821
sg10
VRemove string "1" from string `string`
p1822
sg12
VRemove specific characters from a string
p1823
sg14
g182
sg16
g4
((lp1824
tp1825
Rp1826
sg22
S"string.replace('1', '')"
p1827
sg24
g4
((lp1828
g1787
atp1829
Rp1830
sa(dp1831
g2
I961632
sg3
g4
((lp1832
Vstr(i)\u000a
p1833
atp1834
Rp1835
sg10
Vconvert `i` to string
p1836
sg12
VConverting integer to string
p1837
sg14
g182
sg16
g4
((lp1838
tp1839
Rp1840
sg22
S'str(i)'
p1841
sg24
g4
((lp1842
VConverting integer to string in Python?
p1843
atp1844
Rp1845
sa(dp1846
g2
I961632
sg3
g4
((lp1847
Vstr(a)\u000a
p1848
aVa.__str__()\u000a
p1849
atp1850
Rp1851
sg10
Vconvert `a` to string
p1852
sg12
VConverting integer to string
p1853
sg14
g182
sg16
g4
((lp1854
tp1855
Rp1856
sg22
S'a.__str__()'
p1857
sg24
g4
((lp1858
g1843
atp1859
Rp1860
sa(dp1861
g2
I961632
sg3
g4
((lp1862
Vstr(a)\u000a
p1863
aVa.__str__()\u000a
p1864
atp1865
Rp1866
sg10
Vconvert `a` to string
p1867
sg12
VConverting integer to string
p1868
sg14
g182
sg16
g4
((lp1869
tp1870
Rp1871
sg22
S'str(a)'
p1872
sg24
g4
((lp1873
g1843
atp1874
Rp1875
sa(dp1876
g2
I5137497
sg3
g4
((lp1877
Vimport os\u000acwd = os.getcwd()\u000a
p1878
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p1879
atp1880
Rp1881
sg10
Vfind the current directory
p1882
sg12
VFind current directory and file's directory
p1883
sg14
S'import os'
p1884
sg16
g4
((lp1885
Vimport os\u000acwd = os.getcwd()\u000a
p1886
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p1887
atp1888
Rp1889
sg22
S'os.getcwd()'
p1890
sg24
g4
((lp1891
VFind current directory and file's directory
p1892
atp1893
Rp1894
sa(dp1895
g2
I5137497
sg3
g4
((lp1896
Vimport os\u000a\u000aprint("Path at terminal when executing this file")\u000aprint(os.getcwd() + "\u005cn")\u000a\u000aprint("This file path, relative to os.getcwd()")\u000aprint(__file__ + "\u005cn")\u000a\u000aprint("This file full path (following symlinks)")\u000afull_path = os.path.realpath(__file__)\u000aprint(full_path + "\u005cn")\u000a\u000aprint("This file directory and name")\u000apath, filename = os.path.split(full_path)\u000aprint(path + ' --> ' + filename + "\u005cn")\u000a\u000aprint("This file directory only")\u000aprint(os.path.dirname(full_path))\u000a
p1897
atp1898
Rp1899
sg10
Vfind the current directory
p1900
sg12
VFind current directory and file's directory
p1901
sg14
g182
sg16
g4
((lp1902
tp1903
Rp1904
sg22
S'os.path.realpath(__file__)'
p1905
sg24
g4
((lp1906
g1892
atp1907
Rp1908
sa(dp1909
g2
I9257094
sg3
g4
((lp1910
V>>> s = 'sdsd'\u000a>>> s.upper()\u000a'SDSD'\u000a
p1911
atp1912
Rp1913
sg10
Vchange string `s` to upper case
p1914
sg12
Vchange a string into uppercase
p1915
sg14
g182
sg16
g4
((lp1916
tp1917
Rp1918
sg22
S's.upper()'
p1919
sg24
g4
((lp1920
VHow to change a string into uppercase
p1921
atp1922
Rp1923
sa(dp1924
g2
I1712227
sg3
g4
((lp1925
Vlen(items)\u000a
p1926
aVitems.__len__()\u000a
p1927
aVitems = []\u000aitems.append("apple")\u000aitems.append("orange")\u000aitems.append("banana")\u000a
p1928
aV>>> all(hasattr(cls, '__len__') for cls in (str, bytes, tuple, list, \u000a                                            xrange, dict, set, frozenset))\u000aTrue\u000a
p1929
atp1930
Rp1931
sg10
Vget the size of list `items`
p1932
sg12
Vget the size of a list
p1933
sg14
g182
sg16
g4
((lp1934
tp1935
Rp1936
sg22
S'len(items)'
p1937
sg24
g4
((lp1938
VHow to get the size of a list
p1939
atp1940
Rp1941
sa(dp1942
g2
I1514553
sg3
g4
((lp1943
Vvariable = []\u000a
p1944
atp1945
Rp1946
sg10
Vdeclare an array `variable`
p1947
sg12
Vdeclare an array
p1948
sg14
g182
sg16
g4
((lp1949
tp1950
Rp1951
sg22
S'variable = []'
p1952
sg24
g4
((lp1953
VHow to declare an array in Python?
p1954
atp1955
Rp1956
sa(dp1957
g2
I493386
sg3
g4
((lp1958
Vsys.stdout.flush()\u000a
p1959
aVprint('.', end="")\u000a
p1960
aVfrom __future__ import print_function\u000a
p1961
aVimport sys\u000asys.stdout.write('.')\u000a
p1962
aVprint('.', end="", flush=True)\u000a
p1963
atp1964
Rp1965
sg10
Vprint "." without newline
p1966
sg12
Vprint in Python without newline or space
p1967
sg14
S'import sys'
p1968
sg16
g4
((lp1969
Vsys.stdout.flush()\u000a
p1970
aVprint('.', end="")\u000a
p1971
aVfrom __future__ import print_function\u000a
p1972
aVimport sys\u000asys.stdout.write('.')\u000a
p1973
aVprint('.', end="", flush=True)\u000a
p1974
atp1975
Rp1976
sg22
S"sys.stdout.write('.')"
p1977
sg24
g4
((lp1978
VHow to print in Python without newline or space?
p1979
atp1980
Rp1981
sa(dp1982
g2
I899103
sg3
g4
((lp1983
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p1984
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p1985
atp1986
Rp1987
sg10
Vwriting items in list `thelist` to file `thefile`
p1988
sg12
VWriting a list to a file with Python
p1989
sg14
S"thefile = open('test.txt', 'w')"
p1990
sg16
g4
((lp1991
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p1992
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p1993
atp1994
Rp1995
sg22
S"for item in thelist:\n    thefile.write(('%s\\n' % item))"
p1996
sg24
g4
((lp1997
VWriting a list to a file with Python
p1998
atp1999
Rp2000
sa(dp2001
g2
I899103
sg3
g4
((lp2002
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p2003
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p2004
atp2005
Rp2006
sg10
Vwriting items in list `thelist` to file `thefile`
p2007
sg12
VWriting a list to a file with Python
p2008
sg14
S"thefile = open('test.txt', 'w')"
p2009
sg16
g4
((lp2010
Vfor item in thelist:\u000a  thefile.write("%s\u005cn" % item)\u000a
p2011
aVfor item in thelist:\u000a  print>>thefile, item\u000a
p2012
atp2013
Rp2014
sg22
S'for item in thelist:\n    pass'
p2015
sg24
g4
((lp2016
g1998
atp2017
Rp2018
sa(dp2019
g2
I899103
sg3
g4
((lp2020
Vitemlist = pickle.load(infile)\u000a
p2021
aVimport pickle\u000a\u000apickle.dump(itemlist, outfile)\u000a
p2022
atp2023
Rp2024
sg10
Vserialize `itemlist` to file `outfile`
p2025
sg12
VWriting a list to a file with Python
p2026
sg14
S'import pickle'
p2027
sg16
g4
((lp2028
Vitemlist = pickle.load(infile)\u000a
p2029
aVimport pickle\u000a\u000apickle.dump(itemlist, outfile)\u000a
p2030
atp2031
Rp2032
sg22
S'pickle.dump(itemlist, outfile)'
p2033
sg24
g4
((lp2034
g1998
atp2035
Rp2036
sa(dp2037
g2
I899103
sg3
g4
((lp2038
Voutfile.write("\u005cn".join(itemlist))\u000a
p2039
atp2040
Rp2041
sg10
Vwriting items in list `itemlist` to file `outfile`
p2042
sg12
VWriting a list to a file with Python
p2043
sg14
g182
sg16
g4
((lp2044
tp2045
Rp2046
sg22
S"outfile.write('\\n'.join(itemlist))"
p2047
sg24
g4
((lp2048
g1998
atp2049
Rp2050
sa(dp2051
g2
I930397
sg3
g4
((lp2052
V>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a
p2053
atp2054
Rp2055
sg10
VGetting the last element of list `some_list`
p2056
sg12
VGetting the last element of a list
p2057
sg14
g182
sg16
g4
((lp2058
tp2059
Rp2060
sg22
S'some_list[(-1)]'
p2061
sg24
g4
((lp2062
VGetting the last element of a list in Python
p2063
atp2064
Rp2065
sa(dp2066
g2
I930397
sg3
g4
((lp2067
V>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a
p2068
atp2069
Rp2070
sg10
VGetting the second to last element of list `some_list`
p2071
sg12
VGetting the last element of a list
p2072
sg14
g182
sg16
g4
((lp2073
tp2074
Rp2075
sg22
S'some_list[(-2)]'
p2076
sg24
g4
((lp2077
g2063
atp2078
Rp2079
sa(dp2080
g2
I3940128
sg3
g4
((lp2081
V>>> L = [0,10,20,40]\u000a>>> L[::-1]\u000a[40, 20, 10, 0]\u000a
p2082
atp2083
Rp2084
sg10
Vreverse a list `L`
p2085
sg12
Vreverse a list
p2086
sg14
g182
sg16
g4
((lp2087
tp2088
Rp2089
sg22
S'L[::(-1)]'
p2090
sg24
g4
((lp2091
VHow can I reverse a list in python?
p2092
atp2093
Rp2094
sa(dp2095
g2
I3940128
sg3
g4
((lp2096
V>>> array=[0,10,20,40]\u000a>>> for i in reversed(array):\u000a...     print i\u000a
p2097
atp2098
Rp2099
sg10
Vreverse a list `array`
p2100
sg12
Vreverse a list
p2101
sg14
g182
sg16
g4
((lp2102
tp2103
Rp2104
sg22
S'reversed(array)'
p2105
sg24
g4
((lp2106
g2092
atp2107
Rp2108
sa(dp2109
g2
I3940128
sg3
g4
((lp2110
V>>> L[::-1]\u000a[40, 20, 10, 0]\u000a
p2111
aV>>> L = [0,10,20,40]\u000a>>> L.reverse()\u000a>>> L\u000a[40, 20, 10, 0]\u000a
p2112
atp2113
Rp2114
sg10
Vreverse a list `L`
p2115
sg12
Vreverse a list
p2116
sg14
g182
sg16
g4
((lp2117
tp2118
Rp2119
sg22
S'L.reverse()'
p2120
sg24
g4
((lp2121
g2092
atp2122
Rp2123
sa(dp2124
g2
I952914
sg3
g4
((lp2125
V$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 143 usec per loop\u000a$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 969 usec per loop\u000a$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 1.1 msec per loop\u000a
p2126
aV[item for sublist in l for item in sublist]\u000a
p2127
atp2128
Rp2129
sg10
Vmake a flat list from list of lists `sublist`
p2130
sg12
VMaking a flat list out of list of lists
p2131
sg14
g182
sg16
g4
((lp2132
tp2133
Rp2134
sg22
S'[item for sublist in l for item in sublist]'
p2135
sg24
g4
((lp2136
VMaking a flat list out of list of lists in Python
p2137
atp2138
Rp2139
sa(dp2140
g2
I952914
sg3
g4
((lp2141
V>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2142
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2143
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2144
atp2145
Rp2146
sg10
Vmake a flat list from list of lists `list2d`
p2147
sg12
VMaking a flat list out of list of lists
p2148
sg14
S'import itertools\nlist2d = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]'
p2149
sg16
g4
((lp2150
V>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2151
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2152
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2153
atp2154
Rp2155
sg22
S'list(itertools.chain(*list2d))'
p2156
sg24
g4
((lp2157
g2137
atp2158
Rp2159
sa(dp2160
g2
I952914
sg3
g4
((lp2161
V>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2162
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2163
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2164
atp2165
Rp2166
sg10
Vmake a flat list from list of lists `list2d`
p2167
sg12
VMaking a flat list out of list of lists
p2168
sg14
S'import itertools\nlist2d = [[1, 2, 3], [4, 5, 6], [7], [8, 9]]'
p2169
sg16
g4
((lp2170
V>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain(*list2d))\u000a
p2171
aV[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99;import itertools' 'list(itertools.chain.from_iterable(l))'\u000a10000 loops, best of 3: 24.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' '[item for sublist in l for item in sublist]'\u000a10000 loops, best of 3: 45.2 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'sum(l, [])'\u000a1000 loops, best of 3: 488 usec per loop\u000a[me@home]$ python -mtimeit -s'l=[[1,2,3],[4,5,6], [7], [8,9]]*99' 'reduce(lambda x,y: x+y,l)'\u000a1000 loops, best of 3: 522 usec per loop\u000a[me@home]$ python --version\u000aPython 2.7.3\u000a
p2172
aV>>> import itertools\u000a>>> list2d = [[1,2,3],[4,5,6], [7], [8,9]]\u000a>>> merged = list(itertools.chain.from_iterable(list2d))\u000a
p2173
atp2174
Rp2175
sg22
S'list(itertools.chain.from_iterable(list2d))'
p2176
sg24
g4
((lp2177
g2137
atp2178
Rp2179
sa(dp2180
g2
I1602934
sg3
g4
((lp2181
Vif 'key1' in dict:\u000a  print "blah"\u000aelse:\u000a  print "boo"\u000a
p2182
atp2183
Rp2184
sg10
VCheck if key 'key1' in `dict`
p2185
sg12
VCheck if a given key already exists in a dictionary
p2186
sg14
g182
sg16
g4
((lp2187
tp2188
Rp2189
sg22
S"('key1' in dict)"
p2190
sg24
g4
((lp2191
VCheck if a given key already exists in a dictionary
p2192
atp2193
Rp2194
sa(dp2195
g2
I1602934
sg3
g4
((lp2196
Vd = {'a': 1, 'b': 2}\u000a'a' in d # <== evaluates to True\u000a'c' in d # <== evaluates to False\u000a
p2197
atp2198
Rp2199
sg10
VCheck if key 'a' in `d`
p2200
sg12
VCheck if a given key already exists in a dictionary
p2201
sg14
g182
sg16
g4
((lp2202
tp2203
Rp2204
sg22
S"('a' in d)"
p2205
sg24
g4
((lp2206
g2192
atp2207
Rp2208
sa(dp2209
g2
I1602934
sg3
g4
((lp2210
Vd = {'a': 1, 'b': 2}\u000a'a' in d # <== evaluates to True\u000a'c' in d # <== evaluates to False\u000a
p2211
atp2212
Rp2213
sg10
VCheck if key 'c' in `d`
p2214
sg12
VCheck if a given key already exists in a dictionary
p2215
sg14
g182
sg16
g4
((lp2216
tp2217
Rp2218
sg22
S"('c' in d)"
p2219
sg24
g4
((lp2220
g2192
atp2221
Rp2222
sa(dp2223
g2
I613183
sg3
g4
((lp2224
Vimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(1))\u000a
p2225
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(0))\u000a
p2226
atp2227
Rp2228
sg10
VSort dictionary `x` by value in ascending order
p2229
sg12
VSort a Python dictionary by value
p2230
sg14
S'import operator\nx = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0, }'
p2231
sg16
g4
((lp2232
Vimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(1))\u000a
p2233
aVimport operator\u000ax = {1: 2, 3: 4, 4: 3, 2: 1, 0: 0}\u000asorted_x = sorted(x.items(), key=operator.itemgetter(0))\u000a
p2234
atp2235
Rp2236
sg22
S'sorted(x.items(), key=operator.itemgetter(1))'
p2237
sg24
g4
((lp2238
VSort a Python dictionary by value
p2239
atp2240
Rp2241
sa(dp2242
g2
I613183
sg3
g4
((lp2243
Vd = defaultdict(int)\u000afor w in text.split():\u000a  d[w] += 1\u000a
p2244
aVfor w in sorted(d, key=d.get, reverse=True):\u000a  print w, d[w]\u000a
p2245
atp2246
Rp2247
sg10
VSort dictionary `dict1` by value in ascending order
p2248
sg12
VSort a Python dictionary by value
p2249
sg14
g182
sg16
g4
((lp2250
tp2251
Rp2252
sg22
S'sorted(dict1, key=dict1.get)'
p2253
sg24
g4
((lp2254
g2239
atp2255
Rp2256
sa(dp2257
g2
I613183
sg3
g4
((lp2258
Vd = defaultdict(int)\u000afor w in text.split():\u000a  d[w] += 1\u000a
p2259
aVfor w in sorted(d, key=d.get, reverse=True):\u000a  print w, d[w]\u000a
p2260
atp2261
Rp2262
sg10
VSort dictionary `d` by value in descending order
p2263
sg12
VSort a Python dictionary by value
p2264
sg14
g182
sg16
g4
((lp2265
tp2266
Rp2267
sg22
S'sorted(d, key=d.get, reverse=True)'
p2268
sg24
g4
((lp2269
g2239
atp2270
Rp2271
sa(dp2272
g2
I613183
sg3
g4
((lp2273
tp2274
Rp2275
sg10
VSort dictionary `d` by value in ascending order
p2276
sg12
VSort a Python dictionary by value
p2277
sg14
g182
sg16
g4
((lp2278
tp2279
Rp2280
sg22
S'sorted(d.items(), key=(lambda x: x[1]))'
p2281
sg24
g4
((lp2282
g2239
atp2283
Rp2284
sa(dp2285
g2
I1207457
sg3
g4
((lp2286
Vtitle = u"Klüft skräms inför på fédéral électoral große"\u000aimport unicodedata\u000aunicodedata.normalize('NFKD', title).encode('ascii','ignore')\u000a'Kluft skrams infor pa federal electoral groe'\u000a
p2287
atp2288
Rp2289
sg10
VConvert a Unicode string `title` to a 'ascii' string
p2290
sg12
VConvert a Unicode string to a string
p2291
sg14
S"title = u'Kl\\xfcft skr\\xe4ms inf\\xf6r p\\xe5 f\\xe9d\\xe9ral \\xe9lectoral gro\\xdfe'\nimport unicodedata"
p2292
sg16
g4
((lp2293
Vtitle = u"Klüft skräms inför på fédéral électoral große"\u000aimport unicodedata\u000aunicodedata.normalize('NFKD', title).encode('ascii','ignore')\u000a'Kluft skrams infor pa federal electoral groe'\u000a
p2294
atp2295
Rp2296
sg22
S"unicodedata.normalize('NFKD', title).encode('ascii', 'ignore')"
p2297
sg24
g4
((lp2298
VConvert a Unicode string to a string in Python (containing extra symbols)
p2299
atp2300
Rp2301
sa(dp2302
g2
I1207457
sg3
g4
((lp2303
V>>> a=u"aaaàçççñññ"\u000a>>> type(a)\u000a<type 'unicode'>\u000a>>> a.encode('ascii','ignore')\u000a'aaa'\u000a>>> a.encode('ascii','replace')\u000a'aaa???????'\u000a>>>\u000a
p2304
atp2305
Rp2306
sg10
VConvert a Unicode string `a` to a 'ascii' string
p2307
sg12
VConvert a Unicode string to a string
p2308
sg14
S"a = u'aaa\\xe0\\xe7\\xe7\\xe7\\xf1\\xf1\\xf1'"
p2309
sg16
g4
((lp2310
V>>> a=u"aaaàçççñññ"\u000a>>> type(a)\u000a<type 'unicode'>\u000a>>> a.encode('ascii','ignore')\u000a'aaa'\u000a>>> a.encode('ascii','replace')\u000a'aaa???????'\u000a>>>\u000a
p2311
atp2312
Rp2313
sg22
S"a.encode('ascii', 'ignore')"
p2314
sg24
g4
((lp2315
g2299
atp2316
Rp2317
sa(dp2318
g2
I7571635
sg3
g4
((lp2319
V7 in a\u000a
p2320
atp2321
Rp2322
sg10
Vcheck if 7 is in `a`
p2323
sg12
Vcheck if a value exist in a list
p2324
sg14
g182
sg16
g4
((lp2325
tp2326
Rp2327
sg22
S'(7 in a)'
p2328
sg24
g4
((lp2329
VFastest way to check if a value exist in a list
p2330
atp2331
Rp2332
sa(dp2333
g2
I7571635
sg3
g4
((lp2334
Va = [1,2,3,4,'a','b','c']\u000areturn 'a' in a\u000a
p2335
atp2336
Rp2337
sg10
Vcheck if 'a' is in list `a`
p2338
sg12
Vcheck if a value exist in a list
p2339
sg14
S"a = [1, 2, 3, 4, 'a', 'b', 'c']"
p2340
sg16
g4
((lp2341
Va = [1,2,3,4,'a','b','c']\u000areturn 'a' in a\u000a
p2342
atp2343
Rp2344
sg22
S"('a' in a)"
p2345
sg24
g4
((lp2346
g2330
atp2347
Rp2348
sa(dp2349
g2
I518021
sg3
g4
((lp2350
Vmy_tuple = (1,2,3,4,5)\u000alen(my_tuple)\u000a
p2351
aVmy_list = [1,2,3,4,5]\u000alen(my_list)\u000a
p2352
aVmy_string = 'hello world'\u000alen(my_string)\u000a
p2353
atp2354
Rp2355
sg10
VGet the length of list `my_list`
p2356
sg12
VGetting the length of an array
p2357
sg14
g182
sg16
g4
((lp2358
tp2359
Rp2360
sg22
S'len(my_list)'
p2361
sg24
g4
((lp2362
VGetting the length of an array in Python
p2363
atp2364
Rp2365
sa(dp2366
g2
I209513
sg3
g4
((lp2367
V>>> print int("0xdeadbeef", 0)\u000a3735928559\u000a>>> print int("10", 0)\u000a10\u000a
p2368
aVx = int("deadbeef", 16)\u000a
p2369
atp2370
Rp2371
sg10
VConvert hex string "deadbeef" to integer
p2372
sg12
VConvert hex string to int
p2373
sg14
g182
sg16
g4
((lp2374
tp2375
Rp2376
sg22
S"int('deadbeef', 16)"
p2377
sg24
g4
((lp2378
VConvert hex string to int in Python
p2379
atp2380
Rp2381
sa(dp2382
g2
I209513
sg3
g4
((lp2383
V>>> int("a", 16)\u000a10\u000a>>> int("0xa",16)\u000a10\u000a
p2384
atp2385
Rp2386
sg10
VConvert hex string "a" to integer
p2387
sg12
VConvert hex string to int
p2388
sg14
g182
sg16
g4
((lp2389
tp2390
Rp2391
sg22
S"int('a', 16)"
p2392
sg24
g4
((lp2393
g2379
atp2394
Rp2395
sa(dp2396
g2
I209513
sg3
g4
((lp2397
V>>> int("a", 16)\u000a10\u000a>>> int("0xa",16)\u000a10\u000a
p2398
atp2399
Rp2400
sg10
VConvert hex string "0xa" to integer
p2401
sg12
VConvert hex string to int
p2402
sg14
g182
sg16
g4
((lp2403
tp2404
Rp2405
sg22
S"int('0xa', 16)"
p2406
sg24
g4
((lp2407
g2379
atp2408
Rp2409
sa(dp2410
g2
I209513
sg3
g4
((lp2411
Vint(s, 16)\u000a
p2412
atp2413
Rp2414
sg10
VConvert hex string `s` to integer
p2415
sg12
VConvert hex string to int
p2416
sg14
g182
sg16
g4
((lp2417
tp2418
Rp2419
sg22
S'int(s, 16)'
p2420
sg24
g4
((lp2421
g2379
atp2422
Rp2423
sa(dp2424
g2
I931092
sg3
g4
((lp2425
V>>> 'hello world'[::-1]\u000a'dlrow olleh'\u000a
p2426
atp2427
Rp2428
sg10
VReverse a string 'hello world'
p2429
sg12
VReverse a string
p2430
sg14
g182
sg16
g4
((lp2431
tp2432
Rp2433
sg22
S"'hello world'[::(-1)]"
p2434
sg24
g4
((lp2435
VReverse a string in Python
p2436
atp2437
Rp2438
sa(dp2439
g2
I931092
sg3
g4
((lp2440
tp2441
Rp2442
sg10
VReverse list `s`
p2443
sg12
VReverse a string
p2444
sg14
g182
sg16
g4
((lp2445
tp2446
Rp2447
sg22
S's[::(-1)]'
p2448
sg24
g4
((lp2449
g2436
atp2450
Rp2451
sa(dp2452
g2
I931092
sg3
g4
((lp2453
V    string[start:stop:step]\u000a
p2454
aV    slice_obj = slice(start, stop, step)\u000a    string[slice_obj]\u000a
p2455
aVdef reversed_string(a_string):\u000a    return a_string[::-1]\u000a
p2456
aVdef reverse_a_string_slowly(a_string):\u000a    new_string = ''\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                    # index = index - 1\u000a        new_string += a_string[index] # new_string = new_string + character\u000a    return new_string\u000a
p2457
aVdef reverse_string_readable_answer(string):\u000a    return ''.join(reversed(string))\u000a
p2458
aV'foo'[::-1]\u000a
p2459
aVreversed_string('foo')\u000a
p2460
aVstart = stop = None\u000astep = -1\u000areverse_slice = slice(start, stop, step)\u000a'foo'[reverse_slice]\u000a
p2461
aVdef reverse_a_string_more_slowly(a_string):\u000a    new_strings = []\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                       \u000a        new_strings.append(a_string[index])\u000a    return ''.join(new_strings)\u000a
p2462
aVstring[subscript]\u000a
p2463
aV>>> a_string = 'amanaplanacanalpanama' * 10\u000a>>> min(timeit.repeat(lambda: reverse_string_readable_answer(a_string)))\u000a10.38789987564087\u000a>>> min(timeit.repeat(lambda: reversed_string(a_string)))\u000a0.6622700691223145\u000a>>> min(timeit.repeat(lambda: reverse_a_string_slowly(a_string)))\u000a25.756799936294556\u000a>>> min(timeit.repeat(lambda: reverse_a_string_more_slowly(a_string)))\u000a38.73570013046265\u000a
p2464
atp2465
Rp2466
sg10
VReverse string 'foo'
p2467
sg12
VReverse a string
p2468
sg14
g182
sg16
g4
((lp2469
tp2470
Rp2471
sg22
S"''.join(reversed('foo'))"
p2472
sg24
g4
((lp2473
g2436
atp2474
Rp2475
sa(dp2476
g2
I3277503
sg3
g4
((lp2477
Vwith open(fname) as f:\u000a    content = f.readlines()\u000a
p2478
atp2479
Rp2480
sg10
Vread file `fname` line by line into a list `content`
p2481
sg12
Vread a file line by line into a list
p2482
sg14
g182
sg16
g4
((lp2483
tp2484
Rp2485
sg22
S'with open(fname) as f:\n    content = f.readlines()'
p2486
sg24
g4
((lp2487
VHow to read a file line by line into a list with Python
p2488
atp2489
Rp2490
sa(dp2491
g2
I3277503
sg3
g4
((lp2492
Vwith open('filename') as f:\u000a    lines = f.readlines()\u000a
p2493
aVlines = [line.rstrip('\u005cn') for line in open('filename')]\u000a
p2494
atp2495
Rp2496
sg10
Vread file 'filename' line by line into a list `lines`
p2497
sg12
Vread a file line by line into a list
p2498
sg14
g182
sg16
g4
((lp2499
tp2500
Rp2501
sg22
S"with open('filename') as f:\n    lines = f.readlines()"
p2502
sg24
g4
((lp2503
g2488
atp2504
Rp2505
sa(dp2506
g2
I3277503
sg3
g4
((lp2507
Vwith open('filename') as f:\u000a    lines = f.readlines()\u000a
p2508
aVlines = [line.rstrip('\u005cn') for line in open('filename')]\u000a
p2509
atp2510
Rp2511
sg10
Vread file 'filename' line by line into a list `lines`
p2512
sg12
Vread a file line by line into a list
p2513
sg14
g182
sg16
g4
((lp2514
tp2515
Rp2516
sg22
S"lines = [line.rstrip('\\n') for line in open('filename')]"
p2517
sg24
g4
((lp2518
g2488
atp2519
Rp2520
sa(dp2521
g2
I3277503
sg3
g4
((lp2522
Vwith open("file.txt", "r") as ins:\u000a    array = []\u000a    for line in ins:\u000a        array.append(line)\u000a
p2523
atp2524
Rp2525
sg10
Vread file "file.txt" line by line into a list `array`
p2526
sg12
Vread a file line by line into a list
p2527
sg14
g182
sg16
g4
((lp2528
tp2529
Rp2530
sg22
S"with open('file.txt', 'r') as ins:\n    array = []\n    for line in ins:\n        array.append(line)"
p2531
sg24
g4
((lp2532
g2488
atp2533
Rp2534
sa(dp2535
g2
I82831
sg3
g4
((lp2536
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2537
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2538
atp2539
Rp2540
sg10
Vcheck whether a file `fname` exists
p2541
sg12
Vcheck whether a file exists
p2542
sg14
S'import os.path'
p2543
sg16
g4
((lp2544
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2545
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2546
atp2547
Rp2548
sg22
S'os.path.isfile(fname)'
p2549
sg24
g4
((lp2550
VHow do I check whether a file exists using Python?
p2551
atp2552
Rp2553
sa(dp2554
g2
I82831
sg3
g4
((lp2555
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2556
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2557
atp2558
Rp2559
sg10
Vcheck whether file "/path/to/file" exists
p2560
sg12
Vcheck whether a file exists
p2561
sg14
S'from pathlib import Path'
p2562
sg16
g4
((lp2563
Vimport os.path\u000aos.path.isfile(fname) \u000a
p2564
aVfrom pathlib import Path\u000a\u000amy_file = Path("/path/to/file")\u000aif my_file.is_file():\u000a    # file exists\u000a
p2565
atp2566
Rp2567
sg22
S"my_file = Path('/path/to/file')\nif my_file.is_file():\n    pass"
p2568
sg24
g4
((lp2569
g2551
atp2570
Rp2571
sa(dp2572
g2
I82831
sg3
g4
((lp2573
Vimport os.path\u000aos.path.exists(file_path)\u000a
p2574
atp2575
Rp2576
sg10
Vcheck whether file `file_path` exists
p2577
sg12
Vcheck whether a file exists
p2578
sg14
S'import os.path'
p2579
sg16
g4
((lp2580
Vimport os.path\u000aos.path.exists(file_path)\u000a
p2581
atp2582
Rp2583
sg22
S'os.path.exists(file_path)'
p2584
sg24
g4
((lp2585
g2551
atp2586
Rp2587
sa(dp2588
g2
I120656
sg3
g4
((lp2589
Vimport os\u000a\u000afor dirname, dirnames, filenames in os.walk('.'):\u000a    # print path to all subdirectories first.\u000a    for subdirname in dirnames:\u000a        print(os.path.join(dirname, subdirname))\u000a\u000a    # print path to all filenames.\u000a    for filename in filenames:\u000a        print(os.path.join(dirname, filename))\u000a\u000a    # Advanced usage:\u000a    # editing the 'dirnames' list will stop os.walk() from recursing into there.\u000a    if '.git' in dirnames:\u000a        # don't go into any .git directories.\u000a        dirnames.remove('.git')\u000a
p2590
atp2591
Rp2592
sg10
Vlist all files in directory "."
p2593
sg12
VDirectory listing
p2594
sg14
S'import os'
p2595
sg16
g4
((lp2596
Vimport os\u000a\u000afor dirname, dirnames, filenames in os.walk('.'):\u000a    # print path to all subdirectories first.\u000a    for subdirname in dirnames:\u000a        print(os.path.join(dirname, subdirname))\u000a\u000a    # print path to all filenames.\u000a    for filename in filenames:\u000a        print(os.path.join(dirname, filename))\u000a\u000a    # Advanced usage:\u000a    # editing the 'dirnames' list will stop os.walk() from recursing into there.\u000a    if '.git' in dirnames:\u000a        # don't go into any .git directories.\u000a        dirnames.remove('.git')\u000a
p2597
atp2598
Rp2599
sg22
S"for (dirname, dirnames, filenames) in os.walk('.'):\n    for subdirname in dirnames:\n        print os.path.join(dirname, subdirname)\n    for filename in filenames:\n        pass"
p2600
sg24
g4
((lp2601
VDirectory listing in Python
p2602
atp2603
Rp2604
sa(dp2605
g2
I120656
sg3
g4
((lp2606
Vos.listdir(path)\u000a
p2607
atp2608
Rp2609
sg10
Vlist all files in directory `path`
p2610
sg12
VDirectory listing
p2611
sg14
g182
sg16
g4
((lp2612
tp2613
Rp2614
sg22
S'os.listdir(path)'
p2615
sg24
g4
((lp2616
g2602
atp2617
Rp2618
sa(dp2619
g2
I311627
sg3
g4
((lp2620
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2621
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2622
atp2623
Rp2624
sg10
Vprint current date and time in a regular format
p2625
sg12
Vprint date in a regular format
p2626
sg14
S'import datetime'
p2627
sg16
g4
((lp2628
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2629
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2630
atp2631
Rp2632
sg22
S"datetime.datetime.now().strftime('%Y-%m-%d %H:%M')"
p2633
sg24
g4
((lp2634
VHow to print date in a regular format in Python?
p2635
atp2636
Rp2637
sa(dp2638
g2
I311627
sg3
g4
((lp2639
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2640
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2641
atp2642
Rp2643
sg10
Vprint current date and time in a regular format
p2644
sg12
Vprint date in a regular format
p2645
sg14
S'import time'
p2646
sg16
g4
((lp2647
Vimport datetime\u000aprint datetime.datetime.now().strftime("%Y-%m-%d %H:%M")\u000a
p2648
aVimport time\u000aprint time.strftime("%Y-%m-%d %H:%M")\u000a
p2649
atp2650
Rp2651
sg22
S"time.strftime('%Y-%m-%d %H:%M')"
p2652
sg24
g4
((lp2653
g2635
atp2654
Rp2655
sa(dp2656
g2
I730764
sg3
g4
((lp2657
Vtry:\u000a  doSomething()\u000aexcept Exception: \u000a  pass\u000a
p2658
aVtry:\u000a  doSomething()\u000aexcept: \u000a  pass\u000a
p2659
atp2660
Rp2661
sg10
Vcall `doSomething()` in a try-except without handling the exception
p2662
sg12
Vdo a try-except without handling the exception
p2663
sg14
g182
sg16
g4
((lp2664
tp2665
Rp2666
sg22
S'try:\n    doSomething()\nexcept:\n    pass'
p2667
sg24
g4
((lp2668
V<p>When you just want to do a try-except without handling the exception, how do you do it in Python?</p>\u000a\u000a<p>Is the following the right way to do it?</p>\u000a\u000a<pre><code>try :\u000a    shutil.rmtree ( path )\u000aexcept :\u000a    pass\u000a</code></pre>\u000a
p2669
atp2670
Rp2671
sa(dp2672
g2
I730764
sg3
g4
((lp2673
Vtry:\u000a  doSomething()\u000aexcept Exception: \u000a  pass\u000a
p2674
aVtry:\u000a  doSomething()\u000aexcept: \u000a  pass\u000a
p2675
atp2676
Rp2677
sg10
Vcall `doSomething()` in a try-except without handling the exception
p2678
sg12
Vdo a try-except without handling the exception
p2679
sg14
g182
sg16
g4
((lp2680
tp2681
Rp2682
sg22
S'try:\n    doSomething()\nexcept Exception:\n    pass'
p2683
sg24
g4
((lp2684
V<p>When you just want to do a try-except without handling the exception, how do you do it in Python?</p>\u000a\u000a<p>Is the following the right way to do it?</p>\u000a\u000a<pre><code>try :\u000a    shutil.rmtree ( path )\u000aexcept :\u000a    pass\u000a</code></pre>\u000a
p2685
atp2686
Rp2687
sa(dp2688
g2
I2052390
sg3
g4
((lp2689
Vraise ValueError('A very specific bad thing happened')\u000a
p2690
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p2691
aV    raise RuntimeError('specific message') from error\u000a
p2692
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p2693
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p2694
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p2695
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p2696
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p2697
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p2698
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p2699
aV    raise error.with_traceback(sys.exc_info()[2])\u000a
p2700
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p2701
aV('message', 'foo', 'bar', 'baz')    \u000a
p2702
aVraise 'message' # really really wrong. don't do this.\u000a
p2703
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p2704
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p2705
atp2706
Rp2707
sg10
Vmanually throw/raise a `ValueError` exception with the message 'A very specific bad thing happened'
p2708
sg12
Vmanually throw/raise an exception
p2709
sg14
g182
sg16
g4
((lp2710
tp2711
Rp2712
sg22
S"raise ValueError('A very specific bad thing happened')"
p2713
sg24
g4
((lp2714
V<blockquote>\u000a  <h1>How do I manually throw/raise an exception in Python?</h1>\u000a</blockquote>\u000a\u000a<p><a href="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">Use the most specific Exception constructor that semantically fits your issue</a>.  </p>\u000a\u000a<p>Be specific in your message, e.g.:</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened')\u000a</code></pre>\u000a\u000a<h1>Don't do this:</h1>\u000a\u000a<p>Avoid raising a generic Exception, to catch it, you'll have to catch all other more specific exceptions that subclass it.</p>\u000a\u000a<h2>Hiding bugs</h2>\u000a\u000a<pre><code>raise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a</code></pre>\u000a\u000a<p>For example:</p>\u000a\u000a<pre><code>def demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a</code></pre>\u000a\u000a<h2>Won't catch</h2>\u000a\u000a<p>and more specific catches won't catch the general exception:</p>\u000a\u000a<pre><code>def demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a</code></pre>\u000a\u000a<h1>Best Practice:</h1>\u000a\u000a<p><a href="https://docs.python.org/3/library/exceptions.html#exception-hierarchy">Instead, use the most specific Exception constructor that semantically fits your issue</a>.</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened')\u000a</code></pre>\u000a\u000a<p>which also handily allows an arbitrary number of arguments to be passed to the constructor. This works in Python 2 and 3.</p>\u000a\u000a<pre><code>raise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a</code></pre>\u000a\u000a<p>These arguments are accessed by the <code>args</code> attribute on the Exception object. For example:</p>\u000a\u000a<pre><code>try:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a</code></pre>\u000a\u000a<p>prints </p>\u000a\u000a<pre><code>('message', 'foo', 'bar', 'baz')    \u000a</code></pre>\u000a\u000a<p>In Python 2.5, an actual <code>message</code> attribute was added to BaseException in favor of encouraging users to subclass Exceptions and stop using <code>args</code>, but <a href="http://www.python.org/dev/peps/pep-0352/#retracted-ideas">the introduction of <code>message</code> and the original deprecation of args has been retracted</a>.</p>\u000a\u000a<h2>When in <code>except</code> clause</h2>\u000a\u000a<p>When inside an except clause, you might want to, e.g. log that a specific type of error happened, and then reraise. The best way to do this while preserving the stack trace is to use a bare raise statement, e.g.:</p>\u000a\u000a<pre><code>try:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a</code></pre>\u000a\u000a<p>You can preserve the stacktrace (and error value) with <code>sys.exc_info()</code>, but this is way more error prone, prefer to use a bare <code>raise</code> to reraise. This is the syntax in Python 2:</p>\u000a\u000a<pre><code>    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a</code></pre>\u000a\u000a<p>In <a href="https://docs.python.org/3/reference/simple_stmts.html#the-raise-statement">Python 3</a>:</p>\u000a\u000a<pre><code>    raise error.with_traceback(sys.exc_info()[2])\u000a</code></pre>\u000a\u000a<p>Again: avoid manually manipulating tracebacks. It's <a href="https://docs.python.org/2/reference/simple_stmts.html#the-raise-statement">less efficient</a> and more error prone. And if you're using threading and <code>sys.exc_info</code> you may even get the wrong traceback (especially if you're using exception handling for control flow - which I'd personally tend to avoid.)</p>\u000a\u000a<h3>Python 3, Exception chaining</h3>\u000a\u000a<p>In Python 3, you can chain Exceptions, which preserve tracebacks:</p>\u000a\u000a<pre><code>    raise RuntimeError('specific message') from error\u000a</code></pre>\u000a\u000a<p>But beware, this <em>does</em> change the error type raised.</p>\u000a\u000a<h2>Deprecated Methods:</h2>\u000a\u000a<p>These can easily hide and even get into production code. You want to raise an exception/error, and doing them will raise an error, <strong>but not the one intended!</strong></p>\u000a\u000a<p><a href="http://www.python.org/dev/peps/pep-3109/">Valid in Python 2, but not in Python 3</a> is the following:</p>\u000a\u000a<pre><code>raise ValueError, 'message' # Don't do this, it's deprecated!\u000a</code></pre>\u000a\u000a<p>Only <a href="https://docs.python.org/2/whatsnew/2.5.html#pep-352-exceptions-as-new-style-classes">valid in much older versions of Python</a> (2.4 and lower), you may still see people raising strings:</p>\u000a\u000a<pre><code>raise 'message' # really really wrong. don't do this.\u000a</code></pre>\u000a\u000a<p>In all modern versions, this will actually raise a TypeError, because you're not raising a BaseException type. If you're not checking for the right exception and don't have a reviewer that's aware of the issue, it could get into production.</p>\u000a\u000a<h1>Example Usage:</h1>\u000a\u000a<p>I raise Exceptions to warn consumers of my API if they're using it incorrectly:</p>\u000a\u000a<pre><code>def api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a</code></pre>\u000a\u000a<h1>Create your own error types when apropos:</h1>\u000a\u000a<blockquote>\u000a  <p><strong>"I want to make an error on purpose, so that it would go into the except"</strong></p>\u000a</blockquote>\u000a\u000a<p>You can create your own error types, if you want to indicate something specific is wrong with your application, just subclass the appropriate point in the exception hierarchy:</p>\u000a\u000a<pre><code>class MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a</code></pre>\u000a\u000a<p>and usage:</p>\u000a\u000a<pre><code>if important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a</code></pre>\u000a
p2715
atp2716
Rp2717
sa(dp2718
g2
I3294889
sg3
g4
((lp2719
Vfor key, value in d.items():\u000a
p2720
aVfor key in d:\u000a
p2721
aVfor key, value in d.iteritems():\u000a
p2722
atp2723
Rp2724
sg10
VIterating over a dictionary `d` using for loops
p2725
sg12
VIterating over dictionaries using for loops
p2726
sg14
g182
sg16
g4
((lp2727
tp2728
Rp2729
sg22
S'for (key, value) in d.iteritems():\n    pass'
p2730
sg24
g4
((lp2731
VIterating over dictionaries using for loops in Python
p2732
atp2733
Rp2734
sa(dp2735
g2
I3294889
sg3
g4
((lp2736
Vfor key, value in d.items():\u000a
p2737
aVfor key in d:\u000a
p2738
aVfor key, value in d.iteritems():\u000a
p2739
atp2740
Rp2741
sg10
VIterating over a dictionary `d` using for loops
p2742
sg12
VIterating over dictionaries using for loops
p2743
sg14
g182
sg16
g4
((lp2744
tp2745
Rp2746
sg22
S'for (key, value) in d.items():\n    pass'
p2747
sg24
g4
((lp2748
g2732
atp2749
Rp2750
sa(dp2751
g2
I123198
sg3
g4
((lp2752
Vimport shutil\u000ashutil.copy2('/dir/file.ext', '/new/dir/newname.ext')\u000a
p2753
aVshutil.copy2('/dir/file.ext', '/new/dir')\u000a
p2754
atp2755
Rp2756
sg10
Vcopy file '/dir/file.ext' to '/new/dir'
p2757
sg12
Vcopy a file
p2758
sg14
g182
sg16
g4
((lp2759
tp2760
Rp2761
sg22
S"shutil.copy2('/dir/file.ext', '/new/dir')"
p2762
sg24
g4
((lp2763
g1635
atp2764
Rp2765
sa(dp2766
g2
I1476
sg3
g4
((lp2767
V>>> 0b101111\u000a47\u000a
p2768
aV>>> bin(173)\u000a'0b10101101'\u000a
p2769
atp2770
Rp2771
sg10
Vconvert 173 to binary string
p2772
sg12
Vexpress binary literals
p2773
sg14
g182
sg16
g4
((lp2774
tp2775
Rp2776
sg22
S'bin(173)'
p2777
sg24
g4
((lp2778
VHow do you express binary literals in Python?
p2779
atp2780
Rp2781
sa(dp2782
g2
I1476
sg3
g4
((lp2783
V>>> print int('01010101111',2)\u000a687\u000a>>> print int('11111111',2)\u000a255\u000a
p2784
atp2785
Rp2786
sg10
Vconvert binary string '01010101111' to integer
p2787
sg12
Vexpress binary literals
p2788
sg14
g182
sg16
g4
((lp2789
tp2790
Rp2791
sg22
S"int('01010101111', 2)"
p2792
sg24
g4
((lp2793
g2779
atp2794
Rp2795
sa(dp2796
g2
I1476
sg3
g4
((lp2797
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p2798
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p2799
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p2800
aV>>> int('0b0010101010', 2)\u000a170\u000a
p2801
aV>>> int('010101', 2)\u000a21\u000a
p2802
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p2803
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p2804
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p2805
aV>>> bin(21)\u000a'0b10101'\u000a
p2806
atp2807
Rp2808
sg10
Vconvert binary string '010101' to integer
p2809
sg12
Vexpress binary literals
p2810
sg14
g182
sg16
g4
((lp2811
tp2812
Rp2813
sg22
S"int('010101', 2)"
p2814
sg24
g4
((lp2815
g2779
atp2816
Rp2817
sa(dp2818
g2
I1476
sg3
g4
((lp2819
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p2820
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p2821
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p2822
aV>>> int('0b0010101010', 2)\u000a170\u000a
p2823
aV>>> int('010101', 2)\u000a21\u000a
p2824
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p2825
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p2826
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p2827
aV>>> bin(21)\u000a'0b10101'\u000a
p2828
atp2829
Rp2830
sg10
Vconvert binary string '0b0010101010' to integer
p2831
sg12
Vexpress binary literals
p2832
sg14
g182
sg16
g4
((lp2833
tp2834
Rp2835
sg22
S"int('0b0010101010', 2)"
p2836
sg24
g4
((lp2837
g2779
atp2838
Rp2839
sa(dp2840
g2
I1476
sg3
g4
((lp2841
V7     2147483647                        0o177    0b100110111\u000a3     79228162514264337593543950336     0o377    0xdeadbeef\u000a      100_000_000_000                   0b_1110_0101\u000a
p2842
aV>>> format(int('010101', 2), '{fill}{width}b'.format(width=10, fill=0))\u000a'0000010101'\u000a>>> format(int('010101', 2), '010b')\u000a'0000010101'\u000a
p2843
aV>>> int('10101', 0)\u000a10101\u000a>>> int('0b10101', 0)\u000a21\u000a
p2844
aV>>> int('0b0010101010', 2)\u000a170\u000a
p2845
aV>>> int('010101', 2)\u000a21\u000a
p2846
aV>>> bin(int('010101', 2))\u000a'0b10101'\u000a
p2847
aVinteger      ::=  decinteger | bininteger | octinteger | hexinteger\u000adecinteger   ::=  nonzerodigit (["_"] digit)* | "0"+ (["_"] "0")*\u000abininteger   ::=  "0" ("b" | "B") (["_"] bindigit)+\u000aoctinteger   ::=  "0" ("o" | "O") (["_"] octdigit)+\u000ahexinteger   ::=  "0" ("x" | "X") (["_"] hexdigit)+\u000anonzerodigit ::=  "1"..."9"\u000adigit        ::=  "0"..."9"\u000abindigit     ::=  "0" | "1"\u000aoctdigit     ::=  "0"..."7"\u000ahexdigit     ::=  digit | "a"..."f" | "A"..."F"\u000a
p2848
aV>>> 0b0010101010\u000a170\u000a>>> 0B010101\u000a21\u000a
p2849
aV>>> bin(21)\u000a'0b10101'\u000a
p2850
atp2851
Rp2852
sg10
Vconvert 21 to binary string
p2853
sg12
Vexpress binary literals
p2854
sg14
g182
sg16
g4
((lp2855
tp2856
Rp2857
sg22
S'bin(21)'
p2858
sg24
g4
((lp2859
g2779
atp2860
Rp2861
sa(dp2862
g2
I26443308
sg3
g4
((lp2863
V>>> "abcd}def}".rfind('}')\u000a8\u000a
p2864
atp2865
Rp2866
sg10
VFind last occurrence of character '}' in string "abcd}def}"
p2867
sg12
VFind last occurrence of character
p2868
sg14
g182
sg16
g4
((lp2869
tp2870
Rp2871
sg22
S"'abcd}def}'.rfind('}')"
p2872
sg24
g4
((lp2873
VFind last occurrence of character in string Python
p2874
atp2875
Rp2876
sa(dp2877
g2
I1773805
sg3
g4
((lp2878
V#!/usr/bin/env python\u000a\u000aimport yaml\u000a\u000awith open("example.yaml", 'r') as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p2879
atp2880
Rp2881
sg10
Vparse a YAML file "example.yaml"
p2882
sg12
Vparse a YAML file
p2883
sg14
S'import yaml'
p2884
sg16
g4
((lp2885
V#!/usr/bin/env python\u000a\u000aimport yaml\u000a\u000awith open("example.yaml", 'r') as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p2886
atp2887
Rp2888
sg22
S"with open('example.yaml', 'r') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p2889
sg24
g4
((lp2890
VHow can I parse a YAML file in Python
p2891
atp2892
Rp2893
sa(dp2894
g2
I455612
sg3
g4
((lp2895
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p2896
atp2897
Rp2898
sg10
Vprint float `a` with two decimal points
p2899
sg12
VLimiting floats to two decimal points
p2900
sg14
g182
sg16
g4
((lp2901
tp2902
Rp2903
sg22
S"print(('%.2f' % a))"
p2904
sg24
g4
((lp2905
VLimiting floats to two decimal points
p2906
atp2907
Rp2908
sa(dp2909
g2
I455612
sg3
g4
((lp2910
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p2911
atp2912
Rp2913
sg10
Vprint float `a` with two decimal points
p2914
sg12
VLimiting floats to two decimal points
p2915
sg14
g182
sg16
g4
((lp2916
tp2917
Rp2918
sg22
S"print('{0:.2f}'.format(a))"
p2919
sg24
g4
((lp2920
g2906
atp2921
Rp2922
sa(dp2923
g2
I455612
sg3
g4
((lp2924
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p2925
atp2926
Rp2927
sg10
Vprint float `a` with two decimal points
p2928
sg12
VLimiting floats to two decimal points
p2929
sg14
g182
sg16
g4
((lp2930
tp2931
Rp2932
sg22
S"print('{0:.2f}'.format(round(a, 2)))"
p2933
sg24
g4
((lp2934
g2906
atp2935
Rp2936
sa(dp2937
g2
I432842
sg3
g4
((lp2938
Vbool(a) != bool(b)\u000a
p2939
atp2940
Rp2941
sg10
Vget logical xor of `a` and `b`
p2942
sg12
Vget the logical xor of two variables
p2943
sg14
g182
sg16
g4
((lp2944
tp2945
Rp2946
sg22
S'(bool(a) != bool(b))'
p2947
sg24
g4
((lp2948
VHow do you get the logical xor of two variables in Python?
p2949
atp2950
Rp2951
sa(dp2952
g2
I432842
sg3
g4
((lp2953
V(a and not b) or (not a and b)\u000a
p2954
aVbool(a) ^ bool(b)\u000a
p2955
aVdef logical_xor(str1, str2):\u000a    return bool(str1) ^ bool(str2)\u000a
p2956
atp2957
Rp2958
sg10
Vget logical xor of `a` and `b`
p2959
sg12
Vget the logical xor of two variables
p2960
sg14
g182
sg16
g4
((lp2961
tp2962
Rp2963
sg22
S'((a and (not b)) or ((not a) and b))'
p2964
sg24
g4
((lp2965
g2949
atp2966
Rp2967
sa(dp2968
g2
I432842
sg3
g4
((lp2969
V(a and not b) or (not a and b)\u000a
p2970
aVbool(a) ^ bool(b)\u000a
p2971
aVdef logical_xor(str1, str2):\u000a    return bool(str1) ^ bool(str2)\u000a
p2972
atp2973
Rp2974
sg10
Vget logical xor of `a` and `b`
p2975
sg12
Vget the logical xor of two variables
p2976
sg14
g182
sg16
g4
((lp2977
tp2978
Rp2979
sg22
S'(bool(a) ^ bool(b))'
p2980
sg24
g4
((lp2981
g2949
atp2982
Rp2983
sa(dp2984
g2
I432842
sg3
g4
((lp2985
Vfrom operator import xor\u000axor(bool(a), bool(b))\u000a
p2986
atp2987
Rp2988
sg10
Vget logical xor of `a` and `b`
p2989
sg12
Vget the logical xor of two variables
p2990
sg14
S'from operator import xor'
p2991
sg16
g4
((lp2992
Vfrom operator import xor\u000axor(bool(a), bool(b))\u000a
p2993
atp2994
Rp2995
sg22
S'xor(bool(a), bool(b))'
p2996
sg24
g4
((lp2997
g2949
atp2998
Rp2999
sa(dp3000
g2
I7961363
sg3
g4
((lp3001
V>>> t = [1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> t\u000a[1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> list(set(t))\u000a[1, 2, 3, 5, 6, 7, 8]\u000a>>> s = [1, 2, 3]\u000a>>> list(set(t) - set(s))\u000a[8, 5, 6, 7]\u000a
p3002
atp3003
Rp3004
sg10
VRemoving duplicates in list `t`
p3005
sg12
VRemoving duplicates in lists
p3006
sg14
S't = [1, 2, 3, 1, 2, 5, 6, 7, 8]'
p3007
sg16
g4
((lp3008
V>>> t = [1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> t\u000a[1, 2, 3, 1, 2, 5, 6, 7, 8]\u000a>>> list(set(t))\u000a[1, 2, 3, 5, 6, 7, 8]\u000a>>> s = [1, 2, 3]\u000a>>> list(set(t) - set(s))\u000a[8, 5, 6, 7]\u000a
p3009
atp3010
Rp3011
sg22
S'list(set(t))'
p3012
sg24
g4
((lp3013
VRemoving duplicates in lists
p3014
atp3015
Rp3016
sa(dp3017
g2
I7961363
sg3
g4
((lp3018
tp3019
Rp3020
sg10
VRemoving duplicates in list `source_list`
p3021
sg12
VRemoving duplicates in lists
p3022
sg14
g182
sg16
g4
((lp3023
tp3024
Rp3025
sg22
S'list(set(source_list))'
p3026
sg24
g4
((lp3027
g3014
atp3028
Rp3029
sa(dp3030
g2
I2972212
sg3
g4
((lp3031
V% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p3032
atp3033
Rp3034
sg10
VCreating an empty list `l`
p3035
sg12
VCreating an empty list
p3036
sg14
g182
sg16
g4
((lp3037
tp3038
Rp3039
sg22
S'l = []'
p3040
sg24
g4
((lp3041
VCreating an empty list in Python
p3042
atp3043
Rp3044
sa(dp3045
g2
I2972212
sg3
g4
((lp3046
V% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p3047
atp3048
Rp3049
sg10
VCreating an empty list `l`
p3050
sg12
VCreating an empty list
p3051
sg14
g182
sg16
g4
((lp3052
tp3053
Rp3054
sg22
S'l = list()'
p3055
sg24
g4
((lp3056
g3042
atp3057
Rp3058
sa(dp3059
g2
I276052
sg3
g4
((lp3060
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3061
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3062
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3063
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3064
atp3065
Rp3066
sg10
Vget current CPU and RAM usage
p3067
sg12
Vget current CPU and RAM usage
p3068
sg14
S'import psutil'
p3069
sg16
g4
((lp3070
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3071
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3072
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3073
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3074
atp3075
Rp3076
sg22
S'psutil.cpu_percent()\npsutil.virtual_memory()'
p3077
sg24
g4
((lp3078
VHow to get current CPU and RAM usage in Python?
p3079
atp3080
Rp3081
sa(dp3082
g2
I276052
sg3
g4
((lp3083
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3084
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3085
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3086
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3087
atp3088
Rp3089
sg10
Vget current RAM usage of current program
p3090
sg12
Vget current CPU and RAM usage
p3091
sg14
S'import os\nimport psutil'
p3092
sg16
g4
((lp3093
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p3094
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p3095
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p3096
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p3097
atp3098
Rp3099
sg22
S'pid = os.getpid()\npy = psutil.Process(pid)\nmemoryUse = (py.memory_info()[0] / (2.0 ** 30))'
p3100
sg24
g4
((lp3101
g3079
atp3102
Rp3103
sa(dp3104
g2
I2150739
sg3
g4
((lp3105
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3106
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3107
atp3108
Rp3109
sg10
Vget current datetime in ISO format
p3110
sg12
VISO Time (ISO 8601) in Python
p3111
sg14
S'import datetime'
p3112
sg16
g4
((lp3113
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3114
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3115
atp3116
Rp3117
sg22
S'datetime.datetime.now().isoformat()'
p3118
sg24
g4
((lp3119
VISO Time (ISO 8601) in Python?
p3120
atp3121
Rp3122
sa(dp3123
g2
I2150739
sg3
g4
((lp3124
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3125
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3126
atp3127
Rp3128
sg10
Vget UTC datetime in ISO format
p3129
sg12
VISO Time (ISO 8601) in Python
p3130
sg14
S'import datetime'
p3131
sg16
g4
((lp3132
Vimport datetime\u000adatetime.datetime.now().isoformat()\u000a
p3133
aVimport datetime\u000adatetime.datetime.utcnow().isoformat()\u000a
p3134
atp3135
Rp3136
sg22
S'datetime.datetime.utcnow().isoformat()'
p3137
sg24
g4
((lp3138
g3120
atp3139
Rp3140
sa(dp3141
g2
I2990121
sg3
g4
((lp3142
Vfor i in range(0,10,2):\u000a  print(i)\u000a
p3143
aVfor i in xrange(0,10,2):\u000a  print(i)\u000a
p3144
atp3145
Rp3146
sg10
Vloop through 0 to 10 with step 2
p3147
sg12
Vloop through a Python list by twos
p3148
sg14
g182
sg16
g4
((lp3149
tp3150
Rp3151
sg22
S'for i in xrange(0, 10, 2):\n    pass'
p3152
sg24
g4
((lp3153
VHow do I loop through a Python list by twos?
p3154
atp3155
Rp3156
sa(dp3157
g2
I2990121
sg3
g4
((lp3158
Vmylist = [1,2,3,4,5,6,7,8,9,10]\u000afor i in mylist[::2]:\u000a    print i,\u000a# prints 1 3 5 7 9\u000a\u000afor i in mylist[1::2]:\u000a    print i,\u000a# prints 2 4 6 8 10\u000a
p3159
atp3160
Rp3161
sg10
Vloop through `mylist` with step 2
p3162
sg12
Vloop through a Python list by twos
p3163
sg14
S'mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]'
p3164
sg16
g4
((lp3165
Vmylist = [1,2,3,4,5,6,7,8,9,10]\u000afor i in mylist[::2]:\u000a    print i,\u000a# prints 1 3 5 7 9\u000a\u000afor i in mylist[1::2]:\u000a    print i,\u000a# prints 2 4 6 8 10\u000a
p3166
atp3167
Rp3168
sg22
S'for i in mylist[::2]:\n    pass'
p3169
sg24
g4
((lp3170
g3154
atp3171
Rp3172
sa(dp3173
g2
I16296643
sg3
g4
((lp3174
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3175
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3176
atp3177
Rp3178
sg10
VConvert tuple `t` to list
p3179
sg12
VConvert tuple to list
p3180
sg14
S"t = ('my', 'name', 'is', 'mr', 'tuple')"
p3181
sg16
g4
((lp3182
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3183
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3184
atp3185
Rp3186
sg22
S'list(t)'
p3187
sg24
g4
((lp3188
VConvert tuple to list and back
p3189
atp3190
Rp3191
sa(dp3192
g2
I16296643
sg3
g4
((lp3193
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3194
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3195
atp3196
Rp3197
sg10
VConvert list `t` to tuple
p3198
sg12
VConvert tuple to list
p3199
sg14
S"l = ['my', 'name', 'is', 'mr', 'list']"
p3200
sg16
g4
((lp3201
V>>> t = ('my', 'name', 'is', 'mr', 'tuple')\u000a>>> t\u000a('my', 'name', 'is', 'mr', 'tuple')\u000a>>> list(t)\u000a['my', 'name', 'is', 'mr', 'tuple']\u000a
p3202
aV>>> l = ['my', 'name', 'is', 'mr', 'list']\u000a>>> l\u000a['my', 'name', 'is', 'mr', 'list']\u000a>>> tuple(l)\u000a('my', 'name', 'is', 'mr', 'list')\u000a
p3203
atp3204
Rp3205
sg22
S'tuple(l)'
p3206
sg24
g4
((lp3207
g3189
atp3208
Rp3209
sa(dp3210
g2
I2407398
sg3
g4
((lp3211
V>>> list_a = [1, 2, 3, 4]\u000a>>> list_b = [5, 6, 7, 8]\u000a>>> zip(list_a, list_b)\u000a[(1, 5), (2, 6), (3, 7), (4, 8)]\u000a
p3212
atp3213
Rp3214
sg10
Vmerge lists `list_a` and `list_b` into a list of tuples
p3215
sg12
Vmerge lists into a list of tuples
p3216
sg14
S'list_a = [1, 2, 3, 4]\nlist_b = [5, 6, 7, 8]'
p3217
sg16
g4
((lp3218
V>>> list_a = [1, 2, 3, 4]\u000a>>> list_b = [5, 6, 7, 8]\u000a>>> zip(list_a, list_b)\u000a[(1, 5), (2, 6), (3, 7), (4, 8)]\u000a
p3219
atp3220
Rp3221
sg22
S'zip(list_a, list_b)'
p3222
sg24
g4
((lp3223
VHow to merge lists into a list of tuples in Python?
p3224
atp3225
Rp3226
sa(dp3227
g2
I2407398
sg3
g4
((lp3228
tp3229
Rp3230
sg10
Vmerge lists `a` and `a` into a list of tuples
p3231
sg12
Vmerge lists into a list of tuples
p3232
sg14
g182
sg16
g4
((lp3233
tp3234
Rp3235
sg22
S'list(zip(a, b))'
p3236
sg24
g4
((lp3237
g3224
atp3238
Rp3239
sa(dp3240
g2
I4004550
sg3
g4
((lp3241
Vfloats = map(float, s.split())\u000a
p3242
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3243
atp3244
Rp3245
sg10
VConverting string lists `s` to float list
p3246
sg12
VConverting string series to float list
p3247
sg14
S"s = '5.2 5.6 5.3'"
p3248
sg16
g4
((lp3249
Vfloats = map(float, s.split())\u000a
p3250
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3251
atp3252
Rp3253
sg22
S'floats = [float(x) for x in s.split()]'
p3254
sg24
g4
((lp3255
VConverting string series to float list in python
p3256
atp3257
Rp3258
sa(dp3259
g2
I4004550
sg3
g4
((lp3260
Vfloats = map(float, s.split())\u000a
p3261
aVs = '5.2 5.6 5.3'\u000afloats = [float(x) for x in s.split()]\u000a
p3262
atp3263
Rp3264
sg10
VConverting string lists `s` to float list
p3265
sg12
VConverting string series to float list
p3266
sg14
g182
sg16
g4
((lp3267
tp3268
Rp3269
sg22
S'floats = map(float, s.split())'
p3270
sg24
g4
((lp3271
g3256
atp3272
Rp3273
sa(dp3274
g2
I1854
sg3
g4
((lp3275
V>>> import os\u000a>>> print os.name\u000aposix\u000a>>> import platform\u000a>>> platform.system()\u000a'Linux'\u000a>>> platform.release()\u000a'2.6.22-15-generic'\u000a
p3276
atp3277
Rp3278
sg10
Vget os name
p3279
sg12
VWhat OS am I running on
p3280
sg14
g182
sg16
g4
((lp3281
tp3282
Rp3283
sg22
S'import platform\nplatform.system()'
p3284
sg24
g4
((lp3285
VPython: What OS am I running on?
p3286
atp3287
Rp3288
sa(dp3289
g2
I1854
sg3
g4
((lp3290
V>>> import os\u000a>>> os.name\u000a'posix'\u000a>>> import platform\u000a>>> platform.system()\u000a'Darwin'\u000a>>> platform.release()\u000a'8.11.1'\u000a
p3291
atp3292
Rp3293
sg10
Vget os version
p3294
sg12
VWhat OS am I running on
p3295
sg14
g182
sg16
g4
((lp3296
tp3297
Rp3298
sg22
S'import platform\nplatform.release()'
p3299
sg24
g4
((lp3300
g3286
atp3301
Rp3302
sa(dp3303
g2
I4265988
sg3
g4
((lp3304
Vnumpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])\u000a
p3305
atp3306
Rp3307
sg10
Vgenerate a random number in 1 to 7 with a given distribution [0.1, 0.05, 0.05, 0.2, 0.4, 0.2]
p3308
sg12
VGenerate random numbers with a given (numerical) distribution
p3309
sg14
g182
sg16
g4
((lp3310
tp3311
Rp3312
sg22
S'numpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])'
p3313
sg24
g4
((lp3314
VGenerate random numbers with a given (numerical) distribution
p3315
atp3316
Rp3317
sa(dp3318
g2
I14043934
sg3
g4
((lp3319
V>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p3320
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p3321
atp3322
Rp3323
sg10
Vsubstract 1 hour and 10 minutes from current time
p3324
sg12
Vtime offset
p3325
sg14
S'import datetime'
p3326
sg16
g4
((lp3327
V>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p3328
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p3329
atp3330
Rp3331
sg22
S't = datetime.datetime.now()\n(t - datetime.timedelta(hours=1, minutes=10))'
p3332
sg24
g4
((lp3333
Vpython time offset
p3334
atp3335
Rp3336
sa(dp3337
g2
I849674
sg3
g4
((lp3338
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3339
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3340
atp3341
Rp3342
sg10
Vstart a new thread for `myfunction` with parameters 'MyStringHere' and 1
p3343
sg12
VSimple threading in Python 2.6 using thread.start_new_thread()
p3344
sg14
S'import thread\n\ndef myfunction(mystring, *args):\n    print mystring'
p3345
sg16
g4
((lp3346
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3347
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3348
atp3349
Rp3350
sg22
S"thread.start_new_thread(myfunction, ('MyStringHere', 1))"
p3351
sg24
g4
((lp3352
VSimple threading in Python 2.6 using thread.start_new_thread()
p3353
atp3354
Rp3355
sa(dp3356
g2
I849674
sg3
g4
((lp3357
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3358
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3359
atp3360
Rp3361
sg10
Vstart a new thread for `myfunction` with parameters 'MyStringHere' and 1
p3362
sg12
VSimple threading in Python 2.6 using thread.start_new_thread()
p3363
sg14
S'import thread\n\ndef myfunction(mystring, *args):\n    print mystring'
p3364
sg16
g4
((lp3365
Vfrom threading import Thread\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a        Thread(target=myfunction, args=('MyStringHere',1)).start()\u000a    except Exception, errtxt:\u000a        print errtxt\u000a
p3366
aVimport thread, time\u000a\u000adef myfunction(mystring,*args):\u000a    print mystring\u000a\u000a\u000aif __name__ == '__main__':\u000a\u000a    try:\u000a\u000a        thread.start_new_thread(myfunction,('MyStringHere',1))\u000a\u000a    except Exception, errtxt:\u000a        print errtxt\u000a\u000a    time.sleep(5)\u000a
p3367
atp3368
Rp3369
sg22
S"thread.start_new_thread(myfunction, ('MyStringHere', 1))"
p3370
sg24
g4
((lp3371
g3353
atp3372
Rp3373
sa(dp3374
g2
I546321
sg3
g4
((lp3375
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3376
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3377
atp3378
Rp3379
sg10
Vget the date 6 months from today
p3380
sg12
VHow do I calculate the date six months from the current date
p3381
sg14
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3382
sg16
g4
((lp3383
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3384
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3385
atp3386
Rp3387
sg22
S'six_months = (date.today() + relativedelta(months=(+ 6)))'
p3388
sg24
g4
((lp3389
VHow do I calculate the date six months from the current date using the datetime Python module?
p3390
atp3391
Rp3392
sa(dp3393
g2
I546321
sg3
g4
((lp3394
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3395
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3396
atp3397
Rp3398
sg10
Vget the date 1 month from today
p3399
sg12
VHow do I calculate the date six months from the current date
p3400
sg14
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3401
sg16
g4
((lp3402
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3403
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3404
atp3405
Rp3406
sg22
S'(date(2010, 12, 31) + relativedelta(months=(+ 1)))'
p3407
sg24
g4
((lp3408
g3390
atp3409
Rp3410
sa(dp3411
g2
I546321
sg3
g4
((lp3412
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3413
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3414
atp3415
Rp3416
sg10
Vget the date 2 months from today
p3417
sg12
VHow do I calculate the date six months from the current date
p3418
sg14
S'from datetime import date\nfrom dateutil.relativedelta import relativedelta'
p3419
sg16
g4
((lp3420
Vfrom datetime import date\u000afrom dateutil.relativedelta import relativedelta\u000a\u000asix_months = date.today() + relativedelta(months=+6)\u000a
p3421
aV$ date(2010,12,31)+relativedelta(months=+1)\u000a  datetime.date(2011, 1, 31)\u000a\u000a$ date(2010,12,31)+relativedelta(months=+2)\u000a  datetime.date(2011, 2, 28)\u000a
p3422
atp3423
Rp3424
sg22
S'(date(2010, 12, 31) + relativedelta(months=(+ 2)))'
p3425
sg24
g4
((lp3426
g3390
atp3427
Rp3428
sa(dp3429
g2
I237079
sg3
g4
((lp3430
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3431
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3432
atp3433
Rp3434
sg10
Vget modified time of file `file`
p3435
sg12
Vget file creation & modification date/times in
p3436
sg14
S'import os.path, time'
p3437
sg16
g4
((lp3438
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3439
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3440
atp3441
Rp3442
sg22
S'time.ctime(os.path.getmtime(file))'
p3443
sg24
g4
((lp3444
VHow to get file creation & modification date/times in Python?
p3445
atp3446
Rp3447
sa(dp3448
g2
I237079
sg3
g4
((lp3449
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3450
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3451
atp3452
Rp3453
sg10
Vget creation time of file `file`
p3454
sg12
Vget file creation & modification date/times in
p3455
sg14
S'import os.path, time'
p3456
sg16
g4
((lp3457
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p3458
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p3459
atp3460
Rp3461
sg22
S'time.ctime(os.path.getctime(file))'
p3462
sg24
g4
((lp3463
g3445
atp3464
Rp3465
sa(dp3466
g2
I237079
sg3
g4
((lp3467
V>>> d = modification_date('/var/log/syslog')\u000a>>> print d\u000a2009-10-06 10:50:01\u000a>>> print repr(d)\u000adatetime.datetime(2009, 10, 6, 10, 50, 1)\u000a
p3468
aVimport os\u000aimport datetime\u000adef modification_date(filename):\u000a    t = os.path.getmtime(filename)\u000a    return datetime.datetime.fromtimestamp(t)\u000a
p3469
atp3470
Rp3471
sg10
Vget modification time of file `filename`
p3472
sg12
Vget file creation & modification date/times in
p3473
sg14
S'import os\nimport datetime'
p3474
sg16
g4
((lp3475
V>>> d = modification_date('/var/log/syslog')\u000a>>> print d\u000a2009-10-06 10:50:01\u000a>>> print repr(d)\u000adatetime.datetime(2009, 10, 6, 10, 50, 1)\u000a
p3476
aVimport os\u000aimport datetime\u000adef modification_date(filename):\u000a    t = os.path.getmtime(filename)\u000a    return datetime.datetime.fromtimestamp(t)\u000a
p3477
atp3478
Rp3479
sg22
S't = os.path.getmtime(filename)'
p3480
sg24
g4
((lp3481
g3445
atp3482
Rp3483
sa(dp3484
g2
I237079
sg3
g4
((lp3485
Vimport os\u000aimport platform\u000a\u000adef creation_date(path_to_file):\u000a    """\u000a    Try to get the date that a file was created, falling back to when it was\u000a    last modified if that isn't possible.\u000a    See http://stackoverflow.com/a/39501288/1709587 for explanation.\u000a    """\u000a    if platform.system() == 'Windows':\u000a        return os.path.getctime(path_to_file)\u000a    else:\u000a        stat = os.stat(path_to_file)\u000a        try:\u000a            return stat.st_birthtime\u000a        except AttributeError:\u000a            # We're probably on Linux. No easy way to get creation dates here,\u000a            # so we'll settle for when its content was last modified.\u000a            return stat.st_mtime\u000a
p3486
atp3487
Rp3488
sg10
Vget modification time of file `path`
p3489
sg12
Vget file creation & modification date/times in
p3490
sg14
g182
sg16
g4
((lp3491
tp3492
Rp3493
sg22
S'os.path.getmtime(path)'
p3494
sg24
g4
((lp3495
g3445
atp3496
Rp3497
sa(dp3498
g2
I21129020
sg3
g4
((lp3499
Vas3:~/ngokevin-site# python\u000aPython 2.7.6 (default, Dec  6 2013, 14:49:02)\u000a[GCC 4.4.5] on linux2\u000aType "help", "copyright", "credits" or "license" for more information.\u000a>>> import sys\u000a>>> reload(sys)\u000a<module 'sys' (built-in)>\u000a>>> sys.getdefaultencoding()\u000a'utf8'\u000a>>>\u000a
p3500
aVas3:/usr/local/lib/python2.7/site-packages# cat sitecustomize.py\u000a# encoding=utf8  \u000aimport sys  \u000a\u000areload(sys)  \u000asys.setdefaultencoding('utf8')\u000a
p3501
atp3502
Rp3503
sg10
Vset the default encoding to 'utf-8'
p3504
sg12
VHow to fix: "UnicodeDecodeError: 'ascii' codec can't decode byte"
p3505
sg14
S'import sys'
p3506
sg16
g4
((lp3507
Vas3:~/ngokevin-site# python\u000aPython 2.7.6 (default, Dec  6 2013, 14:49:02)\u000a[GCC 4.4.5] on linux2\u000aType "help", "copyright", "credits" or "license" for more information.\u000a>>> import sys\u000a>>> reload(sys)\u000a<module 'sys' (built-in)>\u000a>>> sys.getdefaultencoding()\u000a'utf8'\u000a>>>\u000a
p3508
aVas3:/usr/local/lib/python2.7/site-packages# cat sitecustomize.py\u000a# encoding=utf8  \u000aimport sys  \u000a\u000areload(sys)  \u000asys.setdefaultencoding('utf8')\u000a
p3509
atp3510
Rp3511
sg22
S"sys.setdefaultencoding('utf8')"
p3512
sg24
g4
((lp3513
VHow to fix: "UnicodeDecodeError: 'ascii' codec can't decode byte"
p3514
atp3515
Rp3516
sa(dp3517
g2
I163542
sg3
g4
((lp3518
Vfrom subprocess import Popen, PIPE, STDOUT\u000a\u000ap = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)    \u000agrep_stdout = p.communicate(input=b'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')[0]\u000aprint(grep_stdout.decode())\u000a# -> four\u000a# -> five\u000a# ->\u000a
p3519
aV    pipe = os.popen(cmd, 'w', bufsize)\u000a    # ==>\u000a    pipe = Popen(cmd, shell=True, bufsize=bufsize, stdin=PIPE).stdin\u000a
p3520
atp3521
Rp3522
sg10
Vset the stdin of the process 'grep f' to be b'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn'
p3523
sg12
Vpass a string into subprocess.Popen
p3524
sg14
S'from subprocess import Popen, PIPE, STDOUT'
p3525
sg16
g4
((lp3526
Vfrom subprocess import Popen, PIPE, STDOUT\u000a\u000ap = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)    \u000agrep_stdout = p.communicate(input=b'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')[0]\u000aprint(grep_stdout.decode())\u000a# -> four\u000a# -> five\u000a# ->\u000a
p3527
aV    pipe = os.popen(cmd, 'w', bufsize)\u000a    # ==>\u000a    pipe = Popen(cmd, shell=True, bufsize=bufsize, stdin=PIPE).stdin\u000a
p3528
atp3529
Rp3530
sg22
S"p = Popen(['grep', 'f'], stdout=PIPE, stdin=PIPE, stderr=STDOUT)\ngrep_stdout = p.communicate(input='one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')[0]"
p3531
sg24
g4
((lp3532
VPython - How do I pass a string into subprocess.Popen (using the stdin argument)?
p3533
atp3534
Rp3535
sa(dp3536
g2
I163542
sg3
g4
((lp3537
V>>> p = subprocess.Popen(['grep','f'],stdout=subprocess.PIPE,stdin=subprocess.PIPE)\u000a>>> p.stdin.write('one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn')\u000a>>> p.communicate()[0]\u000a'four\u005cnfive\u005cn'\u000a>>> p.stdin.close()\u000a
p3538
atp3539
Rp3540
sg10
Vset the stdin of the process 'grep f' to be 'one\u005cntwo\u005cnthree\u005cnfour\u005cnfive\u005cnsix\u005cn'
p3541
sg12
Vpass a string into subprocess.Popen
p3542
sg14
g182
sg16
g4
((lp3543
tp3544
Rp3545
sg22
S"p = subprocess.Popen(['grep', 'f'], stdout=subprocess.PIPE, stdin=subprocess.PIPE)\np.stdin.write('one\\ntwo\\nthree\\nfour\\nfive\\nsix\\n')\np.communicate()[0]\np.stdin.close()"
p3546
sg24
g4
((lp3547
g3533
atp3548
Rp3549
sa(dp3550
g2
I15411107
sg3
g4
((lp3551
V mydict.pop("key", None)\u000a
p3552
atp3553
Rp3554
sg10
VDelete an item with key "key" from `mydict`
p3555
sg12
VDelete a dictionary item if the key exists
p3556
sg14
g182
sg16
g4
((lp3557
tp3558
Rp3559
sg22
S"mydict.pop('key', None)"
p3560
sg24
g4
((lp3561
VDelete a dictionary item if the key exists
p3562
atp3563
Rp3564
sa(dp3565
g2
I15411107
sg3
g4
((lp3566
Vtry:\u000a    del mydict[key]\u000aexcept KeyError:\u000a    pass\u000a
p3567
atp3568
Rp3569
sg10
VDelete an item with key `key` from `mydict`
p3570
sg12
VDelete a dictionary item if the key exists
p3571
sg14
g182
sg16
g4
((lp3572
tp3573
Rp3574
sg22
S'del mydict[key]'
p3575
sg24
g4
((lp3576
g3562
atp3577
Rp3578
sa(dp3579
g2
I845058
sg3
g4
((lp3580
Vnum_lines = sum(1 for line in open('myfile.txt'))\u000a
p3581
atp3582
Rp3583
sg10
Vget line count of file 'myfile.txt'
p3584
sg12
Vget line count
p3585
sg14
g182
sg16
g4
((lp3586
tp3587
Rp3588
sg22
S"sum((1 for line in open('myfile.txt')))"
p3589
sg24
g4
((lp3590
VHow to get line count cheaply in Python?
p3591
atp3592
Rp3593
sa(dp3594
g2
I1186789
sg3
g4
((lp3595
Vexecfile("test2.py")\u000a
p3596
atp3597
Rp3598
sg10
Vcall a Python script "test2.py"
p3599
sg12
Vcall a Python script from another Python script
p3600
sg14
g182
sg16
g4
((lp3601
tp3602
Rp3603
sg22
S"execfile('test2.py')"
p3604
sg24
g4
((lp3605
VWhat is the best way to call a Python script from another Python script?
p3606
atp3607
Rp3608
sa(dp3609
g2
I1186789
sg3
g4
((lp3610
Vprint "test1.py"\u000a
p3611
aVimport subprocess\u000a\u000asubprocess.call("test1.py", shell=True)\u000a
p3612
atp3613
Rp3614
sg10
Vcall a Python script "test1.py"
p3615
sg12
Vcall a Python script from another Python script
p3616
sg14
S'import subprocess'
p3617
sg16
g4
((lp3618
Vprint "test1.py"\u000a
p3619
aVimport subprocess\u000a\u000asubprocess.call("test1.py", shell=True)\u000a
p3620
atp3621
Rp3622
sg22
S"subprocess.call('test1.py', shell=True)"
p3623
sg24
g4
((lp3624
g3606
atp3625
Rp3626
sa(dp3627
g2
I4641765
sg3
g4
((lp3628
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3629
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3630
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3631
atp3632
Rp3633
sg10
Vappend 4 to list `foo`
p3634
sg12
VAdd to integers in a list
p3635
sg14
S'foo = [1, 2, 3, 4, 5]'
p3636
sg16
g4
((lp3637
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3638
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3639
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3640
atp3641
Rp3642
sg22
S'foo.append(4)'
p3643
sg24
g4
((lp3644
VAdd to integers in a list
p3645
atp3646
Rp3647
sa(dp3648
g2
I4641765
sg3
g4
((lp3649
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3650
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3651
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3652
atp3653
Rp3654
sg10
Vappend a list [8, 7] to list `foo`
p3655
sg12
VAdd to integers in a list
p3656
sg14
S'foo = [1, 2, 3, 4, 5]'
p3657
sg16
g4
((lp3658
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3659
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3660
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3661
atp3662
Rp3663
sg22
S'foo.append([8, 7])'
p3664
sg24
g4
((lp3665
g3645
atp3666
Rp3667
sa(dp3668
g2
I4641765
sg3
g4
((lp3669
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3670
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3671
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3672
atp3673
Rp3674
sg10
Vinsert 77 to index 2 of list `x`
p3675
sg12
VAdd to integers in a list
p3676
sg14
S'x = [2, 5, 10]'
p3677
sg16
g4
((lp3678
Vfoo = [1,2,3,4,5]\u000afoo.append( 4 )\u000afoo.append( [8,7] )    \u000aprint(foo)            #[1, 2, 3, 4, 5, 4, [8, 7]]\u000a
p3679
aVfoo = [1,2,3,4,5]\u000afoo[3] = foo[3] + 4     \u000aprint(foo)            #[1,2,3,8,5]\u000a
p3680
aVx = [2,5,10]\u000ax.insert(2, 77)\u000aprint(x)              #[2, 5, 77, 10]\u000a
p3681
atp3682
Rp3683
sg22
S'x.insert(2, 77)'
p3684
sg24
g4
((lp3685
g3645
atp3686
Rp3687
sa(dp3688
g2
I510357
sg3
g4
((lp3689
Vsys.stdin.read(1)\u000a
p3690
aVclass _Getch:\u000a    """Gets a single character from standard input.  Does not echo to the screen."""\u000a    def __init__(self):\u000a        try:\u000a            self.impl = _GetchWindows()\u000a        except ImportError:\u000a            self.impl = _GetchUnix()\u000a\u000a    def __call__(self): return self.impl()\u000a\u000a\u000aclass _GetchUnix:\u000a    def __init__(self):\u000a        import tty, sys\u000a\u000a    def __call__(self):\u000a        import sys, tty, termios\u000a        fd = sys.stdin.fileno()\u000a        old_settings = termios.tcgetattr(fd)\u000a        try:\u000a            tty.setraw(sys.stdin.fileno())\u000a            ch = sys.stdin.read(1)\u000a        finally:\u000a            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\u000a        return ch\u000a\u000a\u000aclass _GetchWindows:\u000a    def __init__(self):\u000a        import msvcrt\u000a\u000a    def __call__(self):\u000a        import msvcrt\u000a        return msvcrt.getch()\u000a\u000a\u000agetch = _Getch()\u000a
p3691
atp3692
Rp3693
sg10
Vread a single character from stdin
p3694
sg12
Vread a single character from the user
p3695
sg14
g182
sg16
g4
((lp3696
tp3697
Rp3698
sg22
S'sys.stdin.read(1)'
p3699
sg24
g4
((lp3700
VPython read a single character from the user
p3701
atp3702
Rp3703
sa(dp3704
g2
I1949318
sg3
g4
((lp3705
V>>> print urllib.urlopen("http://www.stackoverflow.com").getcode()\u000a>>> 200\u000a
p3706
atp3707
Rp3708
sg10
VCheck the status code of url "http://www.stackoverflow.com"
p3709
sg12
VChecking if a website is up
p3710
sg14
g182
sg16
g4
((lp3711
tp3712
Rp3713
sg22
S"urllib.urlopen('http://www.stackoverflow.com').getcode()"
p3714
sg24
g4
((lp3715
VChecking if a website is up via Python
p3716
atp3717
Rp3718
sa(dp3719
g2
I1949318
sg3
g4
((lp3720
V200 OK\u000a
p3721
aVimport httplib\u000aconn = httplib.HTTPConnection("www.python.org")\u000aconn.request("HEAD", "/")\u000ar1 = conn.getresponse()\u000aprint r1.status, r1.reason\u000a
p3722
atp3723
Rp3724
sg10
VCheck the status code of url "www.python.org"
p3725
sg12
VChecking if a website is up
p3726
sg14
S'import httplib'
p3727
sg16
g4
((lp3728
V200 OK\u000a
p3729
aVimport httplib\u000aconn = httplib.HTTPConnection("www.python.org")\u000aconn.request("HEAD", "/")\u000ar1 = conn.getresponse()\u000aprint r1.status, r1.reason\u000a
p3730
atp3731
Rp3732
sg22
S"conn = httplib.HTTPConnection('www.python.org')\nconn.request('HEAD', '/')\nr1 = conn.getresponse()\nprint r1.status, r1.reason"
p3733
sg24
g4
((lp3734
g3716
atp3735
Rp3736
sa(dp3737
g2
I1949318
sg3
g4
((lp3738
Vimport requests\u000a\u000adef url_ok(url):\u000a    r = requests.head(url)\u000a    return r.status_code == 200\u000a
p3739
atp3740
Rp3741
sg10
VCheck the status code of url `url`
p3742
sg12
VChecking if a website is up
p3743
sg14
S'import requests'
p3744
sg16
g4
((lp3745
Vimport requests\u000a\u000adef url_ok(url):\u000a    r = requests.head(url)\u000a    return r.status_code == 200\u000a
p3746
atp3747
Rp3748
sg22
S'r = requests.head(url)\nreturn (r.status_code == 200)'
p3749
sg24
g4
((lp3750
g3716
atp3751
Rp3752
sa(dp3753
g2
I4476373
sg3
g4
((lp3754
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3755
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3756
atp3757
Rp3758
sg10
Vrequest http url `url`
p3759
sg12
VSimple URL GET/POST function
p3760
sg14
S'import requests'
p3761
sg16
g4
((lp3762
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3763
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3764
atp3765
Rp3766
sg22
S'r = requests.get(url)'
p3767
sg24
g4
((lp3768
VSimple URL GET/POST function in Python
p3769
atp3770
Rp3771
sa(dp3772
g2
I4476373
sg3
g4
((lp3773
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3774
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3775
atp3776
Rp3777
sg10
Vrequest http url `url` with parameters `payload`
p3778
sg12
VSimple URL GET/POST function
p3779
sg14
S"import requests\npayload = {'key1': 'value1', 'key2': 'value2', }"
p3780
sg16
g4
((lp3781
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3782
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3783
atp3784
Rp3785
sg22
S'r = requests.get(url, params=payload)'
p3786
sg24
g4
((lp3787
g3769
atp3788
Rp3789
sa(dp3790
g2
I4476373
sg3
g4
((lp3791
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3792
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3793
atp3794
Rp3795
sg10
Vpost request url `url` with parameters `payload`
p3796
sg12
VSimple URL GET/POST function
p3797
sg14
S"import requests\nurl = 'https://...'\npayload = {'key1': 'value1', 'key2': 'value2', }"
p3798
sg16
g4
((lp3799
V>>> from httplib2 import Http\u000a>>> from urllib import urlencode\u000a>>> h = Http()\u000a>>> data = dict(name="Joe", comment="A test comment")\u000a>>> resp, content = h.request("http://bitworking.org/news/223/Meet-Ares", "POST", urlencode(data))\u000a>>> resp\u000a{'status': '200', 'transfer-encoding': 'chunked', 'vary': 'Accept-Encoding,User-Agent',\u000a 'server': 'Apache', 'connection': 'close', 'date': 'Tue, 31 Jul 2007 15:29:52 GMT', \u000a 'content-type': 'text/html'}\u000a
p3800
aVimport requests\u000aurl = 'https://...'\u000apayload = {'key1': 'value1', 'key2': 'value2'}\u000a\u000a# GET\u000ar = requests.get(url)\u000a\u000a# GET with params in URL\u000ar = requests.get(url, params=payload)\u000a\u000a# POST with form-encoded data\u000ar = requests.post(url, data=payload)\u000a\u000a# POST with JSON \u000aimport json\u000ar = requests.post(url, data=json.dumps(payload))\u000a\u000a# Response, status etc\u000ar.text\u000ar.status_code\u000a
p3801
atp3802
Rp3803
sg22
S'r = requests.post(url, data=payload)'
p3804
sg24
g4
((lp3805
g3769
atp3806
Rp3807
sa(dp3808
g2
I4020539
sg3
g4
((lp3809
V>>> myString = "spam\u005c\u005cneggs"\u000a>>> decoded_string = bytes(myString, "utf-8").decode("unicode_escape") # python3 \u000a>>> decoded_string = myString.decode('string_escape') # python2\u000a>>> print(decoded_string)\u000aspam\u000aeggs\u000a
p3810
atp3811
Rp3812
sg10
Vdecode escape sequences in string `myString`
p3813
sg12
VProcess escape sequences in a string
p3814
sg14
g182
sg16
g4
((lp3815
tp3816
Rp3817
sg22
S"myString.decode('string_escape')"
p3818
sg24
g4
((lp3819
VProcess escape sequences in a string in Python
p3820
atp3821
Rp3822
sa(dp3823
g2
I4588628
sg3
g4
((lp3824
V>>> x = numpy.array([1,0,2,0,3,0,4,5,6,7,8])\u000a>>> numpy.where(x == 0)[0]\u000aarray([1, 3, 5])\u000a
p3825
atp3826
Rp3827
sg10
VFind indices of elements equal to zero from numpy array `x`
p3828
sg12
VFind indices of elements equal to zero from numpy array
p3829
sg14
S'x = numpy.array([1, 0, 2, 0, 3, 0, 4, 5, 6, 7, 8])'
p3830
sg16
g4
((lp3831
V>>> x = numpy.array([1,0,2,0,3,0,4,5,6,7,8])\u000a>>> numpy.where(x == 0)[0]\u000aarray([1, 3, 5])\u000a
p3832
atp3833
Rp3834
sg22
S'numpy.where((x == 0))[0]'
p3835
sg24
g4
((lp3836
VFind indices of elements equal to zero from numpy array
p3837
atp3838
Rp3839
sa(dp3840
g2
I8177079
sg3
g4
((lp3841
Vlist2.extend(list1)\u000a
p3842
aVlist2.append(list1)\u000a
p3843
aVlist1.extend(mylog)\u000a
p3844
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p3845
aVfor line in mylog:\u000a    list1.append(line)\u000a
p3846
atp3847
Rp3848
sg10
Vappend list `list1` to `list2`
p3849
sg12
Vtake the content of a list and append it to another list
p3850
sg14
g182
sg16
g4
((lp3851
tp3852
Rp3853
sg22
S'list2.extend(list1)'
p3854
sg24
g4
((lp3855
VPython: take the content of a list and append it to another list
p3856
atp3857
Rp3858
sa(dp3859
g2
I8177079
sg3
g4
((lp3860
Vlist2.extend(list1)\u000a
p3861
aVlist2.append(list1)\u000a
p3862
aVlist1.extend(mylog)\u000a
p3863
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p3864
aVfor line in mylog:\u000a    list1.append(line)\u000a
p3865
atp3866
Rp3867
sg10
Vappend list `mylog` to `list1`
p3868
sg12
Vtake the content of a list and append it to another list
p3869
sg14
g182
sg16
g4
((lp3870
tp3871
Rp3872
sg22
S'list1.extend(mylog)'
p3873
sg24
g4
((lp3874
g3856
atp3875
Rp3876
sa(dp3877
g2
I4174941
sg3
g4
((lp3878
V>>> from operator import itemgetter\u000a>>> L=[[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> sorted(L, key=itemgetter(2))\u000a[[9, 4, 'afsd'], [0, 1, 'f'], [4, 2, 't']]\u000a
p3879
atp3880
Rp3881
sg10
Vsort a list of lists `L` by index 2 of the inner list
p3882
sg12
Vsort a list of lists by a specific index of the inner list
p3883
sg14
S"from operator import itemgetter\nL = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]"
p3884
sg16
g4
((lp3885
V>>> from operator import itemgetter\u000a>>> L=[[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> sorted(L, key=itemgetter(2))\u000a[[9, 4, 'afsd'], [0, 1, 'f'], [4, 2, 't']]\u000a
p3886
atp3887
Rp3888
sg22
S'sorted(L, key=itemgetter(2))'
p3889
sg24
g4
((lp3890
VHow to sort a list of lists by a specific index of the inner list?
p3891
atp3892
Rp3893
sa(dp3894
g2
I4174941
sg3
g4
((lp3895
V>>> l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> l.sort(key=lambda x: x[2])\u000a
p3896
aV>>> sorted(l, key=lambda x: x[2])\u000a
p3897
atp3898
Rp3899
sg10
Vsort a list of lists `l` by index 2 of the inner list
p3900
sg12
Vsort a list of lists by a specific index of the inner list
p3901
sg14
S"l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]"
p3902
sg16
g4
((lp3903
V>>> l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> l.sort(key=lambda x: x[2])\u000a
p3904
aV>>> sorted(l, key=lambda x: x[2])\u000a
p3905
atp3906
Rp3907
sg22
S'l.sort(key=(lambda x: x[2]))'
p3908
sg24
g4
((lp3909
g3891
atp3910
Rp3911
sa(dp3912
g2
I1747817
sg3
g4
((lp3913
Vd = {key: value for (key, value) in iterable}\u000a
p3914
aVd = dict((key, value) for (key, value) in iterable)\u000a
p3915
aVd = {value: foo(value) for value in sequence if bar(value)}\u000a\u000adef key_value_gen(k):\u000a   yield chr(k+65)\u000a   yield chr((k+13)%26+65)\u000ad = dict(map(key_value_gen, range(26)))\u000a
p3916
atp3917
Rp3918
sg10
VCreate a dictionary `d` from list `iterable`
p3919
sg12
VCreate a dictionary with list comprehension
p3920
sg14
g182
sg16
g4
((lp3921
tp3922
Rp3923
sg22
S'd = dict(((key, value) for (key, value) in iterable))'
p3924
sg24
g4
((lp3925
VCreate a dictionary with list comprehension in Python
p3926
atp3927
Rp3928
sa(dp3929
g2
I1747817
sg3
g4
((lp3930
Vd = {key: value for (key, value) in iterable}\u000a
p3931
aVd = dict((key, value) for (key, value) in iterable)\u000a
p3932
aVd = {value: foo(value) for value in sequence if bar(value)}\u000a\u000adef key_value_gen(k):\u000a   yield chr(k+65)\u000a   yield chr((k+13)%26+65)\u000ad = dict(map(key_value_gen, range(26)))\u000a
p3933
atp3934
Rp3935
sg10
VCreate a dictionary `d` from list `iterable`
p3936
sg12
VCreate a dictionary with list comprehension
p3937
sg14
g182
sg16
g4
((lp3938
tp3939
Rp3940
sg22
S'd = {key: value for (key, value) in iterable}'
p3941
sg24
g4
((lp3942
g3926
atp3943
Rp3944
sa(dp3945
g2
I1747817
sg3
g4
((lp3946
Vd = {k:v for k, v in iterable}\u000a
p3947
atp3948
Rp3949
sg10
VCreate a dictionary `d` from list of key value pairs `iterable`
p3950
sg12
VCreate a dictionary with list comprehension
p3951
sg14
g182
sg16
g4
((lp3952
tp3953
Rp3954
sg22
S'd = {k: v for (k, v) in iterable}'
p3955
sg24
g4
((lp3956
g3926
atp3957
Rp3958
sa(dp3959
g2
I247770
sg3
g4
((lp3960
Vimport a_module\u000aprint a_module.__file__\u000a
p3961
aVpath = os.path.abspath(amodule.__file__)\u000a
p3962
aVimport os\u000apath = os.path.dirname(amodule.__file__)\u000a
p3963
atp3964
Rp3965
sg10
Vget the path of module `a_module`
p3966
sg12
VRetrieving python module path
p3967
sg14
S'import a_module'
p3968
sg16
g4
((lp3969
Vimport a_module\u000aprint a_module.__file__\u000a
p3970
aVpath = os.path.abspath(amodule.__file__)\u000a
p3971
aVimport os\u000apath = os.path.dirname(amodule.__file__)\u000a
p3972
atp3973
Rp3974
sg22
S'print a_module.__file__'
p3975
sg24
g4
((lp3976
VRetrieving python module path
p3977
atp3978
Rp3979
sa(dp3980
g2
I2331943
sg3
g4
((lp3981
Vimport urllib2\u000aimport json\u000a\u000au = urllib2.urlopen('http://www.reddit.com/.json')\u000aprint json.load(u)\u000au.close()\u000a
p3982
atp3983
Rp3984
sg10
Vdecode JSON string `u` to a dictionary
p3985
sg12
Vdecode JSON
p3986
sg14
S'import json'
p3987
sg16
g4
((lp3988
Vimport urllib2\u000aimport json\u000a\u000au = urllib2.urlopen('http://www.reddit.com/.json')\u000aprint json.load(u)\u000au.close()\u000a
p3989
atp3990
Rp3991
sg22
S'json.load(u)'
p3992
sg24
g4
((lp3993
VHow to decode JSON with Python
p3994
atp3995
Rp3996
sa(dp3997
g2
I1303243
sg3
g4
((lp3998
tp3999
Rp4000
sg10
Vcheck if object `obj` is a string
p4001
sg12
Vfind out if a Python object is a string
p4002
sg14
g182
sg16
g4
((lp4003
tp4004
Rp4005
sg22
S'isinstance(obj, basestring)'
p4006
sg24
g4
((lp4007
VHow to find out if a Python object is a string?
p4008
atp4009
Rp4010
sa(dp4011
g2
I1303243
sg3
g4
((lp4012
Visinstance(o, str)\u000a
p4013
aVisinstance(o, basestring)\u000a
p4014
aVtype(o) is str\u000a
p4015
atp4016
Rp4017
sg10
Vcheck if object `o` is a string
p4018
sg12
Vfind out if a Python object is a string
p4019
sg14
g182
sg16
g4
((lp4020
tp4021
Rp4022
sg22
S'isinstance(o, basestring)'
p4023
sg24
g4
((lp4024
g4008
atp4025
Rp4026
sa(dp4027
g2
I1303243
sg3
g4
((lp4028
Visinstance(o, str)\u000a
p4029
aVisinstance(o, basestring)\u000a
p4030
aVtype(o) is str\u000a
p4031
atp4032
Rp4033
sg10
Vcheck if object `o` is a string
p4034
sg12
Vfind out if a Python object is a string
p4035
sg14
g182
sg16
g4
((lp4036
tp4037
Rp4038
sg22
S'(type(o) is str)'
p4039
sg24
g4
((lp4040
g4008
atp4041
Rp4042
sa(dp4043
g2
I1303243
sg3
g4
((lp4044
Visinstance(o, str)\u000a
p4045
aVisinstance(o, basestring)\u000a
p4046
aVtype(o) is str\u000a
p4047
atp4048
Rp4049
sg10
Vcheck if object `o` is a string
p4050
sg12
Vfind out if a Python object is a string
p4051
sg14
g182
sg16
g4
((lp4052
tp4053
Rp4054
sg22
S'isinstance(o, str)'
p4055
sg24
g4
((lp4056
g4008
atp4057
Rp4058
sa(dp4059
g2
I2269827
sg3
g4
((lp4060
V>>> chr(0x65) == '\u005cx65'\u000aTrue\u000a\u000a\u000a>>> hex(65)\u000a'0x41'\u000a>>> chr(65) == '\u005cx41'\u000aTrue\u000a
p4061
atp4062
Rp4063
sg10
Vconvert an int 65 to hex string
p4064
sg12
Vconvert an int to a hex string
p4065
sg14
g182
sg16
g4
((lp4066
tp4067
Rp4068
sg22
S'hex(65)'
p4069
sg24
g4
((lp4070
VHow to convert an int to a hex string?
p4071
atp4072
Rp4073
sa(dp4074
g2
I19602931
sg3
g4
((lp4075
Vimport urllib\u000a\u000atestfile = urllib.URLopener()\u000atestfile.retrieve("http://randomsite.com/file.gz", "file.gz")\u000a
p4076
atp4077
Rp4078
sg10
Vdownload "http://randomsite.com/file.gz" from http and save as "file.gz"
p4079
sg12
Vhttp file downloading and saving
p4080
sg14
S'import urllib'
p4081
sg16
g4
((lp4082
Vimport urllib\u000a\u000atestfile = urllib.URLopener()\u000atestfile.retrieve("http://randomsite.com/file.gz", "file.gz")\u000a
p4083
atp4084
Rp4085
sg22
S"testfile = urllib.URLopener()\ntestfile.retrieve('http://randomsite.com/file.gz', 'file.gz')"
p4086
sg24
g4
((lp4087
VBasic http file downloading and saving to disk in python?
p4088
atp4089
Rp4090
sa(dp4091
g2
I19602931
sg3
g4
((lp4092
Vimport urllib\u000aurllib.urlretrieve ("http://randomsite.com/file.gz", "file.gz")\u000a
p4093
atp4094
Rp4095
sg10
Vdownload file from http url "http://randomsite.com/file.gz" and save as "file.gz"
p4096
sg12
Vhttp file downloading and saving
p4097
sg14
S'import urllib'
p4098
sg16
g4
((lp4099
Vimport urllib\u000aurllib.urlretrieve ("http://randomsite.com/file.gz", "file.gz")\u000a
p4100
atp4101
Rp4102
sg22
S"urllib.urlretrieve('http://randomsite.com/file.gz', 'file.gz')"
p4103
sg24
g4
((lp4104
g4088
atp4105
Rp4106
sa(dp4107
g2
I19602931
sg3
g4
((lp4108
Vimport wget\u000a\u000afile_url = 'http://johndoe.com/download.zip'\u000a\u000afile_name = wget.download(file_url)\u000a
p4109
atp4110
Rp4111
sg10
Vdownload file from http url `file_url`
p4112
sg12
Vhttp file downloading and saving
p4113
sg14
S"import wget\nfile_url = 'http://johndoe.com/download.zip'"
p4114
sg16
g4
((lp4115
Vimport wget\u000a\u000afile_url = 'http://johndoe.com/download.zip'\u000a\u000afile_name = wget.download(file_url)\u000a
p4116
atp4117
Rp4118
sg22
S'file_name = wget.download(file_url)'
p4119
sg24
g4
((lp4120
g4088
atp4121
Rp4122
sa(dp4123
g2
I843277
sg3
g4
((lp4124
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p4125
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p4126
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p4127
atp4128
Rp4129
sg10
Vcheck if a local variable `myVar` exists
p4130
sg12
Vcheck if a variable exists
p4131
sg14
g182
sg16
g4
((lp4132
tp4133
Rp4134
sg22
S"('myVar' in locals())"
p4135
sg24
g4
((lp4136
VHow do I check if a variable exists?
p4137
atp4138
Rp4139
sa(dp4140
g2
I843277
sg3
g4
((lp4141
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p4142
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p4143
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p4144
atp4145
Rp4146
sg10
Vcheck if a global variable `myVar` exists
p4147
sg12
Vcheck if a variable exists
p4148
sg14
g182
sg16
g4
((lp4149
tp4150
Rp4151
sg22
S"('myVar' in globals())"
p4152
sg24
g4
((lp4153
g4137
atp4154
Rp4155
sa(dp4156
g2
I843277
sg3
g4
((lp4157
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p4158
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p4159
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p4160
atp4161
Rp4162
sg10
Vcheck if object `obj` has attribute 'attr_name'
p4163
sg12
Vcheck if a variable exists
p4164
sg14
g182
sg16
g4
((lp4165
tp4166
Rp4167
sg22
S"hasattr(obj, 'attr_name')"
p4168
sg24
g4
((lp4169
g4137
atp4170
Rp4171
sa(dp4172
g2
I518021
sg3
g4
((lp4173
Vl = [1,2,3,4]\u000as = 'abcde'\u000alen(l) #returns 4\u000alen(s) #returns 5\u000a
p4174
atp4175
Rp4176
sg10
VGetting the length of array `l`
p4177
sg12
VGetting the length of an array
p4178
sg14
S'l = [1, 2, 3, 4]'
p4179
sg16
g4
((lp4180
Vl = [1,2,3,4]\u000as = 'abcde'\u000alen(l) #returns 4\u000alen(s) #returns 5\u000a
p4181
atp4182
Rp4183
sg22
S'len(l)'
p4184
sg24
g4
((lp4185
g2363
atp4186
Rp4187
sa(dp4188
g2
I518021
sg3
g4
((lp4189
Vl = [1,2,3,4]\u000as = 'abcde'\u000alen(l) #returns 4\u000alen(s) #returns 5\u000a
p4190
atp4191
Rp4192
sg10
VGetting the length of array `s`
p4193
sg12
VGetting the length of an array
p4194
sg14
S"s = 'abcde'"
p4195
sg16
g4
((lp4196
Vl = [1,2,3,4]\u000as = 'abcde'\u000alen(l) #returns 4\u000alen(s) #returns 5\u000a
p4197
atp4198
Rp4199
sg22
S'len(s)'
p4200
sg24
g4
((lp4201
g2363
atp4202
Rp4203
sa(dp4204
g2
I1949318
sg3
g4
((lp4205
V>>> print urllib.urlopen("http://www.stackoverflow.com").getcode()\u000a>>> 200\u000a
p4206
atp4207
Rp4208
sg10
VChecking if website "http://www.stackoverflow.com" is up
p4209
sg12
VChecking if a website is up
p4210
sg14
g182
sg16
g4
((lp4211
tp4212
Rp4213
sg22
S"print urllib.urlopen('http://www.stackoverflow.com').getcode()"
p4214
sg24
g4
((lp4215
g3716
atp4216
Rp4217
sa(dp4218
g2
I510348
sg3
g4
((lp4219
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p4220
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p4221
atp4222
Rp4223
sg10
Vmake a 60 seconds time delay
p4224
sg12
Vmake a time delay
p4225
sg14
S'import time'
p4226
sg16
g4
((lp4227
Vimport time\u000atime.sleep(5) # delays for 5 seconds\u000a
p4228
aVimport time \u000awhile True:\u000a    print "This prints once a minute."\u000a    time.sleep(60)  # Delay for 1 minute (60 seconds)\u000a
p4229
atp4230
Rp4231
sg22
S'time.sleep(60)'
p4232
sg24
g4
((lp4233
g818
atp4234
Rp4235
sa(dp4236
g2
I510348
sg3
g4
((lp4237
Vfrom time import sleep\u000asleep(0.1) # Time in seconds.\u000a
p4238
atp4239
Rp4240
sg10
Vmake a 0.1 seconds time delay
p4241
sg12
Vmake a time delay
p4242
sg14
S'from time import sleep'
p4243
sg16
g4
((lp4244
Vfrom time import sleep\u000asleep(0.1) # Time in seconds.\u000a
p4245
atp4246
Rp4247
sg22
S'sleep(0.1)'
p4248
sg24
g4
((lp4249
g818
atp4250
Rp4251
sa(dp4252
g2
I510348
sg3
g4
((lp4253
Vimport time\u000atime.sleep(60)\u000a
p4254
aVimport time\u000atime.sleep(0.1) \u000a
p4255
aVtime.sleep(time.localtime(time.time())[5])\u000a
p4256
atp4257
Rp4258
sg10
Vmake a 60 seconds time delay
p4259
sg12
Vmake a time delay
p4260
sg14
S'import time'
p4261
sg16
g4
((lp4262
Vimport time\u000atime.sleep(60)\u000a
p4263
aVimport time\u000atime.sleep(0.1) \u000a
p4264
aVtime.sleep(time.localtime(time.time())[5])\u000a
p4265
atp4266
Rp4267
sg22
S'time.sleep(60)'
p4268
sg24
g4
((lp4269
g818
atp4270
Rp4271
sa(dp4272
g2
I510348
sg3
g4
((lp4273
Vimport time\u000atime.sleep(60)\u000a
p4274
aVimport time\u000atime.sleep(0.1) \u000a
p4275
aVtime.sleep(time.localtime(time.time())[5])\u000a
p4276
atp4277
Rp4278
sg10
Vmake a 0.1 seconds time delay
p4279
sg12
Vmake a time delay
p4280
sg14
S'import time'
p4281
sg16
g4
((lp4282
Vimport time\u000atime.sleep(60)\u000a
p4283
aVimport time\u000atime.sleep(0.1) \u000a
p4284
aVtime.sleep(time.localtime(time.time())[5])\u000a
p4285
atp4286
Rp4287
sg22
S'time.sleep(0.1)'
p4288
sg24
g4
((lp4289
g818
atp4290
Rp4291
sa(dp4292
g2
I82831
sg3
g4
((lp4293
V>>> print os.path.isfile("/etc/password.txt")\u000aTrue\u000a>>> print os.path.isfile("/etc")\u000aFalse\u000a>>> print os.path.isfile("/does/not/exist")\u000aFalse\u000a>>> print os.path.exists("/etc/password.txt")\u000aTrue\u000a>>> print os.path.exists("/etc")\u000aTrue\u000a>>> print os.path.exists("/does/not/exist")\u000aFalse\u000a
p4294
atp4295
Rp4296
sg10
Vcheck whether a file "/etc/password.txt" exists
p4297
sg12
Vcheck whether a file exists
p4298
sg14
g182
sg16
g4
((lp4299
tp4300
Rp4301
sg22
S"print os.path.isfile('/etc/password.txt')"
p4302
sg24
g4
((lp4303
g2551
atp4304
Rp4305
sa(dp4306
g2
I82831
sg3
g4
((lp4307
V>>> print os.path.isfile("/etc/password.txt")\u000aTrue\u000a>>> print os.path.isfile("/etc")\u000aFalse\u000a>>> print os.path.isfile("/does/not/exist")\u000aFalse\u000a>>> print os.path.exists("/etc/password.txt")\u000aTrue\u000a>>> print os.path.exists("/etc")\u000aTrue\u000a>>> print os.path.exists("/does/not/exist")\u000aFalse\u000a
p4308
atp4309
Rp4310
sg10
Vcheck whether a file "/etc" exists
p4311
sg12
Vcheck whether a file exists
p4312
sg14
g182
sg16
g4
((lp4313
tp4314
Rp4315
sg22
S"print os.path.isfile('/etc')"
p4316
sg24
g4
((lp4317
g2551
atp4318
Rp4319
sa(dp4320
g2
I82831
sg3
g4
((lp4321
V>>> print os.path.isfile("/etc/password.txt")\u000aTrue\u000a>>> print os.path.isfile("/etc")\u000aFalse\u000a>>> print os.path.isfile("/does/not/exist")\u000aFalse\u000a>>> print os.path.exists("/etc/password.txt")\u000aTrue\u000a>>> print os.path.exists("/etc")\u000aTrue\u000a>>> print os.path.exists("/does/not/exist")\u000aFalse\u000a
p4322
atp4323
Rp4324
sg10
Vcheck whether a path "/does/not/exist" exists
p4325
sg12
Vcheck whether a file exists
p4326
sg14
g182
sg16
g4
((lp4327
tp4328
Rp4329
sg22
S"print os.path.exists('/does/not/exist')"
p4330
sg24
g4
((lp4331
g2551
atp4332
Rp4333
sa(dp4334
g2
I82831
sg3
g4
((lp4335
V>>> print os.path.isfile("/etc/password.txt")\u000aTrue\u000a>>> print os.path.isfile("/etc")\u000aFalse\u000a>>> print os.path.isfile("/does/not/exist")\u000aFalse\u000a>>> print os.path.exists("/etc/password.txt")\u000aTrue\u000a>>> print os.path.exists("/etc")\u000aTrue\u000a>>> print os.path.exists("/does/not/exist")\u000aFalse\u000a
p4336
atp4337
Rp4338
sg10
Vcheck whether a file "/does/not/exist" exists
p4339
sg12
Vcheck whether a file exists
p4340
sg14
g182
sg16
g4
((lp4341
tp4342
Rp4343
sg22
S"print os.path.isfile('/does/not/exist')"
p4344
sg24
g4
((lp4345
g2551
atp4346
Rp4347
sa(dp4348
g2
I82831
sg3
g4
((lp4349
V>>> print os.path.isfile("/etc/password.txt")\u000aTrue\u000a>>> print os.path.isfile("/etc")\u000aFalse\u000a>>> print os.path.isfile("/does/not/exist")\u000aFalse\u000a>>> print os.path.exists("/etc/password.txt")\u000aTrue\u000a>>> print os.path.exists("/etc")\u000aTrue\u000a>>> print os.path.exists("/does/not/exist")\u000aFalse\u000a
p4350
atp4351
Rp4352
sg10
Vcheck whether a path "/etc" exists
p4353
sg12
Vcheck whether a file exists
p4354
sg14
g182
sg16
g4
((lp4355
tp4356
Rp4357
sg22
S"print os.path.exists('/etc')"
p4358
sg24
g4
((lp4359
g2551
atp4360
Rp4361
sa(dp4362
g2
I82831
sg3
g4
((lp4363
V>>> print os.path.isfile("/etc/password.txt")\u000aTrue\u000a>>> print os.path.isfile("/etc")\u000aFalse\u000a>>> print os.path.isfile("/does/not/exist")\u000aFalse\u000a>>> print os.path.exists("/etc/password.txt")\u000aTrue\u000a>>> print os.path.exists("/etc")\u000aTrue\u000a>>> print os.path.exists("/does/not/exist")\u000aFalse\u000a
p4364
atp4365
Rp4366
sg10
Vcheck whether a path "/etc/password.txt" exists
p4367
sg12
Vcheck whether a file exists
p4368
sg14
g182
sg16
g4
((lp4369
tp4370
Rp4371
sg22
S"print os.path.exists('/etc/password.txt')"
p4372
sg24
g4
((lp4373
g2551
atp4374
Rp4375
sa(dp4376
g2
I7961363
sg3
g4
((lp4377
V>>> from collections import OrderedDict\u000a>>> list(OrderedDict.fromkeys('abracadabra'))\u000a['a', 'b', 'r', 'c', 'd']\u000a
p4378
aV>>> list(dict.fromkeys('abracadabra'))\u000a['a', 'b', 'r', 'c', 'd']\u000a
p4379
atp4380
Rp4381
sg10
VRemoving duplicates in list `abracadabra`
p4382
sg12
VRemoving duplicates in lists
p4383
sg14
S'from collections import OrderedDict'
p4384
sg16
g4
((lp4385
V>>> from collections import OrderedDict\u000a>>> list(OrderedDict.fromkeys('abracadabra'))\u000a['a', 'b', 'r', 'c', 'd']\u000a
p4386
aV>>> list(dict.fromkeys('abracadabra'))\u000a['a', 'b', 'r', 'c', 'd']\u000a
p4387
atp4388
Rp4389
sg22
S"list(OrderedDict.fromkeys('abracadabra'))"
p4390
sg24
g4
((lp4391
g3014
atp4392
Rp4393
sa(dp4394
g2
I14043934
sg3
g4
((lp4395
V>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p4396
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p4397
atp4398
Rp4399
sg10
Vsubtract 1 hour and 10 minutes from time object `t`
p4400
sg12
Vtime offset
p4401
sg14
g182
sg16
g4
((lp4402
tp4403
Rp4404
sg22
S'(t - datetime.timedelta(hours=1, minutes=10))'
p4405
sg24
g4
((lp4406
g3334
atp4407
Rp4408
sa(dp4409
g2
I14043934
sg3
g4
((lp4410
V>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p4411
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p4412
atp4413
Rp4414
sg10
Vadd 1 hour and 2 minutes to time object `t`
p4415
sg12
Vtime offset
p4416
sg14
g182
sg16
g4
((lp4417
tp4418
Rp4419
sg22
S'dt = datetime.datetime.combine(datetime.date.today(), t)'
p4420
sg24
g4
((lp4421
g3334
atp4422
Rp4423
sa(dp4424
g2
I14043934
sg3
g4
((lp4425
V>>> t = datetime.time(1, 2)\u000a>>> dt = datetime.datetime.combine(datetime.date.today(), t)\u000a>>> dt\u000adatetime.datetime(2012, 12, 26, 1, 2)\u000a>>> dt -= datetime.timedelta(hours=5)\u000a>>> dt.time()\u000adatetime.time(20, 2)\u000a
p4426
aV>>> import datetime\u000a>>> t = datetime.datetime.now()\u000a>>> t - datetime.timedelta(hours=1, minutes=10)\u000adatetime.datetime(2012, 12, 26, 17, 18, 52, 167840)\u000a
p4427
atp4428
Rp4429
sg10
Vsubtract 5 hours from the time object `dt`
p4430
sg12
Vtime offset
p4431
sg14
g182
sg16
g4
((lp4432
tp4433
Rp4434
sg22
S'dt -= datetime.timedelta(hours=5)'
p4435
sg24
g4
((lp4436
g3334
atp4437
Rp4438
sa(dp4439
g2
I2052390
sg3
g4
((lp4440
Vraise ValueError('A very specific bad thing happened')\u000a
p4441
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p4442
aV    raise RuntimeError('specific message') from error\u000a
p4443
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p4444
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p4445
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p4446
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p4447
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p4448
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p4449
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p4450
aV    raise error.with_traceback(sys.exc_info()[2])\u000a
p4451
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p4452
aV('message', 'foo', 'bar', 'baz')    \u000a
p4453
aVraise 'message' # really really wrong. don't do this.\u000a
p4454
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p4455
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p4456
atp4457
Rp4458
sg10
Vthrow an exception "I know Python!"
p4459
sg12
VManually raising (throwing) an exception
p4460
sg14
g182
sg16
g4
((lp4461
tp4462
Rp4463
sg22
S"raise Exception('I know Python!')"
p4464
sg24
g4
((lp4465
VManually raising (throwing) an exception in Python
p4466
atp4467
Rp4468
sa(dp4469
g2
I455612
sg3
g4
((lp4470
V  >>> 125650429603636838/(2**53)\u000a  13.949999999999999\u000a\u000a  >>> 234042163/(2**24)\u000a  13.949999988079071\u000a\u000a  >>> a=13.946\u000a  >>> print(a)\u000a  13.946\u000a  >>> print("%.2f" % a)\u000a  13.95\u000a  >>> round(a,2)\u000a  13.949999999999999\u000a  >>> print("%.2f" % round(a,2))\u000a  13.95\u000a  >>> print("{0:.2f}".format(a))\u000a  13.95\u000a  >>> print("{0:.2f}".format(round(a,2)))\u000a  13.95\u000a  >>> print("{0:.15f}".format(round(a,2)))\u000a  13.949999999999999\u000a
p4471
atp4472
Rp4473
sg10
Vprint float `a` with two decimal points
p4474
sg12
VLimiting floats to two decimal points
p4475
sg14
g182
sg16
g4
((lp4476
tp4477
Rp4478
sg22
S"print(('%.2f' % round(a, 2)))"
p4479
sg24
g4
((lp4480
g2906
atp4481
Rp4482
sa(dp4483
g2
I3501382
sg3
g4
((lp4484
Vclass Spam( int ): pass\u000ax = Spam( 0 )\u000atype( x ) == int # False\u000aisinstance( x, int ) # True\u000a
p4485
aVisinstance( <var>, int )\u000a
p4486
aVtry:\u000a    x += 1\u000aexcept TypeError:\u000a    ...\u000a
p4487
aVisinstance( <var>, ( int, long ) )\u000a
p4488
atp4489
Rp4490
sg10
Vcheck if `x` is an integer
p4491
sg12
VChecking whether a variable is an integer
p4492
sg14
g182
sg16
g4
((lp4493
tp4494
Rp4495
sg22
S'(type(x) == int)'
p4496
sg24
g4
((lp4497
g1350
atp4498
Rp4499
sa(dp4500
g2
I402504
sg3
g4
((lp4501
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4502
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4503
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4504
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4505
atp4506
Rp4507
sg10
Vdetermine the type of variable `v`
p4508
sg12
Vdetermine the variable type
p4509
sg14
S'v = 10'
p4510
sg16
g4
((lp4511
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4512
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4513
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4514
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4515
atp4516
Rp4517
sg22
S'type(v)'
p4518
sg24
g4
((lp4519
g782
atp4520
Rp4521
sa(dp4522
g2
I402504
sg3
g4
((lp4523
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4524
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4525
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4526
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4527
atp4528
Rp4529
sg10
Vdetermine the type of variable `v`
p4530
sg12
Vdetermine the variable type
p4531
sg14
S'v = 100000000000000'
p4532
sg16
g4
((lp4533
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4534
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4535
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4536
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4537
atp4538
Rp4539
sg22
S'type(v)'
p4540
sg24
g4
((lp4541
g782
atp4542
Rp4543
sa(dp4544
g2
I402504
sg3
g4
((lp4545
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4546
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4547
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4548
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4549
atp4550
Rp4551
sg10
Vdetermine the type of variable `v`
p4552
sg12
Vdetermine the variable type
p4553
sg14
S'v = (-10)'
p4554
sg16
g4
((lp4555
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4556
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4557
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4558
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4559
atp4560
Rp4561
sg22
S'type(v)'
p4562
sg24
g4
((lp4563
g782
atp4564
Rp4565
sa(dp4566
g2
I402504
sg3
g4
((lp4567
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4568
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4569
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4570
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4571
atp4572
Rp4573
sg10
Vdetermine the type of variable `v`
p4574
sg12
Vdetermine the variable type
p4575
sg14
S"v = 'hi'"
p4576
sg16
g4
((lp4577
V>>> v = 10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4578
aV>>> v = -10\u000a>>> type(v)\u000a<type 'int'>\u000a
p4579
aV>>> v = 100000000000000\u000a>>> type(v)\u000a<type 'long'>\u000a
p4580
aV>>> v = 'hi'\u000a>>> type(v)\u000a<type 'str'>\u000a
p4581
atp4582
Rp4583
sg22
S'type(v)'
p4584
sg24
g4
((lp4585
g782
atp4586
Rp4587
sa(dp4588
g2
I402504
sg3
g4
((lp4589
Vprint type(variable_name)\u000a
p4590
atp4591
Rp4592
sg10
Vget the type of variable `variable_name`
p4593
sg12
Vdetermine the variable type
p4594
sg14
g182
sg16
g4
((lp4595
tp4596
Rp4597
sg22
S'print type(variable_name)'
p4598
sg24
g4
((lp4599
g782
atp4600
Rp4601
sa(dp4602
g2
I761804
sg3
g4
((lp4603
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p4604
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p4605
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p4606
atp4607
Rp4608
sg10
VTrimming a string " Hello "
p4609
sg12
VTrimming a string
p4610
sg14
g182
sg16
g4
((lp4611
tp4612
Rp4613
sg22
S"' Hello '.strip()"
p4614
sg24
g4
((lp4615
g1414
atp4616
Rp4617
sa(dp4618
g2
I761804
sg3
g4
((lp4619
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p4620
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p4621
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p4622
atp4623
Rp4624
sg10
VTrimming a string " Hello"
p4625
sg12
VTrimming a string
p4626
sg14
g182
sg16
g4
((lp4627
tp4628
Rp4629
sg22
S"' Hello'.strip()"
p4630
sg24
g4
((lp4631
g1414
atp4632
Rp4633
sa(dp4634
g2
I761804
sg3
g4
((lp4635
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p4636
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p4637
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p4638
atp4639
Rp4640
sg10
VTrimming a string "Bob has a cat"
p4641
sg12
VTrimming a string
p4642
sg14
g182
sg16
g4
((lp4643
tp4644
Rp4645
sg22
S"'Bob has a cat'.strip()"
p4646
sg24
g4
((lp4647
g1414
atp4648
Rp4649
sa(dp4650
g2
I761804
sg3
g4
((lp4651
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p4652
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p4653
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p4654
atp4655
Rp4656
sg10
VTrimming a string "          Hello        "
p4657
sg12
VTrimming a string
p4658
sg14
g182
sg16
g4
((lp4659
tp4660
Rp4661
sg22
S"'          Hello        '.strip()"
p4662
sg24
g4
((lp4663
g1414
atp4664
Rp4665
sa(dp4666
g2
I761804
sg3
g4
((lp4667
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p4668
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p4669
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p4670
atp4671
Rp4672
sg10
VTrimming a string `str`
p4673
sg12
VTrimming a string
p4674
sg14
g182
sg16
g4
((lp4675
tp4676
Rp4677
sg22
S'str.strip()'
p4678
sg24
g4
((lp4679
g1414
atp4680
Rp4681
sa(dp4682
g2
I761804
sg3
g4
((lp4683
VmyString.strip()\u000a
p4684
atp4685
Rp4686
sg10
VTrimming "\u005cn" from string `myString`
p4687
sg12
VTrimming a string
p4688
sg14
g182
sg16
g4
((lp4689
tp4690
Rp4691
sg22
S"myString.strip('\\n')"
p4692
sg24
g4
((lp4693
g1414
atp4694
Rp4695
sa(dp4696
g2
I761804
sg3
g4
((lp4697
VmyString.strip()\u000a
p4698
atp4699
Rp4700
sg10
Vleft trimming "\u005cn\u005cr" from string `myString`
p4701
sg12
VTrimming a string
p4702
sg14
g182
sg16
g4
((lp4703
tp4704
Rp4705
sg22
S"myString.lstrip('\\n\\r')"
p4706
sg24
g4
((lp4707
g1414
atp4708
Rp4709
sa(dp4710
g2
I761804
sg3
g4
((lp4711
VmyString.strip()\u000a
p4712
atp4713
Rp4714
sg10
Vright trimming "\u005cn\u005ct" from string `myString`
p4715
sg12
VTrimming a string
p4716
sg14
g182
sg16
g4
((lp4717
tp4718
Rp4719
sg22
S"myString.rstrip('\\n\\t')"
p4720
sg24
g4
((lp4721
g1414
atp4722
Rp4723
sa(dp4724
g2
I276052
sg3
g4
((lp4725
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p4726
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p4727
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p4728
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p4729
atp4730
Rp4731
sg10
Vprint cpu and memory usage
p4732
sg12
Vget current CPU and RAM usage
p4733
sg14
S'from __future__ import print_function\nimport psutil'
p4734
sg16
g4
((lp4735
Vtar -xvzf psutil-0.5.0.tar.gz\u200c\u200b\u000acd psutil-0.5.0\u000asudo python setup.py install\u000a
p4736
aVimport os\u000aimport psutil\u000apid = os.getpid()\u000apy = psutil.Process(pid)\u000amemoryUse = py.memory_info()[0]/2.**30  # memory use in GB...I think\u000aprint('memory use:', memoryUse)\u000a
p4737
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.cpu_percent())\u000aprint(psutil.virtual_memory()) #  physical memory usage\u000a
p4738
aVfrom __future__ import print_function\u000aimport psutil\u000aprint(psutil.__versi\u200c\u200bon__)\u000a
p4739
atp4740
Rp4741
sg22
S'print(psutil.cpu_percent())\nprint(psutil.virtual_memory())'
p4742
sg24
g4
((lp4743
g3079
atp4744
Rp4745
sa(dp4746
g2
I5137497
sg3
g4
((lp4747
Vimport os\u000acwd = os.getcwd()\u000a
p4748
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p4749
atp4750
Rp4751
sg10
Vget the directory name of `path`
p4752
sg12
VFind current directory and file's directory
p4753
sg14
g182
sg16
g4
((lp4754
tp4755
Rp4756
sg22
S'os.path.dirname(path)'
p4757
sg24
g4
((lp4758
g1892
atp4759
Rp4760
sa(dp4761
g2
I5137497
sg3
g4
((lp4762
Vimport os\u000acwd = os.getcwd()\u000a
p4763
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p4764
atp4765
Rp4766
sg10
Vget the canonical path of file `path`
p4767
sg12
VFind current directory and file's directory
p4768
sg14
g182
sg16
g4
((lp4769
tp4770
Rp4771
sg22
S'os.path.realpath(path)'
p4772
sg24
g4
((lp4773
g1892
atp4774
Rp4775
sa(dp4776
g2
I4906977
sg3
g4
((lp4777
Vimport os\u000aprint os.environ\u000a
p4778
atp4779
Rp4780
sg10
Vprint all environment variables
p4781
sg12
VAccess environment variables
p4782
sg14
S'import os'
p4783
sg16
g4
((lp4784
Vimport os\u000aprint os.environ\u000a
p4785
atp4786
Rp4787
sg22
S'print os.environ'
p4788
sg24
g4
((lp4789
g930
atp4790
Rp4791
sa(dp4792
g2
I3996904
sg3
g4
((lp4793
Vrandom.randint(a, b)\u000a
p4794
aVimport random\u000aprint(random.randint(0,9))\u000a
p4795
atp4796
Rp4797
sg10
VGenerate random integers between 0 and 9
p4798
sg12
VGenerate random integers between 0 and 9
p4799
sg14
S'import random'
p4800
sg16
g4
((lp4801
Vrandom.randint(a, b)\u000a
p4802
aVimport random\u000aprint(random.randint(0,9))\u000a
p4803
atp4804
Rp4805
sg22
S'print(random.randint(0, 9))'
p4806
sg24
g4
((lp4807
g695
atp4808
Rp4809
sa(dp4810
g2
I2793324
sg3
g4
((lp4811
Va=[1,2,3,4]\u000aif 6 in a:\u000a    a.remove(6)\u000a
p4812
aVtry:\u000a    a.remove(6)\u000aexcept:\u000a    pass\u000a
p4813
atp4814
Rp4815
sg10
Vdelete the element 6 from list `a`
p4816
sg12
Vdelete a list element by value
p4817
sg14
S'a = [1, 2, 3, 4]'
p4818
sg16
g4
((lp4819
Va=[1,2,3,4]\u000aif 6 in a:\u000a    a.remove(6)\u000a
p4820
aVtry:\u000a    a.remove(6)\u000aexcept:\u000a    pass\u000a
p4821
atp4822
Rp4823
sg22
S'a.remove(6)'
p4824
sg24
g4
((lp4825
g1541
atp4826
Rp4827
sa(dp4828
g2
I2793324
sg3
g4
((lp4829
Va=[1,2,3,4]\u000aif 6 in a:\u000a    a.remove(6)\u000a
p4830
aVtry:\u000a    a.remove(6)\u000aexcept:\u000a    pass\u000a
p4831
atp4832
Rp4833
sg10
Vdelete the element 6 from list `a`
p4834
sg12
Vdelete a list element by value
p4835
sg14
g182
sg16
g4
((lp4836
tp4837
Rp4838
sg22
S'a.remove(6)'
p4839
sg24
g4
((lp4840
g1541
atp4841
Rp4842
sa(dp4843
g2
I2793324
sg3
g4
((lp4844
Vtry:\u000a    a.remove(c)\u000aexcept ValueError:\u000a    pass\u000a
p4845
aVif c in a:\u000a    a.remove(c)\u000a
p4846
atp4847
Rp4848
sg10
Vdelete the element `c` from list `a`
p4849
sg12
Vdelete a list element by value
p4850
sg14
g182
sg16
g4
((lp4851
tp4852
Rp4853
sg22
S'if (c in a):\n    a.remove(c)'
p4854
sg24
g4
((lp4855
g1541
atp4856
Rp4857
sa(dp4858
g2
I2793324
sg3
g4
((lp4859
Vtry:\u000a    a.remove(c)\u000aexcept ValueError:\u000a    pass\u000a
p4860
aVif c in a:\u000a    a.remove(c)\u000a
p4861
atp4862
Rp4863
sg10
Vdelete the element `c` from list `a`
p4864
sg12
Vdelete a list element by value
p4865
sg14
g182
sg16
g4
((lp4866
tp4867
Rp4868
sg22
S'try:\n    a.remove(c)\nexcept ValueError:\n    pass'
p4869
sg24
g4
((lp4870
g1541
atp4871
Rp4872
sa(dp4873
g2
I415511
sg3
g4
((lp4874
V>>> from time import gmtime, strftime\u000a>>> strftime("%Y-%m-%d %H:%M:%S", gmtime())\u000a'2009-01-05 22:14:39'\u000a
p4875
atp4876
Rp4877
sg10
Vget current time in pretty format
p4878
sg12
Vget current time
p4879
sg14
S'from time import gmtime, strftime'
p4880
sg16
g4
((lp4881
V>>> from time import gmtime, strftime\u000a>>> strftime("%Y-%m-%d %H:%M:%S", gmtime())\u000a'2009-01-05 22:14:39'\u000a
p4882
atp4883
Rp4884
sg22
S"strftime('%Y-%m-%d %H:%M:%S', gmtime())"
p4885
sg24
g4
((lp4886
g841
atp4887
Rp4888
sa(dp4889
g2
I415511
sg3
g4
((lp4890
V>>> from datetime import datetime\u000a>>> str(datetime.now())\u000a'2011-05-03 17:45:35.177000'\u000a
p4891
atp4892
Rp4893
sg10
Vget current time in string format
p4894
sg12
Vget current time
p4895
sg14
S'from datetime import datetime'
p4896
sg16
g4
((lp4897
V>>> from datetime import datetime\u000a>>> str(datetime.now())\u000a'2011-05-03 17:45:35.177000'\u000a
p4898
atp4899
Rp4900
sg22
S'str(datetime.now())'
p4901
sg24
g4
((lp4902
g841
atp4903
Rp4904
sa(dp4905
g2
I3939361
sg3
g4
((lp4906
V>>> string = "ab1cd1ef"\u000a>>> string.replace("1","")\u000a'abcdef'\u000a>>>\u000a
p4907
aV>>>\u000a>>> a = "a!b@c#d$"\u000a>>> b = "!@#$"\u000a>>> for char in b:\u000a...     a = a.replace(char,"")\u000a...\u000a>>> print a\u000aabcd\u000a>>>\u000a
p4908
atp4909
Rp4910
sg10
VRemove character `char` from a string `a`
p4911
sg12
VRemove specific characters from a string
p4912
sg14
S"a = 'a!b@c#d$'"
p4913
sg16
g4
((lp4914
V>>> string = "ab1cd1ef"\u000a>>> string.replace("1","")\u000a'abcdef'\u000a>>>\u000a
p4915
aV>>>\u000a>>> a = "a!b@c#d$"\u000a>>> b = "!@#$"\u000a>>> for char in b:\u000a...     a = a.replace(char,"")\u000a...\u000a>>> print a\u000aabcd\u000a>>>\u000a
p4916
atp4917
Rp4918
sg22
S"a = a.replace(char, '')"
p4919
sg24
g4
((lp4920
g1787
atp4921
Rp4922
sa(dp4923
g2
I3939361
sg3
g4
((lp4924
V>>> string = "ab1cd1ef"\u000a>>> string.replace("1","")\u000a'abcdef'\u000a>>>\u000a
p4925
aV>>>\u000a>>> a = "a!b@c#d$"\u000a>>> b = "!@#$"\u000a>>> for char in b:\u000a...     a = a.replace(char,"")\u000a...\u000a>>> print a\u000aabcd\u000a>>>\u000a
p4926
atp4927
Rp4928
sg10
VRemove characters in `b` from a string `a`
p4929
sg12
VRemove specific characters from a string
p4930
sg14
g182
sg16
g4
((lp4931
tp4932
Rp4933
sg22
S"a = a.replace(char, '')"
p4934
sg24
g4
((lp4935
g1787
atp4936
Rp4937
sa(dp4938
g2
I3939361
sg3
g4
((lp4939
V{ord('!'): None, ord('@'): None, ...}\u000a
p4940
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p4941
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p4942
aVline = line.translate(None, '!@#$')\u000a
p4943
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p4944
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p4945
atp4946
Rp4947
sg10
VRemove characters in '!@#$' from a string `line`
p4948
sg12
VRemove specific characters from a string
p4949
sg14
S'import string'
p4950
sg16
g4
((lp4951
V{ord('!'): None, ord('@'): None, ...}\u000a
p4952
aVtranslation_table = dict.fromkeys(map(ord, '!@#$'), None)\u000aunicode_line = unicode_line.translate(translation_table)\u000a
p4953
aVimport re\u000aline = re.sub('[!@#$]', '', line)\u000a
p4954
aVline = line.translate(None, '!@#$')\u000a
p4955
aVunicode_line = unicode_line.translate({ord(c): None for c in '!@#$'})\u000a
p4956
aVimport string\u000aline = line.translate(string.maketrans('', ''), '!@#$')\u000a
p4957
atp4958
Rp4959
sg22
S"line = line.translate(string.maketrans('', ''), '!@#$')"
p4960
sg24
g4
((lp4961
g1787
atp4962
Rp4963
sa(dp4964
g2
I2972212
sg3
g4
((lp4965
V% python -mtimeit  "l=[]"\u000a10000000 loops, best of 3: 0.0711 usec per loop\u000a\u000a% python -mtimeit  "l=list()"\u000a1000000 loops, best of 3: 0.297 usec per loop\u000a
p4966
atp4967
Rp4968
sg10
VCreating an empty list
p4969
sg12
VCreating an empty list
p4970
sg14
g182
sg16
g4
((lp4971
tp4972
Rp4973
sg22
S'list()'
p4974
sg24
g4
((lp4975
g3042
atp4976
Rp4977
sa(dp4978
g2
I2972212
sg3
g4
((lp4979
tp4980
Rp4981
sg10
VCreating an empty list
p4982
sg12
VCreating an empty list
p4983
sg14
g182
sg16
g4
((lp4984
tp4985
Rp4986
sg22
S'[]'
p4987
sg24
g4
((lp4988
g3042
atp4989
Rp4990
sa(dp4991
g2
I1514553
sg3
g4
((lp4992
Vfrom array import array\u000aintarray = array('i')\u000a
p4993
atp4994
Rp4995
sg10
Vdeclare an array with element 'i'
p4996
sg12
Vdeclare an array
p4997
sg14
S'from array import array'
p4998
sg16
g4
((lp4999
Vfrom array import array\u000aintarray = array('i')\u000a
p5000
atp5001
Rp5002
sg22
S"intarray = array('i')"
p5003
sg24
g4
((lp5004
g1954
atp5005
Rp5006
sa(dp5007
g2
I1854
sg3
g4
((lp5008
V>>> import os\u000a>>> print os.name\u000aposix\u000a>>> import platform\u000a>>> platform.system()\u000a'Linux'\u000a>>> platform.release()\u000a'2.6.22-15-generic'\u000a
p5009
atp5010
Rp5011
sg10
Vget the name of the OS
p5012
sg12
VWhat OS am I running on
p5013
sg14
S'import os'
p5014
sg16
g4
((lp5015
V>>> import os\u000a>>> print os.name\u000aposix\u000a>>> import platform\u000a>>> platform.system()\u000a'Linux'\u000a>>> platform.release()\u000a'2.6.22-15-generic'\u000a
p5016
atp5017
Rp5018
sg22
S'print os.name'
p5019
sg24
g4
((lp5020
g3286
atp5021
Rp5022
sa(dp5023
g2
I73663
sg3
g4
((lp5024
Vimport sys\u000asys.exit()\u000a
p5025
atp5026
Rp5027
sg10
VTerminating a Python script with error message "some error message"
p5028
sg12
VTerminating a Python script
p5029
sg14
g182
sg16
g4
((lp5030
tp5031
Rp5032
sg22
S"sys.exit('some error message')"
p5033
sg24
g4
((lp5034
g1573
atp5035
Rp5036
sa(dp5037
g2
I5844672
sg3
g4
((lp5038
Vdel d[key]\u000a
p5039
aVdef removekey(d, key):\u000a    r = dict(d)\u000a    del r[key]\u000a    return r\u000a
p5040
atp5041
Rp5042
sg10
VDelete an element with key `key` dictionary `r`
p5043
sg12
VDelete an element from a dictionary
p5044
sg14
S'r = dict(d)'
p5045
sg16
g4
((lp5046
Vdel d[key]\u000a
p5047
aVdef removekey(d, key):\u000a    r = dict(d)\u000a    del r[key]\u000a    return r\u000a
p5048
atp5049
Rp5050
sg22
S'del r[key]'
p5051
sg24
g4
((lp5052
g188
atp5053
Rp5054
sa(dp5055
g2
I16296643
sg3
g4
((lp5056
Vlevel1 = [list(row) for row in level1]\u000a
p5057
aVlevel1 = map(list, level1)\u000a
p5058
atp5059
Rp5060
sg10
VConvert tuple `level1` to list
p5061
sg12
VConvert tuple to list and back
p5062
sg14
g182
sg16
g4
((lp5063
tp5064
Rp5065
sg22
S'level1 = map(list, level1)'
p5066
sg24
g4
((lp5067
g3189
atp5068
Rp5069
sa(dp5070
g2
I10543303
sg3
g4
((lp5071
V>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> sum(i > 5 for i in j)\u000a3\u000a
p5072
aV>>> issubclass(bool, int)\u000aTrue\u000a
p5073
atp5074
Rp5075
sg10
Vget the number of values in list `j` that is greater than 5
p5076
sg12
Vnumber of values in a list greater than a certain number
p5077
sg14
S'j = [4, 5, 6, 7, 1, 3, 7, 5]'
p5078
sg16
g4
((lp5079
V>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> sum(i > 5 for i in j)\u000a3\u000a
p5080
aV>>> issubclass(bool, int)\u000aTrue\u000a
p5081
atp5082
Rp5083
sg22
S'sum(((i > 5) for i in j))'
p5084
sg24
g4
((lp5085
Vnumber of values in a list greater than a certain number
p5086
atp5087
Rp5088
sa(dp5089
g2
I10543303
sg3
g4
((lp5090
V>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> len([1 for i in j if i > 5])\u000a3\u000a
p5091
atp5092
Rp5093
sg10
Vget the number of values in list `j` that is greater than 5
p5094
sg12
Vnumber of values in a list greater than a certain number
p5095
sg14
S'j = [4, 5, 6, 7, 1, 3, 7, 5]'
p5096
sg16
g4
((lp5097
V>>> j = [4, 5, 6, 7, 1, 3, 7, 5]\u000a>>> len([1 for i in j if i > 5])\u000a3\u000a
p5098
atp5099
Rp5100
sg22
S'len([1 for i in j if (i > 5)])'
p5101
sg24
g4
((lp5102
g5086
atp5103
Rp5104
sa(dp5105
g2
I10543303
sg3
g4
((lp5106
Vimport numpy as np\u000aj = np.array(j)\u000asum(j > i)\u000a
p5107
atp5108
Rp5109
sg10
Vget the number of values in list `j` that is greater than `i`
p5110
sg12
Vnumber of values in a list greater than a certain number
p5111
sg14
S'import numpy as np'
p5112
sg16
g4
((lp5113
Vimport numpy as np\u000aj = np.array(j)\u000asum(j > i)\u000a
p5114
atp5115
Rp5116
sg22
S'j = np.array(j)\nsum((j > i))'
p5117
sg24
g4
((lp5118
g5086
atp5119
Rp5120
sa(dp5121
g2
I3294889
sg3
g4
((lp5122
V>>> d = {'x': 1, 'y': 2, 'z': 3} \u000a>>> list(d)\u000a['y', 'x', 'z']\u000a>>> d.keys()\u000a['y', 'x', 'z']\u000a
p5123
aVfor letter, number in d.items():\u000a    print letter, 'corresponds to', number\u000a
p5124
aV>>> d.items()\u000a[('y', 2), ('x', 1), ('z', 3)]\u000a
p5125
aVfor k,v in d.items():\u000a    print k, 'corresponds to', v\u000a
p5126
aVfor letter, number in d.items():\u000a    print '{0} corresponds to {1}'.format(letter, number)\u000a
p5127
atp5128
Rp5129
sg10
VIterating key and items over dictionary `d`
p5130
sg12
VIterating over dictionaries using for loops
p5131
sg14
g182
sg16
g4
((lp5132
tp5133
Rp5134
sg22
S'for (letter, number) in d.items():\n    pass'
p5135
sg24
g4
((lp5136
g2732
atp5137
Rp5138
sa(dp5139
g2
I3294889
sg3
g4
((lp5140
V>>> d = {'x': 1, 'y': 2, 'z': 3} \u000a>>> list(d)\u000a['y', 'x', 'z']\u000a>>> d.keys()\u000a['y', 'x', 'z']\u000a
p5141
aVfor letter, number in d.items():\u000a    print letter, 'corresponds to', number\u000a
p5142
aV>>> d.items()\u000a[('y', 2), ('x', 1), ('z', 3)]\u000a
p5143
aVfor k,v in d.items():\u000a    print k, 'corresponds to', v\u000a
p5144
aVfor letter, number in d.items():\u000a    print '{0} corresponds to {1}'.format(letter, number)\u000a
p5145
atp5146
Rp5147
sg10
VIterating key and items over dictionary `d`
p5148
sg12
VIterating over dictionaries using for loops
p5149
sg14
g182
sg16
g4
((lp5150
tp5151
Rp5152
sg22
S'for (k, v) in d.items():\n    pass'
p5153
sg24
g4
((lp5154
g2732
atp5155
Rp5156
sa(dp5157
g2
I3294889
sg3
g4
((lp5158
V>>> d = {'x': 1, 'y': 2, 'z': 3} \u000a>>> list(d)\u000a['y', 'x', 'z']\u000a>>> d.keys()\u000a['y', 'x', 'z']\u000a
p5159
aVfor letter, number in d.items():\u000a    print letter, 'corresponds to', number\u000a
p5160
aV>>> d.items()\u000a[('y', 2), ('x', 1), ('z', 3)]\u000a
p5161
aVfor k,v in d.items():\u000a    print k, 'corresponds to', v\u000a
p5162
aVfor letter, number in d.items():\u000a    print '{0} corresponds to {1}'.format(letter, number)\u000a
p5163
atp5164
Rp5165
sg10
Vget keys and items of dictionary `d`
p5166
sg12
VIterating over dictionaries using for loops
p5167
sg14
g182
sg16
g4
((lp5168
tp5169
Rp5170
sg22
S'd.items()'
p5171
sg24
g4
((lp5172
g2732
atp5173
Rp5174
sa(dp5175
g2
I3294889
sg3
g4
((lp5176
Vfor key, value in d.items():\u000a
p5177
aVfor key in d:\u000a
p5178
aVfor key, value in d.iteritems():\u000a
p5179
atp5180
Rp5181
sg10
Vget keys and items of dictionary `d` as a list
p5182
sg12
VIterating over dictionaries using for loops
p5183
sg14
g182
sg16
g4
((lp5184
tp5185
Rp5186
sg22
S'list(d.items())'
p5187
sg24
g4
((lp5188
g2732
atp5189
Rp5190
sa(dp5191
g2
I743806
sg3
g4
((lp5192
V>>> line="a sentence with a few words"\u000a>>> line.split()\u000a['a', 'sentence', 'with', 'a', 'few', 'words']\u000a>>> \u000a
p5193
atp5194
Rp5195
sg10
VSplit string `line` into a list by whitespace
p5196
sg12
VSplit string into a list
p5197
sg14
S"line = 'a sentence with a few words'"
p5198
sg16
g4
((lp5199
V>>> line="a sentence with a few words"\u000a>>> line.split()\u000a['a', 'sentence', 'with', 'a', 'few', 'words']\u000a>>> \u000a
p5200
atp5201
Rp5202
sg22
S'line.split()'
p5203
sg24
g4
((lp5204
g1603
atp5205
Rp5206
sa(dp5207
g2
I2600191
sg3
g4
((lp5208
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5209
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5210
aV[[x,l.count(x)] for x in set(l)]\u000a
p5211
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5212
aVCounter(l)\u000a
p5213
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5214
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5215
atp5216
Rp5217
sg10
Vcount the occurrences of items in list `l`
p5218
sg12
Vcount the occurrences of a list item
p5219
sg14
S"l = ['a', 'b', 'b']\nfrom collections import Counter"
p5220
sg16
g4
((lp5221
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5222
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5223
aV[[x,l.count(x)] for x in set(l)]\u000a
p5224
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5225
aVCounter(l)\u000a
p5226
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5227
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5228
atp5229
Rp5230
sg22
S'Counter(l)'
p5231
sg24
g4
((lp5232
g1151
atp5233
Rp5234
sa(dp5235
g2
I2600191
sg3
g4
((lp5236
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5237
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5238
aV[[x,l.count(x)] for x in set(l)]\u000a
p5239
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5240
aVCounter(l)\u000a
p5241
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5242
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5243
atp5244
Rp5245
sg10
Vcount the occurrences of items in list `l`
p5246
sg12
Vcount the occurrences of a list item
p5247
sg14
S"l = ['a', 'b', 'b']"
p5248
sg16
g4
((lp5249
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5250
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5251
aV[[x,l.count(x)] for x in set(l)]\u000a
p5252
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5253
aVCounter(l)\u000a
p5254
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5255
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5256
atp5257
Rp5258
sg22
S'[[x, l.count(x)] for x in set(l)]'
p5259
sg24
g4
((lp5260
g1151
atp5261
Rp5262
sa(dp5263
g2
I2600191
sg3
g4
((lp5264
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5265
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5266
aV[[x,l.count(x)] for x in set(l)]\u000a
p5267
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5268
aVCounter(l)\u000a
p5269
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5270
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5271
atp5272
Rp5273
sg10
Vcount the occurrences of items in list `l`
p5274
sg12
Vcount the occurrences of a list item
p5275
sg14
S"l = ['a', 'b', 'b']"
p5276
sg16
g4
((lp5277
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5278
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5279
aV[[x,l.count(x)] for x in set(l)]\u000a
p5280
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5281
aVCounter(l)\u000a
p5282
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5283
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5284
atp5285
Rp5286
sg22
S'dict(((x, l.count(x)) for x in set(l)))'
p5287
sg24
g4
((lp5288
g1151
atp5289
Rp5290
sa(dp5291
g2
I2600191
sg3
g4
((lp5292
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5293
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5294
aV[[x,l.count(x)] for x in set(l)]\u000a
p5295
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5296
aVCounter(l)\u000a
p5297
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5298
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5299
atp5300
Rp5301
sg10
Vcount the occurrences of item "b" in list `l`
p5302
sg12
Vcount the occurrences of a list item
p5303
sg14
S"l = ['a', 'b', 'b']"
p5304
sg16
g4
((lp5305
Vimport timeit\u000a\u000at1=timeit.Timer('Counter(l)', \u005c\u000a                'import random;import string;from collections import Counter;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000at2=timeit.Timer('[[x,l.count(x)] for x in set(l)]',\u000a                'import random;import string;n=1000;l=[random.choice(string.ascii_letters) for x in xrange(n)]'\u000a                )\u000a\u000aprint "Counter(): ", t1.repeat(repeat=3,number=10000)\u000aprint "count():   ", t2.repeat(repeat=3,number=10000)\u000a
p5306
aV>>> l = ["a","b","b"]\u000a>>> [[x,l.count(x)] for x in set(l)]\u000a[['a', 1], ['b', 2]]\u000a>>> dict((x,l.count(x)) for x in set(l))\u000a{'a': 1, 'b': 2}\u000a
p5307
aV[[x,l.count(x)] for x in set(l)]\u000a
p5308
aV>>> l = ["a","b","b"]\u000a>>> from collections import Counter\u000a>>> Counter(l)\u000aCounter({'b': 2, 'a': 1})\u000a
p5309
aVCounter(l)\u000a
p5310
aV>>> l = ["a","b","b"]\u000a>>> l.count("a")\u000a1\u000a>>> l.count("b")\u000a2\u000a
p5311
aVCounter():  [6.360648187146579, 6.613881559699756, 6.392260466851987]\u000acount():    [12.885062765334006, 13.045601897769359, 12.87746743077426]\u000a
p5312
atp5313
Rp5314
sg22
S"l.count('b')"
p5315
sg24
g4
((lp5316
g1151
atp5317
Rp5318
sa(dp5319
g2
I845058
sg3
g4
((lp5320
Vfrom __future__ import with_statement\u000aimport time\u000aimport mmap\u000aimport random\u000afrom collections import defaultdict\u000a\u000adef mapcount(filename):\u000a    f = open(filename, "r+")\u000a    buf = mmap.mmap(f.fileno(), 0)\u000a    lines = 0\u000a    readline = buf.readline\u000a    while readline():\u000a        lines += 1\u000a    return lines\u000a\u000adef simplecount(filename):\u000a    lines = 0\u000a    for line in open(filename):\u000a        lines += 1\u000a    return lines\u000a\u000adef bufcount(filename):\u000a    f = open(filename)                  \u000a    lines = 0\u000a    buf_size = 1024 * 1024\u000a    read_f = f.read # loop optimization\u000a\u000a    buf = read_f(buf_size)\u000a    while buf:\u000a        lines += buf.count('\u005cn')\u000a        buf = read_f(buf_size)\u000a\u000a    return lines\u000a\u000adef opcount(fname):\u000a    with open(fname) as f:\u000a        for i, l in enumerate(f):\u000a            pass\u000a    return i + 1\u000a\u000a\u000acounts = defaultdict(list)\u000a\u000afor i in range(5):\u000a    for func in [mapcount, simplecount, bufcount, opcount]:\u000a        start_time = time.time()\u000a        assert func("big_file.txt") == 1209138\u000a        counts[func].append(time.time() - start_time)\u000a\u000afor key, vals in counts.items():\u000a    print key.__name__, ":", sum(vals) / float(len(vals))\u000a
p5321
aVmapcount : 0.465599966049\u000asimplecount : 0.756399965286\u000abufcount : 0.546800041199\u000aopcount : 0.718600034714\u000a
p5322
aVmapcount : 0.471799945831\u000asimplecount : 0.634400033951\u000abufcount : 0.468800067902\u000aopcount : 0.602999973297\u000a
p5323
atp5324
Rp5325
sg10
Vget line count of file `filename`
p5326
sg12
Vget line count
p5327
sg14
g182
sg16
g4
((lp5328
tp5329
Rp5330
sg22
S"def bufcount(filename):\n    f = open(filename)\n    lines = 0\n    buf_size = (1024 * 1024)\n    read_f = f.read\n    buf = read_f(buf_size)\n    while buf:\n        lines += buf.count('\\n')\n        buf = read_f(buf_size)\n    return lines"
p5331
sg24
g4
((lp5332
g3591
atp5333
Rp5334
sa(dp5335
g2
I3437059
sg3
g4
((lp5336
tp5337
Rp5338
sg10
Vcheck if string `needle` is in `haystack`
p5339
sg12
Vstring contains substring
p5340
sg14
g182
sg16
g4
((lp5341
tp5342
Rp5343
sg22
S'if (needle in haystack):\n    pass'
p5344
sg24
g4
((lp5345
g1494
atp5346
Rp5347
sa(dp5348
g2
I3437059
sg3
g4
((lp5349
Vs = "This be a string"\u000aif s.find("is") == -1:\u000a    print "No 'is' here!"\u000aelse:\u000a    print "Found 'is' in the string."\u000a
p5350
atp5351
Rp5352
sg10
Vcheck if string "substring" is in string
p5353
sg12
Vstring contains substring
p5354
sg14
g182
sg16
g4
((lp5355
tp5356
Rp5357
sg22
S"string.find('substring')"
p5358
sg24
g4
((lp5359
g1494
atp5360
Rp5361
sa(dp5362
g2
I931092
sg3
g4
((lp5363
V    string[start:stop:step]\u000a
p5364
aV    slice_obj = slice(start, stop, step)\u000a    string[slice_obj]\u000a
p5365
aVdef reversed_string(a_string):\u000a    return a_string[::-1]\u000a
p5366
aVdef reverse_a_string_slowly(a_string):\u000a    new_string = ''\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                    # index = index - 1\u000a        new_string += a_string[index] # new_string = new_string + character\u000a    return new_string\u000a
p5367
aVdef reverse_string_readable_answer(string):\u000a    return ''.join(reversed(string))\u000a
p5368
aV'foo'[::-1]\u000a
p5369
aVreversed_string('foo')\u000a
p5370
aVstart = stop = None\u000astep = -1\u000areverse_slice = slice(start, stop, step)\u000a'foo'[reverse_slice]\u000a
p5371
aVdef reverse_a_string_more_slowly(a_string):\u000a    new_strings = []\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                       \u000a        new_strings.append(a_string[index])\u000a    return ''.join(new_strings)\u000a
p5372
aVstring[subscript]\u000a
p5373
aV>>> a_string = 'amanaplanacanalpanama' * 10\u000a>>> min(timeit.repeat(lambda: reverse_string_readable_answer(a_string)))\u000a10.38789987564087\u000a>>> min(timeit.repeat(lambda: reversed_string(a_string)))\u000a0.6622700691223145\u000a>>> min(timeit.repeat(lambda: reverse_a_string_slowly(a_string)))\u000a25.756799936294556\u000a>>> min(timeit.repeat(lambda: reverse_a_string_more_slowly(a_string)))\u000a38.73570013046265\u000a
p5374
atp5375
Rp5376
sg10
VReverse a string `string`
p5377
sg12
VReverse a string
p5378
sg14
g182
sg16
g4
((lp5379
tp5380
Rp5381
sg22
S"''.join(reversed(string))"
p5382
sg24
g4
((lp5383
g2436
atp5384
Rp5385
sa(dp5386
g2
I931092
sg3
g4
((lp5387
V    string[start:stop:step]\u000a
p5388
aV    slice_obj = slice(start, stop, step)\u000a    string[slice_obj]\u000a
p5389
aVdef reversed_string(a_string):\u000a    return a_string[::-1]\u000a
p5390
aVdef reverse_a_string_slowly(a_string):\u000a    new_string = ''\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                    # index = index - 1\u000a        new_string += a_string[index] # new_string = new_string + character\u000a    return new_string\u000a
p5391
aVdef reverse_string_readable_answer(string):\u000a    return ''.join(reversed(string))\u000a
p5392
aV'foo'[::-1]\u000a
p5393
aVreversed_string('foo')\u000a
p5394
aVstart = stop = None\u000astep = -1\u000areverse_slice = slice(start, stop, step)\u000a'foo'[reverse_slice]\u000a
p5395
aVdef reverse_a_string_more_slowly(a_string):\u000a    new_strings = []\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                       \u000a        new_strings.append(a_string[index])\u000a    return ''.join(new_strings)\u000a
p5396
aVstring[subscript]\u000a
p5397
aV>>> a_string = 'amanaplanacanalpanama' * 10\u000a>>> min(timeit.repeat(lambda: reverse_string_readable_answer(a_string)))\u000a10.38789987564087\u000a>>> min(timeit.repeat(lambda: reversed_string(a_string)))\u000a0.6622700691223145\u000a>>> min(timeit.repeat(lambda: reverse_a_string_slowly(a_string)))\u000a25.756799936294556\u000a>>> min(timeit.repeat(lambda: reverse_a_string_more_slowly(a_string)))\u000a38.73570013046265\u000a
p5398
atp5399
Rp5400
sg10
VReverse a string "foo"
p5401
sg12
VReverse a string
p5402
sg14
g182
sg16
g4
((lp5403
tp5404
Rp5405
sg22
S"'foo'[::(-1)]"
p5406
sg24
g4
((lp5407
g2436
atp5408
Rp5409
sa(dp5410
g2
I931092
sg3
g4
((lp5411
V    string[start:stop:step]\u000a
p5412
aV    slice_obj = slice(start, stop, step)\u000a    string[slice_obj]\u000a
p5413
aVdef reversed_string(a_string):\u000a    return a_string[::-1]\u000a
p5414
aVdef reverse_a_string_slowly(a_string):\u000a    new_string = ''\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                    # index = index - 1\u000a        new_string += a_string[index] # new_string = new_string + character\u000a    return new_string\u000a
p5415
aVdef reverse_string_readable_answer(string):\u000a    return ''.join(reversed(string))\u000a
p5416
aV'foo'[::-1]\u000a
p5417
aVreversed_string('foo')\u000a
p5418
aVstart = stop = None\u000astep = -1\u000areverse_slice = slice(start, stop, step)\u000a'foo'[reverse_slice]\u000a
p5419
aVdef reverse_a_string_more_slowly(a_string):\u000a    new_strings = []\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                       \u000a        new_strings.append(a_string[index])\u000a    return ''.join(new_strings)\u000a
p5420
aVstring[subscript]\u000a
p5421
aV>>> a_string = 'amanaplanacanalpanama' * 10\u000a>>> min(timeit.repeat(lambda: reverse_string_readable_answer(a_string)))\u000a10.38789987564087\u000a>>> min(timeit.repeat(lambda: reversed_string(a_string)))\u000a0.6622700691223145\u000a>>> min(timeit.repeat(lambda: reverse_a_string_slowly(a_string)))\u000a25.756799936294556\u000a>>> min(timeit.repeat(lambda: reverse_a_string_more_slowly(a_string)))\u000a38.73570013046265\u000a
p5422
atp5423
Rp5424
sg10
VReverse a string `a_string`
p5425
sg12
VReverse a string
p5426
sg14
g182
sg16
g4
((lp5427
tp5428
Rp5429
sg22
S'a_string[::(-1)]'
p5430
sg24
g4
((lp5431
g2436
atp5432
Rp5433
sa(dp5434
g2
I931092
sg3
g4
((lp5435
V    string[start:stop:step]\u000a
p5436
aV    slice_obj = slice(start, stop, step)\u000a    string[slice_obj]\u000a
p5437
aVdef reversed_string(a_string):\u000a    return a_string[::-1]\u000a
p5438
aVdef reverse_a_string_slowly(a_string):\u000a    new_string = ''\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                    # index = index - 1\u000a        new_string += a_string[index] # new_string = new_string + character\u000a    return new_string\u000a
p5439
aVdef reverse_string_readable_answer(string):\u000a    return ''.join(reversed(string))\u000a
p5440
aV'foo'[::-1]\u000a
p5441
aVreversed_string('foo')\u000a
p5442
aVstart = stop = None\u000astep = -1\u000areverse_slice = slice(start, stop, step)\u000a'foo'[reverse_slice]\u000a
p5443
aVdef reverse_a_string_more_slowly(a_string):\u000a    new_strings = []\u000a    index = len(a_string)\u000a    while index:\u000a        index -= 1                       \u000a        new_strings.append(a_string[index])\u000a    return ''.join(new_strings)\u000a
p5444
aVstring[subscript]\u000a
p5445
aV>>> a_string = 'amanaplanacanalpanama' * 10\u000a>>> min(timeit.repeat(lambda: reverse_string_readable_answer(a_string)))\u000a10.38789987564087\u000a>>> min(timeit.repeat(lambda: reversed_string(a_string)))\u000a0.6622700691223145\u000a>>> min(timeit.repeat(lambda: reverse_a_string_slowly(a_string)))\u000a25.756799936294556\u000a>>> min(timeit.repeat(lambda: reverse_a_string_more_slowly(a_string)))\u000a38.73570013046265\u000a
p5446
atp5447
Rp5448
sg10
VReverse a string `a_string`
p5449
sg12
VReverse a string
p5450
sg14
g182
sg16
g4
((lp5451
tp5452
Rp5453
sg22
S'def reversed_string(a_string):\n    return a_string[::(-1)]'
p5454
sg24
g4
((lp5455
g2436
atp5456
Rp5457
sa(dp5458
g2
I931092
sg3
g4
((lp5459
tp5460
Rp5461
sg10
VReverse a string `s`
p5462
sg12
VReverse a string
p5463
sg14
g182
sg16
g4
((lp5464
tp5465
Rp5466
sg22
S"''.join(reversed(s))"
p5467
sg24
g4
((lp5468
g2436
atp5469
Rp5470
sa(dp5471
g2
I8177079
sg3
g4
((lp5472
Vlist2.extend(list1)\u000a
p5473
aVlist2.append(list1)\u000a
p5474
aVlist1.extend(mylog)\u000a
p5475
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p5476
aVfor line in mylog:\u000a    list1.append(line)\u000a
p5477
atp5478
Rp5479
sg10
Vappend list `a` to `c`
p5480
sg12
Vtake the content of a list and append it to another list
p5481
sg14
g182
sg16
g4
((lp5482
tp5483
Rp5484
sg22
S'c.extend(a)'
p5485
sg24
g4
((lp5486
g3856
atp5487
Rp5488
sa(dp5489
g2
I8177079
sg3
g4
((lp5490
Vlist2.extend(list1)\u000a
p5491
aVlist2.append(list1)\u000a
p5492
aVlist1.extend(mylog)\u000a
p5493
aV>>> a = range(5)\u000a>>> b = range(3)\u000a>>> c = range(2)\u000a>>> b.append(a)\u000a>>> b\u000a[0, 1, 2, [0, 1, 2, 3, 4]]\u000a>>> c.extend(a)\u000a>>> c\u000a[0, 1, 0, 1, 2, 3, 4]\u000a
p5494
aVfor line in mylog:\u000a    list1.append(line)\u000a
p5495
atp5496
Rp5497
sg10
Vappend items in list `mylog` to `list1`
p5498
sg12
Vtake the content of a list and append it to another list
p5499
sg14
g182
sg16
g4
((lp5500
tp5501
Rp5502
sg22
S'for line in mylog:\n    list1.append(line)'
p5503
sg24
g4
((lp5504
g3856
atp5505
Rp5506
sa(dp5507
g2
I3940128
sg3
g4
((lp5508
V>>> array=[0,10,20,40]\u000a>>> for i in reversed(array):\u000a...     print i\u000a
p5509
atp5510
Rp5511
sg10
Vreverse a list `array`
p5512
sg12
Vreverse a list
p5513
sg14
g182
sg16
g4
((lp5514
tp5515
Rp5516
sg22
S'list(reversed(array))'
p5517
sg24
g4
((lp5518
g2092
atp5519
Rp5520
sa(dp5521
g2
I4476373
sg3
g4
((lp5522
Vimport requests\u000aget_response = requests.get(url='http://google.com')\u000apost_data = {'username':'joeb', 'password':'foobar'}\u000a# POST some form-encoded data:\u000apost_response = requests.post(url='http://httpbin.org/post', data=post_data)\u000a
p5523
aVimport json\u000apost_response = requests.post(url='http://httpbin.org/post', data=json.dumps(post_data))\u000a# If using requests v2.4.2 or later, pass the dict via the json parameter and it will be encoded directly:\u000apost_response = requests.post(url='http://httpbin.org/post', json=post_data)\u000a
p5524
atp5525
Rp5526
sg10
Vmake an HTTP post request with data `post_data`
p5527
sg12
VSimple URL GET/POST
p5528
sg14
g182
sg16
g4
((lp5529
tp5530
Rp5531
sg22
S"post_response = requests.post(url='http://httpbin.org/post', json=post_data)"
p5532
sg24
g4
((lp5533
g3769
atp5534
Rp5535
sa(dp5536
g2
I247770
sg3
g4
((lp5537
V#/path2/bar.py\u000aimport os\u000aprint os.getcwd()\u000aprint __file__\u000a
p5538
aV#/path1/foo.py\u000aimport bar\u000aprint bar.__file__\u000a
p5539
aV/path2                              # "print os.getcwd()" still works fine\u000aTraceback (most recent call last):  # but __file__ doesn't exist if bar.py is running as main\u000a  File "/path2/bar.py", line 3, in <module>\u000a    print __file__\u000aNameError: name '__file__' is not defined \u000a
p5540
aV/path1        # "import bar" causes the line "print os.getcwd()" to run\u000a/path2/bar.py # then "print __file__" runs\u000a/path2/bar.py # then the import statement finishes and "print bar.__file__" runs\u000a
p5541
atp5542
Rp5543
sg10
Vget the path of the current python module
p5544
sg12
VRetrieving python module path
p5545
sg14
S'import os'
p5546
sg16
g4
((lp5547
V#/path2/bar.py\u000aimport os\u000aprint os.getcwd()\u000aprint __file__\u000a
p5548
aV#/path1/foo.py\u000aimport bar\u000aprint bar.__file__\u000a
p5549
aV/path2                              # "print os.getcwd()" still works fine\u000aTraceback (most recent call last):  # but __file__ doesn't exist if bar.py is running as main\u000a  File "/path2/bar.py", line 3, in <module>\u000a    print __file__\u000aNameError: name '__file__' is not defined \u000a
p5550
aV/path1        # "import bar" causes the line "print os.getcwd()" to run\u000a/path2/bar.py # then "print __file__" runs\u000a/path2/bar.py # then the import statement finishes and "print bar.__file__" runs\u000a
p5551
atp5552
Rp5553
sg22
S'print os.getcwd()'
p5554
sg24
g4
((lp5555
g3977
atp5556
Rp5557
sa(dp5558
g2
I247770
sg3
g4
((lp5559
Vimport a_module\u000aprint a_module.__file__\u000a
p5560
aVpath = os.path.abspath(amodule.__file__)\u000a
p5561
aVimport os\u000apath = os.path.dirname(amodule.__file__)\u000a
p5562
atp5563
Rp5564
sg10
Vget the path of the python module `amodule`
p5565
sg12
VRetrieving python module path
p5566
sg14
g182
sg16
g4
((lp5567
tp5568
Rp5569
sg22
S'path = os.path.abspath(amodule.__file__)'
p5570
sg24
g4
((lp5571
g3977
atp5572
Rp5573
sa(dp5574
g2
I209513
sg3
g4
((lp5575
V>>> int("a", 16)\u000a10\u000a>>> int("0xa",16)\u000a10\u000a
p5576
atp5577
Rp5578
sg10
VConvert hex string `hexString` to int
p5579
sg12
VConvert hex string to int
p5580
sg14
g182
sg16
g4
((lp5581
tp5582
Rp5583
sg22
S'int(hexString, 16)'
p5584
sg24
g4
((lp5585
g2379
atp5586
Rp5587
sa(dp5588
g2
I9573244
sg3
g4
((lp5589
Vif some_string:\u000a
p5590
aVif not some_string:\u000a
p5591
atp5592
Rp5593
sg10
Vcheck if string `some_string` is empty
p5594
sg12
VMost elegant way to check if the string is empty
p5595
sg14
g182
sg16
g4
((lp5596
tp5597
Rp5598
sg22
S'if (not some_string):\n    pass'
p5599
sg24
g4
((lp5600
g907
atp5601
Rp5602
sa(dp5603
g2
I9573244
sg3
g4
((lp5604
V >>> bool("")\u000a False\u000a >>> bool("   ")\u000a True\u000a >>> bool("   ".strip())\u000a False\u000a
p5605
aVif not my_string:\u000a
p5606
atp5607
Rp5608
sg10
Vcheck if string `my_string` is empty
p5609
sg12
VMost elegant way to check if the string is empty
p5610
sg14
g182
sg16
g4
((lp5611
tp5612
Rp5613
sg22
S'if (not my_string):\n    pass'
p5614
sg24
g4
((lp5615
g907
atp5616
Rp5617
sa(dp5618
g2
I89228
sg3
g4
((lp5619
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p5620
atp5621
Rp5622
sg10
VCalling an external command "ls -l"
p5623
sg12
VCalling an external command
p5624
sg14
S'from subprocess import call'
p5625
sg16
g4
((lp5626
Vfrom subprocess import call\u000acall(["ls", "-l"])\u000a
p5627
atp5628
Rp5629
sg22
S"call(['ls', '-l'])"
p5630
sg24
g4
((lp5631
g410
atp5632
Rp5633
sa(dp5634
g2
I9001509
sg3
g4
((lp5635
V>>> from collections import OrderedDict\u000a\u000a>>> # regular unsorted dictionary\u000a>>> d = {'banana': 3, 'apple':4, 'pear': 1, 'orange': 2}\u000a\u000a>>> # dictionary sorted by key -- OrderedDict(sorted(d.items()) also works\u000a>>> OrderedDict(sorted(d.items(), key=lambda t: t[0]))\u000aOrderedDict([('apple', 4), ('banana', 3), ('orange', 2), ('pear', 1)])\u000a\u000a>>> # dictionary sorted by value\u000a>>> OrderedDict(sorted(d.items(), key=lambda t: t[1]))\u000aOrderedDict([('pear', 1), ('orange', 2), ('banana', 3), ('apple', 4)])\u000a\u000a>>> # dictionary sorted by length of the key string\u000a>>> OrderedDict(sorted(d.items(), key=lambda t: len(t[0])))\u000aOrderedDict([('pear', 1), ('apple', 4), ('orange', 2), ('banana', 3)])\u000a
p5636
atp5637
Rp5638
sg10
Vsort a dictionary `d` by key
p5639
sg12
Vsort a dictionary by key
p5640
sg14
S"from collections import OrderedDict\nd = {'banana': 3, 'apple': 4, 'pear': 1, 'orange': 2, }"
p5641
sg16
g4
((lp5642
V>>> from collections import OrderedDict\u000a\u000a>>> # regular unsorted dictionary\u000a>>> d = {'banana': 3, 'apple':4, 'pear': 1, 'orange': 2}\u000a\u000a>>> # dictionary sorted by key -- OrderedDict(sorted(d.items()) also works\u000a>>> OrderedDict(sorted(d.items(), key=lambda t: t[0]))\u000aOrderedDict([('apple', 4), ('banana', 3), ('orange', 2), ('pear', 1)])\u000a\u000a>>> # dictionary sorted by value\u000a>>> OrderedDict(sorted(d.items(), key=lambda t: t[1]))\u000aOrderedDict([('pear', 1), ('orange', 2), ('banana', 3), ('apple', 4)])\u000a\u000a>>> # dictionary sorted by length of the key string\u000a>>> OrderedDict(sorted(d.items(), key=lambda t: len(t[0])))\u000aOrderedDict([('pear', 1), ('apple', 4), ('orange', 2), ('banana', 3)])\u000a
p5643
atp5644
Rp5645
sg22
S'OrderedDict(sorted(d.items(), key=(lambda t: t[0])))'
p5646
sg24
g4
((lp5647
g1449
atp5648
Rp5649
sa(dp5650
g2
I5618878
sg3
g4
((lp5651
Vlist1 = ['1', '2', '3']\u000astr1 = ''.join(list1)\u000a
p5652
aVlist1 = [1, 2, 3]\u000astr1 = ''.join(str(e) for e in list1)\u000a
p5653
atp5654
Rp5655
sg10
Vconcatenating values in `list1` to a string
p5656
sg12
Vconvert list to string
p5657
sg14
S'list1 = [1, 2, 3]'
p5658
sg16
g4
((lp5659
Vlist1 = ['1', '2', '3']\u000astr1 = ''.join(list1)\u000a
p5660
aVlist1 = [1, 2, 3]\u000astr1 = ''.join(str(e) for e in list1)\u000a
p5661
atp5662
Rp5663
sg22
S"str1 = ''.join((str(e) for e in list1))"
p5664
sg24
g4
((lp5665
g1465
atp5666
Rp5667
sa(dp5668
g2
I5618878
sg3
g4
((lp5669
VL = ['L','O','L']\u000amakeitastring = ''.join(map(str, L))\u000a
p5670
atp5671
Rp5672
sg10
Vconcatenating values in list `L` to a string
p5673
sg12
Vconvert list to string
p5674
sg14
S"L = ['L', 'O', 'L']"
p5675
sg16
g4
((lp5676
VL = ['L','O','L']\u000amakeitastring = ''.join(map(str, L))\u000a
p5677
atp5678
Rp5679
sg22
S"makeitastring = ''.join(map(str, L))"
p5680
sg24
g4
((lp5681
g1465
atp5682
Rp5683
sa(dp5684
g2
I1476
sg3
g4
((lp5685
V>>> print int('01010101111',2)\u000a687\u000a>>> print int('11111111',2)\u000a255\u000a
p5686
atp5687
Rp5688
sg10
Vconvert binary string '11111111' to integer
p5689
sg12
Vexpress binary literals
p5690
sg14
g182
sg16
g4
((lp5691
tp5692
Rp5693
sg22
S"int('11111111', 2)"
p5694
sg24
g4
((lp5695
g2779
atp5696
Rp5697
sa(dp5698
g2
I930397
sg3
g4
((lp5699
V>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a
p5700
atp5701
Rp5702
sg10
Vgets the `n` th-to-last element in list `some_list`
p5703
sg12
Vgets the nth-to-last element
p5704
sg14
g182
sg16
g4
((lp5705
tp5706
Rp5707
sg22
S'some_list[(- n)]'
p5708
sg24
g4
((lp5709
V<p><code>some_list[-1]</code> is the shortest and most Pythonic.</p>\u000a\u000a<p>In fact, you can do much more with this syntax. The <code>some_list[-n]</code> syntax gets the nth-to-last element. So <code>some_list[-1]</code> gets the last element, <code>some_list[-2]</code> gets the second to last, etc, all the way down to <code>some_list[-len(some_list)]</code>, which gives you the first element.</p>\u000a\u000a<p>You can also set list elements in this way. For instance:</p>\u000a\u000a<pre><code>>>> some_list = [1, 2, 3]\u000a>>> some_list[-1] = 5 # Set the last element\u000a>>> some_list[-2] = 3 # Set the second to last element\u000a>>> some_list\u000a[1, 3, 5]\u000a</code></pre>\u000a
p5710
atp5711
Rp5712
sa(dp5713
g2
I930397
sg3
g4
((lp5714
Valist = []\u000aalist[-1]   # will generate an IndexError exception whereas \u000aalist[-1:]  # will return an empty list\u000aastr = ''\u000aastr[-1]    # will generate an IndexError exception whereas\u000aastr[-1:]   # will return an empty str\u000a
p5715
atp5716
Rp5717
sg10
Vget the last element in list `alist`
p5718
sg12
VGetting the last element of a list
p5719
sg14
g182
sg16
g4
((lp5720
tp5721
Rp5722
sg22
S'alist[(-1)]'
p5723
sg24
g4
((lp5724
g2063
atp5725
Rp5726
sa(dp5727
g2
I930397
sg3
g4
((lp5728
Valist = []\u000aalist[-1]   # will generate an IndexError exception whereas \u000aalist[-1:]  # will return an empty list\u000aastr = ''\u000aastr[-1]    # will generate an IndexError exception whereas\u000aastr[-1:]   # will return an empty str\u000a
p5729
atp5730
Rp5731
sg10
Vget the last element in list `astr`
p5732
sg12
VGetting the last element of a list
p5733
sg14
g182
sg16
g4
((lp5734
tp5735
Rp5736
sg22
S'astr[(-1)]'
p5737
sg24
g4
((lp5738
g2063
atp5739
Rp5740
sa(dp5741
g2
I1712227
sg3
g4
((lp5742
V>>> len([1,2,3])\u000a3\u000a
p5743
atp5744
Rp5745
sg10
Vget the size of a list `[1,2,3]`
p5746
sg12
Vget the size of a list
p5747
sg14
g182
sg16
g4
((lp5748
tp5749
Rp5750
sg22
S'len([1, 2, 3])'
p5751
sg24
g4
((lp5752
g1939
atp5753
Rp5754
sa(dp5755
g2
I1712227
sg3
g4
((lp5756
Vlen(items)\u000a
p5757
aVitems.__len__()\u000a
p5758
aVitems = []\u000aitems.append("apple")\u000aitems.append("orange")\u000aitems.append("banana")\u000a
p5759
aV>>> all(hasattr(cls, '__len__') for cls in (str, bytes, tuple, list, \u000a                                            xrange, dict, set, frozenset))\u000aTrue\u000a
p5760
atp5761
Rp5762
sg10
Vget the size of object `items`
p5763
sg12
Vget the size of a list
p5764
sg14
g182
sg16
g4
((lp5765
tp5766
Rp5767
sg22
S'items.__len__()'
p5768
sg24
g4
((lp5769
g1939
atp5770
Rp5771
sa(dp5772
g2
I1712227
sg3
g4
((lp5773
V>>> len([1,2,3])\u000a3\u000a
p5774
atp5775
Rp5776
sg10
Vfunction to get the size of object
p5777
sg12
Vget the size of a list
p5778
sg14
g182
sg16
g4
((lp5779
tp5780
Rp5781
sg22
S'len()'
p5782
sg24
g4
((lp5783
g1939
atp5784
Rp5785
sa(dp5786
g2
I1712227
sg3
g4
((lp5787
Vlen(items)\u000a
p5788
aVitems.__len__()\u000a
p5789
aVitems = []\u000aitems.append("apple")\u000aitems.append("orange")\u000aitems.append("banana")\u000a
p5790
aV>>> all(hasattr(cls, '__len__') for cls in (str, bytes, tuple, list, \u000a                                            xrange, dict, set, frozenset))\u000aTrue\u000a
p5791
atp5792
Rp5793
sg10
Vget the size of list `s`
p5794
sg12
Vget the size of a list
p5795
sg14
g182
sg16
g4
((lp5796
tp5797
Rp5798
sg22
S'len(s)'
p5799
sg24
g4
((lp5800
g1939
atp5801
Rp5802
sa(dp5803
g2
I1185524
sg3
g4
((lp5804
Vs = s.lstrip()\u000a
p5805
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p5806
aVs = s.rstrip()\u000a
p5807
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p5808
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p5809
aVastringexample\u000a
p5810
atp5811
Rp5812
sg10
Vtrim whitespace (including tabs) in `s` on the left side
p5813
sg12
Vtrim whitespace (including tabs)
p5814
sg14
g182
sg16
g4
((lp5815
tp5816
Rp5817
sg22
S's = s.lstrip()'
p5818
sg24
g4
((lp5819
g1130
atp5820
Rp5821
sa(dp5822
g2
I1185524
sg3
g4
((lp5823
Vs = s.lstrip()\u000a
p5824
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p5825
aVs = s.rstrip()\u000a
p5826
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p5827
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p5828
aVastringexample\u000a
p5829
atp5830
Rp5831
sg10
Vtrim whitespace (including tabs) in `s` on the right side
p5832
sg12
Vtrim whitespace (including tabs)
p5833
sg14
g182
sg16
g4
((lp5834
tp5835
Rp5836
sg22
S's = s.rstrip()'
p5837
sg24
g4
((lp5838
g1130
atp5839
Rp5840
sa(dp5841
g2
I1185524
sg3
g4
((lp5842
Vs = s.lstrip()\u000a
p5843
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p5844
aVs = s.rstrip()\u000a
p5845
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p5846
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p5847
aVastringexample\u000a
p5848
atp5849
Rp5850
sg10
Vtrim characters ' \u005ct\u005cn\u005cr' in `s`
p5851
sg12
Vtrim whitespace (including tabs)
p5852
sg14
g182
sg16
g4
((lp5853
tp5854
Rp5855
sg22
S"s = s.strip(' \\t\\n\\r')"
p5856
sg24
g4
((lp5857
g1130
atp5858
Rp5859
sa(dp5860
g2
I1185524
sg3
g4
((lp5861
Vs = s.lstrip()\u000a
p5862
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p5863
aVs = s.rstrip()\u000a
p5864
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p5865
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p5866
aVastringexample\u000a
p5867
atp5868
Rp5869
sg10
Vtrim whitespaces (including tabs) in string `s`
p5870
sg12
Vtrim whitespace (including tabs)
p5871
sg14
S'import re'
p5872
sg16
g4
((lp5873
Vs = s.lstrip()\u000a
p5874
aVs = s.strip(' \u005ct\u005cn\u005cr')\u000a
p5875
aVs = s.rstrip()\u000a
p5876
aVs = "  \u005ct a string example\u005ct  "\u000as = s.strip()\u000a
p5877
aVimport re\u000aprint re.sub('[\u005cs+]', '', s)\u000a
p5878
aVastringexample\u000a
p5879
atp5880
Rp5881
sg22
S"print re.sub('[\\\\s+]', '', s)"
p5882
sg24
g4
((lp5883
g1130
atp5884
Rp5885
sa(dp5886
g2
I354038
sg3
g4
((lp5887
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p5888
atp5889
Rp5890
sg10
Vfunction to check if a string is a number
p5891
sg12
Vcheck if a string is a number
p5892
sg14
g182
sg16
g4
((lp5893
tp5894
Rp5895
sg22
S'isdigit()'
p5896
sg24
g4
((lp5897
g582
atp5898
Rp5899
sa(dp5900
g2
I354038
sg3
g4
((lp5901
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p5902
atp5903
Rp5904
sg10
Vcheck if string `b` is a number
p5905
sg12
Vcheck if a string is a number
p5906
sg14
S"b = '963spam'"
p5907
sg16
g4
((lp5908
V>>> a = "03523"\u000a>>> a.isdigit()\u000aTrue\u000a>>> b = "963spam"\u000a>>> b.isdigit()\u000aFalse\u000a
p5909
atp5910
Rp5911
sg22
S'b.isdigit()'
p5912
sg24
g4
((lp5913
g582
atp5914
Rp5915
sa(dp5916
g2
I379906
sg3
g4
((lp5917
Vdef num(s):\u000a    try:\u000a        return int(s)\u000a    except ValueError:\u000a        return float(s)\u000a
p5918
atp5919
Rp5920
sg10
VParse String `s` to Float or Int
p5921
sg12
VParse String to Float or Int
p5922
sg14
g182
sg16
g4
((lp5923
tp5924
Rp5925
sg22
S'try:\n    return int(s)\nexcept ValueError:\n    return float(s)'
p5926
sg24
g4
((lp5927
g1767
atp5928
Rp5929
sa(dp5930
g2
I8270092
sg3
g4
((lp5931
Vsentence = ''.join(sentence.split())\u000a
p5932
aVsentence = sentence.replace(' ', '')\u000a
p5933
aVsentence = sentence.strip()\u000a
p5934
aVimport re\u000apattern = re.compile(r'\u005cs+')\u000asentence = re.sub(pattern, '', sentence)\u000a
p5935
atp5936
Rp5937
sg10
Vremove all whitespaces in a string `sentence`
p5938
sg12
Vremove all whitespace in a string
p5939
sg14
g182
sg16
g4
((lp5940
tp5941
Rp5942
sg22
S"sentence = ''.join(sentence.split())"
p5943
sg24
g4
((lp5944
g1670
atp5945
Rp5946
sa(dp5947
g2
I843277
sg3
g4
((lp5948
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p5949
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p5950
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p5951
atp5952
Rp5953
sg10
Vcheck if a local variable 'myVar' exists
p5954
sg12
Vcheck if a variable exists
p5955
sg14
g182
sg16
g4
((lp5956
tp5957
Rp5958
sg22
S"if ('myVar' in locals()):\n    pass"
p5959
sg24
g4
((lp5960
g4137
atp5961
Rp5962
sa(dp5963
g2
I843277
sg3
g4
((lp5964
Vif 'myVar' in locals():\u000a  # myVar exists.\u000a
p5965
aVif hasattr(obj, 'attr_name'):\u000a  # obj.attr_name exists.\u000a
p5966
aVif 'myVar' in globals():\u000a  # myVar exists.\u000a
p5967
atp5968
Rp5969
sg10
Vcheck if a global variable 'myVar' exists
p5970
sg12
Vcheck if a variable exists
p5971
sg14
g182
sg16
g4
((lp5972
tp5973
Rp5974
sg22
S"if ('myVar' in globals()):\n    pass"
p5975
sg24
g4
((lp5976
g4137
atp5977
Rp5978
sa(dp5979
g2
I6416131
sg3
g4
((lp5980
Vdefault_data.update({'item4': 4, 'item5': 5})\u000a
p5981
aVdefault_data['item3'] = 3\u000a
p5982
atp5983
Rp5984
sg10
Vadd key value pairs 'item4' , 4 and 'item5' , 5 to dictionary `default_data`
p5985
sg12
Vadd new item to dictionary
p5986
sg14
g182
sg16
g4
((lp5987
tp5988
Rp5989
sg22
S"default_data.update({'item4': 4, 'item5': 5, })"
p5990
sg24
g4
((lp5991
g550
atp5992
Rp5993
sa(dp5994
g2
I275018
sg3
g4
((lp5995
V>>> s = " \u005cn  abc   def   "\u000a>>> s.strip()\u000a'abc   def'\u000a>>> s.rstrip()\u000a' \u005cn  abc   def'\u000a>>> s.lstrip()\u000a'abc   def   '\u000a>>>\u000a
p5996
aV>>> 'test string \u005cn\u005cn'.rstrip('\u005cn')\u000a'test string '\u000a
p5997
aV>>> 'test string\u005cn'.rstrip()\u000a'test string'\u000a
p5998
atp5999
Rp6000
sg10
Vremove trailing newline in string 'test string \u005cn\u005cn'
p6001
sg12
Vremove (chomp) a newline
p6002
sg14
g182
sg16
g4
((lp6003
tp6004
Rp6005
sg22
S"'test string \\n\\n'.rstrip('\\n')"
p6006
sg24
g4
((lp6007
g727
atp6008
Rp6009
sa(dp6010
g2
I275018
sg3
g4
((lp6011
V>>> s = " \u005cn  abc   def   "\u000a>>> s.strip()\u000a'abc   def'\u000a>>> s.rstrip()\u000a' \u005cn  abc   def'\u000a>>> s.lstrip()\u000a'abc   def   '\u000a>>>\u000a
p6012
aV>>> 'test string \u005cn\u005cn'.rstrip('\u005cn')\u000a'test string '\u000a
p6013
aV>>> 'test string\u005cn'.rstrip()\u000a'test string'\u000a
p6014
atp6015
Rp6016
sg10
Vremove newline in string `s`
p6017
sg12
Vremove (chomp) a newline
p6018
sg14
g182
sg16
g4
((lp6019
tp6020
Rp6021
sg22
S's.strip()'
p6022
sg24
g4
((lp6023
g727
atp6024
Rp6025
sa(dp6026
g2
I275018
sg3
g4
((lp6027
V>>> s = " \u005cn  abc   def   "\u000a>>> s.strip()\u000a'abc   def'\u000a>>> s.rstrip()\u000a' \u005cn  abc   def'\u000a>>> s.lstrip()\u000a'abc   def   '\u000a>>>\u000a
p6028
aV>>> 'test string \u005cn\u005cn'.rstrip('\u005cn')\u000a'test string '\u000a
p6029
aV>>> 'test string\u005cn'.rstrip()\u000a'test string'\u000a
p6030
atp6031
Rp6032
sg10
Vremove newline in string `s` on the right side
p6033
sg12
Vremove (chomp) a newline
p6034
sg14
g182
sg16
g4
((lp6035
tp6036
Rp6037
sg22
S's.rstrip()'
p6038
sg24
g4
((lp6039
g727
atp6040
Rp6041
sa(dp6042
g2
I275018
sg3
g4
((lp6043
V>>> s = " \u005cn  abc   def   "\u000a>>> s.strip()\u000a'abc   def'\u000a>>> s.rstrip()\u000a' \u005cn  abc   def'\u000a>>> s.lstrip()\u000a'abc   def   '\u000a>>>\u000a
p6044
aV>>> 'test string \u005cn\u005cn'.rstrip('\u005cn')\u000a'test string '\u000a
p6045
aV>>> 'test string\u005cn'.rstrip()\u000a'test string'\u000a
p6046
atp6047
Rp6048
sg10
Vremove newline in string `s` on the left side
p6049
sg12
Vremove (chomp) a newline
p6050
sg14
g182
sg16
g4
((lp6051
tp6052
Rp6053
sg22
S's.lstrip()'
p6054
sg24
g4
((lp6055
g727
atp6056
Rp6057
sa(dp6058
g2
I275018
sg3
g4
((lp6059
V>>> "Hello\u005cn\u005cn\u005cn".rstrip("\u005cn")\u000a"Hello"\u000a
p6060
aV>>> 'Mac EOL\u005cr'.rstrip('\u005cr\u005cn')\u000a'Mac EOL'\u000a>>> 'Windows EOL\u005cr\u005cn'.rstrip('\u005cr\u005cn')\u000a'Windows EOL'\u000a>>> 'Unix EOL\u005cn'.rstrip('\u005cr\u005cn')\u000a'Unix EOL'\u000a
p6061
atp6062
Rp6063
sg10
Vremove newline in string 'Mac EOL\u005cr'
p6064
sg12
Vremove (chomp) a newline
p6065
sg14
g182
sg16
g4
((lp6066
tp6067
Rp6068
sg22
S"'Mac EOL\\r'.rstrip('\\r\\n')"
p6069
sg24
g4
((lp6070
g727
atp6071
Rp6072
sa(dp6073
g2
I275018
sg3
g4
((lp6074
V>>> "Hello\u005cn\u005cn\u005cn".rstrip("\u005cn")\u000a"Hello"\u000a
p6075
aV>>> 'Mac EOL\u005cr'.rstrip('\u005cr\u005cn')\u000a'Mac EOL'\u000a>>> 'Windows EOL\u005cr\u005cn'.rstrip('\u005cr\u005cn')\u000a'Windows EOL'\u000a>>> 'Unix EOL\u005cn'.rstrip('\u005cr\u005cn')\u000a'Unix EOL'\u000a
p6076
atp6077
Rp6078
sg10
Vremove newline in string 'Windows EOL\u005cr\u005cn' on the right side
p6079
sg12
Vremove (chomp) a newline
p6080
sg14
g182
sg16
g4
((lp6081
tp6082
Rp6083
sg22
S"'Windows EOL\\r\\n'.rstrip('\\r\\n')"
p6084
sg24
g4
((lp6085
g727
atp6086
Rp6087
sa(dp6088
g2
I275018
sg3
g4
((lp6089
V>>> "Hello\u005cn\u005cn\u005cn".rstrip("\u005cn")\u000a"Hello"\u000a
p6090
aV>>> 'Mac EOL\u005cr'.rstrip('\u005cr\u005cn')\u000a'Mac EOL'\u000a>>> 'Windows EOL\u005cr\u005cn'.rstrip('\u005cr\u005cn')\u000a'Windows EOL'\u000a>>> 'Unix EOL\u005cn'.rstrip('\u005cr\u005cn')\u000a'Unix EOL'\u000a
p6091
atp6092
Rp6093
sg10
Vremove newline in string 'Unix EOL\u005cn' on the right side
p6094
sg12
Vremove (chomp) a newline
p6095
sg14
g182
sg16
g4
((lp6096
tp6097
Rp6098
sg22
S"'Unix EOL\\n'.rstrip('\\r\\n')"
p6099
sg24
g4
((lp6100
g727
atp6101
Rp6102
sa(dp6103
g2
I275018
sg3
g4
((lp6104
V>>> "Hello\u005cn\u005cn\u005cn".rstrip("\u005cn")\u000a"Hello"\u000a
p6105
aV>>> 'Mac EOL\u005cr'.rstrip('\u005cr\u005cn')\u000a'Mac EOL'\u000a>>> 'Windows EOL\u005cr\u005cn'.rstrip('\u005cr\u005cn')\u000a'Windows EOL'\u000a>>> 'Unix EOL\u005cn'.rstrip('\u005cr\u005cn')\u000a'Unix EOL'\u000a
p6106
atp6107
Rp6108
sg10
Vremove newline in string "Hello\u005cn\u005cn\u005cn" on the right side
p6109
sg12
Vremove (chomp) a newline
p6110
sg14
g182
sg16
g4
((lp6111
tp6112
Rp6113
sg22
S"'Hello\\n\\n\\n'.rstrip('\\n')"
p6114
sg24
g4
((lp6115
g727
atp6116
Rp6117
sa(dp6118
g2
I432842
sg3
g4
((lp6119
V(a and not b) or (not a and b)\u000a
p6120
aVbool(a) ^ bool(b)\u000a
p6121
aVdef logical_xor(str1, str2):\u000a    return bool(str1) ^ bool(str2)\u000a
p6122
atp6123
Rp6124
sg10
Vget the logical xor of two variables `str1` and `str2`
p6125
sg12
Vget the logical xor of two variables
p6126
sg14
g182
sg16
g4
((lp6127
tp6128
Rp6129
sg22
S'return (bool(str1) ^ bool(str2))'
p6130
sg24
g4
((lp6131
g2949
atp6132
Rp6133
sa(dp6134
g2
I1024847
sg3
g4
((lp6135
V### Making a dictionary ###\u000a\u000adata = {}\u000a# OR\u000adata = dict()\u000a\u000a### Initially adding values ###\u000a\u000adata = {'a':1,'b':2,'c':3}\u000a# OR\u000adata = dict(a=1, b=2, c=3)\u000a\u000a### Inserting/Updating value ###\u000a\u000adata['a']=1  # updates if 'a' exists, else adds 'a'\u000a# OR\u000adata.update({'a':1})\u000a# OR\u000adata.update(dict(a=1))\u000a# OR\u000adata.update(a=1)\u000a\u000a### Merging 2 dictionaries ###\u000a\u000adata.update(data2)  # Where data2 is also a dict.\u000a\u000a### Deleting items in dictionary ###\u000a\u000adel data[key] #Remove specific element in a dictionary\u000adata.pop(key) #Removes the key & returns the value\u000adata.clear() #Clear entire dictionary\u000a
p6136
atp6137
Rp6138
sg10
VAdd key 'a' to dictionary `data` with value 1
p6139
sg12
VAdd key to a dictionary
p6140
sg14
g182
sg16
g4
((lp6141
tp6142
Rp6143
sg22
S"data.update({'a': 1, })"
p6144
sg24
g4
((lp6145
g1365
atp6146
Rp6147
sa(dp6148
g2
I1024847
sg3
g4
((lp6149
V### Making a dictionary ###\u000a\u000adata = {}\u000a# OR\u000adata = dict()\u000a\u000a### Initially adding values ###\u000a\u000adata = {'a':1,'b':2,'c':3}\u000a# OR\u000adata = dict(a=1, b=2, c=3)\u000a\u000a### Inserting/Updating value ###\u000a\u000adata['a']=1  # updates if 'a' exists, else adds 'a'\u000a# OR\u000adata.update({'a':1})\u000a# OR\u000adata.update(dict(a=1))\u000a# OR\u000adata.update(a=1)\u000a\u000a### Merging 2 dictionaries ###\u000a\u000adata.update(data2)  # Where data2 is also a dict.\u000a\u000a### Deleting items in dictionary ###\u000a\u000adel data[key] #Remove specific element in a dictionary\u000adata.pop(key) #Removes the key & returns the value\u000adata.clear() #Clear entire dictionary\u000a
p6150
atp6151
Rp6152
sg10
VAdd key 'a' to dictionary `data` with value 1
p6153
sg12
VAdd key to a dictionary
p6154
sg14
g182
sg16
g4
((lp6155
tp6156
Rp6157
sg22
S'data.update(dict(a=1))'
p6158
sg24
g4
((lp6159
g1365
atp6160
Rp6161
sa(dp6162
g2
I1024847
sg3
g4
((lp6163
V### Making a dictionary ###\u000a\u000adata = {}\u000a# OR\u000adata = dict()\u000a\u000a### Initially adding values ###\u000a\u000adata = {'a':1,'b':2,'c':3}\u000a# OR\u000adata = dict(a=1, b=2, c=3)\u000a\u000a### Inserting/Updating value ###\u000a\u000adata['a']=1  # updates if 'a' exists, else adds 'a'\u000a# OR\u000adata.update({'a':1})\u000a# OR\u000adata.update(dict(a=1))\u000a# OR\u000adata.update(a=1)\u000a\u000a### Merging 2 dictionaries ###\u000a\u000adata.update(data2)  # Where data2 is also a dict.\u000a\u000a### Deleting items in dictionary ###\u000a\u000adel data[key] #Remove specific element in a dictionary\u000adata.pop(key) #Removes the key & returns the value\u000adata.clear() #Clear entire dictionary\u000a
p6164
atp6165
Rp6166
sg10
VAdd key 'a' to dictionary `data` with value 1
p6167
sg12
VAdd key to a dictionary
p6168
sg14
g182
sg16
g4
((lp6169
tp6170
Rp6171
sg22
S'data.update(a=1)'
p6172
sg24
g4
((lp6173
g1365
atp6174
Rp6175
sa(dp6176
g2
I642154
sg3
g4
((lp6177
Vprint int("1") + 1\u000a
p6178
aVT2 = [map(int, x) for x in T1]\u000a
p6179
atp6180
Rp6181
sg10
Vfunction to convert strings into integers
p6182
sg12
Vconvert strings into integers
p6183
sg14
g182
sg16
g4
((lp6184
tp6185
Rp6186
sg22
S'int()'
p6187
sg24
g4
((lp6188
g1003
atp6189
Rp6190
sa(dp6191
g2
I642154
sg3
g4
((lp6192
Vprint int("1") + 1\u000a
p6193
aVT2 = [map(int, x) for x in T1]\u000a
p6194
atp6195
Rp6196
sg10
Vconvert items in `T1` to integers
p6197
sg12
Vconvert strings into integers
p6198
sg14
g182
sg16
g4
((lp6199
tp6200
Rp6201
sg22
S'T2 = [map(int, x) for x in T1]'
p6202
sg24
g4
((lp6203
g1003
atp6204
Rp6205
sa(dp6206
g2
I627435
sg3
g4
((lp6207
VIn [9]: a = range(10)\u000aIn [10]: a\u000aOut[10]: [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]\u000aIn [11]: del a[-1]\u000aIn [12]: a\u000aOut[12]: [0, 1, 2, 3, 4, 5, 6, 7, 8]\u000a
p6208
atp6209
Rp6210
sg10
Vremove the last element in list `a`
p6211
sg12
Vremove an element from a list by index
p6212
sg14
g182
sg16
g4
((lp6213
tp6214
Rp6215
sg22
S'del a[(-1)]'
p6216
sg24
g4
((lp6217
VHow to remove an element from a list by index in Python?
p6218
atp6219
Rp6220
sa(dp6221
g2
I627435
sg3
g4
((lp6222
Va = ['a', 'b', 'c', 'd']\u000aa.pop()\u000a\u000a# now a is ['a', 'b', 'c']\u000a
p6223
aVa = ['a', 'b', 'c', 'd']\u000aa.pop(1)\u000a\u000a# now a is ['a', 'c', 'd']\u000a
p6224
atp6225
Rp6226
sg10
Vremove the element in list `a` with index 1
p6227
sg12
Vremove an element from a list by index
p6228
sg14
S"a = ['a', 'b', 'c', 'd']"
p6229
sg16
g4
((lp6230
Va = ['a', 'b', 'c', 'd']\u000aa.pop()\u000a\u000a# now a is ['a', 'b', 'c']\u000a
p6231
aVa = ['a', 'b', 'c', 'd']\u000aa.pop(1)\u000a\u000a# now a is ['a', 'c', 'd']\u000a
p6232
atp6233
Rp6234
sg22
S'a.pop(1)'
p6235
sg24
g4
((lp6236
g6218
atp6237
Rp6238
sa(dp6239
g2
I627435
sg3
g4
((lp6240
Va = ['a', 'b', 'c', 'd']\u000aa.pop()\u000a\u000a# now a is ['a', 'b', 'c']\u000a
p6241
aVa = ['a', 'b', 'c', 'd']\u000aa.pop(1)\u000a\u000a# now a is ['a', 'c', 'd']\u000a
p6242
atp6243
Rp6244
sg10
Vremove the last element in list `a`
p6245
sg12
Vremove an element from a list by index
p6246
sg14
g182
sg16
g4
((lp6247
tp6248
Rp6249
sg22
S'a.pop()'
p6250
sg24
g4
((lp6251
g6218
atp6252
Rp6253
sa(dp6254
g2
I627435
sg3
g4
((lp6255
Vdef del_method():\u000a    global a\u000a    global index\u000a    del a[index]\u000a
p6256
aV 17           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_ATTR                1 (pop)\u000a              6 LOAD_GLOBAL              2 (index)\u000a              9 CALL_FUNCTION            1\u000a             12 POP_TOP             \u000a             13 LOAD_CONST               0 (None)\u000a             16 RETURN_VALUE        \u000a
p6257
aVdef pop_method():\u000a    global a\u000a    global index\u000a    a.pop(index)\u000a
p6258
aVdef slice_method():\u000a    global a\u000a    global index\u000a    a = a[:index] + a[index+1:]\u000a
p6259
aV>>> a = [  1, 2, 3, 4, 5, 6 ]\u000a>>> index = 3 # Only Positive index\u000a\u000a>>> a = a[:index] + a[index+1 :]\u000a# a is now [ 1, 2, 3, 5, 6 ]\u000a
p6260
aVa = range(10)\u000aindex = 3\u000a
p6261
aV 10           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_GLOBAL              1 (index)\u000a              6 DELETE_SUBSCR       # This is the line that deletes the item\u000a              7 LOAD_CONST               0 (None)\u000a             10 RETURN_VALUE        \u000aNone\u000a
p6262
aV 24           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_GLOBAL              1 (index)\u000a              6 SLICE+2             \u000a              7 LOAD_GLOBAL              0 (a)\u000a             10 LOAD_GLOBAL              1 (index)\u000a             13 LOAD_CONST               1 (1)\u000a             16 BINARY_ADD          \u000a             17 SLICE+1             \u000a             18 BINARY_ADD          \u000a             19 STORE_GLOBAL             0 (a)\u000a             22 LOAD_CONST               0 (None)\u000a             25 RETURN_VALUE        \u000aNone\u000a
p6263
aVclass foo(object):\u000a    def __init__(self, items):\u000a        self.items = items\u000a\u000a    def __getitem__(self, index):\u000a        return foo(self.items[index])\u000a\u000a    def __add__(self, right):\u000a        return foo( self.items + right.items )\u000a
p6264
atp6265
Rp6266
sg10
Vremove the element in list `a` at index `index`
p6267
sg12
Vremove an element from a list by index
p6268
sg14
g182
sg16
g4
((lp6269
tp6270
Rp6271
sg22
S'a.pop(index)'
p6272
sg24
g4
((lp6273
g6218
atp6274
Rp6275
sa(dp6276
g2
I627435
sg3
g4
((lp6277
Vdef del_method():\u000a    global a\u000a    global index\u000a    del a[index]\u000a
p6278
aV 17           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_ATTR                1 (pop)\u000a              6 LOAD_GLOBAL              2 (index)\u000a              9 CALL_FUNCTION            1\u000a             12 POP_TOP             \u000a             13 LOAD_CONST               0 (None)\u000a             16 RETURN_VALUE        \u000a
p6279
aVdef pop_method():\u000a    global a\u000a    global index\u000a    a.pop(index)\u000a
p6280
aVdef slice_method():\u000a    global a\u000a    global index\u000a    a = a[:index] + a[index+1:]\u000a
p6281
aV>>> a = [  1, 2, 3, 4, 5, 6 ]\u000a>>> index = 3 # Only Positive index\u000a\u000a>>> a = a[:index] + a[index+1 :]\u000a# a is now [ 1, 2, 3, 5, 6 ]\u000a
p6282
aVa = range(10)\u000aindex = 3\u000a
p6283
aV 10           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_GLOBAL              1 (index)\u000a              6 DELETE_SUBSCR       # This is the line that deletes the item\u000a              7 LOAD_CONST               0 (None)\u000a             10 RETURN_VALUE        \u000aNone\u000a
p6284
aV 24           0 LOAD_GLOBAL              0 (a)\u000a              3 LOAD_GLOBAL              1 (index)\u000a              6 SLICE+2             \u000a              7 LOAD_GLOBAL              0 (a)\u000a             10 LOAD_GLOBAL              1 (index)\u000a             13 LOAD_CONST               1 (1)\u000a             16 BINARY_ADD          \u000a             17 SLICE+1             \u000a             18 BINARY_ADD          \u000a             19 STORE_GLOBAL             0 (a)\u000a             22 LOAD_CONST               0 (None)\u000a             25 RETURN_VALUE        \u000aNone\u000a
p6285
aVclass foo(object):\u000a    def __init__(self, items):\u000a        self.items = items\u000a\u000a    def __getitem__(self, index):\u000a        return foo(self.items[index])\u000a\u000a    def __add__(self, right):\u000a        return foo( self.items + right.items )\u000a
p6286
atp6287
Rp6288
sg10
Vremove the element in list `a` at index `index`
p6289
sg12
Vremove an element from a list by index
p6290
sg14
g182
sg16
g4
((lp6291
tp6292
Rp6293
sg22
S'del a[index]'
p6294
sg24
g4
((lp6295
g6218
atp6296
Rp6297
sa(dp6298
g2
I1773805
sg3
g4
((lp6299
Vimport ruamel.yaml as yaml\u000a\u000awith open("example.yaml") as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p6300
atp6301
Rp6302
sg10
Vparse a YAML file "example.yaml"
p6303
sg12
Vparse a YAML file
p6304
sg14
S'import ruamel.yaml as yaml'
p6305
sg16
g4
((lp6306
Vimport ruamel.yaml as yaml\u000a\u000awith open("example.yaml") as stream:\u000a    try:\u000a        print(yaml.load(stream))\u000a    except yaml.YAMLError as exc:\u000a        print(exc)\u000a
p6307
atp6308
Rp6309
sg22
S"with open('example.yaml') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p6310
sg24
g4
((lp6311
g2891
atp6312
Rp6313
sa(dp6314
g2
I1602934
sg3
g4
((lp6315
Vif 'key1' in dict:\u000a  print "blah"\u000aelse:\u000a  print "boo"\u000a
p6316
atp6317
Rp6318
sg10
VCheck if a given key 'key1' exists in dictionary `dict`
p6319
sg12
VCheck if a given key already exists in a dictionary
p6320
sg14
g182
sg16
g4
((lp6321
tp6322
Rp6323
sg22
S"if ('key1' in dict):\n    pass"
p6324
sg24
g4
((lp6325
g2192
atp6326
Rp6327
sa(dp6328
g2
I1602934
sg3
g4
((lp6329
Vd = dict()\u000a\u000afor i in xrange(100):\u000a    key = i % 10\u000a    if key in d:\u000a        d[key] += 1\u000a    else:\u000a        d[key] = 1\u000a
p6330
aVd = dict()\u000a\u000afor i in xrange(100):\u000a    key = i % 10\u000a    d[key] = d.get(key, 0) + 1\u000a
p6331
aVfrom collections import defaultdict\u000a\u000ad = defaultdict(lambda: 0)\u000a\u000afor i in xrange(100):\u000a    d[i % 10] += 1\u000a
p6332
atp6333
Rp6334
sg10
VCheck if a given key `key` exists in dictionary `d`
p6335
sg12
VCheck if a given key already exists in a dictionary
p6336
sg14
g182
sg16
g4
((lp6337
tp6338
Rp6339
sg22
S'if (key in d):\n    pass'
p6340
sg24
g4
((lp6341
g2192
atp6342
Rp6343
sa(dp6344
g2
I2052390
sg3
g4
((lp6345
Vraise Exception("I know python!")\u000a
p6346
atp6347
Rp6348
sg10
VManually throw an exception "I know python!"
p6349
sg12
VManually raising (throwing) an exception
p6350
sg14
g182
sg16
g4
((lp6351
tp6352
Rp6353
sg22
S"raise Exception('I know python!')"
p6354
sg24
g4
((lp6355
g4466
atp6356
Rp6357
sa(dp6358
g2
I9573244
sg3
g4
((lp6359
Vif some_string:\u000a
p6360
aVif not some_string:\u000a
p6361
atp6362
Rp6363
sg10
Vcheck if string `my_string` is empty
p6364
sg12
Vcheck if the string is empty
p6365
sg14
g182
sg16
g4
((lp6366
tp6367
Rp6368
sg22
S'if some_string:\n    pass'
p6369
sg24
g4
((lp6370
g907
atp6371
Rp6372
sa(dp6373
g2
I3437059
sg3
g4
((lp6374
Vs = "This be a string"\u000aif s.find("is") == -1:\u000a    print "No 'is' here!"\u000aelse:\u000a    print "Found 'is' in the string."\u000a
p6375
atp6376
Rp6377
sg10
Vcheck if string `s` contains "is"
p6378
sg12
Vstring contains substring method
p6379
sg14
S"s = 'This be a string'"
p6380
sg16
g4
((lp6381
Vs = "This be a string"\u000aif s.find("is") == -1:\u000a    print "No 'is' here!"\u000aelse:\u000a    print "Found 'is' in the string."\u000a
p6382
atp6383
Rp6384
sg22
S'if (s.find(\'is\') == (-1)):\n    print "No \'is\' here!"\nelse:\n    print "Found \'is\' in the string."'
p6385
sg24
g4
((lp6386
g1494
atp6387
Rp6388
sa(dp6389
g2
I455612
sg3
g4
((lp6390
V>>> "%.2f" % 3.14159\u000a'3.14'\u000a>>> "%.2f" % 13.9499999\u000a'13.95'\u000a
p6391
atp6392
Rp6393
sg10
Vlimit float 13.9499999 to two decimal points
p6394
sg12
VLimiting floats to two decimal points
p6395
sg14
g182
sg16
g4
((lp6396
tp6397
Rp6398
sg22
S"('%.2f' % 13.9499999)"
p6399
sg24
g4
((lp6400
g2906
atp6401
Rp6402
sa(dp6403
g2
I455612
sg3
g4
((lp6404
V>>> "%.2f" % 3.14159\u000a'3.14'\u000a>>> "%.2f" % 13.9499999\u000a'13.95'\u000a
p6405
atp6406
Rp6407
sg10
Vlimit float 3.14159 to two decimal points
p6408
sg12
VLimiting floats to two decimal points
p6409
sg14
g182
sg16
g4
((lp6410
tp6411
Rp6412
sg22
S"('%.2f' % 3.14159)"
p6413
sg24
g4
((lp6414
g2906
atp6415
Rp6416
sa(dp6417
g2
I455612
sg3
g4
((lp6418
Vfloat("{0:.2f}".format(13.949999999999999))\u000a
p6419
aV>>> x = 13.949999999999999999\u000a>>> x\u000a13.95\u000a>>> g = float("{0:.2f}".format(x))\u000a>>> g\u000a13.95\u000a>>> x == g\u000aTrue\u000a>>> h = round(x, 2)\u000a>>> h\u000a13.95\u000a>>> x == h\u000aTrue\u000a
p6420
aV"{0:.2f}".format(13.949999999999999)\u000a
p6421
atp6422
Rp6423
sg10
Vlimit float 13.949999999999999 to two decimal points
p6424
sg12
VLimiting floats to two decimal points
p6425
sg14
g182
sg16
g4
((lp6426
tp6427
Rp6428
sg22
S"float('{0:.2f}'.format(13.95))"
p6429
sg24
g4
((lp6430
g2906
atp6431
Rp6432
sa(dp6433
g2
I455612
sg3
g4
((lp6434
Vfloat("{0:.2f}".format(13.949999999999999))\u000a
p6435
aV>>> x = 13.949999999999999999\u000a>>> x\u000a13.95\u000a>>> g = float("{0:.2f}".format(x))\u000a>>> g\u000a13.95\u000a>>> x == g\u000aTrue\u000a>>> h = round(x, 2)\u000a>>> h\u000a13.95\u000a>>> x == h\u000aTrue\u000a
p6436
aV"{0:.2f}".format(13.949999999999999)\u000a
p6437
atp6438
Rp6439
sg10
Vlimit float 13.949999999999999 to two decimal points
p6440
sg12
VLimiting floats to two decimal points
p6441
sg14
g182
sg16
g4
((lp6442
tp6443
Rp6444
sg22
S"'{0:.2f}'.format(13.95)"
p6445
sg24
g4
((lp6446
g2906
atp6447
Rp6448
sa(dp6449
g2
I4906977
sg3
g4
((lp6450
Vimport os\u000aprint os.environ['HOME']\u000a
p6451
aVos.environ\u000a
p6452
aVimport sys\u000aprint sys.prefix\u000a
p6453
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p6454
atp6455
Rp6456
sg10
Vget all environment variables
p6457
sg12
VAccess environment variables
p6458
sg14
g182
sg16
g4
((lp6459
tp6460
Rp6461
sg22
S'os.environ'
p6462
sg24
g4
((lp6463
g930
atp6464
Rp6465
sa(dp6466
g2
I4906977
sg3
g4
((lp6467
Vimport os\u000aprint os.environ['HOME']\u000a
p6468
aVos.environ\u000a
p6469
aVimport sys\u000aprint sys.prefix\u000a
p6470
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p6471
atp6472
Rp6473
sg10
Vget value of the environment variable 'KEY_THAT_MIGHT_EXIST'
p6474
sg12
VAccess environment variables
p6475
sg14
g182
sg16
g4
((lp6476
tp6477
Rp6478
sg22
S"print os.environ.get('KEY_THAT_MIGHT_EXIST')"
p6479
sg24
g4
((lp6480
g930
atp6481
Rp6482
sa(dp6483
g2
I4906977
sg3
g4
((lp6484
Vimport os\u000aprint os.environ['HOME']\u000a
p6485
aVos.environ\u000a
p6486
aVimport sys\u000aprint sys.prefix\u000a
p6487
aV# using get will return `None` if a key is not present rather than raise a `KeyError`\u000aprint os.environ.get('KEY_THAT_MIGHT_EXIST')\u000a\u000a# os.getenv is equivalent, and can also give a default value instead of `None`\u000aprint os.getenv('KEY_THAT_MIGHT_EXIST', default_value)\u000a
p6488
atp6489
Rp6490
sg10
Vget value of the environment variable 'KEY_THAT_MIGHT_EXIST' with default value `default_value`
p6491
sg12
VAccess environment variables
p6492
sg14
g182
sg16
g4
((lp6493
tp6494
Rp6495
sg22
S"print os.getenv('KEY_THAT_MIGHT_EXIST', default_value)"
p6496
sg24
g4
((lp6497
g930
atp6498
Rp6499
sa(dp6500
g2
I4906977
sg3
g4
((lp6501
V"HOME" in os.environ\u000a
p6502
aVprint os.environ.get('HOME','/home/username/')\u000a
p6503
aVos.environ.has_key("HOME")\u000a
p6504
atp6505
Rp6506
sg10
Vget value of the environment variable 'HOME' with default value '/home/username/'
p6507
sg12
VAccess environment variables
p6508
sg14
g182
sg16
g4
((lp6509
tp6510
Rp6511
sg22
S"print os.environ.get('HOME', '/home/username/')"
p6512
sg24
g4
((lp6513
g930
atp6514
Rp6515
sa(dp6516
g2
I2052390
sg3
g4
((lp6517
Vraise ValueError('A very specific bad thing happened')\u000a
p6518
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p6519
aV    raise RuntimeError('specific message') from error\u000a
p6520
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p6521
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p6522
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p6523
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p6524
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p6525
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p6526
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p6527
aV    raise error.with_traceback(sys.exc_info()[2])\u000a
p6528
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p6529
aV('message', 'foo', 'bar', 'baz')    \u000a
p6530
aVraise 'message' # really really wrong. don't do this.\u000a
p6531
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p6532
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p6533
atp6534
Rp6535
sg10
Vthrow a ValueError with message 'represents a hidden bug, do not catch this'
p6536
sg12
VManually raising (throwing) an exception
p6537
sg14
g182
sg16
g4
((lp6538
tp6539
Rp6540
sg22
S"raise ValueError('represents a hidden bug, do not catch this')"
p6541
sg24
g4
((lp6542
g4466
atp6543
Rp6544
sa(dp6545
g2
I2052390
sg3
g4
((lp6546
Vraise ValueError('A very specific bad thing happened')\u000a
p6547
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p6548
aV    raise RuntimeError('specific message') from error\u000a
p6549
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p6550
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p6551
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p6552
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p6553
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p6554
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p6555
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p6556
aV    raise error.with_traceback(sys.exc_info()[2])\u000a
p6557
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p6558
aV('message', 'foo', 'bar', 'baz')    \u000a
p6559
aVraise 'message' # really really wrong. don't do this.\u000a
p6560
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p6561
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p6562
atp6563
Rp6564
sg10
Vthrow an Exception with message 'This is the exception you expect to handle'
p6565
sg12
VManually raising (throwing) an exception
p6566
sg14
g182
sg16
g4
((lp6567
tp6568
Rp6569
sg22
S"raise Exception('This is the exception you expect to handle')"
p6570
sg24
g4
((lp6571
g4466
atp6572
Rp6573
sa(dp6574
g2
I2052390
sg3
g4
((lp6575
Vraise ValueError('A very specific bad thing happened')\u000a
p6576
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p6577
aV    raise RuntimeError('specific message') from error\u000a
p6578
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p6579
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p6580
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p6581
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p6582
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p6583
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p6584
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p6585
aV    raise error.with_traceback(sys.exc_info()[2])\u000a
p6586
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p6587
aV('message', 'foo', 'bar', 'baz')    \u000a
p6588
aVraise 'message' # really really wrong. don't do this.\u000a
p6589
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p6590
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p6591
atp6592
Rp6593
sg10
Vthrow a value error with message 'A very specific bad thing happened', 'foo', 'bar', 'baz'
p6594
sg12
VManually raising (throwing) an exception
p6595
sg14
g182
sg16
g4
((lp6596
tp6597
Rp6598
sg22
S"raise ValueError('A very specific bad thing happened')"
p6599
sg24
g4
((lp6600
g4466
atp6601
Rp6602
sa(dp6603
g2
I2052390
sg3
g4
((lp6604
Vraise ValueError('A very specific bad thing happened')\u000a
p6605
aVdef demo_no_catch():\u000a    try:\u000a        raise Exception('general exceptions not caught by specific handling')\u000a    except ValueError as e:\u000a        print('we will not catch e')\u000a\u000a\u000a>>> demo_no_catch()\u000aTraceback (most recent call last):\u000a  File "<stdin>", line 1, in <module>\u000a  File "<stdin>", line 3, in demo_no_catch\u000aException: general exceptions not caught by specific handling\u000a
p6606
aV    raise RuntimeError('specific message') from error\u000a
p6607
aVraise Exception('I know Python!') # don't, if you catch, likely to hide bugs.\u000a
p6608
aVraise ValueError, 'message' # Don't do this, it's deprecated!\u000a
p6609
aVdef demo_bad_catch():\u000a    try:\u000a        raise ValueError('represents a hidden bug, do not catch this')\u000a        raise Exception('This is the exception you expect to handle')\u000a    except Exception as error:\u000a        print('caught this error: ' + repr(error))\u000a\u000a>>> demo_bad_catch()\u000acaught this error: ValueError('represents a hidden bug, do not catch this',)\u000a
p6610
aVclass MyAppLookupError(LookupError):\u000a    '''raise this when there's a lookup error for my app'''\u000a
p6611
aV    raise AppError, error, sys.exc_info()[2] # avoid this.\u000a    # Equivalently, as error *is* the second object:\u000a    raise sys.exc_info()[0], sys.exc_info()[1], sys.exc_info()[2]\u000a
p6612
aVtry:\u000a    some_code_that_may_raise_our_value_error()\u000aexcept ValueError as err:\u000a    print(err.args)\u000a
p6613
aVtry:\u000a    do_something_in_app_that_breaks_easily()\u000aexcept AppError as error:\u000a    logger.error(error)\u000a    raise                 # just this!\u000a    # raise AppError      # Don't do this, you'll lose the stack trace!\u000a
p6614
aV    raise error.with_traceback(sys.exc_info()[2])\u000a
p6615
aVdef api_func(foo):\u000a    '''foo should be either 'baz' or 'bar'. returns something very useful.'''\u000a    if foo not in _ALLOWED_ARGS:\u000a        raise ValueError('{foo} wrong, use "baz" or "bar"'.format(foo=repr(foo)))\u000a
p6616
aV('message', 'foo', 'bar', 'baz')    \u000a
p6617
aVraise 'message' # really really wrong. don't do this.\u000a
p6618
aVraise ValueError('A very specific bad thing happened', 'foo', 'bar', 'baz') \u000a
p6619
aVif important_key not in resource_dict and not ok_to_be_missing:\u000a    raise MyAppLookupError('resource is missing, and that is not ok.')\u000a
p6620
atp6621
Rp6622
sg10
Vthrow a runtime error with message 'specific message'
p6623
sg12
VManually raising (throwing) an exception
p6624
sg14
g182
sg16
g4
((lp6625
tp6626
Rp6627
sg22
S"raise RuntimeError('specific message')"
p6628
sg24
g4
((lp6629
g4466
atp6630
Rp6631
sa(dp6632
g2
I2052390
sg3
g4
((lp6633
Vif 0 < distance <= RADIUS:\u000a    #Do something.\u000aelif RADIUS < distance:\u000a    #Do something.\u000aelse:\u000a    raise AssertionError("Unexpected value of 'distance'!", distance)\u000a
p6634
atp6635
Rp6636
sg10
Vthrow an assertion error with message "Unexpected value of 'distance'!", distance
p6637
sg12
VManually raising (throwing) an exception
p6638
sg14
g182
sg16
g4
((lp6639
tp6640
Rp6641
sg22
S'raise AssertionError("Unexpected value of \'distance\'!", distance)'
p6642
sg24
g4
((lp6643
g4466
atp6644
Rp6645
sa(dp6646
g2
I3294889
sg3
g4
((lp6647
V>>> d = {'x': 1, 'y': 2, 'z': 3} \u000a>>> list(d)\u000a['y', 'x', 'z']\u000a>>> d.keys()\u000a['y', 'x', 'z']\u000a
p6648
aVfor letter, number in d.items():\u000a    print letter, 'corresponds to', number\u000a
p6649
aV>>> d.items()\u000a[('y', 2), ('x', 1), ('z', 3)]\u000a
p6650
aVfor k,v in d.items():\u000a    print k, 'corresponds to', v\u000a
p6651
aVfor letter, number in d.items():\u000a    print '{0} corresponds to {1}'.format(letter, number)\u000a
p6652
atp6653
Rp6654
sg10
VIterating key and items over dictionary `d`
p6655
sg12
VIterating over dictionaries using for loops
p6656
sg14
g182
sg16
g4
((lp6657
tp6658
Rp6659
sg22
S'for (k, v) in d.items():\n    pass'
p6660
sg24
g4
((lp6661
g2732
atp6662
Rp6663
sa(dp6664
g2
I3294889
sg3
g4
((lp6665
V>>> d = {'x': 1, 'y': 2, 'z': 3} \u000a>>> list(d)\u000a['y', 'x', 'z']\u000a>>> d.keys()\u000a['y', 'x', 'z']\u000a
p6666
aVfor letter, number in d.items():\u000a    print letter, 'corresponds to', number\u000a
p6667
aV>>> d.items()\u000a[('y', 2), ('x', 1), ('z', 3)]\u000a
p6668
aVfor k,v in d.items():\u000a    print k, 'corresponds to', v\u000a
p6669
aVfor letter, number in d.items():\u000a    print '{0} corresponds to {1}'.format(letter, number)\u000a
p6670
atp6671
Rp6672
sg10
VIterating key and items over dictionary `d`
p6673
sg12
VIterating over dictionaries using for loops
p6674
sg14
g182
sg16
g4
((lp6675
tp6676
Rp6677
sg22
S'for (letter, number) in d.items():\n    pass'
p6678
sg24
g4
((lp6679
g2732
atp6680
Rp6681
sa(dp6682
g2
I3294889
sg3
g4
((lp6683
V>>> d = {'x': 1, 'y': 2, 'z': 3} \u000a>>> list(d)\u000a['y', 'x', 'z']\u000a>>> d.keys()\u000a['y', 'x', 'z']\u000a
p6684
aVfor letter, number in d.items():\u000a    print letter, 'corresponds to', number\u000a
p6685
aV>>> d.items()\u000a[('y', 2), ('x', 1), ('z', 3)]\u000a
p6686
aVfor k,v in d.items():\u000a    print k, 'corresponds to', v\u000a
p6687
aVfor letter, number in d.items():\u000a    print '{0} corresponds to {1}'.format(letter, number)\u000a
p6688
atp6689
Rp6690
sg10
VIterating key and items over dictionary `d`
p6691
sg12
VIterating over dictionaries using for loops
p6692
sg14
g182
sg16
g4
((lp6693
tp6694
Rp6695
sg22
S'for (letter, number) in d.items():\n    pass'
p6696
sg24
g4
((lp6697
g2732
atp6698
Rp6699
sa(dp6700
g2
I15411107
sg3
g4
((lp6701
Vtry:\u000a    del mydict[key]\u000aexcept KeyError:\u000a    pass\u000a
p6702
atp6703
Rp6704
sg10
VDelete an item with key `key` from `mydict`
p6705
sg12
VDelete a dictionary item if the key exists
p6706
sg14
g182
sg16
g4
((lp6707
tp6708
Rp6709
sg22
S'try:\n    del mydict[key]\nexcept KeyError:\n    pass\ntry:\n    del mydict[key]\nexcept KeyError:\n    pass'
p6710
sg24
g4
((lp6711
g3562
atp6712
Rp6713
sa(dp6714
g2
I19339
sg3
g4
((lp6715
V>>> zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4)])\u000a[('a', 'b', 'c', 'd'), (1, 2, 3, 4)]\u000a
p6716
aVzip(('a', 1), ('b', 2), ('c', 3), ('d', 4))\u000a
p6717
atp6718
Rp6719
sg10
Vunzip the list `[('a', 1), ('b', 2), ('c', 3), ('d', 4)]`
p6720
sg12
Vinverse of zip
p6721
sg14
g182
sg16
g4
((lp6722
tp6723
Rp6724
sg22
S"zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4)])"
p6725
sg24
g4
((lp6726
VTranspose/Unzip Function (inverse of zip)?
p6727
atp6728
Rp6729
sa(dp6730
g2
I19339
sg3
g4
((lp6731
V>>> zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4)])\u000a[('a', 'b', 'c', 'd'), (1, 2, 3, 4)]\u000a
p6732
aV>>> zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )])\u000a[('a', 'b', 'c', 'd', 'e')]\u000a
p6733
aV>>> map(None, *[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )])\u000a[('a', 'b', 'c', 'd', 'e'), (1, 2, 3, 4, None)]\u000a
p6734
atp6735
Rp6736
sg10
Vunzip the list `[('a', 1), ('b', 2), ('c', 3), ('d', 4)]`
p6737
sg12
Vinverse of zip
p6738
sg14
g182
sg16
g4
((lp6739
tp6740
Rp6741
sg22
S"zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4)])"
p6742
sg24
g4
((lp6743
g6727
atp6744
Rp6745
sa(dp6746
g2
I1038824
sg3
g4
((lp6747
Vurl = 'abcdc.com'\u000aif url.endswith('.com'):\u000a    url = url[:-4]\u000a
p6748
aVimport re\u000aurl = 'abcdc.com'\u000aurl = re.sub('\u005c.com$', '', url)\u000a
p6749
atp6750
Rp6751
sg10
Vremove a substring ".com" from the end of string `url`
p6752
sg12
Vremove a substring from the end of a string
p6753
sg14
S"url = 'abcdc.com'"
p6754
sg16
g4
((lp6755
Vurl = 'abcdc.com'\u000aif url.endswith('.com'):\u000a    url = url[:-4]\u000a
p6756
aVimport re\u000aurl = 'abcdc.com'\u000aurl = re.sub('\u005c.com$', '', url)\u000a
p6757
atp6758
Rp6759
sg22
S"if url.endswith('.com'):\n    url = url[:(-4)]"
p6760
sg24
g4
((lp6761
VHow do I remove a substring from the end of a string in Python?
p6762
atp6763
Rp6764
sa(dp6765
g2
I1038824
sg3
g4
((lp6766
Vurl = 'abcdc.com'\u000aif url.endswith('.com'):\u000a    url = url[:-4]\u000a
p6767
aVimport re\u000aurl = 'abcdc.com'\u000aurl = re.sub('\u005c.com$', '', url)\u000a
p6768
atp6769
Rp6770
sg10
Vremove a substring ".com" from the end of string `url`
p6771
sg12
Vremove a substring from the end of a string
p6772
sg14
S"import re\nurl = 'abcdc.com'"
p6773
sg16
g4
((lp6774
Vurl = 'abcdc.com'\u000aif url.endswith('.com'):\u000a    url = url[:-4]\u000a
p6775
aVimport re\u000aurl = 'abcdc.com'\u000aurl = re.sub('\u005c.com$', '', url)\u000a
p6776
atp6777
Rp6778
sg22
S"url = re.sub('\\\\.com$', '', url)"
p6779
sg24
g4
((lp6780
g6762
atp6781
Rp6782
sa(dp6783
g2
I1038824
sg3
g4
((lp6784
Vurl = 'abcdc.com'\u000aprint url.replace('.com','')\u000a
p6785
atp6786
Rp6787
sg10
Vremove a substring ".com" from the end of string `url`
p6788
sg12
Vremove a substring from the end of a string
p6789
sg14
S"url = 'abcdc.com'"
p6790
sg16
g4
((lp6791
Vurl = 'abcdc.com'\u000aprint url.replace('.com','')\u000a
p6792
atp6793
Rp6794
sg22
S"print url.replace('.com', '')"
p6795
sg24
g4
((lp6796
g6762
atp6797
Rp6798
sa(dp6799
g2
I1038824
sg3
g4
((lp6800
Vdef strip_end(text, suffix):\u000a    if not text.endswith(suffix):\u000a        return text\u000a    return text[:len(text)-len(suffix)]\u000a
p6801
atp6802
Rp6803
sg10
Vremove a substring `suffix` from the end of string `text`
p6804
sg12
Vremove a substring from the end of a string
p6805
sg14
g182
sg16
g4
((lp6806
tp6807
Rp6808
sg22
S'if (not text.endswith(suffix)):\n    return text\nreturn text[:(len(text) - len(suffix))]'
p6809
sg24
g4
((lp6810
g6762
atp6811
Rp6812
sa(dp6813
g2
I2759067
sg3
g4
((lp6814
V$ ls\u000acheese_cheese_type.bar  cheese_cheese_type.foo\u000a$ python\u000a>>> import os\u000a>>> for filename in os.listdir("."):\u000a...  if filename.startswith("cheese_"):\u000a...    os.rename(filename, filename[7:])\u000a... \u000a>>> \u000a$ ls\u000acheese_type.bar  cheese_type.foo\u000a
p6815
atp6816
Rp6817
sg10
VRename file from `src` to `dst`
p6818
sg12
VRename Files
p6819
sg14
g182
sg16
g4
((lp6820
tp6821
Rp6822
sg22
S'os.rename(src, dst)'
p6823
sg24
g4
((lp6824
VRename Files in Python
p6825
atp6826
Rp6827
sa(dp6828
g2
I42950
sg3
g4
((lp6829
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6830
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6831
aVcalendar.monthrange(year, month)[1]\u000a
p6832
atp6833
Rp6834
sg10
VGet Last Day of the first month in 2002
p6835
sg12
VGet Last Day of the Month
p6836
sg14
S'import calendar'
p6837
sg16
g4
((lp6838
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6839
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6840
aVcalendar.monthrange(year, month)[1]\u000a
p6841
atp6842
Rp6843
sg22
S'calendar.monthrange(2002, 1)'
p6844
sg24
g4
((lp6845
VGet Last Day of the Month in Python
p6846
atp6847
Rp6848
sa(dp6849
g2
I42950
sg3
g4
((lp6850
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6851
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6852
aVcalendar.monthrange(year, month)[1]\u000a
p6853
atp6854
Rp6855
sg10
VGet Last Day of the second month in 2002
p6856
sg12
VGet Last Day of the Month
p6857
sg14
S'import calendar'
p6858
sg16
g4
((lp6859
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6860
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6861
aVcalendar.monthrange(year, month)[1]\u000a
p6862
atp6863
Rp6864
sg22
S'calendar.monthrange(2008, 2)'
p6865
sg24
g4
((lp6866
g6846
atp6867
Rp6868
sa(dp6869
g2
I42950
sg3
g4
((lp6870
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6871
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6872
aVcalendar.monthrange(year, month)[1]\u000a
p6873
atp6874
Rp6875
sg10
VGet Last Day of the second month in 2100
p6876
sg12
VGet Last Day of the Month
p6877
sg14
S'import calendar'
p6878
sg16
g4
((lp6879
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6880
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6881
aVcalendar.monthrange(year, month)[1]\u000a
p6882
atp6883
Rp6884
sg22
S'calendar.monthrange(2100, 2)'
p6885
sg24
g4
((lp6886
g6846
atp6887
Rp6888
sa(dp6889
g2
I42950
sg3
g4
((lp6890
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6891
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6892
aVcalendar.monthrange(year, month)[1]\u000a
p6893
atp6894
Rp6895
sg10
VGet Last Day of the month `month` in year `year`
p6896
sg12
VGet Last Day of the Month
p6897
sg14
g182
sg16
g4
((lp6898
tp6899
Rp6900
sg22
S'calendar.monthrange(year, month)[1]'
p6901
sg24
g4
((lp6902
g6846
atp6903
Rp6904
sa(dp6905
g2
I42950
sg3
g4
((lp6906
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6907
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6908
aVcalendar.monthrange(year, month)[1]\u000a
p6909
atp6910
Rp6911
sg10
VGet Last Day of the second month in year 2012
p6912
sg12
VGet Last Day of the Month
p6913
sg14
S'from calendar import monthrange'
p6914
sg16
g4
((lp6915
V>>> from calendar import monthrange\u000a>>> monthrange(2012, 2)\u000a(2, 29)\u000a
p6916
aV>>> import calendar\u000a>>> calendar.monthrange(2002,1)\u000a(1, 31)\u000a>>> calendar.monthrange(2008,2)\u000a(4, 29)\u000a>>> calendar.monthrange(2100,2)\u000a(0, 28)\u000a
p6917
aVcalendar.monthrange(year, month)[1]\u000a
p6918
atp6919
Rp6920
sg22
S'monthrange(2012, 2)'
p6921
sg24
g4
((lp6922
g6846
atp6923
Rp6924
sa(dp6925
g2
I42950
sg3
g4
((lp6926
V>>> import datetime\u000a>>> datetime.date (2000, 2, 1) - datetime.timedelta (days = 1)\u000adatetime.date(2000, 1, 31)\u000a>>> \u000a
p6927
atp6928
Rp6929
sg10
VGet Last Day of the first month in year 2000
p6930
sg12
VGet Last Day of the Month
p6931
sg14
S'import datetime'
p6932
sg16
g4
((lp6933
V>>> import datetime\u000a>>> datetime.date (2000, 2, 1) - datetime.timedelta (days = 1)\u000adatetime.date(2000, 1, 31)\u000a>>> \u000a
p6934
atp6935
Rp6936
sg22
S'(datetime.date(2000, 2, 1) - datetime.timedelta(days=1))'
p6937
sg24
g4
((lp6938
g6846
atp6939
Rp6940
sa(dp6941
g2
I674764
sg3
g4
((lp6942
V>>> x = "Hello World"\u000a>>> x.find('World')\u000a6\u000a>>> x.find('Aloha');\u000a-1\u000a
p6943
atp6944
Rp6945
sg10
Vfind the index of sub string 'World' in `x`
p6946
sg12
Vstring find
p6947
sg14
S"x = 'Hello World'"
p6948
sg16
g4
((lp6949
V>>> x = "Hello World"\u000a>>> x.find('World')\u000a6\u000a>>> x.find('Aloha');\u000a-1\u000a
p6950
atp6951
Rp6952
sg22
S"x.find('World')"
p6953
sg24
g4
((lp6954
VExamples for string find in Python
p6955
atp6956
Rp6957
sa(dp6958
g2
I674764
sg3
g4
((lp6959
V>>> x = "Hello World"\u000a>>> x.find('World')\u000a6\u000a>>> x.find('Aloha');\u000a-1\u000a
p6960
atp6961
Rp6962
sg10
Vfind the index of sub string 'Aloha' in `x`
p6963
sg12
Vstring find
p6964
sg14
S"x = 'Hello World'"
p6965
sg16
g4
((lp6966
V>>> x = "Hello World"\u000a>>> x.find('World')\u000a6\u000a>>> x.find('Aloha');\u000a-1\u000a
p6967
atp6968
Rp6969
sg22
S"x.find('Aloha')"
p6970
sg24
g4
((lp6971
g6955
atp6972
Rp6973
sa(dp6974
g2
I674764
sg3
g4
((lp6975
V>>> 'sdfasdf'.index('cc')\u000aTraceback (most recent call last):\u000a  File "<pyshell#144>", line 1, in <module>\u000a    'sdfasdf'.index('cc')\u000aValueError: substring not found\u000a>>> 'sdfasdf'.index('df')\u000a1\u000a
p6976
atp6977
Rp6978
sg10
Vfind the index of sub string 'cc' in string 'sdfasdf'
p6979
sg12
Vstring find
p6980
sg14
g182
sg16
g4
((lp6981
tp6982
Rp6983
sg22
S"'sdfasdf'.index('cc')"
p6984
sg24
g4
((lp6985
g6955
atp6986
Rp6987
sa(dp6988
g2
I674764
sg3
g4
((lp6989
V>>> 'sdfasdf'.index('cc')\u000aTraceback (most recent call last):\u000a  File "<pyshell#144>", line 1, in <module>\u000a    'sdfasdf'.index('cc')\u000aValueError: substring not found\u000a>>> 'sdfasdf'.index('df')\u000a1\u000a
p6990
atp6991
Rp6992
sg10
Vfind the index of sub string 'df' in string 'sdfasdf'
p6993
sg12
Vstring find
p6994
sg14
g182
sg16
g4
((lp6995
tp6996
Rp6997
sg22
S"'sdfasdf'.index('df')"
p6998
sg24
g4
((lp6999
g6955
atp7000
Rp7001
sa(dp7002
g2
I674764
sg3
g4
((lp7003
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7004
atp7005
Rp7006
sg10
Vfind the index of sub string 'a' in string `str`
p7007
sg12
Vstring find
p7008
sg14
S"str = 'abcdefioshgoihgs sijsiojs '"
p7009
sg16
g4
((lp7010
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7011
atp7012
Rp7013
sg22
S"str.find('a')"
p7014
sg24
g4
((lp7015
g6955
atp7016
Rp7017
sa(dp7018
g2
I674764
sg3
g4
((lp7019
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7020
atp7021
Rp7022
sg10
Vfind the index of sub string 'g' in string `str`
p7023
sg12
Vstring find
p7024
sg14
S"str = 'abcdefioshgoihgs sijsiojs '"
p7025
sg16
g4
((lp7026
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7027
atp7028
Rp7029
sg22
S"str.find('g')"
p7030
sg24
g4
((lp7031
g6955
atp7032
Rp7033
sa(dp7034
g2
I674764
sg3
g4
((lp7035
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7036
atp7037
Rp7038
sg10
Vfind the index of sub string 's' in string `str` starting from index 11
p7039
sg12
Vstring find
p7040
sg14
g182
sg16
g4
((lp7041
tp7042
Rp7043
sg22
S"str.find('s', 11)"
p7044
sg24
g4
((lp7045
g6955
atp7046
Rp7047
sa(dp7048
g2
I674764
sg3
g4
((lp7049
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7050
atp7051
Rp7052
sg10
Vfind the index of sub string 's' in string `str` starting from index 15
p7053
sg12
Vstring find
p7054
sg14
S"str = 'abcdefioshgoihgs sijsiojs '"
p7055
sg16
g4
((lp7056
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7057
atp7058
Rp7059
sg22
S"str.find('s', 15)"
p7060
sg24
g4
((lp7061
g6955
atp7062
Rp7063
sa(dp7064
g2
I674764
sg3
g4
((lp7065
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7066
atp7067
Rp7068
sg10
Vfind the index of sub string 's' in string `str` starting from index 16
p7069
sg12
Vstring find
p7070
sg14
S"str = 'abcdefioshgoihgs sijsiojs '"
p7071
sg16
g4
((lp7072
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7073
atp7074
Rp7075
sg22
S"str.find('s', 16)"
p7076
sg24
g4
((lp7077
g6955
atp7078
Rp7079
sa(dp7080
g2
I674764
sg3
g4
((lp7081
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7082
atp7083
Rp7084
sg10
Vfind the index of sub string 's' in string `str` starting from index 11 and ending at index 14
p7085
sg12
Vstring find
p7086
sg14
S"str = 'abcdefioshgoihgs sijsiojs '"
p7087
sg16
g4
((lp7088
V>>> str = "abcdefioshgoihgs sijsiojs "\u000a>>> str.find('a')\u000a0\u000a>>> str.find('g')\u000a10\u000a>>> str.find('s',11)\u000a15\u000a>>> str.find('s',15)\u000a15\u000a>>> str.find('s',16)\u000a17\u000a>>> str.find('s',11,14)\u000a-1\u000a
p7089
atp7090
Rp7091
sg22
S"str.find('s', 11, 14)"
p7092
sg24
g4
((lp7093
g6955
atp7094
Rp7095
sa(dp7096
g2
I3523048
sg3
g4
((lp7097
Vfinal_choices = (another_choice,) + my_choices\u000a
p7098
aVmy_choices=[\u000a     ('1','first choice'),\u000a     ('2','second choice'),\u000a     ('3','third choice')\u000a]\u000a
p7099
aVmy_choices.insert(0, another_choice)\u000a
p7100
atp7101
Rp7102
sg10
VAdd a tuple with value `another_choice` to a tuple `my_choices`
p7103
sg12
VAdd another tuple to a tuple
p7104
sg14
g182
sg16
g4
((lp7105
tp7106
Rp7107
sg22
S'final_choices = ((another_choice,) + my_choices)'
p7108
sg24
g4
((lp7109
VAdd another tuple to a tuple of tuples
p7110
atp7111
Rp7112
sa(dp7113
g2
I3523048
sg3
g4
((lp7114
V\u000afinal_choices = (another_choice,) + my_choices\u000a
p7115
atp7116
Rp7117
sg10
VAdd a tuple with value `another_choice` to a tuple `my_choices`
p7118
sg12
VAdd another tuple to a tuple
p7119
sg14
g182
sg16
g4
((lp7120
tp7121
Rp7122
sg22
S'final_choices = ((another_choice,) + my_choices)'
p7123
sg24
g4
((lp7124
g7110
atp7125
Rp7126
sa(dp7127
g2
I3061761
sg3
g4
((lp7128
V>>> a.shape\u000a(2, 2)\u000a
p7129
atp7130
Rp7131
sg10
Vget the dimensions of numpy array `a`
p7132
sg12
VNumpy array dimensions
p7133
sg14
g182
sg16
g4
((lp7134
tp7135
Rp7136
sg22
S'a.shape'
p7137
sg24
g4
((lp7138
VNumpy array dimensions
p7139
atp7140
Rp7141
sa(dp7142
g2
I3061761
sg3
g4
((lp7143
Vimport numpy as N    \u000a>>> N.shape(a)\u000a(2,2)\u000a
p7144
aV>>> a = [[1,2],[1,2]]\u000a>>> N.shape(a)\u000a(2,2)\u000a
p7145
atp7146
Rp7147
sg10
Vget the dimensions of numpy array `a`
p7148
sg12
VNumpy array dimensions
p7149
sg14
S'import numpy as N'
p7150
sg16
g4
((lp7151
Vimport numpy as N    \u000a>>> N.shape(a)\u000a(2,2)\u000a
p7152
aV>>> a = [[1,2],[1,2]]\u000a>>> N.shape(a)\u000a(2,2)\u000a
p7153
atp7154
Rp7155
sg22
S'N.shape(a)'
p7156
sg24
g4
((lp7157
g7139
atp7158
Rp7159
sa(dp7160
g2
I3061761
sg3
g4
((lp7161
Vimport numpy as N    \u000a>>> N.shape(a)\u000a(2,2)\u000a
p7162
aV>>> a = [[1,2],[1,2]]\u000a>>> N.shape(a)\u000a(2,2)\u000a
p7163
atp7164
Rp7165
sg10
Vget the dimensions of array `a`
p7166
sg12
VNumpy array dimensions
p7167
sg14
S'a = [[1, 2], [1, 2]]'
p7168
sg16
g4
((lp7169
Vimport numpy as N    \u000a>>> N.shape(a)\u000a(2,2)\u000a
p7170
aV>>> a = [[1,2],[1,2]]\u000a>>> N.shape(a)\u000a(2,2)\u000a
p7171
atp7172
Rp7173
sg22
S'N.shape(a)'
p7174
sg24
g4
((lp7175
g7139
atp7176
Rp7177
sa(dp7178
g2
I3061761
sg3
g4
((lp7179
VIn [1]: import numpy as np\u000a\u000aIn [2]: a = np.array([[1,2],[3,4]])\u000a
p7180
aVIn [3]: a.ndim  # num of dimensions/axes, *Mathematics definition of dimension*\u000aOut[3]: 2\u000a
p7181
aVIn [4]: a[1,0]  # to index `a`, we specific 1 at the first axis and 0 at the second axis.\u000aOut[4]: 3  # which results in 3 (locate at the row 1 and column 0, 0-based index)\u000a
p7182
aVIn [5]: a.shape\u000aOut[5]: (2, 2)  # both the first and second axis have 2 (columns/rows/pages/blocks/...) data\u000a
p7183
atp7184
Rp7185
sg10
Vget the dimensions of numpy array `a`
p7186
sg12
VNumpy array dimensions
p7187
sg14
g182
sg16
g4
((lp7188
tp7189
Rp7190
sg22
S'a.shape'
p7191
sg24
g4
((lp7192
g7139
atp7193
Rp7194
sa(dp7195
g2
I31818050
sg3
g4
((lp7196
Vh = int(round(h))\u000a
p7197
aVint(round(x))\u000a
p7198
atp7199
Rp7200
sg10
Vround number `x` to nearest integer
p7201
sg12
Vround number to nearest integer
p7202
sg14
g182
sg16
g4
((lp7203
tp7204
Rp7205
sg22
S'int(round(x))'
p7206
sg24
g4
((lp7207
VPython 2.7: round number to nearest integer
p7208
atp7209
Rp7210
sa(dp7211
g2
I31818050
sg3
g4
((lp7212
Vh = int(round(h))\u000a
p7213
aVint(round(x))\u000a
p7214
atp7215
Rp7216
sg10
Vround number `h` to nearest integer
p7217
sg12
Vround number to nearest integer
p7218
sg14
g182
sg16
g4
((lp7219
tp7220
Rp7221
sg22
S'h = int(round(h))'
p7222
sg24
g4
((lp7223
g7208
atp7224
Rp7225
sa(dp7226
g2
I31818050
sg3
g4
((lp7227
V>>> round(32.268907563, 3)\u000a32.269\u000a
p7228
atp7229
Rp7230
sg10
Vround number 32.268907563 up to 3 decimal points
p7231
sg12
Vround number to nearest integer
p7232
sg14
g182
sg16
g4
((lp7233
tp7234
Rp7235
sg22
S'round(32.268907563, 3)'
p7236
sg24
g4
((lp7237
g7208
atp7238
Rp7239
sa(dp7240
g2
I31818050
sg3
g4
((lp7241
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7242
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7243
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7244
atp7245
Rp7246
sg10
Vround number `value` up to `significantDigit` decimal places
p7247
sg12
Vround number to nearest integer
p7248
sg14
g182
sg16
g4
((lp7249
tp7250
Rp7251
sg22
S'round(value, significantDigit)'
p7252
sg24
g4
((lp7253
g7208
atp7254
Rp7255
sa(dp7256
g2
I31818050
sg3
g4
((lp7257
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7258
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7259
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7260
atp7261
Rp7262
sg10
Vround number 1.0005 up to 3 decimal places
p7263
sg12
Vround number to nearest integer
p7264
sg14
g182
sg16
g4
((lp7265
tp7266
Rp7267
sg22
S'round(1.0005, 3)'
p7268
sg24
g4
((lp7269
g7208
atp7270
Rp7271
sa(dp7272
g2
I31818050
sg3
g4
((lp7273
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7274
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7275
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7276
atp7277
Rp7278
sg10
Vround number 2.0005 up to 3 decimal places
p7279
sg12
Vround number to nearest integer
p7280
sg14
g182
sg16
g4
((lp7281
tp7282
Rp7283
sg22
S'round(2.0005, 3)'
p7284
sg24
g4
((lp7285
g7208
atp7286
Rp7287
sa(dp7288
g2
I31818050
sg3
g4
((lp7289
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7290
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7291
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7292
atp7293
Rp7294
sg10
Vround number 3.0005 up to 3 decimal places
p7295
sg12
Vround number to nearest integer
p7296
sg14
g182
sg16
g4
((lp7297
tp7298
Rp7299
sg22
S'round(3.0005, 3)'
p7300
sg24
g4
((lp7301
g7208
atp7302
Rp7303
sa(dp7304
g2
I31818050
sg3
g4
((lp7305
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7306
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7307
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7308
atp7309
Rp7310
sg10
Vround number 4.0005 up to 3 decimal places
p7311
sg12
Vround number to nearest integer
p7312
sg14
g182
sg16
g4
((lp7313
tp7314
Rp7315
sg22
S'round(4.0005, 3)'
p7316
sg24
g4
((lp7317
g7208
atp7318
Rp7319
sa(dp7320
g2
I31818050
sg3
g4
((lp7321
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7322
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7323
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7324
atp7325
Rp7326
sg10
Vround number 8.005 up to 2 decimal places
p7327
sg12
Vround number to nearest integer
p7328
sg14
g182
sg16
g4
((lp7329
tp7330
Rp7331
sg22
S'round(8.005, 2)'
p7332
sg24
g4
((lp7333
g7208
atp7334
Rp7335
sa(dp7336
g2
I31818050
sg3
g4
((lp7337
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7338
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7339
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7340
atp7341
Rp7342
sg10
Vround number 7.005 up to 2 decimal places
p7343
sg12
Vround number to nearest integer
p7344
sg14
g182
sg16
g4
((lp7345
tp7346
Rp7347
sg22
S'round(7.005, 2)'
p7348
sg24
g4
((lp7349
g7208
atp7350
Rp7351
sa(dp7352
g2
I31818050
sg3
g4
((lp7353
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7354
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7355
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7356
atp7357
Rp7358
sg10
Vround number 6.005 up to 2 decimal places
p7359
sg12
Vround number to nearest integer
p7360
sg14
g182
sg16
g4
((lp7361
tp7362
Rp7363
sg22
S'round(6.005, 2)'
p7364
sg24
g4
((lp7365
g7208
atp7366
Rp7367
sa(dp7368
g2
I31818050
sg3
g4
((lp7369
V>>> round(0.075,2)\u000a\u000a0.07\u000a\u000a>>> round(0.075+10**(-2*5),2)\u000a\u000a0.08\u000a
p7370
aV>>> round(1.0005,3)\u000a1.0\u000a>>> round(2.0005,3)\u000a2.001\u000a>>> round(3.0005,3)\u000a3.001\u000a>>> round(4.0005,3)\u000a4.0\u000a>>> round(1.005,2)\u000a1.0\u000a>>> round(5.005,2)\u000a5.0\u000a>>> round(6.005,2)\u000a6.0\u000a>>> round(7.005,2)\u000a7.0\u000a>>> round(3.005,2)\u000a3.0\u000a>>> round(8.005,2)\u000a8.01\u000a
p7371
aVdef roundTraditional(val,digits):\u000a   return round(val+10**(-len(str(val))-1))\u000a
p7372
atp7373
Rp7374
sg10
Vround number 1.005 up to 2 decimal places
p7375
sg12
Vround number to nearest integer
p7376
sg14
g182
sg16
g4
((lp7377
tp7378
Rp7379
sg22
S'round(1.005, 2)'
p7380
sg24
g4
((lp7381
g7208
atp7382
Rp7383
sa(dp7384
g2
I2151517
sg3
g4
((lp7385
V>>> results_list = [[1,2,3], [1,2,4]]\u000a>>> results_union = set().union(*results_list)\u000a>>> print results_union\u000aset([1, 2, 3, 4])\u000a
p7386
atp7387
Rp7388
sg10
Vget the union set from list of lists `results_list`
p7389
sg12
VCreate Union of All Values Contained in Multiple Lists
p7390
sg14
S'results_list = [[1, 2, 3], [1, 2, 4]]'
p7391
sg16
g4
((lp7392
V>>> results_list = [[1,2,3], [1,2,4]]\u000a>>> results_union = set().union(*results_list)\u000a>>> print results_union\u000aset([1, 2, 3, 4])\u000a
p7393
atp7394
Rp7395
sg22
S'results_union = set().union(*results_list)'
p7396
sg24
g4
((lp7397
VPythonic Way to Create Union of All Values Contained in Multiple Lists
p7398
atp7399
Rp7400
sa(dp7401
g2
I2151517
sg3
g4
((lp7402
V   import itertools\u000a\u000a   ...\u000a\u000a   return list(set(itertools.chain(*result_list)))\u000a
p7403
atp7404
Rp7405
sg10
Vget the union of values in list of lists `result_list`
p7406
sg12
VCreate Union of All Values Contained in Multiple Lists
p7407
sg14
S'import itertools'
p7408
sg16
g4
((lp7409
V   import itertools\u000a\u000a   ...\u000a\u000a   return list(set(itertools.chain(*result_list)))\u000a
p7410
atp7411
Rp7412
sg22
S'return list(set(itertools.chain(*result_list)))'
p7413
sg24
g4
((lp7414
g7398
atp7415
Rp7416
sa(dp7417
g2
I4940032
sg3
g4
((lp7418
Vimport mmap\u000af = open('example.txt')\u000as = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)\u000aif s.find('blabla') != -1:\u000a    print 'true'\u000a
p7419
aV#!/usr/bin/env python3\u000aimport mmap\u000a\u000awith open('example.txt', 'rb', 0) as file, \u005c\u000a     mmap.mmap(file.fileno(), 0, access=mmap.ACCESS_READ) as s:\u000a    if s.find(b'blabla') != -1:\u000a        print('true')\u000a
p7420
aVif 'blabla' in open('example.txt').read():\u000a    print "true"\u000a
p7421
atp7422
Rp7423
sg10
VSearch for string 'blabla' in txt file 'example.txt'
p7424
sg12
VSearch for string in txt file
p7425
sg14
g182
sg16
g4
((lp7426
tp7427
Rp7428
sg22
S"if ('blabla' in open('example.txt').read()):\n    pass"
p7429
sg24
g4
((lp7430
VSearch for string in txt file Python
p7431
atp7432
Rp7433
sa(dp7434
g2
I4940032
sg3
g4
((lp7435
Vimport mmap\u000af = open('example.txt')\u000as = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)\u000aif s.find('blabla') != -1:\u000a    print 'true'\u000a
p7436
aV#!/usr/bin/env python3\u000aimport mmap\u000a\u000awith open('example.txt', 'rb', 0) as file, \u005c\u000a     mmap.mmap(file.fileno(), 0, access=mmap.ACCESS_READ) as s:\u000a    if s.find(b'blabla') != -1:\u000a        print('true')\u000a
p7437
aVif 'blabla' in open('example.txt').read():\u000a    print "true"\u000a
p7438
atp7439
Rp7440
sg10
VSearch for string 'blabla' in txt file 'example.txt'
p7441
sg12
VSearch for string in txt file
p7442
sg14
S'import mmap'
p7443
sg16
g4
((lp7444
Vimport mmap\u000af = open('example.txt')\u000as = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)\u000aif s.find('blabla') != -1:\u000a    print 'true'\u000a
p7445
aV#!/usr/bin/env python3\u000aimport mmap\u000a\u000awith open('example.txt', 'rb', 0) as file, \u005c\u000a     mmap.mmap(file.fileno(), 0, access=mmap.ACCESS_READ) as s:\u000a    if s.find(b'blabla') != -1:\u000a        print('true')\u000a
p7446
aVif 'blabla' in open('example.txt').read():\u000a    print "true"\u000a
p7447
atp7448
Rp7449
sg22
S"f = open('example.txt')\ns = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)\nif (s.find('blabla') != (-1)):\n    pass"
p7450
sg24
g4
((lp7451
g7431
atp7452
Rp7453
sa(dp7454
g2
I4940032
sg3
g4
((lp7455
Vdef check():\u000a        datafile = file('example.txt')\u000a        found = False #this isn't really necessary \u000a        for line in datafile:\u000a            if blabla in line:\u000a                #found = True #not necessary \u000a                return True\u000a        return False #because you finished the search without finding anything\u000a\u000a\u000aprint check()\u000a
p7456
atp7457
Rp7458
sg10
VSearch for string `blabla` in txt file 'example.txt'
p7459
sg12
VSearch for string in txt file
p7460
sg14
g182
sg16
g4
((lp7461
tp7462
Rp7463
sg22
S"datafile = file('example.txt')\nfound = False\nfor line in datafile:\n    if (blabla in line):\n        return True\nreturn False"
p7464
sg24
g4
((lp7465
g7431
atp7466
Rp7467
sa(dp7468
g2
I10973614
sg3
g4
((lp7469
Vimport json\u000a\u000aarray = '{"fruits": ["apple", "banana", "orange"]}'\u000adata  = json.loads(array)\u000aprint data['fruits']\u000a# the print displays:\u000a# [u'apple', u'banana', u'orange']\u000a
p7470
atp7471
Rp7472
sg10
VConvert JSON array `array` to Python object
p7473
sg12
VConvert JSON array to Python list
p7474
sg14
S'import json\narray = \'{"fruits": ["apple", "banana", "orange"]}\''
p7475
sg16
g4
((lp7476
Vimport json\u000a\u000aarray = '{"fruits": ["apple", "banana", "orange"]}'\u000adata  = json.loads(array)\u000aprint data['fruits']\u000a# the print displays:\u000a# [u'apple', u'banana', u'orange']\u000a
p7477
atp7478
Rp7479
sg22
S'data = json.loads(array)'
p7480
sg24
g4
((lp7481
VConvert JSON array to Python list
p7482
atp7483
Rp7484
sa(dp7485
g2
I10973614
sg3
g4
((lp7486
V\u000aimport json\u000aarray = '{"fruits": ["apple", "banana", "orange"]}'\u000adata  = json.loads(array)\u000afruits_list = data['fruits']\u000aprint fruits_list\u000a
p7487
atp7488
Rp7489
sg10
VConvert JSON array `array` to Python object
p7490
sg12
VConvert JSON array to Python list
p7491
sg14
S'import json\narray = \'{"fruits": ["apple", "banana", "orange"]}\''
p7492
sg16
g4
((lp7493
V\u000aimport json\u000aarray = '{"fruits": ["apple", "banana", "orange"]}'\u000adata  = json.loads(array)\u000afruits_list = data['fruits']\u000aprint fruits_list\u000a
p7494
atp7495
Rp7496
sg22
S'data = json.loads(array)'
p7497
sg24
g4
((lp7498
g7482
atp7499
Rp7500
sa(dp7501
g2
I4135344
sg3
g4
((lp7502
Vfrom markdown import markdown\u000aimport pdfkit\u000a\u000ainput_filename = 'README.md'\u000aoutput_filename = 'README.pdf'\u000a\u000awith open(input_filename, 'r') as f:\u000a    html_text = markdown(f.read(), output_format='html4')\u000a\u000apdfkit.from_string(html_text, output_filename)\u000a
p7503
aV# Ubuntu\u000aapt-get install wkhtmltopdf\u000a
p7504
aVpip install pdfkit\u000apip install markdown\u000a
p7505
atp7506
Rp7507
sg10
Vgenerate pdf file `output_filename` from markdown file `input_filename`
p7508
sg12
Vgenerate pdf from markdown file
p7509
sg14
S"from markdown import markdown\nimport pdfkit\ninput_filename = 'README.md'\noutput_filename = 'README.pdf'"
p7510
sg16
g4
((lp7511
Vfrom markdown import markdown\u000aimport pdfkit\u000a\u000ainput_filename = 'README.md'\u000aoutput_filename = 'README.pdf'\u000a\u000awith open(input_filename, 'r') as f:\u000a    html_text = markdown(f.read(), output_format='html4')\u000a\u000apdfkit.from_string(html_text, output_filename)\u000a
p7512
aV# Ubuntu\u000aapt-get install wkhtmltopdf\u000a
p7513
aVpip install pdfkit\u000apip install markdown\u000a
p7514
atp7515
Rp7516
sg22
S"with open(input_filename, 'r') as f:\n    html_text = markdown(f.read(), output_format='html4')\npdfkit.from_string(html_text, output_filename)"
p7517
sg24
g4
((lp7518
VIs there any direct way to generate pdf from markdown file by python
p7519
atp7520
Rp7521
sa(dp7522
g2
I11709079
sg3
g4
((lp7523
Vtry: \u000a    from BeautifulSoup import BeautifulSoup\u000aexcept ImportError:\u000a    from bs4 import BeautifulSoup\u000ahtml = #the HTML code you've written above\u000aparsed_html = BeautifulSoup(html)\u000aprint parsed_html.body.find('div', attrs={'class':'container'}).text\u000a
p7524
atp7525
Rp7526
sg10
VParsing HTML string `html` using BeautifulSoup
p7527
sg12
VParsing HTML
p7528
sg14
S'try:\n    from BeautifulSoup import BeautifulSoup\nexcept ImportError:\n    from bs4 import BeautifulSoup'
p7529
sg16
g4
((lp7530
Vtry: \u000a    from BeautifulSoup import BeautifulSoup\u000aexcept ImportError:\u000a    from bs4 import BeautifulSoup\u000ahtml = #the HTML code you've written above\u000aparsed_html = BeautifulSoup(html)\u000aprint parsed_html.body.find('div', attrs={'class':'container'}).text\u000a
p7531
atp7532
Rp7533
sg22
S"parsed_html = BeautifulSoup(html)\nprint parsed_html.body.find('div', attrs={'class': 'container', }).text"
p7534
sg24
g4
((lp7535
VParsing HTML using Python
p7536
atp7537
Rp7538
sa(dp7539
g2
I11709079
sg3
g4
((lp7540
Vimport urllib2\u000afrom BeautifulSoup import BeautifulSoup\u000a\u000apage = urllib2.urlopen('http://www.google.com/')\u000asoup = BeautifulSoup(page)\u000a\u000ax = soup.body.find('div', attrs={'class' : 'container'}).text\u000a
p7541
atp7542
Rp7543
sg10
VParsing webpage 'http://www.google.com/' using BeautifulSoup
p7544
sg12
VParsing HTML
p7545
sg14
S'import urllib2\nfrom BeautifulSoup import BeautifulSoup'
p7546
sg16
g4
((lp7547
Vimport urllib2\u000afrom BeautifulSoup import BeautifulSoup\u000a\u000apage = urllib2.urlopen('http://www.google.com/')\u000asoup = BeautifulSoup(page)\u000a\u000ax = soup.body.find('div', attrs={'class' : 'container'}).text\u000a
p7548
atp7549
Rp7550
sg22
S"page = urllib2.urlopen('http://www.google.com/')\nsoup = BeautifulSoup(page)"
p7551
sg24
g4
((lp7552
g7536
atp7553
Rp7554
sa(dp7555
g2
I3518778
sg3
g4
((lp7556
Vfrom numpy import genfromtxt\u000amy_data = genfromtxt('my_file.csv', delimiter=',')\u000a
p7557
atp7558
Rp7559
sg10
Vread csv file 'my_file.csv' into numpy array
p7560
sg12
Vread csv into record array in numpy
p7561
sg14
S'from numpy import genfromtxt'
p7562
sg16
g4
((lp7563
Vfrom numpy import genfromtxt\u000amy_data = genfromtxt('my_file.csv', delimiter=',')\u000a
p7564
atp7565
Rp7566
sg22
S"my_data = genfromtxt('my_file.csv', delimiter=',')"
p7567
sg24
g4
((lp7568
VHow to read csv into record array in numpy?
p7569
atp7570
Rp7571
sa(dp7572
g2
I3518778
sg3
g4
((lp7573
Varray([(1.0, 2.0, 3), (4.0, 5.5, 6)], \u000a      dtype=[('f0', '<f8'), ('f1', '<f8'), ('f2', '<i4')])\u000a
p7574
aVimport pandas as pd\u000adf=pd.read_csv('myfile.csv', sep=',',header=None)\u000adf.values\u000aarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7575
aVarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7576
aVnp.genfromtxt('myfile.csv',delimiter=',',dtype=None)\u000a
p7577
aV1.0, 2, 3\u000a4, 5.5, 6\u000a\u000aimport numpy as np\u000anp.genfromtxt('myfile.csv',delimiter=',')\u000a
p7578
atp7579
Rp7580
sg10
Vread csv file 'myfile.csv' into array
p7581
sg12
Vread csv into record array in numpy
p7582
sg14
S'import pandas as pd'
p7583
sg16
g4
((lp7584
Varray([(1.0, 2.0, 3), (4.0, 5.5, 6)], \u000a      dtype=[('f0', '<f8'), ('f1', '<f8'), ('f2', '<i4')])\u000a
p7585
aVimport pandas as pd\u000adf=pd.read_csv('myfile.csv', sep=',',header=None)\u000adf.values\u000aarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7586
aVarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7587
aVnp.genfromtxt('myfile.csv',delimiter=',',dtype=None)\u000a
p7588
aV1.0, 2, 3\u000a4, 5.5, 6\u000a\u000aimport numpy as np\u000anp.genfromtxt('myfile.csv',delimiter=',')\u000a
p7589
atp7590
Rp7591
sg22
S"df = pd.read_csv('myfile.csv', sep=',', header=None)"
p7592
sg24
g4
((lp7593
g7569
atp7594
Rp7595
sa(dp7596
g2
I3518778
sg3
g4
((lp7597
Varray([(1.0, 2.0, 3), (4.0, 5.5, 6)], \u000a      dtype=[('f0', '<f8'), ('f1', '<f8'), ('f2', '<i4')])\u000a
p7598
aVimport pandas as pd\u000adf=pd.read_csv('myfile.csv', sep=',',header=None)\u000adf.values\u000aarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7599
aVarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7600
aVnp.genfromtxt('myfile.csv',delimiter=',',dtype=None)\u000a
p7601
aV1.0, 2, 3\u000a4, 5.5, 6\u000a\u000aimport numpy as np\u000anp.genfromtxt('myfile.csv',delimiter=',')\u000a
p7602
atp7603
Rp7604
sg10
Vread csv file 'myfile.csv' into array
p7605
sg12
Vread csv into record array in numpy
p7606
sg14
S'import numpy as np'
p7607
sg16
g4
((lp7608
Varray([(1.0, 2.0, 3), (4.0, 5.5, 6)], \u000a      dtype=[('f0', '<f8'), ('f1', '<f8'), ('f2', '<i4')])\u000a
p7609
aVimport pandas as pd\u000adf=pd.read_csv('myfile.csv', sep=',',header=None)\u000adf.values\u000aarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7610
aVarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p7611
aVnp.genfromtxt('myfile.csv',delimiter=',',dtype=None)\u000a
p7612
aV1.0, 2, 3\u000a4, 5.5, 6\u000a\u000aimport numpy as np\u000anp.genfromtxt('myfile.csv',delimiter=',')\u000a
p7613
atp7614
Rp7615
sg22
S"np.genfromtxt('myfile.csv', delimiter=',')"
p7616
sg24
g4
((lp7617
g7569
atp7618
Rp7619
sa(dp7620
g2
I13368659
sg3
g4
((lp7621
Vfor i in range(256):\u000a    for j in range(256):\u000a        ip = "192.168.%d.%d" % (i, j)\u000a        print ip\u000a
p7622
atp7623
Rp7624
sg10
Vloop through the IP address range "192.168.x.x"
p7625
sg12
Vloop through an IP address range
p7626
sg14
g182
sg16
g4
((lp7627
tp7628
Rp7629
sg22
S"for i in range(256):\n    for j in range(256):\n        ip = ('192.168.%d.%d' % (i, j))\n        print ip"
p7630
sg24
g4
((lp7631
VHow can I loop through an IP address range in python
p7632
atp7633
Rp7634
sa(dp7635
g2
I13368659
sg3
g4
((lp7636
Vfor i,j in product(range(256),range(256)):\u000a    print "192.168.{0}.{1}".format(i,j)\u000a
p7637
atp7638
Rp7639
sg10
Vloop through the IP address range "192.168.x.x"
p7640
sg12
Vloop through an IP address range
p7641
sg14
g182
sg16
g4
((lp7642
tp7643
Rp7644
sg22
S'for (i, j) in product(range(256), range(256)):\n    pass'
p7645
sg24
g4
((lp7646
g7632
atp7647
Rp7648
sa(dp7649
g2
I13368659
sg3
g4
((lp7650
Vfrom netaddr import iter_iprange\u000agenerator = iter_iprange('192.168.1.1', '192.168.255.255', step=1)\u000agenerator.next() # 192.168.1.1\u000agenerator.next() # 192.168.1.2\u000a
p7651
atp7652
Rp7653
sg10
Vloop through the IP address range "192.168.x.x"
p7654
sg12
Vloop through an IP address range
p7655
sg14
S'from netaddr import iter_iprange'
p7656
sg16
g4
((lp7657
Vfrom netaddr import iter_iprange\u000agenerator = iter_iprange('192.168.1.1', '192.168.255.255', step=1)\u000agenerator.next() # 192.168.1.1\u000agenerator.next() # 192.168.1.2\u000a
p7658
atp7659
Rp7660
sg22
S"generator = iter_iprange('192.168.1.1', '192.168.255.255', step=1)"
p7661
sg24
g4
((lp7662
g7632
atp7663
Rp7664
sa(dp7665
g2
I11801309
sg3
g4
((lp7666
Vimport os  \u000afor fn in os.listdir('.'):\u000a     if os.path.isfile(fn):\u000a        print (fn)\u000a
p7667
atp7668
Rp7669
sg10
Vloop over files in directory '.'
p7670
sg12
Vloop over files
p7671
sg14
S'import os'
p7672
sg16
g4
((lp7673
Vimport os  \u000afor fn in os.listdir('.'):\u000a     if os.path.isfile(fn):\u000a        print (fn)\u000a
p7674
atp7675
Rp7676
sg22
S"for fn in os.listdir('.'):\n    if os.path.isfile(fn):\n        pass"
p7677
sg24
g4
((lp7678
VHow to loop over files with Python?
p7679
atp7680
Rp7681
sa(dp7682
g2
I11801309
sg3
g4
((lp7683
Vsource = '/home/test/py_test/'\u000afor root, dirs, filenames in os.walk(source):\u000a    for f in filenames:\u000a        print f\u000a        fullpath = os.path.join(source, f)\u000a        log = open(fullpath, 'r')\u000a
p7684
atp7685
Rp7686
sg10
Vloop over files in directory `source`
p7687
sg12
Vloop over files
p7688
sg14
S"source = '/home/test/py_test/'"
p7689
sg16
g4
((lp7690
Vsource = '/home/test/py_test/'\u000afor root, dirs, filenames in os.walk(source):\u000a    for f in filenames:\u000a        print f\u000a        fullpath = os.path.join(source, f)\u000a        log = open(fullpath, 'r')\u000a
p7691
atp7692
Rp7693
sg22
S'for (root, dirs, filenames) in os.walk(source):\n    for f in filenames:\n        pass'
p7694
sg24
g4
((lp7695
g7679
atp7696
Rp7697
sa(dp7698
g2
I364519
sg3
g4
((lp7699
V>>> d = {"x":2, "h":15, "a":2222}\u000a>>> it = iter(sorted(d.iteritems()))\u000a>>> it.next()\u000a('a', 2222)\u000a>>> it.next()\u000a('h', 15)\u000a>>> it.next()\u000a('x', 2)\u000a>>>\u000a
p7700
aV>>> d = {"x":2, "h":15, "a":2222}\u000a>>> for key, value in sorted(d.iteritems()):\u000a>>>     print(key, value)\u000a('a', 2222)\u000a('h', 15)\u000a('x', 2)\u000a>>>\u000a
p7701
atp7702
Rp7703
sg10
Viterate over a dictionary `d` in sorted order
p7704
sg12
Viterate over a dictionary in sorted order
p7705
sg14
S"d = {'x': 2, 'h': 15, 'a': 2222, }"
p7706
sg16
g4
((lp7707
V>>> d = {"x":2, "h":15, "a":2222}\u000a>>> it = iter(sorted(d.iteritems()))\u000a>>> it.next()\u000a('a', 2222)\u000a>>> it.next()\u000a('h', 15)\u000a>>> it.next()\u000a('x', 2)\u000a>>>\u000a
p7708
aV>>> d = {"x":2, "h":15, "a":2222}\u000a>>> for key, value in sorted(d.iteritems()):\u000a>>>     print(key, value)\u000a('a', 2222)\u000a('h', 15)\u000a('x', 2)\u000a>>>\u000a
p7709
atp7710
Rp7711
sg22
S'it = iter(sorted(d.iteritems()))'
p7712
sg24
g4
((lp7713
VIn Python, how do I iterate over a dictionary in sorted order?
p7714
atp7715
Rp7716
sa(dp7717
g2
I364519
sg3
g4
((lp7718
V>>> d = {"x":2, "h":15, "a":2222}\u000a>>> it = iter(sorted(d.iteritems()))\u000a>>> it.next()\u000a('a', 2222)\u000a>>> it.next()\u000a('h', 15)\u000a>>> it.next()\u000a('x', 2)\u000a>>>\u000a
p7719
aV>>> d = {"x":2, "h":15, "a":2222}\u000a>>> for key, value in sorted(d.iteritems()):\u000a>>>     print(key, value)\u000a('a', 2222)\u000a('h', 15)\u000a('x', 2)\u000a>>>\u000a
p7720
atp7721
Rp7722
sg10
Viterate over a dictionary `d` in sorted order
p7723
sg12
Viterate over a dictionary in sorted order
p7724
sg14
S"d = {'x': 2, 'h': 15, 'a': 2222, }"
p7725
sg16
g4
((lp7726
V>>> d = {"x":2, "h":15, "a":2222}\u000a>>> it = iter(sorted(d.iteritems()))\u000a>>> it.next()\u000a('a', 2222)\u000a>>> it.next()\u000a('h', 15)\u000a>>> it.next()\u000a('x', 2)\u000a>>>\u000a
p7727
aV>>> d = {"x":2, "h":15, "a":2222}\u000a>>> for key, value in sorted(d.iteritems()):\u000a>>>     print(key, value)\u000a('a', 2222)\u000a('h', 15)\u000a('x', 2)\u000a>>>\u000a
p7728
atp7729
Rp7730
sg22
S'for (key, value) in sorted(d.iteritems()):\n    pass'
p7731
sg24
g4
((lp7732
g7714
atp7733
Rp7734
sa(dp7735
g2
I364519
sg3
g4
((lp7736
Vreturn sorted(dict.iteritems())\u000a
p7737
aVreturn iter(sorted(dict.iteritems()))\u000a
p7738
atp7739
Rp7740
sg10
Viterate over a dictionary `dict` in sorted order
p7741
sg12
Viterate over a dictionary in sorted order
p7742
sg14
g182
sg16
g4
((lp7743
tp7744
Rp7745
sg22
S'return sorted(dict.iteritems())'
p7746
sg24
g4
((lp7747
g7714
atp7748
Rp7749
sa(dp7750
g2
I364519
sg3
g4
((lp7751
Vreturn sorted(dict.iteritems())\u000a
p7752
aVreturn iter(sorted(dict.iteritems()))\u000a
p7753
atp7754
Rp7755
sg10
Viterate over a dictionary `dict` in sorted order
p7756
sg12
Viterate over a dictionary in sorted order
p7757
sg14
g182
sg16
g4
((lp7758
tp7759
Rp7760
sg22
S'return iter(sorted(dict.iteritems()))'
p7761
sg24
g4
((lp7762
g7714
atp7763
Rp7764
sa(dp7765
g2
I364519
sg3
g4
((lp7766
Vfor k,v in sorted(foo.items()):\u000a    print k, v\u000a
p7767
aVfor k in sorted(foo.keys()):\u000a    print k, foo[k]\u000a
p7768
aVfoo = {\u000a    'a':    1,\u000a    'b':    2,\u000a    'c':    3,\u000a    }\u000a\u000aprint foo\u000a>>> {'a': 1, 'c': 3, 'b': 2}\u000a\u000aprint foo.items()\u000a>>> [('a', 1), ('c', 3), ('b', 2)]\u000a\u000aprint sorted(foo.items())\u000a>>> [('a', 1), ('b', 2), ('c', 3)]\u000a
p7769
atp7770
Rp7771
sg10
Viterate over a dictionary `foo` in sorted order
p7772
sg12
Viterate over a dictionary in sorted order
p7773
sg14
g182
sg16
g4
((lp7774
tp7775
Rp7776
sg22
S'for (k, v) in sorted(foo.items()):\n    pass'
p7777
sg24
g4
((lp7778
g7714
atp7779
Rp7780
sa(dp7781
g2
I364519
sg3
g4
((lp7782
Vfor k,v in sorted(foo.items()):\u000a    print k, v\u000a
p7783
aVfor k in sorted(foo.keys()):\u000a    print k, foo[k]\u000a
p7784
aVfoo = {\u000a    'a':    1,\u000a    'b':    2,\u000a    'c':    3,\u000a    }\u000a\u000aprint foo\u000a>>> {'a': 1, 'c': 3, 'b': 2}\u000a\u000aprint foo.items()\u000a>>> [('a', 1), ('c', 3), ('b', 2)]\u000a\u000aprint sorted(foo.items())\u000a>>> [('a', 1), ('b', 2), ('c', 3)]\u000a
p7785
atp7786
Rp7787
sg10
Viterate over a dictionary `foo` sorted by the key
p7788
sg12
Viterate over a dictionary in sorted order
p7789
sg14
g182
sg16
g4
((lp7790
tp7791
Rp7792
sg22
S'for k in sorted(foo.keys()):\n    pass'
p7793
sg24
g4
((lp7794
g7714
atp7795
Rp7796
sa(dp7797
g2
I21887754
sg3
g4
((lp7798
Vprint concatenate((a,b),axis=0)\u000aarray([[ 1,  5,  9],\u000a       [ 2,  6, 10],\u000a       [ 3,  7, 11],\u000a       [ 4,  8, 12]])\u000a
p7799
aVprint concatenate((a,b),axis=1)\u000aarray([[ 1,  5,  9,  3,  7, 11],\u000a      [ 2,  6, 10,  4,  8, 12]])\u000a
p7800
aVa=a.reshape(1,3)\u000ab=b.reshape(1,3)\u000aprint concatenate((a,b))\u000a
p7801
aVa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000avstack((a,b))\u000a
p7802
aVa = np.array([[1,5,9],[2,6,10]])\u000ab = np.array([[3,7,11],[4,8,12]])\u000a
p7803
atp7804
Rp7805
sg10
Vnumpy concatenate two arrays `a` and `b` along the first axis
p7806
sg12
Vnumpy concatenate two arrays vertically
p7807
sg14
S'a = np.array([[1, 5, 9], [2, 6, 10]])\nb = np.array([[3, 7, 11], [4, 8, 12]])'
p7808
sg16
g4
((lp7809
Vprint concatenate((a,b),axis=0)\u000aarray([[ 1,  5,  9],\u000a       [ 2,  6, 10],\u000a       [ 3,  7, 11],\u000a       [ 4,  8, 12]])\u000a
p7810
aVprint concatenate((a,b),axis=1)\u000aarray([[ 1,  5,  9,  3,  7, 11],\u000a      [ 2,  6, 10,  4,  8, 12]])\u000a
p7811
aVa=a.reshape(1,3)\u000ab=b.reshape(1,3)\u000aprint concatenate((a,b))\u000a
p7812
aVa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000avstack((a,b))\u000a
p7813
aVa = np.array([[1,5,9],[2,6,10]])\u000ab = np.array([[3,7,11],[4,8,12]])\u000a
p7814
atp7815
Rp7816
sg22
S'print concatenate((a, b), axis=0)'
p7817
sg24
g4
((lp7818
Vnumpy concatenate two arrays vertically
p7819
atp7820
Rp7821
sa(dp7822
g2
I21887754
sg3
g4
((lp7823
Vprint concatenate((a,b),axis=0)\u000aarray([[ 1,  5,  9],\u000a       [ 2,  6, 10],\u000a       [ 3,  7, 11],\u000a       [ 4,  8, 12]])\u000a
p7824
aVprint concatenate((a,b),axis=1)\u000aarray([[ 1,  5,  9,  3,  7, 11],\u000a      [ 2,  6, 10,  4,  8, 12]])\u000a
p7825
aVa=a.reshape(1,3)\u000ab=b.reshape(1,3)\u000aprint concatenate((a,b))\u000a
p7826
aVa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000avstack((a,b))\u000a
p7827
aVa = np.array([[1,5,9],[2,6,10]])\u000ab = np.array([[3,7,11],[4,8,12]])\u000a
p7828
atp7829
Rp7830
sg10
Vnumpy concatenate two arrays `a` and `b` along the second axis
p7831
sg12
Vnumpy concatenate two arrays vertically
p7832
sg14
S'a = np.array([[1, 5, 9], [2, 6, 10]])\nb = np.array([[3, 7, 11], [4, 8, 12]])'
p7833
sg16
g4
((lp7834
Vprint concatenate((a,b),axis=0)\u000aarray([[ 1,  5,  9],\u000a       [ 2,  6, 10],\u000a       [ 3,  7, 11],\u000a       [ 4,  8, 12]])\u000a
p7835
aVprint concatenate((a,b),axis=1)\u000aarray([[ 1,  5,  9,  3,  7, 11],\u000a      [ 2,  6, 10,  4,  8, 12]])\u000a
p7836
aVa=a.reshape(1,3)\u000ab=b.reshape(1,3)\u000aprint concatenate((a,b))\u000a
p7837
aVa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000avstack((a,b))\u000a
p7838
aVa = np.array([[1,5,9],[2,6,10]])\u000ab = np.array([[3,7,11],[4,8,12]])\u000a
p7839
atp7840
Rp7841
sg22
S'print concatenate((a, b), axis=1)'
p7842
sg24
g4
((lp7843
g7819
atp7844
Rp7845
sa(dp7846
g2
I21887754
sg3
g4
((lp7847
Vimport numpy as np\u000aa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000ac = np.r_[a[None,:],b[None,:]]\u000aprint(c)\u000a#[[1 2 3]\u000a# [4 5 6]]\u000a
p7848
atp7849
Rp7850
sg10
Vnumpy concatenate two arrays `a` and `b` along the first axis
p7851
sg12
Vnumpy concatenate two arrays vertically
p7852
sg14
S'import numpy as np\na = np.array([1, 2, 3])\nb = np.array([4, 5, 6])'
p7853
sg16
g4
((lp7854
Vimport numpy as np\u000aa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000ac = np.r_[a[None,:],b[None,:]]\u000aprint(c)\u000a#[[1 2 3]\u000a# [4 5 6]]\u000a
p7855
atp7856
Rp7857
sg22
S'c = np.r_[(a[None, :], b[None, :])]'
p7858
sg24
g4
((lp7859
g7819
atp7860
Rp7861
sa(dp7862
g2
I21887754
sg3
g4
((lp7863
Vreturn _nx.concatenate([atleast_2d(_m) for _m in tup], 0)\u000a
p7864
aVnp.array([[1,2,3], [4,5,6]])\u000a
p7865
aVa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000anp.array((a,b))\u000a
p7866
atp7867
Rp7868
sg10
Vnumpy concatenate two arrays `a` and `b` along the first axis
p7869
sg12
Vnumpy concatenate two arrays vertically
p7870
sg14
S'a = np.array([1, 2, 3])\nb = np.array([4, 5, 6])'
p7871
sg16
g4
((lp7872
Vreturn _nx.concatenate([atleast_2d(_m) for _m in tup], 0)\u000a
p7873
aVnp.array([[1,2,3], [4,5,6]])\u000a
p7874
aVa = np.array([1,2,3])\u000ab = np.array([4,5,6])\u000anp.array((a,b))\u000a
p7875
atp7876
Rp7877
sg22
S'np.array((a, b))'
p7878
sg24
g4
((lp7879
g7819
atp7880
Rp7881
sa(dp7882
g2
I13571134
sg3
g4
((lp7883
Vwith open('output.txt','w') as fout:\u000a    for root, subFolders, files in os.walk(rootdir):\u000a        if 'data.txt' in files:\u000a            with open(os.path.join(root, 'data.txt'), 'r') as fin:\u000a                for lines in fin:\u000a                    dosomething()\u000a
p7884
atp7885
Rp7886
sg10
Vrecursively go through all subdirectories and files in `rootdir`
p7887
sg12
Vrecursively go through all subdirectories and read files
p7888
sg14
g182
sg16
g4
((lp7889
tp7890
Rp7891
sg22
S'for (root, subFolders, files) in os.walk(rootdir):\n    pass'
p7892
sg24
g4
((lp7893
VHow to recursively go through all subdirectories and read files?
p7894
atp7895
Rp7896
sa(dp7897
g2
I1823058
sg3
g4
((lp7898
V"{:,}".format(value)\u000a
p7899
atp7900
Rp7901
sg10
Vprint number `value` as thousands separators
p7902
sg12
Vprint number with commas as thousands separators
p7903
sg14
g182
sg16
g4
((lp7904
tp7905
Rp7906
sg22
S"'{:,}'.format(value)"
p7907
sg24
g4
((lp7908
VHow to print number with commas as thousands separators?
p7909
atp7910
Rp7911
sa(dp7912
g2
I1823058
sg3
g4
((lp7913
Vdef intWithCommas(x):\u000a    if type(x) not in [type(0), type(0L)]:\u000a        raise TypeError("Parameter must be an integer.")\u000a    if x < 0:\u000a        return '-' + intWithCommas(-x)\u000a    result = ''\u000a    while x >= 1000:\u000a        x, r = divmod(x, 1000)\u000a        result = ",%03d%s" % (r, result)\u000a    return "%d%s" % (x, result)\u000a
p7914
aV>>> import locale\u000a>>> locale.setlocale(locale.LC_ALL, 'en_US')\u000a'en_US'\u000a>>> locale.format("%d", 1255000, grouping=True)\u000a'1,255,000'\u000a
p7915
atp7916
Rp7917
sg10
Vprint number 1255000 as thousands separators
p7918
sg12
Vprint number with commas as thousands separators
p7919
sg14
S'import locale'
p7920
sg16
g4
((lp7921
Vdef intWithCommas(x):\u000a    if type(x) not in [type(0), type(0L)]:\u000a        raise TypeError("Parameter must be an integer.")\u000a    if x < 0:\u000a        return '-' + intWithCommas(-x)\u000a    result = ''\u000a    while x >= 1000:\u000a        x, r = divmod(x, 1000)\u000a        result = ",%03d%s" % (r, result)\u000a    return "%d%s" % (x, result)\u000a
p7922
aV>>> import locale\u000a>>> locale.setlocale(locale.LC_ALL, 'en_US')\u000a'en_US'\u000a>>> locale.format("%d", 1255000, grouping=True)\u000a'1,255,000'\u000a
p7923
atp7924
Rp7925
sg22
S"locale.setlocale(locale.LC_ALL, 'en_US')\nlocale.format('%d', 1255000, grouping=True)"
p7926
sg24
g4
((lp7927
g7909
atp7928
Rp7929
sa(dp7930
g2
I1400608
sg3
g4
((lp7931
Vlst[:] = []\u000a
p7932
aVlst1 = [1, 2, 3]\u000alst2 = lst1\u000adel lst1[:]\u000aprint(lst2)\u000a
p7933
aVdel lst[:]\u000a
p7934
atp7935
Rp7936
sg10
Vempty a list `lst`
p7937
sg12
Vempty a list
p7938
sg14
g182
sg16
g4
((lp7939
tp7940
Rp7941
sg22
S'del lst[:]'
p7942
sg24
g4
((lp7943
VHow to empty a list in Python?
p7944
atp7945
Rp7946
sa(dp7947
g2
I1400608
sg3
g4
((lp7948
Vlst[:] = []\u000a
p7949
aVlst1 = [1, 2, 3]\u000alst2 = lst1\u000adel lst1[:]\u000aprint(lst2)\u000a
p7950
aVdel lst[:]\u000a
p7951
atp7952
Rp7953
sg10
Vempty a list `lst`
p7954
sg12
Vempty a list
p7955
sg14
S'lst1 = [1, 2, 3]'
p7956
sg16
g4
((lp7957
Vlst[:] = []\u000a
p7958
aVlst1 = [1, 2, 3]\u000alst2 = lst1\u000adel lst1[:]\u000aprint(lst2)\u000a
p7959
aVdel lst[:]\u000a
p7960
atp7961
Rp7962
sg22
S'del lst1[:]'
p7963
sg24
g4
((lp7964
g7944
atp7965
Rp7966
sa(dp7967
g2
I1400608
sg3
g4
((lp7968
Vlst[:] = []\u000a
p7969
aVlst1 = [1, 2, 3]\u000alst2 = lst1\u000adel lst1[:]\u000aprint(lst2)\u000a
p7970
aVdel lst[:]\u000a
p7971
atp7972
Rp7973
sg10
Vempty a list `lst`
p7974
sg12
Vempty a list
p7975
sg14
g182
sg16
g4
((lp7976
tp7977
Rp7978
sg22
S'lst[:] = []'
p7979
sg24
g4
((lp7980
g7944
atp7981
Rp7982
sa(dp7983
g2
I1400608
sg3
g4
((lp7984
Valist[:] = []\u000a
p7985
atp7986
Rp7987
sg10
Vempty a list `alist`
p7988
sg12
Vempty a list
p7989
sg14
g182
sg16
g4
((lp7990
tp7991
Rp7992
sg22
S'alist[:] = []'
p7993
sg24
g4
((lp7994
g7944
atp7995
Rp7996
sa(dp7997
g2
I319426
sg3
g4
((lp7998
Vstring1 = 'Hello'\u000astring2 = 'hello'\u000a\u000aif string1.lower() == string2.lower():\u000a    print "The strings are the same (case insensitive)"\u000aelse:\u000a    print "The strings are not the same (case insensitive)"\u000a
p7999
atp8000
Rp8001
sg10
Vcase insensitive comparison of strings `string1` and `string2`
p8002
sg12
Vcase insensitive string comparison
p8003
sg14
S"string1 = 'Hello'\nstring2 = 'hello'"
p8004
sg16
g4
((lp8005
Vstring1 = 'Hello'\u000astring2 = 'hello'\u000a\u000aif string1.lower() == string2.lower():\u000a    print "The strings are the same (case insensitive)"\u000aelse:\u000a    print "The strings are not the same (case insensitive)"\u000a
p8006
atp8007
Rp8008
sg22
S"if (string1.lower() == string2.lower()):\n    print 'The strings are the same (case insensitive)'\nelse:\n    print 'The strings are not the same (case insensitive)'"
p8009
sg24
g4
((lp8010
VHow do I do a case insensitive string comparison in Python?
p8011
atp8012
Rp8013
sa(dp8014
g2
I9210525
sg3
g4
((lp8015
Vs = "6a48f82d8e828ce82b82"\u000a
p8016
aVstr(i)\u000a
p8017
aVi = int(s, 16)\u000a
p8018
atp8019
Rp8020
sg10
Vconvert hex string `s` to decimal
p8021
sg12
Vconvert hex to decimal
p8022
sg14
S"s = '6a48f82d8e828ce82b82'"
p8023
sg16
g4
((lp8024
Vs = "6a48f82d8e828ce82b82"\u000a
p8025
aVstr(i)\u000a
p8026
aVi = int(s, 16)\u000a
p8027
atp8028
Rp8029
sg22
S'i = int(s, 16)'
p8030
sg24
g4
((lp8031
VHow do I convert hex to decimal in Python?
p8032
atp8033
Rp8034
sa(dp8035
g2
I9210525
sg3
g4
((lp8036
V>>> int("0xff", 16)\u000a255\u000a
p8037
aV>>> int("FFFF", 16)\u000a65535\u000a
p8038
atp8039
Rp8040
sg10
Vconvert hex string "0xff" to decimal
p8041
sg12
Vconvert hex to decimal
p8042
sg14
g182
sg16
g4
((lp8043
tp8044
Rp8045
sg22
S"int('0xff', 16)"
p8046
sg24
g4
((lp8047
g8032
atp8048
Rp8049
sa(dp8050
g2
I9210525
sg3
g4
((lp8051
V>>> int("0xff", 16)\u000a255\u000a
p8052
aV>>> int("FFFF", 16)\u000a65535\u000a
p8053
atp8054
Rp8055
sg10
Vconvert hex string "FFFF" to decimal
p8056
sg12
Vconvert hex to decimal
p8057
sg14
g182
sg16
g4
((lp8058
tp8059
Rp8060
sg22
S"int('FFFF', 16)"
p8061
sg24
g4
((lp8062
g8032
atp8063
Rp8064
sa(dp8065
g2
I9210525
sg3
g4
((lp8066
V>>> int('deadbeef', 16)\u000a3735928559\u000a
p8067
aV>>> ast.literal_eval('0xdeadbeef')\u000a3735928559\u000a
p8068
atp8069
Rp8070
sg10
Vconvert hex string '0xdeadbeef' to decimal
p8071
sg12
Vconvert hex to decimal
p8072
sg14
g182
sg16
g4
((lp8073
tp8074
Rp8075
sg22
S"ast.literal_eval('0xdeadbeef')"
p8076
sg24
g4
((lp8077
g8032
atp8078
Rp8079
sa(dp8080
g2
I9210525
sg3
g4
((lp8081
V>>> int('deadbeef', 16)\u000a3735928559\u000a
p8082
aV>>> ast.literal_eval('0xdeadbeef')\u000a3735928559\u000a
p8083
atp8084
Rp8085
sg10
Vconvert hex string 'deadbeef' to decimal
p8086
sg12
Vconvert hex to decimal
p8087
sg14
g182
sg16
g4
((lp8088
tp8089
Rp8090
sg22
S"int('deadbeef', 16)"
p8091
sg24
g4
((lp8092
g8032
atp8093
Rp8094
sa(dp8095
g2
I16196712
sg3
g4
((lp8096
Vp = subprocess.Popen('unrar e ' + root + '/' + i + ' ' + testfolder,\u000a        bufsize=2048, shell=True, stdin=subprocess.PIPE)\u000a
p8097
aVp = subprocess.Popen(['unrar', 'e', '%s/%s' % (root, i), testfolder],\u000a        bufsize=2048, stdin=subprocess.PIPE)\u000ap.stdin.write('e')\u000ap.wait()\u000aif p.returncode == 0:\u000a    pass # put code that must only run if successful here.\u000a
p8098
aVimport pipes # in Python 2.x; in 3.x, use shlex.quote() instead\u000ap = subprocess.Popen(['ssh', ' '.join(\u000a      [pipes.quote(s) for s in ['unrar', 'e', '%s/%s' % (root, i), testfolder]])\u000a
p8099
atp8100
Rp8101
sg10
Vwait for shell command `p` evoked by  subprocess.Popen to complete
p8102
sg12
Vwait for shell command to complete
p8103
sg14
S"p = subprocess.Popen(['unrar', 'e', ('%s/%s' % (root, i)), testfolder], bufsize=2048, stdin=subprocess.PIPE)\np.stdin.write('e')"
p8104
sg16
g4
((lp8105
Vp = subprocess.Popen('unrar e ' + root + '/' + i + ' ' + testfolder,\u000a        bufsize=2048, shell=True, stdin=subprocess.PIPE)\u000a
p8106
aVp = subprocess.Popen(['unrar', 'e', '%s/%s' % (root, i), testfolder],\u000a        bufsize=2048, stdin=subprocess.PIPE)\u000ap.stdin.write('e')\u000ap.wait()\u000aif p.returncode == 0:\u000a    pass # put code that must only run if successful here.\u000a
p8107
aVimport pipes # in Python 2.x; in 3.x, use shlex.quote() instead\u000ap = subprocess.Popen(['ssh', ' '.join(\u000a      [pipes.quote(s) for s in ['unrar', 'e', '%s/%s' % (root, i), testfolder]])\u000a
p8108
atp8109
Rp8110
sg22
S'p.wait()'
p8111
sg24
g4
((lp8112
Vpython to wait for shell command to complete
p8113
atp8114
Rp8115
sa(dp8116
g2
I10406130
sg3
g4
((lp8117
V>>> 3 not in [2, 3, 4]\u000aFalse\u000a>>> 3 not in [4, 5, 6]\u000aTrue\u000a
p8118
aV>>> (2, 3) not in [(2, 3), (5, 6), (9, 1)]\u000aFalse\u000a>>> (2, 3) not in [(2, 7), (7, 3), "hi"]\u000aTrue\u000a
p8119
atp8120
Rp8121
sg10
VCheck if 3 is not in a list [2, 3, 4]
p8122
sg12
VCheck if something is not in a list
p8123
sg14
g182
sg16
g4
((lp8124
tp8125
Rp8126
sg22
S'(3 not in [2, 3, 4])'
p8127
sg24
g4
((lp8128
VCheck if something is not in a list in Python
p8129
atp8130
Rp8131
sa(dp8132
g2
I10406130
sg3
g4
((lp8133
V>>> 3 not in [2, 3, 4]\u000aFalse\u000a>>> 3 not in [4, 5, 6]\u000aTrue\u000a
p8134
aV>>> (2, 3) not in [(2, 3), (5, 6), (9, 1)]\u000aFalse\u000a>>> (2, 3) not in [(2, 7), (7, 3), "hi"]\u000aTrue\u000a
p8135
atp8136
Rp8137
sg10
VCheck if tuple (2, 3) is not in a list [(2, 3), (5, 6), (9, 1)]
p8138
sg12
VCheck if something is not in a list
p8139
sg14
g182
sg16
g4
((lp8140
tp8141
Rp8142
sg22
S'((2, 3) not in [(2, 3), (5, 6), (9, 1)])'
p8143
sg24
g4
((lp8144
g8129
atp8145
Rp8146
sa(dp8147
g2
I10406130
sg3
g4
((lp8148
V>>> 3 not in [2, 3, 4]\u000aFalse\u000a>>> 3 not in [4, 5, 6]\u000aTrue\u000a
p8149
aV>>> (2, 3) not in [(2, 3), (5, 6), (9, 1)]\u000aFalse\u000a>>> (2, 3) not in [(2, 7), (7, 3), "hi"]\u000aTrue\u000a
p8150
atp8151
Rp8152
sg10
VCheck if tuple (2, 3) is not in a list [(2, 7), (7, 3), "hi"]
p8153
sg12
VCheck if something is not in a list
p8154
sg14
g182
sg16
g4
((lp8155
tp8156
Rp8157
sg22
S"((2, 3) not in [(2, 7), (7, 3), 'hi'])"
p8158
sg24
g4
((lp8159
g8129
atp8160
Rp8161
sa(dp8162
g2
I14931769
sg3
g4
((lp8163
Vn = 3\u000alst = list(itertools.product([0, 1], repeat=n))\u000a
p8164
aVlst = map(list, itertools.product([0, 1], repeat=n))\u000a
p8165
aVimport itertools\u000alst = list(itertools.product([0, 1], repeat=3))\u000a
p8166
aVlst = list(map(list, itertools.product([0, 1], repeat=n)))\u000a# OR\u000alst = [list(i) for i in itertools.product([0, 1], repeat=n)]\u000a
p8167
atp8168
Rp8169
sg10
Vget all combination of n binary values
p8170
sg12
Vget all combination of n binary value
p8171
sg14
g182
sg16
g4
((lp8172
tp8173
Rp8174
sg22
S'lst = list(itertools.product([0, 1], repeat=n))'
p8175
sg24
g4
((lp8176
VHow to get all combination of n binary value?
p8177
atp8178
Rp8179
sa(dp8180
g2
I14931769
sg3
g4
((lp8181
Vn = 3\u000alst = list(itertools.product([0, 1], repeat=n))\u000a
p8182
aVlst = map(list, itertools.product([0, 1], repeat=n))\u000a
p8183
aVimport itertools\u000alst = list(itertools.product([0, 1], repeat=3))\u000a
p8184
aVlst = list(map(list, itertools.product([0, 1], repeat=n)))\u000a# OR\u000alst = [list(i) for i in itertools.product([0, 1], repeat=n)]\u000a
p8185
atp8186
Rp8187
sg10
Vget all combination of n binary values
p8188
sg12
Vget all combination of n binary value
p8189
sg14
g182
sg16
g4
((lp8190
tp8191
Rp8192
sg22
S'lst = map(list, itertools.product([0, 1], repeat=n))'
p8193
sg24
g4
((lp8194
g8177
atp8195
Rp8196
sa(dp8197
g2
I14931769
sg3
g4
((lp8198
Vbin = [0,1]\u000a[ (x,y,z) for x in bin for y in bin for z in bin ]\u000a
p8199
atp8200
Rp8201
sg10
Vget all combination of 3 binary values
p8202
sg12
Vget all combination of n binary value
p8203
sg14
g182
sg16
g4
((lp8204
tp8205
Rp8206
sg22
S'bin = [0, 1]\n[(x, y, z) for x in bin for y in bin for z in bin]'
p8207
sg24
g4
((lp8208
g8177
atp8209
Rp8210
sa(dp8211
g2
I16387069
sg3
g4
((lp8212
VImage.open(picture.jpg)\u000aImg.show\u000a
p8213
aVfrom PIL import Image\u000a\u000a#...\u000a\u000aimg = Image.open('picture.jpg')\u000aimg.show()\u000a
p8214
atp8215
Rp8216
sg10
VOpen image 'picture.jpg'
p8217
sg12
VOpen images
p8218
sg14
S'from PIL import Image'
p8219
sg16
g4
((lp8220
VImage.open(picture.jpg)\u000aImg.show\u000a
p8221
aVfrom PIL import Image\u000a\u000a#...\u000a\u000aimg = Image.open('picture.jpg')\u000aimg.show()\u000a
p8222
atp8223
Rp8224
sg22
S"img = Image.open('picture.jpg')\nimg.show()"
p8225
sg24
g4
((lp8226
VOpen images? Python
p8227
atp8228
Rp8229
sa(dp8230
g2
I16387069
sg3
g4
((lp8231
Vif location == a2:\u000a    img = Image.open("picture.jpg")\u000a    Img.show\u000a
p8232
atp8233
Rp8234
sg10
VOpen image "picture.jpg"
p8235
sg12
VOpen images
p8236
sg14
g182
sg16
g4
((lp8237
tp8238
Rp8239
sg22
S"img = Image.open('picture.jpg')\nImg.show"
p8240
sg24
g4
((lp8241
g8227
atp8242
Rp8243
sa(dp8244
g2
I6886493
sg3
g4
((lp8245
Vclass MyObj(object):\u000a  def __init__(self):\u000a    self.name = 'Chuck Norris'\u000a    self.phone = '+6661'\u000a\u000aobj = MyObj()\u000aprint(obj.__dict__)\u000a\u000a# Output:  \u000a# {'phone': '+6661', 'name': 'Chuck Norris'}\u000a
p8246
atp8247
Rp8248
sg10
VGet all object attributes of object `obj`
p8249
sg12
VGet all object attributes
p8250
sg14
S'obj = MyObj()'
p8251
sg16
g4
((lp8252
Vclass MyObj(object):\u000a  def __init__(self):\u000a    self.name = 'Chuck Norris'\u000a    self.phone = '+6661'\u000a\u000aobj = MyObj()\u000aprint(obj.__dict__)\u000a\u000a# Output:  \u000a# {'phone': '+6661', 'name': 'Chuck Norris'}\u000a
p8253
atp8254
Rp8255
sg22
S'print(obj.__dict__)'
p8256
sg24
g4
((lp8257
VGet all object attributes in Python?
p8258
atp8259
Rp8260
sa(dp8261
g2
I6886493
sg3
g4
((lp8262
tp8263
Rp8264
sg10
VGet all object attributes of an object
p8265
sg12
VGet all object attributes
p8266
sg14
g182
sg16
g4
((lp8267
tp8268
Rp8269
sg22
S'dir()'
p8270
sg24
g4
((lp8271
g8258
atp8272
Rp8273
sa(dp8274
g2
I6886493
sg3
g4
((lp8275
tp8276
Rp8277
sg10
VGet all object attributes of an object
p8278
sg12
VGet all object attributes
p8279
sg14
g182
sg16
g4
((lp8280
tp8281
Rp8282
sg22
S'dir()'
p8283
sg24
g4
((lp8284
g8258
atp8285
Rp8286
sa(dp8287
g2
I364621
sg3
g4
((lp8288
V>>> for i in [i for i,x in enumerate(testlist) if x == 1]:\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8289
aV>>> testlist\u000a[1, 2, 3, 5, 3, 1, 2, 1, 6]\u000a>>> [i for i,x in enumerate(testlist) if x == 1]\u000a[0, 5, 7]\u000a
p8290
aV>>> (i for i,x in enumerate(testlist) if x == 1)\u000a<generator object at 0x6b508>\u000a>>> for i in (i for i,x in enumerate(testlist) if x == 1):\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8291
aV [i for i,x in enumerate(testlist) if x == 1]\u000a
p8292
aV>>> gen = (i for i,x in enumerate(testlist) if x == 1)\u000a>>> for i in gen: print i\u000a... \u000a0\u000a5\u000a7\u000a
p8293
atp8294
Rp8295
sg10
Vget the position of item 1 in `testlist`
p8296
sg12
Vget item's position in a list
p8297
sg14
g182
sg16
g4
((lp8298
tp8299
Rp8300
sg22
S'[i for (i, x) in enumerate(testlist) if (x == 1)]'
p8301
sg24
g4
((lp8302
VHow to get item's position in a list?
p8303
atp8304
Rp8305
sa(dp8306
g2
I364621
sg3
g4
((lp8307
V>>> for i in [i for i,x in enumerate(testlist) if x == 1]:\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8308
aV>>> testlist\u000a[1, 2, 3, 5, 3, 1, 2, 1, 6]\u000a>>> [i for i,x in enumerate(testlist) if x == 1]\u000a[0, 5, 7]\u000a
p8309
aV>>> (i for i,x in enumerate(testlist) if x == 1)\u000a<generator object at 0x6b508>\u000a>>> for i in (i for i,x in enumerate(testlist) if x == 1):\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8310
aV [i for i,x in enumerate(testlist) if x == 1]\u000a
p8311
aV>>> gen = (i for i,x in enumerate(testlist) if x == 1)\u000a>>> for i in gen: print i\u000a... \u000a0\u000a5\u000a7\u000a
p8312
atp8313
Rp8314
sg10
Vget the position of item 1 in `testlist`
p8315
sg12
Vget item's position in a list
p8316
sg14
g182
sg16
g4
((lp8317
tp8318
Rp8319
sg22
S'[i for (i, x) in enumerate(testlist) if (x == 1)]'
p8320
sg24
g4
((lp8321
g8303
atp8322
Rp8323
sa(dp8324
g2
I364621
sg3
g4
((lp8325
V>>> for i in [i for i,x in enumerate(testlist) if x == 1]:\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8326
aV>>> testlist\u000a[1, 2, 3, 5, 3, 1, 2, 1, 6]\u000a>>> [i for i,x in enumerate(testlist) if x == 1]\u000a[0, 5, 7]\u000a
p8327
aV>>> (i for i,x in enumerate(testlist) if x == 1)\u000a<generator object at 0x6b508>\u000a>>> for i in (i for i,x in enumerate(testlist) if x == 1):\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8328
aV [i for i,x in enumerate(testlist) if x == 1]\u000a
p8329
aV>>> gen = (i for i,x in enumerate(testlist) if x == 1)\u000a>>> for i in gen: print i\u000a... \u000a0\u000a5\u000a7\u000a
p8330
atp8331
Rp8332
sg10
Vget the position of item 1 in `testlist`
p8333
sg12
Vget item's position in a list
p8334
sg14
g182
sg16
g4
((lp8335
tp8336
Rp8337
sg22
S'for i in [i for (i, x) in enumerate(testlist) if (x == 1)]:\n    pass'
p8338
sg24
g4
((lp8339
g8303
atp8340
Rp8341
sa(dp8342
g2
I364621
sg3
g4
((lp8343
V>>> for i in [i for i,x in enumerate(testlist) if x == 1]:\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8344
aV>>> testlist\u000a[1, 2, 3, 5, 3, 1, 2, 1, 6]\u000a>>> [i for i,x in enumerate(testlist) if x == 1]\u000a[0, 5, 7]\u000a
p8345
aV>>> (i for i,x in enumerate(testlist) if x == 1)\u000a<generator object at 0x6b508>\u000a>>> for i in (i for i,x in enumerate(testlist) if x == 1):\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8346
aV [i for i,x in enumerate(testlist) if x == 1]\u000a
p8347
aV>>> gen = (i for i,x in enumerate(testlist) if x == 1)\u000a>>> for i in gen: print i\u000a... \u000a0\u000a5\u000a7\u000a
p8348
atp8349
Rp8350
sg10
Vget the position of item 1 in `testlist`
p8351
sg12
Vget item's position in a list
p8352
sg14
g182
sg16
g4
((lp8353
tp8354
Rp8355
sg22
S'for i in (i for (i, x) in enumerate(testlist) if (x == 1)):\n    pass'
p8356
sg24
g4
((lp8357
g8303
atp8358
Rp8359
sa(dp8360
g2
I364621
sg3
g4
((lp8361
V>>> for i in [i for i,x in enumerate(testlist) if x == 1]:\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8362
aV>>> testlist\u000a[1, 2, 3, 5, 3, 1, 2, 1, 6]\u000a>>> [i for i,x in enumerate(testlist) if x == 1]\u000a[0, 5, 7]\u000a
p8363
aV>>> (i for i,x in enumerate(testlist) if x == 1)\u000a<generator object at 0x6b508>\u000a>>> for i in (i for i,x in enumerate(testlist) if x == 1):\u000a...     print i\u000a... \u000a0\u000a5\u000a7\u000a
p8364
aV [i for i,x in enumerate(testlist) if x == 1]\u000a
p8365
aV>>> gen = (i for i,x in enumerate(testlist) if x == 1)\u000a>>> for i in gen: print i\u000a... \u000a0\u000a5\u000a7\u000a
p8366
atp8367
Rp8368
sg10
Vget the position of item 1 in `testlist`
p8369
sg12
Vget item's position in a list
p8370
sg14
g182
sg16
g4
((lp8371
tp8372
Rp8373
sg22
S'gen = (i for (i, x) in enumerate(testlist) if (x == 1))\nfor i in gen:\n    pass'
p8374
sg24
g4
((lp8375
g8303
atp8376
Rp8377
sa(dp8378
g2
I364621
sg3
g4
((lp8379
Vif element in testlist:\u000a    print testlist.index(element)\u000a
p8380
aVprint testlist.index(element)\u000a
p8381
aVprint(testlist.index(element) if element in testlist else None)\u000a
p8382
aVtry:\u000a    print testlist.index(element)\u000aexcept ValueError:\u000a    pass\u000a
p8383
atp8384
Rp8385
sg10
Vget the position of item `element` in list `testlist`
p8386
sg12
Vget item's position in a list
p8387
sg14
g182
sg16
g4
((lp8388
tp8389
Rp8390
sg22
S'print testlist.index(element)'
p8391
sg24
g4
((lp8392
g8303
atp8393
Rp8394
sa(dp8395
g2
I364621
sg3
g4
((lp8396
Vif element in testlist:\u000a    print testlist.index(element)\u000a
p8397
aVprint testlist.index(element)\u000a
p8398
aVprint(testlist.index(element) if element in testlist else None)\u000a
p8399
aVtry:\u000a    print testlist.index(element)\u000aexcept ValueError:\u000a    pass\u000a
p8400
atp8401
Rp8402
sg10
Vget the position of item `element` in list `testlist`
p8403
sg12
Vget item's position in a list
p8404
sg14
g182
sg16
g4
((lp8405
tp8406
Rp8407
sg22
S'try:\n    print testlist.index(element)\nexcept ValueError:\n    pass'
p8408
sg24
g4
((lp8409
g8303
atp8410
Rp8411
sa(dp8412
g2
I4383571
sg3
g4
((lp8413
V# some_file.py\u000aimport sys\u000asys.path.insert(0, '/path/to/application/app/folder')\u000a\u000aimport file\u000a
p8414
atp8415
Rp8416
sg10
VImporting file `file` from folder '/path/to/application/app/folder'
p8417
sg12
VImporting files from different folder
p8418
sg14
S'import sys'
p8419
sg16
g4
((lp8420
V# some_file.py\u000aimport sys\u000asys.path.insert(0, '/path/to/application/app/folder')\u000a\u000aimport file\u000a
p8421
atp8422
Rp8423
sg22
S"sys.path.insert(0, '/path/to/application/app/folder')\nimport file"
p8424
sg24
g4
((lp8425
VImporting files from different folder in Python
p8426
atp8427
Rp8428
sa(dp8429
g2
I610883
sg3
g4
((lp8430
Vif hasattr(a, 'property'):\u000a    a.property\u000a
p8431
atp8432
Rp8433
sg10
Vcheck if object `a` has property 'property'
p8434
sg12
Vknow if an object has an attribute
p8435
sg14
g182
sg16
g4
((lp8436
tp8437
Rp8438
sg22
S"if hasattr(a, 'property'):\n    pass"
p8439
sg24
g4
((lp8440
VHow to know if an object has an attribute in Python
p8441
atp8442
Rp8443
sa(dp8444
g2
I610883
sg3
g4
((lp8445
Vif hasattr(a, 'property'):\u000a    doStuff(a.property)\u000aelse:\u000a    otherStuff()\u000a
p8446
aVtry:\u000a    doStuff(a.property)\u000aexcept AttributeError:\u000a    otherStuff()\u000a
p8447
atp8448
Rp8449
sg10
Vcheck if object `a` has property 'property'
p8450
sg12
Vknow if an object has an attribute
p8451
sg14
g182
sg16
g4
((lp8452
tp8453
Rp8454
sg22
S"if hasattr(a, 'property'):\n    pass"
p8455
sg24
g4
((lp8456
g8441
atp8457
Rp8458
sa(dp8459
g2
I610883
sg3
g4
((lp8460
Vgetattr(a, 'property', 'default value')\u000a
p8461
atp8462
Rp8463
sg10
Vget the value of attribute 'property' of object `a` with default value 'default value'
p8464
sg12
Vknow if an object has an attribute
p8465
sg14
g182
sg16
g4
((lp8466
tp8467
Rp8468
sg22
S"getattr(a, 'property', 'default value')"
p8469
sg24
g4
((lp8470
g8441
atp8471
Rp8472
sa(dp8473
g2
I415511
sg3
g4
((lp8474
V>>> datetime.datetime.time(datetime.datetime.now())\u000adatetime.time(15, 8, 24, 78915)\u000a
p8475
aV>>> datetime.datetime.now().time()\u000a
p8476
aV>>> import datetime\u000a>>> datetime.datetime.now()\u000adatetime(2009, 1, 6, 15, 8, 24, 78915)\u000a
p8477
aV>>> from datetime import datetime\u000a
p8478
atp8479
Rp8480
sg10
Vget current time
p8481
sg12
Vget current time
p8482
sg14
g182
sg16
g4
((lp8483
tp8484
Rp8485
sg22
S'datetime.datetime.time(datetime.datetime.now())'
p8486
sg24
g4
((lp8487
g841
atp8488
Rp8489
sa(dp8490
g2
I3518778
sg3
g4
((lp8491
Varray([(1.0, 2.0, 3), (4.0, 5.5, 6)], \u000a      dtype=[('f0', '<f8'), ('f1', '<f8'), ('f2', '<i4')])\u000a
p8492
aVimport pandas as pd\u000adf=pd.read_csv('myfile.csv', sep=',',header=None)\u000adf.values\u000aarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p8493
aVarray([[ 1. ,  2. ,  3. ],\u000a       [ 4. ,  5.5,  6. ]])\u000a
p8494
aVnp.genfromtxt('myfile.csv',delimiter=',',dtype=None)\u000a
p8495
aV1.0, 2, 3\u000a4, 5.5, 6\u000a\u000aimport numpy as np\u000anp.genfromtxt('myfile.csv',delimiter=',')\u000a
p8496
atp8497
Rp8498
sg10
Vread csv file 'myfile.csv' into array
p8499
sg12
Vread csv into record array
p8500
sg14
g182
sg16
g4
((lp8501
tp8502
Rp8503
sg22
S"np.genfromtxt('myfile.csv', delimiter=',', dtype=None)"
p8504
sg24
g4
((lp8505
g7569
atp8506
Rp8507
sa(dp8508
g2
I761804
sg3
g4
((lp8509
V>>> "  Hello\u005cn".strip(" ")\u000a'Hello\u005cn'\u000a
p8510
aV>>> ' Hello '.strip()\u000a'Hello'\u000a>>> ' Hello'.strip()\u000a'Hello'\u000a>>> 'Bob has a cat'.strip()\u000a'Bob has a cat'\u000a>>> '          Hello        '.strip()  # ALL spaces at ends removed\u000a'Hello'\u000a
p8511
aVdef strip_one_space(s):\u000a    if s.endswith(" "): s = s[:-1]\u000a    if s.startswith(" "): s = s[1:]\u000a    return s\u000a\u000a>>> strip_one_space("   Hello ")\u000a'  Hello'\u000a
p8512
atp8513
Rp8514
sg10
VTrimming a string "  Hello\u005cn" by space
p8515
sg12
VTrimming a string
p8516
sg14
g182
sg16
g4
((lp8517
tp8518
Rp8519
sg22
S"'  Hello\\n'.strip(' ')"
p8520
sg24
g4
((lp8521
g1414
atp8522
Rp8523
sa(dp8524
g2
I518021
sg3
g4
((lp8525
Vmy_tuple = (1,2,3,4,5)\u000alen(my_tuple)\u000a
p8526
aVmy_list = [1,2,3,4,5]\u000alen(my_list)\u000a
p8527
aVmy_string = 'hello world'\u000alen(my_string)\u000a
p8528
atp8529
Rp8530
sg10
VGetting the length of `my_tuple`
p8531
sg12
VGetting the length of an array
p8532
sg14
S'my_tuple = (1, 2, 3, 4, 5)'
p8533
sg16
g4
((lp8534
Vmy_tuple = (1,2,3,4,5)\u000alen(my_tuple)\u000a
p8535
aVmy_list = [1,2,3,4,5]\u000alen(my_list)\u000a
p8536
aVmy_string = 'hello world'\u000alen(my_string)\u000a
p8537
atp8538
Rp8539
sg22
S'len(my_tuple)'
p8540
sg24
g4
((lp8541
g2363
atp8542
Rp8543
sa(dp8544
g2
I518021
sg3
g4
((lp8545
Vmy_tuple = (1,2,3,4,5)\u000alen(my_tuple)\u000a
p8546
aVmy_list = [1,2,3,4,5]\u000alen(my_list)\u000a
p8547
aVmy_string = 'hello world'\u000alen(my_string)\u000a
p8548
atp8549
Rp8550
sg10
VGetting the length of `my_string`
p8551
sg12
VGetting the length of an array
p8552
sg14
S"my_string = 'hello world'"
p8553
sg16
g4
((lp8554
Vmy_tuple = (1,2,3,4,5)\u000alen(my_tuple)\u000a
p8555
aVmy_list = [1,2,3,4,5]\u000alen(my_list)\u000a
p8556
aVmy_string = 'hello world'\u000alen(my_string)\u000a
p8557
atp8558
Rp8559
sg22
S'len(my_string)'
p8560
sg24
g4
((lp8561
g2363
atp8562
Rp8563
sa(dp8564
g2
I319426
sg3
g4
((lp8565
Vstring1 = 'Hello'\u000astring2 = 'hello'\u000a\u000aif string1.lower() == string2.lower():\u000a    print "The strings are the same (case insensitive)"\u000aelse:\u000a    print "The strings are not the same (case insensitive)"\u000a
p8566
atp8567
Rp8568
sg10
Vcase insensitive string comparison between `string1` and `string2`
p8569
sg12
Vcase insensitive string comparison
p8570
sg14
S"string1 = 'Hello'\nstring2 = 'hello'"
p8571
sg16
g4
((lp8572
Vstring1 = 'Hello'\u000astring2 = 'hello'\u000a\u000aif string1.lower() == string2.lower():\u000a    print "The strings are the same (case insensitive)"\u000aelse:\u000a    print "The strings are not the same (case insensitive)"\u000a
p8573
atp8574
Rp8575
sg22
S'if (string1.lower() == string2.lower()):\n    pass'
p8576
sg24
g4
((lp8577
g8011
atp8578
Rp8579
sa(dp8580
g2
I319426
sg3
g4
((lp8581
V>>> utf8_bytes = open("unicode.txt", 'r').read()\u000a>>> print repr(utf8_bytes)\u000a'\u005cxce\u005cxa3\u005cxce\u005cxaf\u005cxcf\u005cx83\u005cxcf\u005cx85\u005cxcf\u005cx86\u005cxce\u005cxbf\u005cxcf\u005cx82\u005cn\u005cxce\u005cxa3\u005cxce\u005cx8a\u005cxce\u005cxa3\u005cxce\u005cxa5\u005cxce\u005cxa6\u005cxce\u005cx9f\u005cxce\u005cxa3\u005cn'\u000a>>> u = utf8_bytes.decode('utf8')\u000a>>> print u\u000a\u03a3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a\u03a3\u038a\u03a3\u03a5\u03a6\u039f\u03a3\u000a\u000a>>> first, second = u.splitlines()\u000a>>> print first.lower()\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> print second.lower()\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c3\u000a>>> first.lower() == second.lower()\u000aFalse\u000a>>> first.upper() == second.upper()\u000aTrue\u000a
p8582
aVstring1.lower() == string2.lower()\u000a
p8583
aV>>> s = open('unicode.txt', encoding='utf8').read()\u000a>>> print(s)\u000a\u03a3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a\u03a3\u038a\u03a3\u03a5\u03a6\u039f\u03a3\u000a\u000a>>> first, second = s.splitlines()\u000a>>> print(first.lower())\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> print(second.lower())\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> first.lower() == second.lower()\u000aTrue\u000a>>> first.upper() == second.upper()\u000aTrue\u000a
p8584
atp8585
Rp8586
sg10
Vcase insensitive string comparison between `string1` and `string2`
p8587
sg12
Vcase insensitive string comparison
p8588
sg14
g182
sg16
g4
((lp8589
tp8590
Rp8591
sg22
S'(string1.lower() == string2.lower())'
p8592
sg24
g4
((lp8593
g8011
atp8594
Rp8595
sa(dp8596
g2
I319426
sg3
g4
((lp8597
V>>> utf8_bytes = open("unicode.txt", 'r').read()\u000a>>> print repr(utf8_bytes)\u000a'\u005cxce\u005cxa3\u005cxce\u005cxaf\u005cxcf\u005cx83\u005cxcf\u005cx85\u005cxcf\u005cx86\u005cxce\u005cxbf\u005cxcf\u005cx82\u005cn\u005cxce\u005cxa3\u005cxce\u005cx8a\u005cxce\u005cxa3\u005cxce\u005cxa5\u005cxce\u005cxa6\u005cxce\u005cx9f\u005cxce\u005cxa3\u005cn'\u000a>>> u = utf8_bytes.decode('utf8')\u000a>>> print u\u000a\u03a3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a\u03a3\u038a\u03a3\u03a5\u03a6\u039f\u03a3\u000a\u000a>>> first, second = u.splitlines()\u000a>>> print first.lower()\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> print second.lower()\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c3\u000a>>> first.lower() == second.lower()\u000aFalse\u000a>>> first.upper() == second.upper()\u000aTrue\u000a
p8598
aVstring1.lower() == string2.lower()\u000a
p8599
aV>>> s = open('unicode.txt', encoding='utf8').read()\u000a>>> print(s)\u000a\u03a3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a\u03a3\u038a\u03a3\u03a5\u03a6\u039f\u03a3\u000a\u000a>>> first, second = s.splitlines()\u000a>>> print(first.lower())\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> print(second.lower())\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> first.lower() == second.lower()\u000aTrue\u000a>>> first.upper() == second.upper()\u000aTrue\u000a
p8600
atp8601
Rp8602
sg10
Vcase insensitive string comparison between `first` and `second`
p8603
sg12
Vcase insensitive string comparison
p8604
sg14
g182
sg16
g4
((lp8605
tp8606
Rp8607
sg22
S'(first.lower() == second.lower())'
p8608
sg24
g4
((lp8609
g8011
atp8610
Rp8611
sa(dp8612
g2
I319426
sg3
g4
((lp8613
V>>> utf8_bytes = open("unicode.txt", 'r').read()\u000a>>> print repr(utf8_bytes)\u000a'\u005cxce\u005cxa3\u005cxce\u005cxaf\u005cxcf\u005cx83\u005cxcf\u005cx85\u005cxcf\u005cx86\u005cxce\u005cxbf\u005cxcf\u005cx82\u005cn\u005cxce\u005cxa3\u005cxce\u005cx8a\u005cxce\u005cxa3\u005cxce\u005cxa5\u005cxce\u005cxa6\u005cxce\u005cx9f\u005cxce\u005cxa3\u005cn'\u000a>>> u = utf8_bytes.decode('utf8')\u000a>>> print u\u000a\u03a3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a\u03a3\u038a\u03a3\u03a5\u03a6\u039f\u03a3\u000a\u000a>>> first, second = u.splitlines()\u000a>>> print first.lower()\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> print second.lower()\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c3\u000a>>> first.lower() == second.lower()\u000aFalse\u000a>>> first.upper() == second.upper()\u000aTrue\u000a
p8614
aVstring1.lower() == string2.lower()\u000a
p8615
aV>>> s = open('unicode.txt', encoding='utf8').read()\u000a>>> print(s)\u000a\u03a3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a\u03a3\u038a\u03a3\u03a5\u03a6\u039f\u03a3\u000a\u000a>>> first, second = s.splitlines()\u000a>>> print(first.lower())\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> print(second.lower())\u000a\u03c3\u03af\u03c3\u03c5\u03c6\u03bf\u03c2\u000a>>> first.lower() == second.lower()\u000aTrue\u000a>>> first.upper() == second.upper()\u000aTrue\u000a
p8616
atp8617
Rp8618
sg10
Vcase insensitive comparison between strings `first` and `second`
p8619
sg12
Vcase insensitive string comparison
p8620
sg14
g182
sg16
g4
((lp8621
tp8622
Rp8623
sg22
S'(first.upper() == second.upper())'
p8624
sg24
g4
((lp8625
g8011
atp8626
Rp8627
sa(dp8628
g2
I4174941
sg3
g4
((lp8629
V>>> l = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\u000a>>> l.sort(key=lambda x: x[2])\u000a
p8630
aV>>> sorted(l, key=lambda x: x[2])\u000a
p8631
atp8632
Rp8633
sg10
Vsort list `l` by index 2 of the item
p8634
sg12
Vsort a list of lists by a specific index
p8635
sg14
g182
sg16
g4
((lp8636
tp8637
Rp8638
sg22
S'sorted(l, key=(lambda x: x[2]))'
p8639
sg24
g4
((lp8640
g3891
atp8641
Rp8642
sa(dp8643
g2
I4174941
sg3
g4
((lp8644
Vsorted_list = sorted(list_to_sort, key=itemgetter(2,0,1))\u000a
p8645
atp8646
Rp8647
sg10
Vsort a list of lists `list_to_sort` by indices 2,0,1 of the inner list
p8648
sg12
Vsort a list of lists by a specific index
p8649
sg14
g182
sg16
g4
((lp8650
tp8651
Rp8652
sg22
S'sorted_list = sorted(list_to_sort, key=itemgetter(2, 0, 1))'
p8653
sg24
g4
((lp8654
g3891
atp8655
Rp8656
sa(dp8657
g2
I4706499
sg3
g4
((lp8658
Vfseek(stream, 0, SEEK_END);\u000a
p8659
aV>>> with open('test1','wb') as f:\u000a        f.write('test')\u000a>>> with open('test1','ab') as f:\u000a        f.write('koko')\u000a>>> with open('test1','rb') as f:\u000a        f.read()\u000a'testkoko'\u000a
p8660
aV>>> open("test","wb").write("test")\u000a>>> open("test","a+b").write("koko")\u000a>>> open("test","rb").read()\u000a'testkoko'\u000a
p8661
aV>>> f = open('test','a+') # Not using 'with' just to simplify the example REPL session\u000a>>> f.write('hi')\u000a>>> f.seek(0)\u000a>>> f.read()\u000a'hi'\u000a>>> f.seek(0)\u000a>>> f.write('bye') # Will still append despite the seek(0)!\u000a>>> f.seek(0)\u000a>>> f.read()\u000a'hibye'\u000a
p8662
atp8663
Rp8664
sg10
Vappend to file 'test1' content 'koko'
p8665
sg12
Vappend to a file
p8666
sg14
g182
sg16
g4
((lp8667
tp8668
Rp8669
sg22
S"with open('test1', 'ab') as f:\n    pass"
p8670
sg24
g4
((lp8671
g1738
atp8672
Rp8673
sa(dp8674
g2
I4706499
sg3
g4
((lp8675
Vfseek(stream, 0, SEEK_END);\u000a
p8676
aV>>> with open('test1','wb') as f:\u000a        f.write('test')\u000a>>> with open('test1','ab') as f:\u000a        f.write('koko')\u000a>>> with open('test1','rb') as f:\u000a        f.read()\u000a'testkoko'\u000a
p8677
aV>>> open("test","wb").write("test")\u000a>>> open("test","a+b").write("koko")\u000a>>> open("test","rb").read()\u000a'testkoko'\u000a
p8678
aV>>> f = open('test','a+') # Not using 'with' just to simplify the example REPL session\u000a>>> f.write('hi')\u000a>>> f.seek(0)\u000a>>> f.read()\u000a'hi'\u000a>>> f.seek(0)\u000a>>> f.write('bye') # Will still append despite the seek(0)!\u000a>>> f.seek(0)\u000a>>> f.read()\u000a'hibye'\u000a
p8679
atp8680
Rp8681
sg10
Vappend to file 'test' content 'koko'
p8682
sg12
Vappend to a file
p8683
sg14
g182
sg16
g4
((lp8684
tp8685
Rp8686
sg22
S"open('test', 'a+b').write('koko')"
p8687
sg24
g4
((lp8688
g1738
atp8689
Rp8690
sa(dp8691
g2
I6996603
sg3
g4
((lp8692
Vos.removedirs(name)\u000a
p8693
aVos.rmdir(path, *, dir_fd=None)\u000a
p8694
aVos.remove(path, *, dir_fd=None)\u000a
p8695
aVos.unlink(path, *, dir_fd=None)\u000a
p8696
aVshutil.rmtree(path, ignore_errors=False, onerror=None)\u000a
p8697
atp8698
Rp8699
sg10
Vrecursively remove folder `name`
p8700
sg12
VDelete a file or folder
p8701
sg14
g182
sg16
g4
((lp8702
tp8703
Rp8704
sg22
S'os.removedirs(name)'
p8705
sg24
g4
((lp8706
g1379
atp8707
Rp8708
sa(dp8709
g2
I546321
sg3
g4
((lp8710
Vimport datetime\u000aprint (datetime.date.today() + datetime.timedelta(6*365/12)).isoformat()\u000a
p8711
atp8712
Rp8713
sg10
Vcalculate the date six months from the current date
p8714
sg12
Vcalculate the date six months from the current date
p8715
sg14
S'import datetime'
p8716
sg16
g4
((lp8717
Vimport datetime\u000aprint (datetime.date.today() + datetime.timedelta(6*365/12)).isoformat()\u000a
p8718
atp8719
Rp8720
sg22
S'print (datetime.date.today() + datetime.timedelta(((6 * 365) / 12))).isoformat()'
p8721
sg24
g4
((lp8722
g3390
atp8723
Rp8724
sa(dp8725
g2
I10406130
sg3
g4
((lp8726
V>>> 3 not in [2, 3, 4]\u000aFalse\u000a>>> 3 not in [4, 5, 6]\u000aTrue\u000a
p8727
aV>>> (2, 3) not in [(2, 3), (5, 6), (9, 1)]\u000aFalse\u000a>>> (2, 3) not in [(2, 7), (7, 3), "hi"]\u000aTrue\u000a
p8728
atp8729
Rp8730
sg10
VCheck if 3 is not in the list [4,5,6]
p8731
sg12
VCheck if something is not in a list
p8732
sg14
g182
sg16
g4
((lp8733
tp8734
Rp8735
sg22
S'(3 not in [4, 5, 6])'
p8736
sg24
g4
((lp8737
g8129
atp8738
Rp8739
sa(dp8740
g2
I14931769
sg3
g4
((lp8741
Vn = 3\u000alst = list(itertools.product([0, 1], repeat=n))\u000a
p8742
aVlst = map(list, itertools.product([0, 1], repeat=n))\u000a
p8743
aVimport itertools\u000alst = list(itertools.product([0, 1], repeat=3))\u000a
p8744
aVlst = list(map(list, itertools.product([0, 1], repeat=n)))\u000a# OR\u000alst = [list(i) for i in itertools.product([0, 1], repeat=n)]\u000a
p8745
atp8746
Rp8747
sg10
Vget all combination of 3 binary values
p8748
sg12
Vget all combination of n binary value
p8749
sg14
S'import itertools'
p8750
sg16
g4
((lp8751
Vn = 3\u000alst = list(itertools.product([0, 1], repeat=n))\u000a
p8752
aVlst = map(list, itertools.product([0, 1], repeat=n))\u000a
p8753
aVimport itertools\u000alst = list(itertools.product([0, 1], repeat=3))\u000a
p8754
aVlst = list(map(list, itertools.product([0, 1], repeat=n)))\u000a# OR\u000alst = [list(i) for i in itertools.product([0, 1], repeat=n)]\u000a
p8755
atp8756
Rp8757
sg22
S'lst = list(itertools.product([0, 1], repeat=3))'
p8758
sg24
g4
((lp8759
g8177
atp8760
Rp8761
sa(dp8762
g2
I1303243
sg3
g4
((lp8763
Visinstance(obj_to_test, str)\u000a
p8764
atp8765
Rp8766
sg10
Vcheck if `obj_to_test` is a string
p8767
sg12
Vfind out if a Python object is a string
p8768
sg14
g182
sg16
g4
((lp8769
tp8770
Rp8771
sg22
S'isinstance(obj_to_test, str)'
p8772
sg24
g4
((lp8773
g4008
atp8774
Rp8775
sa(dp8776
g2
I237079
sg3
g4
((lp8777
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p8778
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p8779
atp8780
Rp8781
sg10
Vget modified time of file `file`
p8782
sg12
Vget file creation & modification date/times in
p8783
sg14
g182
sg16
g4
((lp8784
tp8785
Rp8786
sg22
S"print ('last modified: %s' % time.ctime(os.path.getmtime(file)))"
p8787
sg24
g4
((lp8788
g3445
atp8789
Rp8790
sa(dp8791
g2
I237079
sg3
g4
((lp8792
Vimport os.path, time\u000aprint "last modified: %s" % time.ctime(os.path.getmtime(file))\u000aprint "created: %s" % time.ctime(os.path.getctime(file))\u000a
p8793
aVimport os, time\u000a(mode, ino, dev, nlink, uid, gid, size, atime, mtime, ctime) = os.stat(file)\u000aprint "last modified: %s" % time.ctime(mtime)\u000a
p8794
atp8795
Rp8796
sg10
Vget the creation time of file `file`
p8797
sg12
Vget file creation & modification date/times in
p8798
sg14
g182
sg16
g4
((lp8799
tp8800
Rp8801
sg22
S"print ('created: %s' % time.ctime(os.path.getctime(file)))"
p8802
sg24
g4
((lp8803
g3445
atp8804
Rp8805
sa(dp8806
g2
I237079
sg3
g4
((lp8807
Vimport os\u000aimport platform\u000a\u000adef creation_date(path_to_file):\u000a    """\u000a    Try to get the date that a file was created, falling back to when it was\u000a    last modified if that isn't possible.\u000a    See http://stackoverflow.com/a/39501288/1709587 for explanation.\u000a    """\u000a    if platform.system() == 'Windows':\u000a        return os.path.getctime(path_to_file)\u000a    else:\u000a        stat = os.stat(path_to_file)\u000a        try:\u000a            return stat.st_birthtime\u000a        except AttributeError:\u000a            # We're probably on Linux. No easy way to get creation dates here,\u000a            # so we'll settle for when its content was last modified.\u000a            return stat.st_mtime\u000a
p8808
atp8809
Rp8810
sg10
Vget the creation time of file `path_to_file`
p8811
sg12
Vget file creation & modification date/times in
p8812
sg14
g182
sg16
g4
((lp8813
tp8814
Rp8815
sg22
S'return os.path.getctime(path_to_file)'
p8816
sg24
g4
((lp8817
g3445
atp8818
Rp8819
sa(dp8820
g2
I19339
sg3
g4
((lp8821
Vresult = (( a for a,b in original ), ( b for a,b in original ))\u000a
p8822
aVresult = ([ a for a,b in original ], [ b for a,b in original ])\u000a
p8823
atp8824
Rp8825
sg10
Vunzip list `original`
p8826
sg12
Vinverse of zip
p8827
sg14
g182
sg16
g4
((lp8828
tp8829
Rp8830
sg22
S'result = ([a for (a, b) in original], [b for (a, b) in original])'
p8831
sg24
g4
((lp8832
g6727
atp8833
Rp8834
sa(dp8835
g2
I19339
sg3
g4
((lp8836
Vresult = (( a for a,b in original ), ( b for a,b in original ))\u000a
p8837
aVresult = ([ a for a,b in original ], [ b for a,b in original ])\u000a
p8838
atp8839
Rp8840
sg10
Vunzip list `original` and return a generator
p8841
sg12
Vinverse of zip
p8842
sg14
g182
sg16
g4
((lp8843
tp8844
Rp8845
sg22
S'result = ((a for (a, b) in original), (b for (a, b) in original))'
p8846
sg24
g4
((lp8847
g6727
atp8848
Rp8849
sa(dp8850
g2
I19339
sg3
g4
((lp8851
V>>> zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4)])\u000a[('a', 'b', 'c', 'd'), (1, 2, 3, 4)]\u000a
p8852
aV>>> zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )])\u000a[('a', 'b', 'c', 'd', 'e')]\u000a
p8853
aV>>> map(None, *[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )])\u000a[('a', 'b', 'c', 'd', 'e'), (1, 2, 3, 4, None)]\u000a
p8854
atp8855
Rp8856
sg10
Vunzip list `[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )]`
p8857
sg12
Vinverse of zip
p8858
sg14
g182
sg16
g4
((lp8859
tp8860
Rp8861
sg22
S"zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e',)])"
p8862
sg24
g4
((lp8863
g6727
atp8864
Rp8865
sa(dp8866
g2
I19339
sg3
g4
((lp8867
V>>> zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4)])\u000a[('a', 'b', 'c', 'd'), (1, 2, 3, 4)]\u000a
p8868
aV>>> zip(*[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )])\u000a[('a', 'b', 'c', 'd', 'e')]\u000a
p8869
aV>>> map(None, *[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )])\u000a[('a', 'b', 'c', 'd', 'e'), (1, 2, 3, 4, None)]\u000a
p8870
atp8871
Rp8872
sg10
Vunzip list `[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e', )]` and fill empty results with None
p8873
sg12
Vinverse of zip
p8874
sg14
g182
sg16
g4
((lp8875
tp8876
Rp8877
sg22
S"map(None, *[('a', 1), ('b', 2), ('c', 3), ('d', 4), ('e',)])"
p8878
sg24
g4
((lp8879
g6727
atp8880
Rp8881
sa(dp8882
g2
I5137497
sg3
g4
((lp8883
Vimport os\u000acwd = os.getcwd()\u000a
p8884
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p8885
atp8886
Rp8887
sg10
VFind name of current directory
p8888
sg12
VFind current directory
p8889
sg14
S'import os'
p8890
sg16
g4
((lp8891
Vimport os\u000acwd = os.getcwd()\u000a
p8892
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p8893
atp8894
Rp8895
sg22
S'dir_path = os.path.dirname(os.path.realpath(__file__))'
p8896
sg24
g4
((lp8897
g1892
atp8898
Rp8899
sa(dp8900
g2
I5137497
sg3
g4
((lp8901
Vimport os\u000acwd = os.getcwd()\u000a
p8902
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p8903
atp8904
Rp8905
sg10
VFind current directory
p8906
sg12
VFind current directory
p8907
sg14
S'import os'
p8908
sg16
g4
((lp8909
Vimport os\u000acwd = os.getcwd()\u000a
p8910
aVimport os \u000adir_path = os.path.dirname(os.path.realpath(__file__))\u000a
p8911
atp8912
Rp8913
sg22
S'cwd = os.getcwd()'
p8914
sg24
g4
((lp8915
g1892
atp8916
Rp8917
sa(dp8918
g2
I5137497
sg3
g4
((lp8919
Vimport os\u000a\u000aprint("Path at terminal when executing this file")\u000aprint(os.getcwd() + "\u005cn")\u000a\u000aprint("This file path, relative to os.getcwd()")\u000aprint(__file__ + "\u005cn")\u000a\u000aprint("This file full path (following symlinks)")\u000afull_path = os.path.realpath(__file__)\u000aprint(full_path + "\u005cn")\u000a\u000aprint("This file directory and name")\u000apath, filename = os.path.split(full_path)\u000aprint(path + ' --> ' + filename + "\u005cn")\u000a\u000aprint("This file directory only")\u000aprint(os.path.dirname(full_path))\u000a
p8920
atp8921
Rp8922
sg10
VFind the full path of current directory
p8923
sg12
VFind current directory
p8924
sg14
S'import os'
p8925
sg16
g4
((lp8926
Vimport os\u000a\u000aprint("Path at terminal when executing this file")\u000aprint(os.getcwd() + "\u005cn")\u000a\u000aprint("This file path, relative to os.getcwd()")\u000aprint(__file__ + "\u005cn")\u000a\u000aprint("This file full path (following symlinks)")\u000afull_path = os.path.realpath(__file__)\u000aprint(full_path + "\u005cn")\u000a\u000aprint("This file directory and name")\u000apath, filename = os.path.split(full_path)\u000aprint(path + ' --> ' + filename + "\u005cn")\u000a\u000aprint("This file directory only")\u000aprint(os.path.dirname(full_path))\u000a
p8927
atp8928
Rp8929
sg22
S'full_path = os.path.realpath(__file__)'
p8930
sg24
g4
((lp8931
g1892
atp8932
Rp8933
sa.
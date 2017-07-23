(dp0
I1265665
S"print RepresentsInt('+123')\nprint RepresentsInt('10.0')"
p1
sI379906
S"a = '545.2222'\nfloat(a)\nint(float(a))"
p2
sI3437059
S"if ('blah' not in somestring):\n    continue"
p3
sI4265988
S'numpy.random.choice(numpy.arange(1, 7), p=[0.1, 0.05, 0.05, 0.2, 0.4, 0.2])'
p4
sI21963270
S"import subprocess\nwith open('output.txt', 'w+') as output:\n    subprocess.call(['python', './script.py'], stdout=output)"
p5
sI3061761
S'a.shape'
p6
sI25346058
S"query = 'What is hello'\nstopwords = ['what', 'who', 'is', 'a', 'at', 'is', 'he']\nquerywords = query.split()\nresultwords = [word for word in querywords if (word.lower() not in stopwords)]\nresult = ' '.join(resultwords)\nprint result"
p7
sI5320205
S"import matplotlib as plt\nf = plt.figure()\nr = f.canvas.get_renderer()\nt = plt.text(0.5, 0.5, 'test')\nbb = t.get_window_extent(renderer=r)\nwidth = bb.width\nheight = bb.height"
p8
sI1501651
S"from multiprocessing import Process\nimport os\nimport sys\n\ndef info(title):\n    print title\n    print 'module name:', __name__\n    print 'parent process:', os.getppid()\n    print 'process id:', os.getpid()\n\ndef f(name):\n    sys.stdout = open((str(os.getpid()) + '.out'), 'w')\n    info('function f')\n    print 'hello', name\nif (__name__ == '__main__'):\n    p = Process(target=f, args=('bob',))\n    p.start()\n    q = Process(target=f, args=('fred',))\n    q.start()\n    p.join()\n    q.join()"
p9
sI17286672
S'df[(df > df.quantile(0.8))].dropna()\nlist(df[(df > df.quantile(0.8))].dropna().index)'
p10
sI10989585
S'new_list = [item for item in itertools.product(*start_list) if (sum(item) == 200)]'
p11
sI10973614
S'import json\narray = \'{"fruits": ["apple", "banana", "orange"]}\'\ndata = json.loads(array)\nprint data[\'fruits\']'
p12
sI8855574
S'a = numpy.array([1, 2, 3, 4], dtype=numpy.float64)\na\na.astype(numpy.int64)'
p13
sI237079
S'import os\nimport platform\n\ndef creation_date(path_to_file):\n    "\\n    Try to get the date that a file was created, falling back to when it was\\n    last modified if that isn\'t possible.\\n    See http://stackoverflow.com/a/39501288/1709587 for explanation.\\n    "\n    if (platform.system() == \'Windows\'):\n        return os.path.getctime(path_to_file)\n    else:\n        stat = os.stat(path_to_file)\n        try:\n            return stat.st_birthtime\n        except AttributeError:\n            return stat.st_mtime'
p14
sI185936
S"import os, shutil\nfolder = '/path/to/folder'\nfor the_file in os.listdir(folder):\n    file_path = os.path.join(folder, the_file)\n    try:\n        if os.path.isfile(file_path):\n            os.unlink(file_path)\n    except Exception as e:\n        print(e)"
p15
sI7162366
S'import os\nos.path.dirname(os.path.abspath(__file__))'
p16
sI273946
S'import os, sys\nimport Image\nsize = (128, 128)\nfor infile in sys.argv[1:]:\n    outfile = (os.path.splitext(infile)[0] + \'.thumbnail\')\n    if (infile != outfile):\n        try:\n            im = Image.open(infile)\n            im.thumbnail(size, Image.ANTIALIAS)\n            im.save(outfile, \'JPEG\')\n        except IOError:\n            print ("cannot create thumbnail for \'%s\'" % infile)'
p17
sI2711579
S"Section = ('Sec_' + Section)"
p18
sI9721884
S'import numpy\na = numpy.ones((2, 4))\na\na.tolist()\ntype(a.tolist())\ntype(a.tolist()[0])'
p19
sI21308762
S'c = tweepy.Cursor(api.search, q=search, include_entities=True).items()\nwhile True:\n    try:\n        tweet = c.next()\n    except tweepy.TweepError:\n        time.sleep((60 * 15))\n        continue\n    except StopIteration:\n        break'
p20
sI7534622
S'sel.run_script(\'$(\\\'#upload_file_frame\\\').contents().find(\\\'img[alt="Humana"]\\\').click();\')'
p21
sI120656
S"import os\nfor (dirname, dirnames, filenames) in os.walk('.'):\n    for subdirname in dirnames:\n        print(os.path.join(dirname, subdirname))\n    for filename in filenames:\n        print(os.path.join(dirname, filename))\n    if ('.git' in dirnames):\n        dirnames.remove('.git')"
p22
sI209840
S"keys = ['a', 'b', 'c']\nvalues = [1, 2, 3]\ndictionary = dict(zip(keys, values))\nprint(dictionary)"
p23
sI11964450
S'data_list = [(-5), (-23), 5, 0, 23, (-6), 23, 67]\nnew_list = []\nwhile data_list:\n    minimum = data_list[0]\n    for x in data_list:\n        if (x < minimum):\n            minimum = x\n    new_list.append(minimum)\n    data_list.remove(minimum)\nprint new_list'
p24
sI1661275
S"import logging\nlogging.getLogger('boto').setLevel(logging.CRITICAL)"
p25
sI6703652
S"class ChangeCommentInline(admin.StackedInline):\n    'For allowing logged in user to add change comment'\n    model = ChangeComment\n    extra = 1\n    exclude = ('user',)\n\n    def get_queryset(self, request):\n        'Alter the queryset to return no existing entries'\n        qs = super(ChangeCommentInline, self).get_queryset(request)\n        return qs.none()"
p26
sI15304229
S"xmlstr = ElementTree.tostring(et, encoding='utf8', method='xml')"
p27
sI4158502
S"import subprocess as sub\nimport threading\n\n\nclass RunCmd(threading.Thread):\n\n    def __init__(self, cmd, timeout):\n        threading.Thread.__init__(self)\n        self.cmd = cmd\n        self.timeout = timeout\n\n    def run(self):\n        self.p = sub.Popen(self.cmd)\n        self.p.wait()\n\n    def Run(self):\n        self.start()\n        self.join(self.timeout)\n        if self.is_alive():\n            self.p.terminate()\n            self.join()\nRunCmd(['./someProg', 'arg1'], 60).Run()"
p28
sI627435
S'a = range(10)\na\ndel a[(-1)]\na'
p29
sI7194665
S"with open(filename) as f:\n    file_str = f.read()\nwith open(filename, 'w') as f:\n    f.write(file_str)"
p30
sI24793351
S"if (__name__ == '__main__'):\n    print 'Starting Rango population script...'\n    os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'tangle.settings')\n    import django\n    django.setup()\n    populate()"
p31
sI26443308
S"'abcd}def}'.rfind('}')"
p32
sI9161773
S"print time.time()\ntry:\n    print 'about to look for element'\n\n    def find(driver):\n        e = driver.find_element_by_id('createFolderCreateBtn')\n        if (e.get_attribute('disabled') == 'true'):\n            return False\n        return e\n    element = WebDriverWait(driver, 10).until(find)\n    print 'still looking?'\nfinally:\n    print 'yowp'\nprint 'ok, left the loop'\nprint time.time()"
p33
sI4174941
S"from operator import itemgetter\nL = [[0, 1, 'f'], [4, 2, 't'], [9, 4, 'afsd']]\nsorted(L, key=itemgetter(2))"
p34
sI701704
S'from BeautifulSoup import BeautifulStoneSoup\nimport cgi\n\ndef HTMLEntitiesToUnicode(text):\n    "Converts HTML entities to unicode.  For example \'&amp;\' becomes \'&\'."\n    text = unicode(BeautifulStoneSoup(text, convertEntities=BeautifulStoneSoup.ALL_ENTITIES))\n    return text\n\ndef unicodeToHTMLEntities(text):\n    "Converts unicode to HTML entities.  For example \'&\' becomes \'&amp;\'."\n    text = cgi.escape(text).encode(\'ascii\', \'xmlcharrefreplace\')\n    return text\ntext = \'&amp;, &reg;, &lt;, &gt;, &cent;, &pound;, &yen;, &euro;, &sect;, &copy;\'\nuni = HTMLEntitiesToUnicode(text)\nhtmlent = unicodeToHTMLEntities(uni)\nprint uni\nprint htmlent'
p35
sI1254454
S"DATA = {u'spam': u'eggs', u'foo': frozenset([u'Gah!']), u'bar': {u'baz': 97, }, u'list': [u'list', (True, u'Maybe'), set([u'and', u'a', u'set', 1])], }\n\ndef convert(data):\n    if isinstance(data, basestring):\n        return str(data)\n    elif isinstance(data, collections.Mapping):\n        return dict(map(convert, data.iteritems()))\n    elif isinstance(data, collections.Iterable):\n        return type(data)(map(convert, data))\n    else:\n        return data\nprint DATA\nprint convert(DATA)"
p36
sI3586106
S'ssh = paramiko.SSHClient()\nssh.connect(server, username=username, password=password)\n(ssh_stdin, ssh_stdout, ssh_stderr) = ssh.exec_command(cmd_to_execute)'
p37
sI3136059
S'i = (5 + Tup()[0])'
p38
sI20801034
S"import requests\nimport sys\nimport time\n\ndef downloadFile(url, directory):\n    localFilename = url.split('/')[(-1)]\n    with open(((directory + '/') + localFilename), 'wb') as f:\n        start = time.clock()\n        r = requests.get(url, stream=True)\n        total_length = r.headers.get('content-length')\n        dl = 0\n        if (total_length is None):\n            f.write(r.content)\n        else:\n            for chunk in r.iter_content(1024):\n                dl += len(chunk)\n                f.write(chunk)\n                done = int(((50 * dl) / total_length))\n                sys.stdout.write(('\\r[%s%s] %s bps' % (('=' * done), (' ' * (50 - done)), (dl // (time.clock() - start)))))\n                print ''\n    return (time.clock() - start)\n\ndef main():\n    if (len(sys.argv) > 1):\n        url = sys.argv[1]\n    else:\n        url = raw_input('Enter the URL : ')\n    directory = raw_input('Where would you want to save the file ?')\n    time_elapsed = downloadFile(url, directory)\n    print 'Download complete...'\n    print ('Time Elapsed: ' + time_elapsed)\nif (__name__ == '__main__'):\n    main()"
p39
sI13571134
S"with open('output.txt', 'w') as fout:\n    for (root, subFolders, files) in os.walk(rootdir):\n        if ('data.txt' in files):\n            with open(os.path.join(root, 'data.txt'), 'r') as fin:\n                for lines in fin:\n                    dosomething()"
p40
sI961632
S"str(10)\nint('10')"
p41
sI2656322
S"def onerror(func, path, exc_info):\n    '\\n    Error handler for ``shutil.rmtree``.\\n    If the error is due to an access error (read only file)\\n    it attempts to add write permission and then retries.\\n    If the error is for another reason it re-raises the error.\\n    Usage : ``shutil.rmtree(path, onerror=onerror)``\\n    '\n    import stat\n    if (not os.access(path, os.W_OK)):\n        os.chmod(path, stat.S_IWUSR)\n        func(path)\n    else:\n        raise"
p42
sI20428355
S"store = pd.HDFStore('file.h5', mode='w')\nfor chunk in read_csv('file.csv', chunksize=50000):\n    store.append('df', chunk)\nstore.close()"
p43
sI12565098
S"from rfc3987 import parse\nparse('http://fdasdf.fdsf\\xc3\\xae\\xc4\\x83\\xc8\\x99\\xc3\\xaes.fss/\\xc4\\x83\\xc3\\xae\\xc4\\x83\\xc3\\xae', rule='IRI')"
p44
sI3788870
S"import enchant\nd = enchant.Dict('en_US')\nd.check('Hello')\nd.check('Helo')\nd.suggest('Helo')"
p45
sI6878418
S"import requests\nimport cookielib\nURL = '...whatever...'\njar = cookielib.CookieJar()\nr = requests.get(URL, cookies=jar)\nr = requests.get(URL, cookies=jar)"
p46
sI687295
S'from myapp.models import Entry\nfrom django.db.models import Q\nEntry.objects.filter((~ Q(id=3)))'
p47
sI30071886
S'import datetime\nnow = datetime.datetime.now()\nprint now.year, now.month, now.day, now.hour, now.minute, now.second'
p48
sI3681872
S"import numpy as np\nimport matplotlib.pyplot as plt\nx = np.linspace(0, 20, 500)\ny = ((np.cos((3 * x)) - (2 * np.cos((5 * x)))) + (0.5 * np.cos((6 * x))))\na = 5\nb = 15\nplt.axvspan(a, b, color='y', alpha=0.5, lw=0)\nplt.plot(x, y)\nplt.savefig('shade.png', dpi=300)\nplt.show()"
p49
sI522563
S'for (idx, val) in enumerate(ints):\n    print(idx, val)'
p50
sI123198
S'from shutil import copyfile\ncopyfile(src, dst)'
p51
sI4588628
S'x = numpy.array([1, 0, 2, 0, 3, 0, 4, 5, 6, 7, 8])\nnumpy.where((x == 0))[0]'
p52
sI14693646
S"import csv\nwith open('test.csv', 'w', newline='') as fp:\n    a = csv.writer(fp, delimiter=',')\n    data = [['Me', 'You'], ['293', '219'], ['54', '13']]\n    a.writerows(data)"
p53
sI373335
S'import schedule\nimport time\n\ndef job():\n    print("I\'m working...")\nschedule.every(10).minutes.do(job)\nschedule.every().hour.do(job)\nschedule.every().day.at(\'10:30\').do(job)\nwhile 1:\n    schedule.run_pending()\n    time.sleep(1)'
p54
sI15596121
S'import json\njson.loads(page_detail_string)'
p55
sI1080411
S"import httplib2\nfrom BeautifulSoup import BeautifulSoup, SoupStrainer\nhttp = httplib2.Http()\n(status, response) = http.request('http://www.nytimes.com')\nfor link in BeautifulSoup(response, parseOnlyThese=SoupStrainer('a')):\n    if link.has_attr('href'):\n        print link['href']"
p56
sI15463004
S"import requests\nfrom flask import Flask\napp = Flask(__name__)\n\n@app.route('/some-url')\ndef get_data():\n    return requests.get('http://example.com').content"
p57
sI11797597
S'(client, created) = Client.objects.get_or_create(name=name, email=email, site=url)'
p58
sI987237
S"if kwargs.has_key('bases_queryset'):\n    bases_queryset = kwargs['bases_queryset']\n    del kwargs['bases_queryset']"
p59
sI303200
S"import shutil\nshutil.rmtree('/folder_name')"
p60
sI15046242
S"a = 'ZENOVW'\n''.join(sorted(a))"
p61
sI1712227
S'len([1, 2, 3])'
p62
sI1528932
S"obj = type('obj', (object,), {'propertyName': 'propertyValue', })"
p63
sI497765
S"', '.join([str(x) for x in list])\n', '.join((str(x) for x in list))"
p64
sI546321
S'import datetime\nprint (datetime.date.today() + datetime.timedelta(((6 * 365) / 12))).isoformat()'
p65
sI14622314
S"f = open(('%s.csv' % name), 'wb')"
p66
sI1249388
S"import re\nre.sub('[^0-9]', '', 'sdkjh987978asd098as0980a98sd')"
p67
sI4145775
S'import ctypes\npyarr = [1, 2, 3, 4]\narr = (ctypes.c_int * len(pyarr))(*pyarr)'
p68
sI610883
S"if hasattr(a, 'property'):\n    a.property"
p69
sI7332841
S'numpy.append(a, a[0])'
p70
sI7409780
S"with open('Path/to/file', 'r') as content_file:\n    content = content_file.read()"
p71
sI4406389
S'l = [22, 13, 45, 50, 98, 69, 43, 44, 1]\n[((x + 1) if (x >= 45) else (x + 5)) for x in l]'
p72
sI2805231
S"import socket\nprint socket.gethostbyname('localhost')\nprint socket.gethostbyname('google.com')"
p73
sI2582138
S'a = [1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1]\nfor (n, i) in enumerate(a):\n    if (i == 1):\n        a[n] = 10\na'
p74
sI16526783
S"cmd = 'enerCHARMM.pl -par param=x,xtop=topology_modified.rtf,xpar=lipid27_modified.par,nobuildall -out vdwaals {0}'.format(cmtup[1])\np = subprocess.Popen(cmd, stdout=subprocess.PIPE, shell=True)"
p75
sI7582333
S"from datetime import datetime, timedelta\nlastHourDateTime = (datetime.now() - timedelta(hours=1))\nprint lastHourDateTime.strftime('%Y-%m-%d %H:%M:%S')"
p76
sI930397
S'some_list = [1, 2, 3]\nsome_list[(-1)] = 5\nsome_list[(-2)] = 3\nsome_list'
p77
sI13730945
S"class MyHandler(tornado.web.RequestHandler):\n\n    def get(self):\n        self.clear()\n        self.set_status(400)\n        self.finish('<html><body>My custom body</body></html>')"
p78
sI663171
S"x = 'Hello World!'\nx[2:]\nx[:2]\nx[:(-2)]\nx[(-2):]\nx[2:(-2)]"
p79
sI1949318
S"print urllib.urlopen('http://www.stackoverflow.com').getcode()\n200"
p80
sI9358983
S"host = connectionDetails.get('host', 'someDefault')"
p81
sI8089224
S"render_to_response('foo.html', RequestContext(request, {}))"
p82
sI23002762
S"sve2_all.loc[(sve2_all['Hgtot ng/l'] > 100)] = np.nan"
p83
sI19081239
S"from math import log\ntxt = list()\nwith open('file1.txt', 'r') as fr:\n    with open('file2.txt', 'w+') as fw:\n        for line in fr:\n            items = line.split()\n            txt.append('{0}\\t{1}'.format(items[0], log(float(items[1]))))\n        fw.write('\\n'.join(txt))"
p84
sI89228
S"from subprocess import call\ncall(['ls', '-l'])"
p85
sI319426
S"string1 = 'Hello'\nstring2 = 'hello'\nif (string1.lower() == string2.lower()):\n    print 'The strings are the same (case insensitive)'\nelse:\n    print 'The strings are not the same (case insensitive)'"
p86
sI9857731
S"a = '123,456'\nb = a.split(',')\nb\nc = [int(e) for e in b]\nc\n(x, y) = c\nx\ny"
p87
sI1450132
S"proxy = urllib2.ProxyHandler({'http': '127.0.0.1', })\nopener = urllib2.build_opener(proxy)\nurllib2.install_opener(opener)\nurllib2.urlopen('http://www.google.com')"
p88
sI1446549
S"from __future__ import division\nimport string\n\ndef istext(filename):\n    s = open(filename).read(512)\n    text_characters = ''.join((map(chr, range(32, 127)) + list('\\n\\r\\t\\x08')))\n    _null_trans = string.maketrans('', '')\n    if (not s):\n        return True\n    if ('\\x00' in s):\n        return False\n    t = s.translate(_null_trans, text_characters)\n    if ((float(len(t)) / float(len(s))) > 0.3):\n        return False\n    return True"
p89
sI3334809
S"import urllib2\nopener = urllib2.build_opener()\nopener.addheaders.append(('Cookie', 'cookiename=cookievalue'))\nf = opener.open('http://example.com/')"
p90
sI8023306
S'for (name, age) in list.iteritems():\n    if (age == search_age):\n        print name'
p91
sI24039023
S"from pandas import DataFrame\nfrom numpy.random import randint\ndf = DataFrame({'a': randint(3, size=10), })\ndf\ns = df.a[:5]\n(dfa, sa) = df.align(s, axis=0)\ndfa\nsa"
p92
sI3871388
S"lists = []\ninfile = open('yourfilename.pickle', 'r')\nwhile 1:\n    try:\n        lists.append(pickle.load(infile))\n    except (EOFError, UnpicklingError):\n        break\ninfile.close()"
p93
sI21550106
S'import paramiko\nimport socket\nimport os\nfrom stat import S_ISDIR\n\n\nclass SSHSession(object):\n\n    def __init__(self, hostname, username=\'root\', key_file=None, password=None):\n        self.sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)\n        self.sock.connect((hostname, 22))\n        self.t = paramiko.Transport(self.sock)\n        self.t.start_client()\n        keys = paramiko.util.load_host_keys(os.path.expanduser(\'~/.ssh/known_hosts\'))\n        key = self.t.get_remote_server_key()\n        if (key_file is not None):\n            if isinstance(key, str):\n                key_file = open(key, \'r\')\n            key_head = key_file.readline()\n            key_file.seek(0)\n            if (\'DSA\' in key_head):\n                keytype = paramiko.DSSKey\n            elif (\'RSA\' in key_head):\n                keytype = paramiko.RSAKey\n            else:\n                raise Exception("Can\'t identify key type")\n            pkey = keytype.from_private_key(key_file)\n            self.t.auth_publickey(username, pkey)\n        elif (password is not None):\n            self.t.auth_password(username, password, fallback=False)\n        else:\n            raise Exception(\'Must supply either key_file or password\')\n        self.sftp = paramiko.SFTPClient.from_transport(self.t)\n\n    def command(self, cmd):\n        chan = self.t.open_session()\n        chan.get_pty()\n        chan.invoke_shell()\n        chan.settimeout(20.0)\n        ret = \'\'\n        try:\n            ret += chan.recv(1024)\n        except:\n            chan.send(\'\\n\')\n            ret += chan.recv(1024)\n        for line in cmd.split(\'\\n\'):\n            chan.send((line.strip() + \'\\n\'))\n            ret += chan.recv(1024)\n        return ret\n\n    def put(self, localfile, remotefile):\n        self.sftp.put(localfile, remotefile)\n\n    def put_all(self, localpath, remotepath):\n        os.chdir(os.path.split(localpath)[0])\n        parent = os.path.split(localpath)[1]\n        for walker in os.walk(parent):\n            try:\n                self.sftp.mkdir(os.path.join(remotepath, walker[0]))\n            except:\n                pass\n            for file in walker[2]:\n                self.put(os.path.join(walker[0], file), os.path.join(remotepath, walker[0], file))\n\n    def get(self, remotefile, localfile):\n        self.sftp.get(remotefile, localfile)\n\n    def sftp_walk(self, remotepath):\n        path = remotepath\n        files = []\n        folders = []\n        for f in self.sftp.listdir_attr(remotepath):\n            if S_ISDIR(f.st_mode):\n                folders.append(f.filename)\n            else:\n                files.append(f.filename)\n        print (path, folders, files)\n        yield (path, folders, files)\n        for folder in folders:\n            new_path = os.path.join(remotepath, folder)\n            for x in self.sftp_walk(new_path):\n                yield x\n\n    def get_all(self, remotepath, localpath):\n        self.sftp.chdir(os.path.split(remotepath)[0])\n        parent = os.path.split(remotepath)[1]\n        try:\n            os.mkdir(localpath)\n        except:\n            pass\n        for walker in self.sftp_walk(parent):\n            try:\n                os.mkdir(os.path.join(localpath, walker[0]))\n            except:\n                pass\n            for file in walker[2]:\n                self.get(os.path.join(walker[0], file), os.path.join(localpath, walker[0], file))\n\n    def write_command(self, text, remotefile):\n        self.sftp.open(remotefile, \'w\').write(text)\n        self.sftp.chmod(remotefile, 755)'
p94
sI1401712
S'dist = numpy.linalg.norm((a - b))'
p95
sI616645
S"import subprocess, os, sys\nsys.stdout = os.fdopen(sys.stdout.fileno(), 'w', 0)\ntee = subprocess.Popen(['tee', 'log.txt'], stdin=subprocess.PIPE)\nos.dup2(tee.stdin.fileno(), sys.stdout.fileno())\nos.dup2(tee.stdin.fileno(), sys.stderr.fileno())\nprint '\\nstdout'\nprint  >> sys.stderr, 'stderr'\nos.spawnve('P_WAIT', '/bin/ls', ['/bin/ls'], {})\nos.execve('/bin/ls', ['/bin/ls'], os.environ)"
p96
sI6797984
S"s = 'Kilometer'\nprint(s.lower())"
p97
sI1207457
S"title = u'Kl\\xfcft skr\\xe4ms inf\\xf6r p\\xe5 f\\xe9d\\xe9ral \\xe9lectoral gro\\xdfe'\nimport unicodedata\nunicodedata.normalize('NFKD', title).encode('ascii', 'ignore')\n'Kluft skrams infor pa federal electoral groe'"
p98
sI7696924
S"'\\nThis is a multiline\\ncomment.\\n'"
p99
sI9327791
S"datetime.datetime.now(pytz.utc).isoformat()\ndatetime.datetime.now(pytz.timezone('Europe/Paris')).isoformat()"
p100
sI7571635
S'(7 in a)'
p101
sI5666056
S'p = cs.collections[0].get_paths()[0]\nv = p.vertices\nx = v[:, 0]\ny = v[:, 1]'
p102
sI11125429
S'a = zeros((2, 5))\na.shape'
p103
sI377017
S'def which(program):\n    import os\n\n    def is_exe(fpath):\n        return (os.path.isfile(fpath) and os.access(fpath, os.X_OK))\n    (fpath, fname) = os.path.split(program)\n    if fpath:\n        if is_exe(program):\n            return program\n    else:\n        for path in os.environ[\'PATH\'].split(os.pathsep):\n            path = path.strip(\'"\')\n            exe_file = os.path.join(path, program)\n            if is_exe(exe_file):\n                return exe_file\n    return None'
p104
sI2672315
S"import urllib2\nreq = urllib2.Request(url='http://stackoverflow.com/')\nf = urllib2.urlopen(req)\nprint f.read()"
p105
sI3375804
S"generic_drugs_mapping['MORPHINE'][0]"
p106
sI2792650
S"from urllib.request import urlopen\nhtml = urlopen('http://www.google.com/')\nprint(html)"
p107
sI3969726
S"import urllib.request\nwith urllib.request.urlopen('http://www.python.org') as url:\n    s = url.read()\nprint(s)"
p108
sI10191733
S"payload = {'some': 'data', }\nheaders = {'content-type': 'application/json', }\nurl = (('https://www.toggl.com/api/v6/' + data_description) + '.json')\nresponse = requests.delete(url, data=json.dumps(payload), headers=headers, auth=HTTPBasicAuth(toggl_token, 'api_token'))"
p109
sI26570944
S'import nltk\nnltk.download()'
p110
sI7088321
S"form.fields['field'].widget.attrs['readonly'] = True"
p111
sI2243266
S'import random\nfrom twisted.internet import task\n\n\nclass MyProcess:\n\n    def __init__(self):\n        self.stats = []\n        self.lp = None\n\n    def myloopingCall(self):\n        print (\'I have %s stats\' % len(self.stats))\n\n    def myMainFunction(self, reactor):\n        self.stats.append(random.random())\n        reactor.callLater(0, self.myMainFunction, reactor)\n\n    def start(self, reactor):\n        self.lp = task.LoopingCall(self.myloopingCall)\n        self.lp.start(2)\n        reactor.callLater(0, self.myMainFunction, reactor)\n\n    def stop(self):\n        if (self.lp is not None):\n            self.lp.stop()\n        print "I\'m done"\nif (__name__ == \'__main__\'):\n    myproc = MyProcess()\n    from twisted.internet import reactor\n    reactor.callWhenRunning(myproc.start, reactor)\n    reactor.addSystemEventTrigger(\'during\', \'shutdown\', myproc.stop)\n    reactor.callLater(10, reactor.stop)\n    reactor.run()'
p112
sI4706499
S"with open('test.txt', 'a') as myfile:\n    myfile.write('appended text')"
p113
sI1101508
S"from dateutil.parser import parse\nd = parse('2009/05/13 19:19:30 -0400')\nd"
p114
sI279237
S"import os, sys, inspect\ncmd_folder = os.path.realpath(os.path.abspath(os.path.split(inspect.getfile(inspect.currentframe()))[0]))\nif (cmd_folder not in sys.path):\n    sys.path.insert(0, cmd_folder)\ncmd_subfolder = os.path.realpath(os.path.abspath(os.path.join(os.path.split(inspect.getfile(inspect.currentframe()))[0], 'subfolder')))\nif (cmd_subfolder not in sys.path):\n    sys.path.insert(0, cmd_subfolder)"
p115
sI1369548
S"from django.contrib import admin\nfrom models import *\nfrom django import forms\n\n\nclass MyForm(forms.ModelForm):\n\n\n    class Meta:\n        model = MyModel\n\n    def clean_points(self):\n        points = self.cleaned_data['points']\n        if (points.isdigit() and (points < 1)):\n            raise forms.ValidationError('You have no points!')\n        return points\n\n\nclass MyModelAdmin(admin.ModelAdmin):\n    form = MyForm\nadmin.site.register(MyModel, MyModelAdmin)"
p116
sI432842
S'(bool(a) != bool(b))'
p117
sI2057419
S'for x in range((subjectlength - 1), (-1), (-1)):\n    pass'
p118
sI3121186
S"mp3_data = {'album': u'Metamorphine', 'group': 'monoku', 'name': u'Son Of Venus (Danny\\xb4s Song)', 'artist': u'Leandra', 'checksum': '2836e33d42baf947e8c8adef48921f2f76fcb37eea9c50b0b59d7651', 'track_number': 8, 'year': '2008', 'genre': 'Darkwave', 'path': u'/media/data/musik/Leandra/2008. Metamorphine/08. Son Of Venus (Danny\\xb4s Song).mp3', 'user_email': 'diegueus9@gmail.com', 'size': 6624104, }\nstr_mp3_data = {}\nfor (k, v) in mp3_data.iteritems():\n    str_mp3_data[k] = unicode(v).encode('utf-8')\ndata = urllib.urlencode(str_mp3_data)"
p119
sI541390
S"import os\n(filename, file_extension) = os.path.splitext('/path/to/somefile.ext')\nfilename\nfile_extension"
p120
sI577234
S'a.update(b)'
p121
sI8120019
S'for i in range(count):\n    pass'
p122
sI7961363
S't = [1, 2, 3, 1, 2, 5, 6, 7, 8]\nt\nlist(set(t))\ns = [1, 2, 3]\nlist((set(t) - set(s)))'
p123
sI3781851
S"os.system('script2.py 1')"
p124
sI8024805
S"ext = Extension(name='different', sources=['cython_ext.pyx'])"
p125
sI11801309
S"log = open(os.path.join(root, f), 'r')"
p126
sI533726
S'books = Book.objects.filter(authorbook__author_id=1)'
p127
sI306400
S"import random\nfoo = ['a', 'b', 'c', 'd', 'e']\nprint(random.choice(foo))"
p128
sI4382945
S"import abc\n\n\nclass Shape(object):\n    __metaclass__ = abc.ABCMeta\n\n    @abc.abstractmethod\n    def method_to_implement(self, input):\n        'Method documentation'\n        return"
p129
sI9000164
S"import numpy.distutils.system_info as sysinfo\nsysinfo.get_info('atlas')"
p130
sI7361253
S"substring = 'please help me out'\nstring = 'please help me out so that I could solve this'\n(substring in string)"
p131
sI2764520
S"var = ()\nprint ('%s' % var)\nprint ('%s' % (var,))"
p132
sI635113
S"import urllib2, base64\nrequest = urllib2.Request('http://api.foursquare.com/v1/user')\nbase64string = base64.encodestring(('%s:%s' % (username, password))).replace('\\n', '')\nrequest.add_header('Authorization', ('Basic %s' % base64string))\nresult = urllib2.urlopen(request)"
p133
sI805066
S'class Foo(Bar):\n\n    def baz(self, arg):\n        return super(Foo, self).baz(arg)'
p134
sI1773805
S"import yaml\nwith open('example.yaml', 'r') as stream:\n    try:\n        print(yaml.load(stream))\n    except yaml.YAMLError as exc:\n        print(exc)"
p135
sI2563822
S"from PIL import Image\nimg = Image.open('/pathto/file', 'r')\n(img_w, img_h) = img.size\nbackground = Image.new('RGBA', (1440, 900), (255, 255, 255, 255))\n(bg_w, bg_h) = background.size\noffset = (((bg_w - img_w) / 2), ((bg_h - img_h) / 2))\nbackground.paste(img, offset)\nbackground.save('out.png')"
p136
sI273192
S'if (not os.path.exists(directory)):\n    os.makedirs(directory)'
p137
sI5319922
S"if (word in mystring):\n    print 'success'"
p138
sI3545331
S"for key in mydictionary:\n    print ('key: %s , value: %s' % (key, mydictionary[key]))"
p139
sI7575284
S"output = subprocess.check_output(['ping', '-c', '2', '-W', '2', '1.1.1.1'])"
p140
sI5035390
S"import mechanize\nimport urllib\nbrowser = mechanize.Browser()\nparameters = {'parameter1': 'your content', 'parameter2': 'a constant value', 'parameter3': 'unique characters you might need to extract from the page', }\ndata = urllib.urlencode(parameters)\nbrowser.open(post_url, data)\nbrowser.open((post_url + ('%s' % data)))"
p141
sI10180344
S'def any(S):\n    for x in S:\n        if x:\n            return x\n    return S[(-1)]\n\ndef all(S):\n    for x in S:\n        if (not x):\n            return x\n    return S[(-1)]'
p142
sI493819
S"import urllib2\nprint '\\n############\\n'.join(urllib2.urlopen('http://data.stackexchange.com/users/7095'))"
p143
sI5333244
S"import Image\nimage = Image.open('File.jpg')\nimage.show()"
p144
sI3090175
S'foo = [1, 2, 3]\nprint max(foo)'
p145
sI4326658
S"l = [('blue', '5'), ('red', '6'), ('yellow', '8')]"
p146
sI5954603
S'import numpy as np\na = np.array([5, 4])[np.newaxis]\nprint a\nprint a.T'
p147
sI8268551
S"import sys\nfrom scipy import *\nfrom scipy.interpolate import *\nfrom pylab import plot\nx = []\ny = []\nfor line in sys.stdin:\n    (a, b) = line.split()\n    x.append(float(a))\n    y.append(float(b))\ny_interpolated = interp1d(x, y, bounds_error=False, fill_value=0.0, kind='cubic')\nnew_x_array = arange(min(x), max(x), 0.05)\nplot(new_x_array, y_interpolated(new_x_array), 'r-')"
p148
sI18744584
S"_media_url = getattr(settings, 'STATIC_URL', settings.MEDIA_URL)\nPAGES_MEDIA_URL = getattr(settings, 'PAGES_MEDIA_URL', join(_media_url, 'pages/'))"
p149
sI53513
S"if (not a):\n    print('List is empty')"
p150
sI1599754
S"' extrapolate y,m,d data with scipy UnivariateSpline '\nimport numpy as np\nfrom scipy.interpolate import UnivariateSpline\nfrom datetime import date\nfrom pylab import *\n__version__ = 'denis 23oct'\n\ndef daynumber(y, m, d):\n    ' 2005,1,1 -> 0  2006,1,1 -> 365 ... '\n    return (date(y, m, d).toordinal() - date(2005, 1, 1).toordinal())\n(days, values) = np.array([(daynumber(2005, 1, 1), 1.2), (daynumber(2005, 4, 1), 1.8), (daynumber(2005, 9, 1), 5.3), (daynumber(2005, 10, 1), 5.3)]).T\ndayswanted = np.array([daynumber(year, month, 1) for year in range(2005, (2006 + 1)) for month in range(1, (12 + 1))])\nnp.set_printoptions(1)\nprint 'days:', days\nprint 'values:', values\nprint 'dayswanted:', dayswanted\ntitle('extrapolation with scipy.interpolate.UnivariateSpline')\nplot(days, values, 'o')\nfor k in (1, 2, 3):\n    extrapolator = UnivariateSpline(days, values, k=k)\n    y = extrapolator(dayswanted)\n    label = ('k=%d' % k)\n    print label, y\n    plot(dayswanted, y, label=label)\nlegend(loc='lower left')\ngrid(True)\nsavefig('extrapolate-UnivariateSpline.png', dpi=50)\nshow()"
p151
sI10833163
S"import wx\n\n\nclass MyFrame(wx.Frame):\n    ''\n\n    def __init__(self):\n        'Constructor'\n        wx.Frame.__init__(self, None, title='Close Me')\n        panel = wx.Panel(self)\n        closeBtn = wx.Button(panel, label='Close')\n        closeBtn.Bind(wx.EVT_BUTTON, self.onClose)\n\n    def onClose(self, event):\n        ''\n        self.Close()\nif (__name__ == '__main__'):\n    app = wx.App(False)\n    frame = MyFrame()\n    frame.Show()\n    app.MainLoop()"
p152
sI14211340
S"import Image\nimport numpy as np\nimage = Image.open('L_2d.png')\nimage.load()\nimage_data = np.asarray(image)\nimage_data_bw = image_data.max(axis=2)\nnon_empty_columns = np.where((image_data_bw.max(axis=0) > 0))[0]\nnon_empty_rows = np.where((image_data_bw.max(axis=1) > 0))[0]\ncropBox = (min(non_empty_rows), max(non_empty_rows), min(non_empty_columns), max(non_empty_columns))\nimage_data_new = image_data[cropBox[0]:(cropBox[1] + 1), cropBox[2]:(cropBox[3] + 1), :]\nnew_image = Image.fromarray(image_data_new)\nnew_image.save('L_2d_cropped.png')"
p153
sI35918605
S'User.__table__.drop()'
p154
sI733454
S'str(1).zfill(2)'
p155
sI934160
S"import codecs\nfile = codecs.open('lol', 'w', 'utf-8')\nfile.write(u'\\ufeff')\nfile.close()"
p156
sI5953297
S'import numpy as np\nK = np.random.normal(size=(2, 2))\n(eigenvalues, eigenvectors) = np.linalg.eig(K)\neigenvectors\neigenvectors.shape'
p157
sI2269827
S"(chr(101) == 'e')\nhex(65)\n(chr(65) == 'A')"
p158
sI931092
S"'hello world'[::(-1)]"
p159
sI176918
S"['foo', 'bar', 'baz'].index('bar')"
p160
sI5508888
S'try:\n    user = UniversityDetails.objects.get(email=email)\nexcept UniversityDetails.DoesNotExist:\n    user = None'
p161
sI11060506
S'(1 == 1)\n(1 != 1)\n(1 != 1)\n([] is [])\na = b = []\n(a is b)'
p162
sI2484527
S'import matplotlib.pyplot\nfrom numpy import arange\nfrom numpy import meshgrid\ndelta = 0.025\nxrange = arange((-5.0), 20.0, delta)\nyrange = arange((-5.0), 20.0, delta)\n(X, Y) = meshgrid(xrange, yrange)\nF = (Y ** X)\nG = (X ** Y)\nmatplotlib.pyplot.contour(X, Y, (F - G), [0])\nmatplotlib.pyplot.show()'
p163
sI3940128
S'array = [0, 10, 20, 40]\nfor i in reversed(array):\n    print i'
p164
sI19718531
S"df.drop_duplicates(cols='uniqueid', inplace=True)"
p165
sI3561691
S"' a very long string ...... \\n....that can span multiple lines\\n'"
p166
sI9257094
S"s = 'sdsd'\ns.upper()"
p167
sI3240458
S'date = datetime.datetime(2003, 8, 1, 12, 4, 5)\nfor i in range(5):\n    date += datetime.timedelta(days=1)\n    print(date)'
p168
sI3235386
S"s = u'\\u2265'\nprint s\nprint '{0}'.format(s)\nprint u'{0}'.format(s)"
p169
sI765736
S"from PIL import Image\nimg = Image.open('img.png')\nimg = img.convert('RGBA')\ndatas = img.getdata()\nnewData = []\nfor item in datas:\n    if ((item[0] == 255) and (item[1] == 255) and (item[2] == 255)):\n        newData.append((255, 255, 255, 0))\n    else:\n        newData.append(item)\nimg.putdata(newData)\nimg.save('img2.png', 'PNG')"
p170
sI8500700
S"import numpy as np\nimport matplotlib.pyplot as plt\n\ndef highResPoints(x, y, factor=10):\n    '\\n    Take points listed in two vectors and return them at a higher\\n    resultion. Create at least factor*len(x) new points that include the\\n    original points and those spaced in between.\\n    Returns new x and y arrays as a tuple (x,y).\\n    '\n    r = [0]\n    for i in range(1, len(x)):\n        dx = (x[i] - x[(i - 1)])\n        dy = (y[i] - y[(i - 1)])\n        r.append(np.sqrt(((dx * dx) + (dy * dy))))\n    r = np.array(r)\n    rtot = []\n    for i in range(len(r)):\n        rtot.append(r[0:i].sum())\n    rtot.append(r.sum())\n    dr = (rtot[(-1)] / ((NPOINTS * RESFACT) - 1))\n    xmod = [x[0]]\n    ymod = [y[0]]\n    rPos = 0\n    rcount = 1\n    while (rPos < r.sum()):\n        (x1, x2) = (x[(rcount - 1)], x[rcount])\n        (y1, y2) = (y[(rcount - 1)], y[rcount])\n        dpos = (rPos - rtot[rcount])\n        theta = np.arctan2((x2 - x1), (y2 - y1))\n        rx = ((np.sin(theta) * dpos) + x1)\n        ry = ((np.cos(theta) * dpos) + y1)\n        xmod.append(rx)\n        ymod.append(ry)\n        rPos += dr\n        while (rPos > rtot[(rcount + 1)]):\n            rPos = rtot[(rcount + 1)]\n            rcount += 1\n            if (rcount > rtot[(-1)]):\n                break\n    return (xmod, ymod)\nNPOINTS = 10\nCOLOR = 'blue'\nRESFACT = 10\nMAP = 'winter'\nnp.random.seed(101)\nx = np.random.rand(NPOINTS)\ny = np.random.rand(NPOINTS)\nfig = plt.figure()\nax1 = fig.add_subplot(221)\nax2 = fig.add_subplot(222)\nax3 = fig.add_subplot(223)\nax4 = fig.add_subplot(224)\ncm = plt.get_cmap(MAP)\nax1.set_color_cycle([cm(((1.0 * i) / (NPOINTS - 1))) for i in range((NPOINTS - 1))])\nfor i in range((NPOINTS - 1)):\n    ax1.plot(x[i:(i + 2)], y[i:(i + 2)])\nax1.text(0.05, 1.05, 'Reg. Res - Color Map')\nax1.set_ylim(0, 1.2)\nfor i in range((NPOINTS - 1)):\n    ax2.plot(x[i:(i + 2)], y[i:(i + 2)], alpha=(float(i) / (NPOINTS - 1)), color=COLOR)\nax2.text(0.05, 1.05, 'Reg. Res - alpha')\nax2.set_ylim(0, 1.2)\n(xHiRes, yHiRes) = highResPoints(x, y, RESFACT)\nnpointsHiRes = len(xHiRes)\ncm = plt.get_cmap(MAP)\nax3.set_color_cycle([cm(((1.0 * i) / (npointsHiRes - 1))) for i in range((npointsHiRes - 1))])\nfor i in range((npointsHiRes - 1)):\n    ax3.plot(xHiRes[i:(i + 2)], yHiRes[i:(i + 2)])\nax3.text(0.05, 1.05, 'Hi Res - Color Map')\nax3.set_ylim(0, 1.2)\nfor i in range((npointsHiRes - 1)):\n    ax4.plot(xHiRes[i:(i + 2)], yHiRes[i:(i + 2)], alpha=(float(i) / (npointsHiRes - 1)), color=COLOR)\nax4.text(0.05, 1.05, 'High Res - alpha')\nax4.set_ylim(0, 1.2)\nfig.savefig('gradColorLine.png')\nplt.show()"
p171
sI12351786
S'import Tkinter as tk\nimport sys\n\n\nclass ExampleApp(tk.Tk):\n\n    def __init__(self):\n        tk.Tk.__init__(self)\n        toolbar = tk.Frame(self)\n        toolbar.pack(side=\'top\', fill=\'x\')\n        b1 = tk.Button(self, text=\'print to stdout\', command=self.print_stdout)\n        b2 = tk.Button(self, text=\'print to stderr\', command=self.print_stderr)\n        b1.pack(in_=toolbar, side=\'left\')\n        b2.pack(in_=toolbar, side=\'left\')\n        self.text = tk.Text(self, wrap=\'word\')\n        self.text.pack(side=\'top\', fill=\'both\', expand=True)\n        self.text.tag_configure(\'stderr\', foreground=\'#b22222\')\n        sys.stdout = TextRedirector(self.text, \'stdout\')\n        sys.stderr = TextRedirector(self.text, \'stderr\')\n\n    def print_stdout(self):\n        "Illustrate that using \'print\' writes to stdout"\n        print \'this is stdout\'\n\n    def print_stderr(self):\n        \'Illustrate that we can write directly to stderr\'\n        sys.stderr.write(\'this is stderr\\n\')\n\n\nclass TextRedirector(object):\n\n    def __init__(self, widget, tag=\'stdout\'):\n        self.widget = widget\n        self.tag = tag\n\n    def write(self, str):\n        self.widget.configure(state=\'normal\')\n        self.widget.insert(\'end\', str, (self.tag,))\n        self.widget.configure(state=\'disabled\')\napp = ExampleApp()\napp.mainloop()'
p172
sI15988871
S"dfs\nstore.append('dfs', dfs, min_itemsize=30)\nstore.get_storer('dfs').table\nstore.append('dfs2', dfs, min_itemsize={'A': 30, })\nstore.get_storer('dfs2').table"
p173
sI3362600
S'import smtplib\nfrom os.path import basename\nfrom email.mime.application import MIMEApplication\nfrom email.mime.multipart import MIMEMultipart\nfrom email.mime.text import MIMEText\nfrom email.utils import COMMASPACE, formatdate\n\ndef send_mail(send_from, send_to, subject, text, files=None, server=\'127.0.0.1\'):\n    assert isinstance(send_to, list)\n    msg = MIMEMultipart()\n    msg[\'From\'] = send_from\n    msg[\'To\'] = COMMASPACE.join(send_to)\n    msg[\'Date\'] = formatdate(localtime=True)\n    msg[\'Subject\'] = subject\n    msg.attach(MIMEText(text))\n    for f in (files or []):\n        with open(f, \'rb\') as fil:\n            part = MIMEApplication(fil.read(), Name=basename(f))\n            part[\'Content-Disposition\'] = (\'attachment; filename="%s"\' % basename(f))\n            msg.attach(part)\n    smtp = smtplib.SMTP(server)\n    smtp.sendmail(send_from, send_to, msg.as_string())\n    smtp.close()'
p174
sI60208
S"def f(x):\n    return {'a': 1, 'b': 2, }[x]"
p175
sI14114306
S"from Tkinter import *\nmaster = Tk()\nLabel(master, text='Input:').grid(row=0)\ne1 = Entry(master, width=100)\ne1.grid(row=0, column=1, columnspan=30)\nButton(master, text='Q').grid(row=3, column=2)\nButton(master, text='C').grid(row=3, column=1)\nButton(master, text='Confirm').grid(row=3, column=0)\nmainloop()"
p176
sI9958506
S"import numpy as np\na1 = np.array(['a', 'b'])\na2 = np.array(['E', 'F'])\nnp.core.defchararray.add(a1, a2)"
p177
sI753640
S"class FileInfo(dict):\n    'store file metadata'\n\n    def __init__(self, filename=None):\n        super(FileInfo, self).__init__()\n        self['name'] = filename"
p178
sI1250103
S'def cause_a_to_do_something():\n    import a\n    a.do_something()'
p179
sI2775864
S"import time\n\ndef expires():\n    'return a UNIX style timestamp representing 5 minutes from now'\n    return int((time.time() + 300))"
p180
sI3100985
S"import matplotlib.pyplot as plt\nimport numpy as np\nx = np.array([0, 1, 2, 3])\ny = np.array([20, 21, 22, 23])\nmy_xticks = ['John', 'Arnold', 'Mavis', 'Matt']\nplt.xticks(x, my_xticks)\nplt.plot(x, y)\nplt.show()"
p181
sI3518778
S"from numpy import genfromtxt\nmy_data = genfromtxt('my_file.csv', delimiter=',')"
p182
sI3411771
S"string = 'abc&def#ghi'\nfor ch in ['&', '#']:\n    if (ch in string):\n        string = string.replace(ch, ('\\\\' + ch))\nprint string"
p183
sI4480316
S'def effectively_readable(path):\n    import os, stat\n    uid = os.getuid()\n    euid = os.geteuid()\n    gid = os.getgid()\n    egid = os.getegid()\n    if ((uid == euid) and (gid == egid)):\n        return os.access(path, os.R_OK)\n    st = os.stat(path)\n    if (st.st_uid == euid):\n        return ((st.st_mode & stat.S_IRUSR) != 0)\n    groups = os.getgroups()\n    if ((st.st_gid == egid) or (st.st_gid in groups)):\n        return ((st.st_mode & stat.S_IRGRP) != 0)\n    return ((st.st_mode & stat.S_IROTH) != 0)'
p184
sI1854
S'import os\nprint os.name\nimport platform\nplatform.system()\nplatform.release()'
p185
sI51520
S"import os\nos.path.abspath('mydir/myfile.txt')"
p186
sI1798465
S"foo = foo.replace(' ', '')[:(-3)].upper()"
p187
sI16807011
S'isinstance([0, 10, 20, 30], list)\nisinstance(50, list)'
p188
sI5096776
S"unicode_char = u'\\xb0'\nencodedchar = unicode_char.encode('utf-8')"
p189
sI14835852
S'list(cursor.fetchall())'
p190
sI14863692
S"import MySQLdb\ndb = MySQLdb.connect('localhost', 'testuser', 'test123', 'TESTDB')\ncursor = db.cursor()\ncursor.execute('SELECT qSQL FROM TBLTEST WHERE id = 4')\nresults = cursor.fetchone()\nqSQL = results[0]\ncursor.execute(qSQL)\nqSQLresults = cursor.fetchall()\nfor row in qSQLresults:\n    id = row[0]\n    city = row[1]\n    cursor.execute('INSERT into FACTRESTTBL (id, city)\\n                  values (%s, %s)', (id, city))\n    db.commit()\ndb.close()"
p191
sI4108258
S'obj = Object(index=id, **fields)\nobj.save()'
p192
sI1024847
S"d = {'key': 'value', }\nprint d\nd['mynewkey'] = 'mynewvalue'\nprint d"
p193
sI1590608
S'def foo():\n    bar()\n\ndef bar():\n    foo()'
p194
sI1076536
S"DATA = {'records': [{'key1': 'AAA', 'key2': 'BBB', 'key3': 'CCC', 'key4': 'AAA', }], }\nfor (name, datalist) in DATA.iteritems():\n    for datadict in datalist:\n        for (key, value) in datadict.items():\n            if (value == 'AAA'):\n                datadict[key] = 'XXX'\nprint DATA"
p195
sI437589
S'import foo\nwhile True:\n    if is_changed(foo):\n        foo = reload(foo)'
p196
sI20838201
S"from __future__ import print_function\nimport sys\n\n\nclass ScreenRes(object):\n\n    @classmethod\n    def set(cls, width=None, height=None, depth=32):\n        '\\n        Set the primary display to the specified mode\\n        '\n        if (width and height):\n            print('Setting resolution to {}x{}'.format(width, height, depth))\n        else:\n            print('Setting resolution to defaults')\n        if (sys.platform == 'win32'):\n            cls._win32_set(width, height, depth)\n        elif sys.platform.startswith('linux'):\n            cls._linux_set(width, height, depth)\n        elif sys.platform.startswith('darwin'):\n            cls._osx_set(width, height, depth)\n\n    @classmethod\n    def get(cls):\n        if (sys.platform == 'win32'):\n            return cls._win32_get()\n        elif sys.platform.startswith('linux'):\n            return cls._linux_get()\n        elif sys.platform.startswith('darwin'):\n            return cls._osx_get()\n\n    @classmethod\n    def get_modes(cls):\n        if (sys.platform == 'win32'):\n            return cls._win32_get_modes()\n        elif sys.platform.startswith('linux'):\n            return cls._linux_get_modes()\n        elif sys.platform.startswith('darwin'):\n            return cls._osx_get_modes()\n\n    @staticmethod\n    def _win32_get_modes():\n        '\\n        Get the primary windows display width and height\\n        '\n        import win32api\n        from pywintypes import DEVMODEType, error\n        modes = []\n        i = 0\n        try:\n            while True:\n                mode = win32api.EnumDisplaySettings(None, i)\n                modes.append((int(mode.PelsWidth), int(mode.PelsHeight), int(mode.BitsPerPel)))\n                i += 1\n        except error:\n            pass\n        return modes\n\n    @staticmethod\n    def _win32_get():\n        '\\n        Get the primary windows display width and height\\n        '\n        import ctypes\n        user32 = ctypes.windll.user32\n        screensize = (user32.GetSystemMetrics(0), user32.GetSystemMetrics(1))\n        return screensize\n\n    @staticmethod\n    def _win32_set(width=None, height=None, depth=32):\n        '\\n        Set the primary windows display to the specified mode\\n        '\n        import win32api\n        from pywintypes import DEVMODEType\n        if (width and height):\n            if (not depth):\n                depth = 32\n            mode = win32api.EnumDisplaySettings()\n            mode.PelsWidth = width\n            mode.PelsHeight = height\n            mode.BitsPerPel = depth\n            win32api.ChangeDisplaySettings(mode, 0)\n        else:\n            win32api.ChangeDisplaySettings(None, 0)\n\n    @staticmethod\n    def _win32_set_default():\n        '\\n        Reset the primary windows display to the default mode\\n        '\n        import ctypes\n        user32 = ctypes.windll.user32\n        user32.ChangeDisplaySettingsW(None, 0)\n\n    @staticmethod\n    def _linux_set(width=None, height=None, depth=32):\n        raise NotImplementedError()\n\n    @staticmethod\n    def _linux_get():\n        raise NotImplementedError()\n\n    @staticmethod\n    def _linux_get_modes():\n        raise NotImplementedError()\n\n    @staticmethod\n    def _osx_set(width=None, height=None, depth=32):\n        raise NotImplementedError()\n\n    @staticmethod\n    def _osx_get():\n        raise NotImplementedError()\n\n    @staticmethod\n    def _osx_get_modes():\n        raise NotImplementedError()\nif (__name__ == '__main__'):\n    print('Primary screen resolution: {}x{}'.format(*ScreenRes.get()))\n    print(ScreenRes.get_modes())"
p197
sI11696472
S'fp.seek(offset, from_what)'
p198
sI749796
S'import xml.dom.minidom\nxml = xml.dom.minidom.parse(xml_fname)\npretty_xml_as_string = xml.toprettyxml()'
p199
sI15729498
S"import time\nimport threading\nimport datetime as DT\nimport logging\nlogger = logging.getLogger(__name__)\n\ndef worker(cond):\n    i = 0\n    while True:\n        with cond:\n            cond.wait()\n            logger.info(i)\n            time.sleep(0.01)\n            i += 1\nlogging.basicConfig(level=logging.DEBUG, format='[%(asctime)s %(threadName)s] %(message)s', datefmt='%H:%M:%S')\ncond = threading.Condition()\nt = threading.Thread(target=worker, args=(cond,))\nt.daemon = True\nt.start()\nstart = DT.datetime.now()\nwhile True:\n    now = DT.datetime.now()\n    if ((now - start).total_seconds() > 60):\n        break\n    if (now.second % 2):\n        with cond:\n            cond.notify()"
p200
sI3645787
S'plt.subplot(212, sharex=ax1, sharey=ax1)'
p201
sI509710
S'for i in range(2, 11):\n    print ((1.0 * (1 % i)) / i)'
p202
sI772922
S"import re\nstartwith = 'MOON'\nendwith = 'GOLF'\ncklength = re.compile((('.{' + str(len(startwith))) + '}(\\n)?$'), re.I)\nfilename = 'C:/dict.txt'\nwords = set((x.strip().upper() for x in open(filename) if x.match(cklength)))"
p203
sI1535327
S"class Test:\n\n    def __repr__(self):\n        return 'Test()'\n\n    def __str__(self):\n        return 'member of Test'\nt = Test()\nt\nprint t"
p204
sI17335649
S"df = xl.parse('Sheet1', header=None)"
p205
sI492387
S"import sys\n\ndef Factorial(n):\n    result = 1\n    for i in range(1, n):\n        result = (result * i)\n    print 'factorial is ', result\n    return result\nprint Factorial(10)"
p206
sI14274916
S'from twisted.internet import reactor\nfrom threading import Thread\nThread(target=reactor.run, args=(False,)).start()'
p207
sI2407398
S'list_a = [1, 2, 3, 4]\nlist_b = [5, 6, 7, 8]\nzip(list_a, list_b)'
p208
sI19760486
S'@app.before_request\ndef func():\n    session.modified = True'
p209
sI6209616
S"from email.parser import HeaderParser\ndata = conn.fetch(message, '(BODY[HEADER.FIELDS (SUBJECT FROM)])')\nheader_data = data[1][0][1]\nparser = HeaderParser()\nmsg = parser.parsestr(header_data)"
p210
sI3744108
S'self.start.grid_forget()'
p211
sI19962736
S'from django.conf.urls import patterns, url, include'
p212
sI3996904
S'from random import randint\nprint(randint(0, 9))'
p213
sI6916978
S'import matplotlib.pyplot as plt\nimport numpy as np\nx = np.arange(5)\ny = np.exp(x)\nfig1 = plt.figure()\nax1 = fig1.add_subplot(111)\nax1.plot(x, y)\nz = np.sin(x)\nfig2 = plt.figure()\nax2 = fig2.add_subplot(111)\nax2.plot(x, z)\nw = np.cos(x)\nax1.plot(x, w)'
p214
sI5929107
S'def decorator(argument):\n\n    def real_decorator(function):\n\n        def wrapper(*args, **kwargs):\n            funny_stuff()\n            something_with_argument(argument)\n            function(*args, **kwargs)\n            more_funny_stuff()\n        return wrapper\n    return real_decorator'
p215
sI4331892
S"d\nsorted(d.items(), key=(lambda x: x[1]['k']), reverse=True)"
p216
sI1218933
S'from cStringIO import StringIO\nimport sys\nold_stdout = sys.stdout\nsys.stdout = mystdout = StringIO()\nsys.stdout = old_stdout'
p217
sI10059345
S"mytable = Table('mytable', meta, Column('customer_id', Integer, ForeignKey('customers.customer_id')), Column('location_code', Unicode(10)), UniqueConstraint('customer_id', 'location_code', name='uix_1'))\nIndex('myindex', mytable.c.customer_id, mytable.c.location_code, unique=True)\n\n\nclass Location(Base):\n    __tablename__ = 'locations'\n    id = Column(Integer, primary_key=True)\n    customer_id = Column(Integer, ForeignKey('customers.customer_id'), nullable=False)\n    location_code = Column(Unicode(10), nullable=False)\n    __table_args__ = (UniqueConstraint('customer_id', 'location_code', name='_customer_location_uc'),)"
p218
sI20045175
S"return render(request, 'login.html', c)"
p219
sI22676
S"import urllib2\nresponse = urllib2.urlopen('http://www.example.com/')\nhtml = response.read()"
p220
sI4488570
S"f = open(filename, 'w')\nf.write('hello\\talex')"
p221
sI21206395
S"a.to_csv('test.csv', cols=['sum'])"
p222
sI9573244
S'if (not myString):\n    pass'
p223
sI3090302
S"try:\n    x = SomeModel.objects.get(foo='bar')\nexcept SomeModel.DoesNotExist:\n    x = None"
p224
sI510357
S"class _Getch:\n    'Gets a single character from standard input.  Does not echo to the\\nscreen.'\n\n    def __init__(self):\n        try:\n            self.impl = _GetchWindows()\n        except ImportError:\n            self.impl = _GetchUnix()\n\n    def __call__(self):\n        return self.impl()\n\n\nclass _GetchUnix:\n\n    def __init__(self):\n        import tty, sys\n\n    def __call__(self):\n        import sys, tty, termios\n        fd = sys.stdin.fileno()\n        old_settings = termios.tcgetattr(fd)\n        try:\n            tty.setraw(sys.stdin.fileno())\n            ch = sys.stdin.read(1)\n        finally:\n            termios.tcsetattr(fd, termios.TCSADRAIN, old_settings)\n        return ch\n\n\nclass _GetchWindows:\n\n    def __init__(self):\n        import msvcrt\n\n    def __call__(self):\n        import msvcrt\n        return msvcrt.getch()\ngetch = _Getch()"
p225
sI6443392
S'lines = [f.readline() for i in range(n1)]'
p226
sI23956353
S'print(json.dumps(info))'
p227
sI5532546
S"(('^MusicGrep/$', 'MusicGrep.musicgrep.forms.search()'),)"
p228
sI7771011
S'import json\nj = json.loads(\'{"one" : "1", "two" : "2", "three" : "3"}\')\nprint j[\'two\']'
p229
sI4081217
S'a = [1, 3, 5]\nb = a\na[:] = [(x + 2) for x in a]\nprint b'
p230
sI9405322
S"tuple = ('a', 'b', 'c')\nlist = ['a', 'b', 'c']\ndict = {'a': 1, 'b': true, 'c': 'name', }\nlist.append('d')\nlist[0]\nlist.insert(i, x)\nlist.pop(2)\nlist.remove(x)\nlist.index(x)\nlist.count(x)\nlist.sort(cmp=None, key=None, reverse=False)\nlist.reverse()"
p231
sI2151517
S'results_list = [[1, 2, 3], [1, 2, 4]]\nresults_union = set().union(*results_list)\nprint results_union'
p232
sI450285
S"import subprocess\nprint subprocess.check_output(['ls', '-l'])"
p233
sI3431825
S"def md5(fname):\n    hash_md5 = hashlib.md5()\n    with open(fname, 'rb') as f:\n        for chunk in iter((lambda : f.read(4096)), ''):\n            hash_md5.update(chunk)\n    return hash_md5.hexdigest()"
p234
sI4537411
S"import py_compile\npy_compile.compile('my_script.py')"
p235
sI5253358
S'myprog.py\npause'
p236
sI8858008
S"os.rename('path/to/current/file.foo', 'path/to/new/desination/for/file.foo')\nshutil.move('path/to/current/file.foo', 'path/to/new/destination/for/file.foo')"
p237
sI3853722
S"from argparse import RawTextHelpFormatter\nparser = ArgumentParser(description='test', formatter_class=RawTextHelpFormatter)"
p238
sI2759067
S"ls\npython\nimport os\nfor filename in os.listdir('.'):\n    if filename.startswith('cheese_'):\n        os.rename(filename, filename[7:])\nls"
p239
sI8746908
S"output = csv.DictWriter(open('file3.csv', 'w'), delimiter=',', lineterminator='\\n', fieldnames=headers)"
p240
sI2657693
S"s = ('0123456789' * 100)\nimport re\nprint re.sub('(.{64})', '\\\\1\\n', s, 0, re.DOTALL)"
p241
sI20723615
S"results = []\nfor no in j['response']['result']['Potentials']['row']:\n    data = no['FL']\n    if (isinstance(data, list) and (len(data) > 1)):\n        results.append(int(data[1]['content']))\nresults"
p242
sI11629552
S'timedelta(days=datetime.now())\ntimedelta(days=5)'
p243
sI15411107
S"mydict.pop('key', None)"
p244
sI1054116
S"ord('a')\nhex(ord('a'))\nbin(ord('a'))"
p245
sI4576077
S"import nltk.data\ntokenizer = nltk.data.load('tokenizers/punkt/english.pickle')\nfp = open('test.txt')\ndata = fp.read()\nprint '\\n-----\\n'.join(tokenizer.tokenize(data))"
p246
sI9626535
S"from urlparse import urlparse\nparsed_uri = urlparse('http://stackoverflow.com/questions/1234567/blah-blah-blah-blah')\ndomain = '{uri.scheme}://{uri.netloc}/'.format(uri=parsed_uri)\nprint domain\n'http://stackoverflow.com/'"
p247
sI466345
S"from datetime import datetime\ndate_object = datetime.strptime('Jun 1 2005  1:33PM', '%b %d %Y %I:%M%p')"
p248
sI13224362
S'from matplotlib.mlab import PCA\ndata = array(randint(10, size=(10, 3)))\nresults = PCA(data)'
p249
sI20180210
S'import numpy as np\nnp.concatenate((A, B))'
p250
sI22586286
S'def left(s, amount):\n    return s[:amount]\n\ndef right(s, amount):\n    return s[(- amount):]\n\ndef mid(s, offset, amount):\n    return s[offset:(offset + amount)]'
p251
sI8519599
S"'<br/>'.join([('%s:: %s' % (key, value)) for (key, value) in d.items()])"
p252
sI15707056
S'import timeit\nstart_time = timeit.default_timer()\nelapsed = (timeit.default_timer() - start_time)'
p253
sI10255273
S"with open('baby1990.html', 'rU') as f:\n    for line in f:\n        print line"
p254
sI14547916
S"from urllib2 import urlopen\nimport json\nurl = 'http://openligadb-json.heroku.com/api/teams_by_league_saison?league_saison=2012&league_shortcut=bl1'\nresponse = urlopen(url)\njson_obj = json.load(response)\nfor i in json_obj['team']:\n    print i['team_name']"
p255
sI5125619
S'def safe_list_get(l, idx, default):\n    try:\n        return l[idx]\n    except IndexError:\n        return default'
p256
sI944592
S'm = MyClass()\nm.x = 10\nm.x -= 20'
p257
sI79797
S"time.strftime('%Y-%m-%d %H:%M:%S', time.gmtime(time.mktime(time.strptime('2008-09-17 14:04:00', '%Y-%m-%d %H:%M:%S'))))"
p258
sI3013449
S'def filterbyvalue(seq, value):\n    for el in seq:\n        if (el.attribute == value):\n            yield el'
p259
sI17874360
S'b = email.message_from_string(a)\nif b.is_multipart():\n    for payload in b.get_payload():\n        print payload.get_payload()\nelse:\n    print b.get_payload()'
p260
sI4020539
S"myString = 'spam\\\\neggs'\ndecoded_string = bytes(myString, 'utf-8').decode('unicode_escape')\ndecoded_string = myString.decode('string_escape')\nprint(decoded_string)"
p261
sI14661051
S'json.dumps(your_data, ensure_ascii=False)'
p262
sI9236926
S'numpy.concatenate([a, b])'
p263
sI73663
S'import sys\nsys.exit()'
p264
sI875968
S's = "how much for the maple syrup? $20.99? That\'s ricidulous!!!"\nre.sub(\'[^\\\\w]\', \' \', s)'
p265
sI12524994
S"import base64\nimport hashlib\nfrom Crypto import Random\nfrom Crypto.Cipher import AES\n\n\nclass AESCipher(object):\n\n    def __init__(self, key):\n        self.bs = 32\n        self.key = hashlib.sha256(key.encode()).digest()\n\n    def encrypt(self, raw):\n        raw = self._pad(raw)\n        iv = Random.new().read(AES.block_size)\n        cipher = AES.new(self.key, AES.MODE_CBC, iv)\n        return base64.b64encode((iv + cipher.encrypt(raw)))\n\n    def decrypt(self, enc):\n        enc = base64.b64decode(enc)\n        iv = enc[:AES.block_size]\n        cipher = AES.new(self.key, AES.MODE_CBC, iv)\n        return self._unpad(cipher.decrypt(enc[AES.block_size:])).decode('utf-8')\n\n    def _pad(self, s):\n        return (s + ((self.bs - (len(s) % self.bs)) * chr((self.bs - (len(s) % self.bs)))))\n\n    @staticmethod\n    def _unpad(s):\n        return s[:(- ord(s[(len(s) - 1):]))]"
p266
sI956867
S"import json\n\ndef json_load_byteified(file_handle):\n    return _byteify(json.load(file_handle, object_hook=_byteify), ignore_dicts=True)\n\ndef json_loads_byteified(json_text):\n    return _byteify(json.loads(json_text, object_hook=_byteify), ignore_dicts=True)\n\ndef _byteify(data, ignore_dicts=False):\n    if isinstance(data, unicode):\n        return data.encode('utf-8')\n    if isinstance(data, list):\n        return [_byteify(item, ignore_dicts=True) for item in data]\n    if (isinstance(data, dict) and (not ignore_dicts)):\n        return {_byteify(key, ignore_dicts=True): _byteify(value, ignore_dicts=True) for (key, value) in data.iteritems()}\n    return data"
p267
sI10645444
S"maps.Maps.add_animal('Fred')\nmymap = maps.Map()\nmymap.add_animal('Fred')"
p268
sI5824382
S'def __gt__(self, circle2):\n    return (self.r > circle2.r)'
p269
sI521674
S'verts = ([None] * 1000)'
p270
sI6083531
S"od = OrderedDict((('a', 'first'), ('b', 'second')))\nod\nitems = od.items()\nitems.reverse()\nOrderedDict(items)"
p271
sI674764
S"'sdfasdf'.index('cc')\n'sdfasdf'.index('df')"
p272
sI554446
S"import urllib2\n\n\nclass MyHTTPRedirectHandler(urllib2.HTTPRedirectHandler):\n\n    def http_error_302(self, req, fp, code, msg, headers):\n        print 'Cookie Manip Right Here'\n        return urllib2.HTTPRedirectHandler.http_error_302(self, req, fp, code, msg, headers)\n    http_error_301 = http_error_303 = http_error_307 = http_error_302\ncookieprocessor = urllib2.HTTPCookieProcessor()\nopener = urllib2.build_opener(MyHTTPRedirectHandler, cookieprocessor)\nurllib2.install_opener(opener)\nresponse = urllib2.urlopen('WHEREEVER')\nprint response.read()\nprint cookieprocessor.cookiejar"
p273
sI16335181
S"instance = conn.get_all_instances(instance_ids=['instance_id'])\nprint instance[0].instances[0].start()"
p274
sI1761744
S'import getpass\npw = getpass.getpass()'
p275
sI1821176
S"(role, created) = UserToUserRole.objects.get_or_create(from_user=current_user, to_user=user, role='follow')"
p276
sI423379
S'globvar = 0\n\ndef set_globvar_to_one():\n    global globvar\n    globvar = 1\n\ndef print_globvar():\n    print globvar\nset_globvar_to_one()\nprint_globvar()'
p277
sI16346914
S"with open('filename', 'w', encoding='utf-8') as f:\n    print(r['body'], file=f)"
p278
sI4688859
S'class stack(list):\n\n    def push(self, item):\n        self.append(item)\n\n    def isEmpty(self):\n        return (not self)'
p279
sI8884188
S"import configparser\nconfig = configparser.ConfigParser()\nconfig.read('FILE.INI')\nprint(config['DEFAULT']['path'])\nconfig['DEFAULT']['path'] = '/var/shared/'\nconfig['DEFAULT']['default_message'] = 'Hey! help me!!'\nwith open('FILE.INI', 'w') as configfile:\n    config.write(configfile)"
p280
sI15445981
S"requests.get('https://kennethreitz.com', verify=False)"
p281
sI1720421
S'mergedlist = (listone + listtwo)'
p282
sI14847457
S'A.shape'
p283
sI17967586
S"self.db.aggregate({'$match': {'Time': {'$gte': 100, '$lte': 1000, }, }, }, {'$group': {'_id': '$name', 'sum': {'$sum': 1, }, }, })"
p284
sI1800187
S'import numpy as np\nx = np.array([[np.NaN, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0], [1.0, np.NaN, 1.0, 1.0, 1.0, 1.0, 1.0], [1.0, 1.0, np.NaN, 1.0, 1.0, 1.0, 1.0], [1.0, 1.0, 1.0, np.NaN, 1.0, 1.0, 1.0], [1.0, 1.0, 1.0, 1.0, np.NaN, 1.0, 1.0], [1.0, 1.0, 1.0, 1.0, 1.0, np.NaN, 1.0], [1.0, 1.0, 1.0, 1.0, 1.0, 1.0, np.NaN]])\nx[np.isnan(x)] = 0'
p285
sI22255589
S'import redis\nr = redis.StrictRedis(host=YOUR_HOST, port=YOUR_PORT, db=YOUR_DB)\nr.keys()'
p286
sI16729574
S"sub_df\nsub_df.iloc[0]\nsub_df.iloc[0]['A']"
p287
sI22278993
S'import urllib.request'
p288
sI5823464
S"def contact(request):\n    if (request.method == 'POST'):\n        form = ContactForm(request.POST)\n        if form.is_valid():\n            return HttpResponseRedirect('/thanks/')\n    else:\n        form = ContactForm()\n    return render_to_response('contact.html', {'form': form, })"
p289
sI5875177
S's.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)\ns.bind((ADDR, PORT))'
p290
sI3129322
S"from win32api import GetSystemMetrics\nprint 'Width =', GetSystemMetrics(0)\nprint 'Height =', GetSystemMetrics(1)"
p291
sI7716331
S'mean([1, 2, 3, 4])\nmean([])'
p292
sI606191
S"'abcde'\n'abcde'.decode('utf-8')"
p293
sI27560432
S"def login(request):\n    return render(request, reverse('accounts:login'))\n\ndef signup(request):\n    return render(request, reverse('accounts:signup'))"
p294
sI19602931
S"import urllib\ntestfile = urllib.URLopener()\ntestfile.retrieve('http://randomsite.com/file.gz', 'file.gz')"
p295
sI10814452
S'g_c = 0\n\n\nclass TestClass:\n\n    def run(self):\n        global g_c\n        for i in range(10):\n            g_c = 1\n            print g_c'
p296
sI2667509
S"import urllib2\nmanager = urllib2.HTTPPasswordMgrWithDefaultRealm()\nmanager.add_password(None, 'https://app.streamsend.com/emails', 'login', 'key')\nhandler = urllib2.HTTPBasicAuthHandler(manager)\ndirector = urllib2.OpenerDirector()\ndirector.add_handler(handler)\nreq = urllib2.Request('https://app.streamsend.com/emails', headers={'Accept': 'application/xml', })\nresult = director.open(req)\nlength = result.info()['Content-Length']"
p297
sI1156087
S"data = [['a', 'b'], ['a', 'c'], ['b', 'd']]\nsearch = 'c'\nfor sublist in data:\n    if (sublist[1] == search):\n        print 'Found it!', sublist\n        break"
p298
sI2075128
S"print ('%.2f kg = %.2f lb = %.2f gal = %.2f l' % (var1, var2, var3, var4))"
p299
sI17340922
S"myDict = {'age': ['12'], 'address': ['34 Main Street, 212 First Avenue'], 'firstName': ['Alan', 'Mary-Ann'], 'lastName': ['Stone', 'Lee'], }\n\ndef search(values, searchFor):\n    for k in values:\n        for v in values[k]:\n            if (searchFor in v):\n                return k\n    return None\nprint search(myDict, 'Mary')"
p300
sI2600191
S'[1, 2, 3, 4, 1, 4, 1].count(1)'
p301
sI25363966
S'\'//*[@title="Havai 30"]\''
p302
s.
ccollections
defaultdict
p0
(c__builtin__
set
p1
tp2
Rp3
I18915075
g1
((lp4
S'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p5
aS'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p6
atp7
Rp8
sI88838
g1
((lp9
S'return new String(bytes, UTF8_CHARSET);'
p10
aS'byte[] b = s.getBytes("UTF-8");'
p11
aS'String s = new String(b, "US-ASCII");'
p12
aS'return string.getBytes(UTF8_CHARSET);'
p13
atp14
Rp15
sI7347856
g1
((lp16
S'ArrayList<String> stringList = new ArrayList<String>();\nfor (String s : strArr) {\n    stringList.add(s);\n}'
p17
aS'List<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));'
p18
atp19
Rp20
sI3806062
g1
((lp21
S'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p22
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p23
aS'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p24
atp25
Rp26
sI2627992
g1
((lp27
S'System.setProperty("user.timezone", "EST");'
p28
atp29
Rp30
sI1448858
g1
((lp31
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p32
aS'System.out.println((char) 27 + "[34;43mBlue text with yellow background");'
p33
atp34
Rp35
sI2047003
g1
((lp36
S'System.out.println(list.get(index));'
p37
atp38
Rp39
sI1892765
g1
((lp40
S'WordUtils.capitalize(str);'
p41
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p42
atp43
Rp44
sI320542
g1
((lp45
S'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p46
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p47
aS'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p48
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p49
aS'return url == null ? null : urlToFile(url.toString());'
p50
atp51
Rp52
sI15039519
g1
((lp53
S'str.add("Value1");'
p54
aS'mylist.add(mystring);'
p55
atp56
Rp57
sI922528
g1
((lp58
S'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p59
aS'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p60
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p61
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p62
atp63
Rp64
sI240546
g1
((lp65
S'Jsoup.parse(html).text();'
p66
aS'replaceAll("\\\\<[^>]*>", "");'
p67
aS'android.text.Html.fromHtml(instruction).toString();'
p68
atp69
Rp70
sI3914404
g1
((lp71
S'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p72
aS'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p73
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p74
atp75
Rp76
sI8444710
g1
((lp77
S'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p78
aS'if (s.equals(new StringBuilder(s).reverse().toString())) {\n}'
p79
atp80
Rp81
sI75175
g1
((lp82
S'new Foo<Bar>();'
p83
aS'return clazz.newInstance();'
p84
aS'return factory.create();'
p85
atp86
Rp87
sI109383
g1
((lp88
S'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p89
aS'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p90
aS'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p91
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p92
aS'sorted_map.putAll(map);'
p93
atp94
Rp95
sI1946668
g1
((lp96
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p97
aS'Collections.sort(people, Collections.reverseOrder());'
p98
aS'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p99
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p100
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p101
aS'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p102
aS'Collections.sort(people, new Person.AgeComparator());'
p103
aS'Collections.sort(people);'
p104
atp105
Rp106
sI4340653
g1
((lp107
S'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p108
aS'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p109
aS'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p110
aS'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p111
atp112
Rp113
sI960431
g1
((lp114
S'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p115
aS'int[] array = list.stream().mapToInt(i -> i).toArray();'
p116
aS'int[] ints = Ints.toArray(list);'
p117
aS'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p118
atp119
Rp120
sI2369967
g1
((lp121
S'ArrayUtils.isNotEmpty(testArrayName);'
p122
aS'if (i == null || i.length == 0) {\n}'
p123
aS'if (arr == null) {\n    System.out.println("array is null");\n}'
p124
aS'if (i.length == 0) {\n}'
p125
atp126
Rp127
sI2364856
g1
((lp128
S'boolean[] array = new boolean[size];'
p129
aS'Arrays.fill(array, Boolean.FALSE);'
p130
atp131
Rp132
sI2966334
g1
((lp133
S'label.setForeground(Color.RED);'
p134
aS'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p135
aS'title.setForeground(Color.white);'
p136
aS'label.setForeground(Color.red);'
p137
atp138
Rp139
sI4040001
g1
((lp140
S'ArrayList<Integer> numbers = new ArrayList<Integer>();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p141
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p142
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p143
atp144
Rp145
sI20363719
g1
((lp146
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p147
aS'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p148
aS'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p149
atp150
Rp151
sI4240080
g1
((lp152
S'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p153
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p154
atp155
Rp156
sI11409621
g1
((lp157
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p158
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p159
aS'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p160
atp161
Rp162
sI3395286
g1
((lp163
S'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p164
aS'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p165
aS'sb.deleteCharAt(sb.length() - 1);'
p166
aS'sb.setLength(sb.length() - 1);'
p167
aS'sb.setLength(Math.max(sb.length() - 1, 0));'
p168
atp169
Rp170
sI2891361
g1
((lp171
S'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p172
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p173
atp174
Rp175
sI7833689
g1
((lp176
S'System.out.println("I\\nam\\na\\nboy");'
p177
aS'String x = "Hello," + System.lineSeparator() + "there";'
p178
aS'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p179
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p180
atp181
Rp182
sI16027229
g1
((lp183
S'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p184
atp185
Rp186
sI1816673
g1
((lp187
S'new File("C:/").exists();'
p188
aS'new File("path/to/file.txt").isFile();'
p189
aS'if (f.exists() && !f.isDirectory()) {\n}'
p190
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p191
atp192
Rp193
sI1391970
g1
((lp194
S'CharSequence cs = s;'
p195
aS'String s = cs.toString();'
p196
atp197
Rp198
sI13386107
g1
((lp199
S'String result = str.substring(0, index) + str.substring(index + 1);'
p200
atp201
Rp202
sI473446
g1
((lp203
S'InetAddress.getLocalHost().getHostName();'
p204
aS'System.getProperty("user.name");'
p205
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p206
atp207
Rp208
sI7522022
g1
((lp209
S'System.out.print(String.format("\\033[2J"));'
p210
aS'System.out.print("\\b\\b\\b\\b\\b");'
p211
aS'Runtime.getRuntime().exec("cls");'
p212
aS'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p213
atp214
Rp215
sI9102318
g1
((lp216
S'int i = (int) d;'
p217
aS'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p218
aS'int i = Integer.valueOf(D.intValue());'
p219
atp220
Rp221
sI4377842
g1
((lp222
S'float z = (float) x / y;'
p223
aS'double d = (double) x / y;'
p224
aS'float z = x / (float) y;'
p225
aS'float z = x * 1.0 / y;'
p226
aS'float z = (float) x / (float) y;'
p227
aS'float f = (float) x / y;'
p228
atp229
Rp230
sI3605237
g1
((lp231
S'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p232
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p233
atp234
Rp235
sI112503
g1
((lp236
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p237
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p238
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[list.size()]);'
p239
aS'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p240
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[0]);'
p241
atp242
Rp243
sI1519736
g1
((lp244
S'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p245
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p246
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p247
aS'Collections.shuffle(solution);'
p248
atp249
Rp250
sI867194
g1
((lp251
S'if (!resultSet.isBeforeFirst()) {\n}'
p252
aS'if (!resultSet.next()) {\n}'
p253
atp254
Rp255
sI2310139
g1
((lp256
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p257
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p258
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p259
atp260
Rp261
sI454908
g1
((lp262
S'String[] lines = string.split("\\\\r?\\\\n");'
p263
aS'String.split("[\\\\r\\\\n]+");'
p264
atp265
Rp266
sI12678781
g1
((lp267
S'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p268
aS'Collections.reverse(list);'
p269
aS'Collections.reverse(Arrays.asList(array));'
p270
atp271
Rp272
s.
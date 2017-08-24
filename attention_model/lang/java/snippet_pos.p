ccollections
defaultdict
p0
(c__builtin__
set
p1
tp2
Rp3
I10796160
g1
((lp4
S'test.split("\\\\|");'
p5
aS'string.split(Pattern.quote("|"));'
p6
aS'test.split(Pattern.quote("|"));'
p7
aS'String[] result = test.split("\\\\|");'
p8
atp9
Rp10
sI2536873
g1
((lp11
S'btn.setPreferredSize(new Dimension(40, 40));'
p12
aS'btn.setPreferredSize(new Dimension(100, 100));'
p13
atp14
Rp15
sI18915075
g1
((lp16
S'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p17
aS'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p18
atp19
Rp20
sI88838
g1
((lp21
S'return new String(bytes, UTF8_CHARSET);'
p22
aS'byte[] b = s.getBytes("UTF-8");'
p23
aS'String s = new String(b, "US-ASCII");'
p24
aS'return string.getBytes(UTF8_CHARSET);'
p25
atp26
Rp27
sI1509391
g1
((lp28
S'return new ArrayList(hashMapObject.entrySet()).get(0);'
p29
aS'return hashMapObject.entrySet().toArray()[0];'
p30
aS'String first = myMap.firstEntry().getValue();'
p31
aS'return hashMapObject.entrySet().iterator().next();'
p32
aS'Map.Entry<String, String> entry = map.entrySet().iterator().next();'
p33
aS'for (Map.Entry<String, String> entry : MapObj.entrySet()) {\n    return entry;\n}'
p34
aS'String firstOther = myMap.get(myMap.firstKey());'
p35
atp36
Rp37
sI332079
g1
((lp38
S"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p39
aS'String hexString = new String(Hex.encodeHex(messageDigest));'
p40
aS'BigInteger bi = new BigInteger(1, bytes);'
p41
atp42
Rp43
sI7438612
g1
((lp44
S'"aaabcd".replaceFirst(".$", "");'
p45
aS"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}"
p46
aS'return str.substring(0, str.length() - 1);'
p47
atp48
Rp49
sI3806062
g1
((lp50
S'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p51
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p52
aS'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p53
atp54
Rp55
sI2627992
g1
((lp56
S'System.setProperty("user.timezone", "EST");'
p57
atp58
Rp59
sI2839321
g1
((lp60
S'Class.forName(DATABASE_DRIVER);\nconnection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p61
aS'Connection conn = dataSource.getConnection();'
p62
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p63
atp64
Rp65
sI1448858
g1
((lp66
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p67
aS'System.out.println((char) 27 + "[34;43mBlue text with yellow background");'
p68
atp69
Rp70
sI2369967
g1
((lp71
S'ArrayUtils.isNotEmpty(testArrayName);'
p72
aS'if (i == null || i.length == 0) {\n}'
p73
aS'if (arr == null) {\n    System.out.println("array is null");\n}'
p74
aS'if (i.length == 0) {\n}'
p75
atp76
Rp77
sI1892765
g1
((lp78
S'WordUtils.capitalize(str);'
p79
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p80
atp81
Rp82
sI320542
g1
((lp83
S'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p84
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p85
aS'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p86
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p87
aS'return url == null ? null : urlToFile(url.toString());'
p88
atp89
Rp90
sI15039519
g1
((lp91
S'str.add("Value1");'
p92
aS'mylist.add(mystring);'
p93
atp94
Rp95
sI922528
g1
((lp96
S'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p97
aS'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p98
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p99
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p100
atp101
Rp102
sI3914404
g1
((lp103
S'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p104
aS'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p105
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p106
atp107
Rp108
sI8444710
g1
((lp109
S'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p110
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p111
aS'if (s.equals(new StringBuilder(s).reverse().toString()))\n    ;'
p112
atp113
Rp114
sI75175
g1
((lp115
S'new Foo<Bar>();'
p116
aS'return clazz.newInstance();'
p117
aS'return factory.create();'
p118
atp119
Rp120
sI5993779
g1
((lp121
S'String[] tokens = pdfName.split("-|\\\\.");'
p122
aS'String[] tokens = pdfName.split("\\\\W");'
p123
atp124
Rp125
sI109383
g1
((lp126
S'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p127
aS'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p128
aS'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p129
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p130
aS'sorted_map.putAll(map);'
p131
atp132
Rp133
sI1946668
g1
((lp134
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p135
aS'Collections.sort(people, Collections.reverseOrder());'
p136
aS'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p137
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p138
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p139
aS'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p140
aS'Collections.sort(people, new Person.AgeComparator());'
p141
aS'Collections.sort(people);'
p142
atp143
Rp144
sI4340653
g1
((lp145
S'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p146
aS'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p147
aS'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p148
aS'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p149
atp150
Rp151
sI960431
g1
((lp152
S'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p153
aS'int[] array = list.stream().mapToInt(i -> i).toArray();'
p154
aS'int[] ints = Ints.toArray(list);'
p155
aS'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p156
atp157
Rp158
sI2525042
g1
((lp159
S'HashMap<String, Object> o = mapper.readValue(from, typeRef);'
p160
aS'Map<String, String> result = new ObjectMapper().readValue(data, TypeFactory.mapType(HashMap.class, String.class, String.class));'
p161
aS'props = new ObjectMapper().readValue(src, HashMap.class);'
p162
aS'props = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p163
aS'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p164
aS'result = mapper.readValue(data, type);'
p165
atp166
Rp167
sI2364856
g1
((lp168
S'boolean[] array = new boolean[size];'
p169
aS'Arrays.fill(array, Boolean.FALSE);'
p170
atp171
Rp172
sI248562
g1
((lp173
S'final String currentUser = principal.getName();'
p174
atp175
Rp176
sI4967482
g1
((lp177
S'response.sendRedirect(redirectURL);'
p178
atp179
Rp180
sI2966334
g1
((lp181
S'label.setForeground(Color.RED);'
p182
aS'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p183
aS'title.setForeground(Color.white);'
p184
aS'label.setForeground(Color.red);'
p185
atp186
Rp187
sI1383797
g1
((lp188
S'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p189
aS"Token token = tokenToChar.inverse().get('(');"
p190
aS'for (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p191
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}'
p192
aS'return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());'
p193
atp194
Rp195
sI4040001
g1
((lp196
S'ArrayList<Integer> numbers = new ArrayList<Integer>();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p197
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p198
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p199
atp200
Rp201
sI20363719
g1
((lp202
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p203
aS'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p204
aS'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p205
atp206
Rp207
sI2564298
g1
((lp208
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p209
aS'String[] errorSoon = { "Hello", "World" };'
p210
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p211
aS'String[] errorSoon = new String[100];'
p212
aS'String[] args = new String[] { "firstarg", "secondarg", "thirdarg" };'
p213
aS'String[] errorSoon = { "foo", "bar" };'
p214
atp215
Rp216
sI4240080
g1
((lp217
S'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p218
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p219
atp220
Rp221
sI11409621
g1
((lp222
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p223
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p224
aS'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p225
atp226
Rp227
sI3395286
g1
((lp228
S'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p229
aS'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p230
aS'sb.deleteCharAt(sb.length() - 1);'
p231
aS'sb.setLength(sb.length() - 1);'
p232
aS'sb.setLength(Math.max(sb.length() - 1, 0));'
p233
atp234
Rp235
sI2891361
g1
((lp236
S'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p237
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p238
atp239
Rp240
sI7833689
g1
((lp241
S'System.out.println("I\\nam\\na\\nboy");'
p242
aS'String x = "Hello," + System.lineSeparator() + "there";'
p243
aS'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p244
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p245
atp246
Rp247
sI16027229
g1
((lp248
S'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p249
atp250
Rp251
sI1816673
g1
((lp252
S'new File("C:/").exists();'
p253
aS'new File("path/to/file.txt").isFile();'
p254
aS'if (f.exists() && !f.isDirectory()) {\n}'
p255
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p256
atp257
Rp258
sI473446
g1
((lp259
S'InetAddress.getLocalHost().getHostName();'
p260
aS'System.getProperty("user.name");'
p261
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p262
atp263
Rp264
sI7522022
g1
((lp265
S'System.out.print(String.format("\\033[2J"));'
p266
aS'System.out.print("\\b\\b\\b\\b\\b");'
p267
aS'Runtime.getRuntime().exec("cls");'
p268
aS'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p269
atp270
Rp271
sI8559092
g1
((lp272
S'ArrayList<String>[] group = new ArrayList[4];'
p273
aS'List<List<Individual>> group = new ArrayList<List<Individual>>(4);'
p274
aS'ArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);'
p275
aS'ArrayList<Individual>[] group = (ArrayList<Individual>[]) new ArrayList[4];'
p276
atp277
Rp278
sI9102318
g1
((lp279
S'int i = (int) d;'
p280
aS'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p281
aS'int i = Integer.valueOf(D.intValue());'
p282
atp283
Rp284
sI3402735
g1
((lp285
S'new String(Files.readAllBytes(Paths.get(filePath)));'
p286
aS'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\nString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p287
aS'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();'
p288
atp289
Rp290
sI4377842
g1
((lp291
S'float z = (float) x / y;'
p292
aS'double d = (double) x / y;'
p293
aS'float z = x / (float) y;'
p294
aS'float z = x * 1.0 / y;'
p295
aS'float z = (float) x / (float) y;'
p296
aS'float f = (float) x / y;'
p297
atp298
Rp299
sI5283444
g1
((lp300
S'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p301
aS'String str = Arrays.toString(arr);'
p302
aS'String.join(", ", "Harry", "Ron", "Hermione");'
p303
aS'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");'
p304
aS'Joiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");'
p305
aS'String str = String.join(",", arr);'
p306
atp307
Rp308
sI3605237
g1
((lp309
S'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p310
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p311
atp312
Rp313
sI18441846
g1
((lp314
S'Collections.sort(fruits, new Comparator<Fruit>() {\n\n    @Override\n    public int compare(Fruit fruit2, Fruit fruit1) {\n        return fruit1.fruitName.compareTo(fruit2.fruitName);\n    }\n});'
p315
aS'Collections.sort(fruits, fieldComparator);'
p316
aS'Collections.sort(fruitList);'
p317
atp318
Rp319
sI112503
g1
((lp320
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p321
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p322
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[list.size()]);'
p323
aS'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p324
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[0]);'
p325
atp326
Rp327
sI1519736
g1
((lp328
S'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p329
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p330
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p331
aS'Collections.shuffle(solution);'
p332
atp333
Rp334
sI867194
g1
((lp335
S'if (!resultSet.isBeforeFirst()) {\n}'
p336
aS'if (!resultSet.next()) {\n}'
p337
atp338
Rp339
sI2310139
g1
((lp340
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p341
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p342
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p343
atp344
Rp345
sI454908
g1
((lp346
S'String[] lines = string.split("\\\\r?\\\\n");'
p347
aS'String.split("[\\\\r\\\\n]+");'
p348
atp349
Rp350
sI12678781
g1
((lp351
S'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p352
aS'Collections.reverse(list);'
p353
aS'Collections.reverse(Arrays.asList(array));'
p354
atp355
Rp356
s.
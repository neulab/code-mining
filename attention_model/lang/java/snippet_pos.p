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
S'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p110
aS'if (s.equals(new StringBuilder(s).reverse().toString()))\n    ;'
p111
atp112
Rp113
sI75175
g1
((lp114
S'new Foo<Bar>();'
p115
aS'return clazz.newInstance();'
p116
aS'return factory.create();'
p117
atp118
Rp119
sI5993779
g1
((lp120
S'String[] tokens = pdfName.split("-|\\\\.");'
p121
aS'String[] tokens = pdfName.split("\\\\W");'
p122
atp123
Rp124
sI109383
g1
((lp125
S'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p126
aS'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p127
aS'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p128
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p129
aS'sorted_map.putAll(map);'
p130
atp131
Rp132
sI1946668
g1
((lp133
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p134
aS'Collections.sort(people, Collections.reverseOrder());'
p135
aS'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p136
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p137
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p138
aS'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p139
aS'Collections.sort(people, new Person.AgeComparator());'
p140
aS'Collections.sort(people);'
p141
atp142
Rp143
sI4340653
g1
((lp144
S'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p145
aS'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p146
aS'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p147
aS'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p148
atp149
Rp150
sI960431
g1
((lp151
S'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p152
aS'int[] array = list.stream().mapToInt(i -> i).toArray();'
p153
aS'int[] ints = Ints.toArray(list);'
p154
aS'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p155
atp156
Rp157
sI2525042
g1
((lp158
S'HashMap<String, Object> o = mapper.readValue(from, typeRef);'
p159
aS'Map<String, String> result = new ObjectMapper().readValue(data, TypeFactory.mapType(HashMap.class, String.class, String.class));'
p160
aS'props = new ObjectMapper().readValue(src, HashMap.class);'
p161
aS'props = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p162
aS'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p163
aS'result = mapper.readValue(data, type);'
p164
atp165
Rp166
sI2364856
g1
((lp167
S'boolean[] array = new boolean[size];'
p168
aS'Arrays.fill(array, Boolean.FALSE);'
p169
atp170
Rp171
sI248562
g1
((lp172
S'final String currentUser = principal.getName();'
p173
atp174
Rp175
sI4967482
g1
((lp176
S'response.sendRedirect(redirectURL);'
p177
atp178
Rp179
sI2966334
g1
((lp180
S'label.setForeground(Color.RED);'
p181
aS'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p182
aS'title.setForeground(Color.white);'
p183
aS'label.setForeground(Color.red);'
p184
atp185
Rp186
sI1383797
g1
((lp187
S'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p188
aS"Token token = tokenToChar.inverse().get('(');"
p189
aS'for (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p190
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}'
p191
aS'return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());'
p192
atp193
Rp194
sI4040001
g1
((lp195
S'ArrayList<Integer> numbers = new ArrayList<Integer>();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p196
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p197
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p198
atp199
Rp200
sI20363719
g1
((lp201
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p202
aS'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p203
aS'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p204
atp205
Rp206
sI2564298
g1
((lp207
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p208
aS'String[] errorSoon = { "Hello", "World" };'
p209
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p210
aS'String[] errorSoon = new String[100];'
p211
aS'String[] args = new String[] { "firstarg", "secondarg", "thirdarg" };'
p212
aS'String[] errorSoon = { "foo", "bar" };'
p213
atp214
Rp215
sI4240080
g1
((lp216
S'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p217
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p218
atp219
Rp220
sI11409621
g1
((lp221
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p222
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p223
aS'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p224
atp225
Rp226
sI3395286
g1
((lp227
S'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p228
aS'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p229
aS'sb.deleteCharAt(sb.length() - 1);'
p230
aS'sb.setLength(sb.length() - 1);'
p231
aS'sb.setLength(Math.max(sb.length() - 1, 0));'
p232
atp233
Rp234
sI2891361
g1
((lp235
S'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p236
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p237
atp238
Rp239
sI7833689
g1
((lp240
S'System.out.println("I\\nam\\na\\nboy");'
p241
aS'String x = "Hello," + System.lineSeparator() + "there";'
p242
aS'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p243
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p244
atp245
Rp246
sI16027229
g1
((lp247
S'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p248
atp249
Rp250
sI1816673
g1
((lp251
S'new File("C:/").exists();'
p252
aS'new File("path/to/file.txt").isFile();'
p253
aS'if (f.exists() && !f.isDirectory()) {\n}'
p254
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p255
atp256
Rp257
sI473446
g1
((lp258
S'InetAddress.getLocalHost().getHostName();'
p259
aS'System.getProperty("user.name");'
p260
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p261
atp262
Rp263
sI7522022
g1
((lp264
S'System.out.print(String.format("\\033[2J"));'
p265
aS'System.out.print("\\b\\b\\b\\b\\b");'
p266
aS'Runtime.getRuntime().exec("cls");'
p267
aS'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p268
atp269
Rp270
sI8559092
g1
((lp271
S'ArrayList<String>[] group = new ArrayList[4];'
p272
aS'List<List<Individual>> group = new ArrayList<List<Individual>>(4);'
p273
aS'ArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);'
p274
aS'ArrayList<Individual>[] group = (ArrayList<Individual>[]) new ArrayList[4];'
p275
atp276
Rp277
sI9102318
g1
((lp278
S'int i = (int) d;'
p279
aS'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p280
aS'int i = Integer.valueOf(D.intValue());'
p281
atp282
Rp283
sI3402735
g1
((lp284
S'new String(Files.readAllBytes(Paths.get(filePath)));'
p285
aS'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\nString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p286
aS'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();'
p287
atp288
Rp289
sI4377842
g1
((lp290
S'float z = (float) x / y;'
p291
aS'double d = (double) x / y;'
p292
aS'float z = x / (float) y;'
p293
aS'float z = x * 1.0 / y;'
p294
aS'float z = (float) x / (float) y;'
p295
aS'float f = (float) x / y;'
p296
atp297
Rp298
sI5283444
g1
((lp299
S'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p300
aS'String str = Arrays.toString(arr);'
p301
aS'String.join(", ", "Harry", "Ron", "Hermione");'
p302
aS'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");'
p303
aS'Joiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");'
p304
aS'String str = String.join(",", arr);'
p305
atp306
Rp307
sI3605237
g1
((lp308
S'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p309
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p310
atp311
Rp312
sI18441846
g1
((lp313
S'Collections.sort(fruits, new Comparator<Fruit>() {\n\n    @Override\n    public int compare(Fruit fruit2, Fruit fruit1) {\n        return fruit1.fruitName.compareTo(fruit2.fruitName);\n    }\n});'
p314
aS'Collections.sort(fruits, fieldComparator);'
p315
aS'Collections.sort(fruitList);'
p316
atp317
Rp318
sI112503
g1
((lp319
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p320
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p321
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[list.size()]);'
p322
aS'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p323
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[0]);'
p324
atp325
Rp326
sI1519736
g1
((lp327
S'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p328
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p329
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p330
aS'Collections.shuffle(solution);'
p331
atp332
Rp333
sI867194
g1
((lp334
S'if (!resultSet.isBeforeFirst()) {\n}'
p335
aS'if (!resultSet.next()) {\n}'
p336
atp337
Rp338
sI2310139
g1
((lp339
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p340
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p341
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p342
atp343
Rp344
sI454908
g1
((lp345
S'String[] lines = string.split("\\\\r?\\\\n");'
p346
aS'String.split("[\\\\r\\\\n]+");'
p347
atp348
Rp349
sI12678781
g1
((lp350
S'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p351
aS'Collections.reverse(list);'
p352
aS'Collections.reverse(Arrays.asList(array));'
p353
atp354
Rp355
s.
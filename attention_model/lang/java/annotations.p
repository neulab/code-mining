(lp0
(dp1
S'context_text'
p2
c__builtin__
set
p3
((lp4
tp5
Rp6
sS'post_id'
p7
I8444710
sS'snippet_text'
p8
g3
((lp9
Vif(s.equals(new StringBuilder(s).reverse().toString())) // is a palindrome.\u000a
p10
atp11
Rp12
sS'intent_ref'
p13
S''
p14
sS'context_ref'
p15
g14
sS'snippet_ref'
p16
S'if (s.equals(new StringBuilder(s).reverse().toString())) {\n}'
p17
sS'intent_text'
p18
g3
((lp19
VEasiest way to check if a string is palindrome
p20
atp21
Rp22
sa(dp23
g2
g3
((lp24
Vpublic class Palindrome {\u000a\u000a  public static boolean isPalindrome(String stringToTest) {\u000a    String workingCopy = removeJunk(stringToTest);\u000a    String reversedCopy = reverse(workingCopy);\u000a\u000a    return reversedCopy.equalsIgnoreCase(workingCopy);\u000a  }\u000a\u000a  protected static String removeJunk(String string) {\u000a    int i, len = string.length();\u000a    StringBuffer dest = new StringBuffer(len);\u000a    char c;\u000a\u000a    for (i = (len - 1); i >= 0; i--) {\u000a      c = string.charAt(i);\u000a      if (Character.isLetterOrDigit(c)) {\u000a        dest.append(c);\u000a      }\u000a    }\u000a\u000a    return dest.toString();\u000a  }\u000a\u000a  protected static String reverse(String string) {\u000a    StringBuffer sb = new StringBuffer(string);\u000a\u000a    return sb.reverse().toString();\u000a  }\u000a\u000a  public static void main(String[] args) {\u000a    String string = "Madam, I'm Adam.";\u000a\u000a    System.out.println();\u000a    System.out.println("Testing whether the following "\u000a        + "string is a palindrome:");\u000a    System.out.println("    " + string);\u000a    System.out.println();\u000a\u000a    if (isPalindrome(string)) {\u000a      System.out.println("It IS a palindrome!");\u000a    } else {\u000a      System.out.println("It is NOT a palindrome!");\u000a    }\u000a    System.out.println();\u000a  }\u000a}\u000a
p25
atp26
Rp27
sg7
I8444710
sg8
g3
((lp28
Vpublic class Palindrome {\u000a\u000a  public static boolean isPalindrome(String stringToTest) {\u000a    String workingCopy = removeJunk(stringToTest);\u000a    String reversedCopy = reverse(workingCopy);\u000a\u000a    return reversedCopy.equalsIgnoreCase(workingCopy);\u000a  }\u000a\u000a  protected static String removeJunk(String string) {\u000a    int i, len = string.length();\u000a    StringBuffer dest = new StringBuffer(len);\u000a    char c;\u000a\u000a    for (i = (len - 1); i >= 0; i--) {\u000a      c = string.charAt(i);\u000a      if (Character.isLetterOrDigit(c)) {\u000a        dest.append(c);\u000a      }\u000a    }\u000a\u000a    return dest.toString();\u000a  }\u000a\u000a  protected static String reverse(String string) {\u000a    StringBuffer sb = new StringBuffer(string);\u000a\u000a    return sb.reverse().toString();\u000a  }\u000a\u000a  public static void main(String[] args) {\u000a    String string = "Madam, I'm Adam.";\u000a\u000a    System.out.println();\u000a    System.out.println("Testing whether the following "\u000a        + "string is a palindrome:");\u000a    System.out.println("    " + string);\u000a    System.out.println();\u000a\u000a    if (isPalindrome(string)) {\u000a      System.out.println("It IS a palindrome!");\u000a    } else {\u000a      System.out.println("It is NOT a palindrome!");\u000a    }\u000a    System.out.println();\u000a  }\u000a}\u000a
p29
atp30
Rp31
sg13
g14
sg15
S'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p32
sg16
S'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p33
sg18
g3
((lp34
g20
atp35
Rp36
sa(dp37
g2
g3
((lp38
tp39
Rp40
sg7
I960431
sg8
g3
((lp41
Vint[] array = list.stream().mapToInt(i->i).toArray();\u000a
p42
atp43
Rp44
sg13
g14
sg15
g14
sg16
S'int[] array = list.stream().mapToInt(i -> i).toArray();'
p45
sg18
g3
((lp46
VHow to convert List<Integer> to int[] in Java?
p47
atp48
Rp49
sa(dp50
g2
g3
((lp51
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p52
atp53
Rp54
sg7
I960431
sg8
g3
((lp55
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p56
atp57
Rp58
sg13
g14
sg15
Nsg16
S'int[] ints = Ints.toArray(list);'
p59
sg18
g3
((lp60
g47
atp61
Rp62
sa(dp63
g2
g3
((lp64
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p65
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p66
atp67
Rp68
sg7
I960431
sg8
g3
((lp69
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p70
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p71
atp72
Rp73
sg13
g14
sg15
Nsg16
S'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p74
sg18
g3
((lp75
g47
atp76
Rp77
sa(dp78
g2
g3
((lp79
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p80
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p81
atp82
Rp83
sg7
I960431
sg8
g3
((lp84
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p85
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p86
atp87
Rp88
sg13
g14
sg15
Nsg16
S'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p89
sg18
g3
((lp90
g47
atp91
Rp92
sa(dp93
g2
g3
((lp94
tp95
Rp96
sg7
I7833689
sg8
g3
((lp97
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p98
atp99
Rp100
sg13
g14
sg15
g14
sg16
S'System.out.println("I\\nam\\na\\nboy");'
p101
sg18
g3
((lp102
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p103
atp104
Rp105
sa(dp106
g2
g3
((lp107
tp108
Rp109
sg7
I7833689
sg8
g3
((lp110
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p111
atp112
Rp113
sg13
g14
sg15
g14
sg16
S'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p114
sg18
g3
((lp115
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p116
atp117
Rp118
sa(dp119
g2
g3
((lp120
tp121
Rp122
sg7
I7833689
sg8
g3
((lp123
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p124
atp125
Rp126
sg13
g14
sg15
g14
sg16
S'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p127
sg18
g3
((lp128
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p129
atp130
Rp131
sa(dp132
g2
g3
((lp133
tp134
Rp135
sg7
I7833689
sg8
g3
((lp136
VString x = "Hello," + System.lineSeparator() + "there";\u000a
p137
atp138
Rp139
sg13
g14
sg15
g14
sg16
S'String x = "Hello," + System.lineSeparator() + "there";'
p140
sg18
g3
((lp141
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p142
atp143
Rp144
sa(dp145
g2
g3
((lp146
tp147
Rp148
sg7
I7833689
sg8
g3
((lp149
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a
p150
atp151
Rp152
sg13
g14
sg15
g14
sg16
S'System.out.println("I\\nam\\na\\nboy");'
p153
sg18
g3
((lp154
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p155
atp156
Rp157
sa(dp158
g2
g3
((lp159
tp160
Rp161
sg7
I20363719
sg8
g3
((lp162
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName,\u000a                                              Function.identity()));\u000a
p163
atp164
Rp165
sg13
VJava 8 List<V> into Map<K, V>
p166
sg15
g14
sg16
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p167
sg18
g3
((lp168
VJava 8 List<V> into Map<K, V>
p169
atp170
Rp171
sa(dp172
g2
g3
((lp173
tp174
Rp175
sg7
I20363719
sg8
g3
((lp176
VMap<String, List<Choice>> result =\u000a choices.stream().collect(Collectors.groupingBy(Choice::getName));\u000a
p177
atp178
Rp179
sg13
VJava 8 List<V> into Map<K, V>
p180
sg15
g14
sg16
S'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p181
sg18
g3
((lp182
g169
atp183
Rp184
sa(dp185
g2
g3
((lp186
tp187
Rp188
sg7
I20363719
sg8
g3
((lp189
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));\u000a
p190
atp191
Rp192
sg13
VJava 8 List<V> into Map<K, V>
p193
sg15
g14
sg16
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p194
sg18
g3
((lp195
g169
atp196
Rp197
sa(dp198
g2
g3
((lp199
tp200
Rp201
sg7
I867194
sg8
g3
((lp202
Vif (!resultSet.isBeforeFirst() ) {    \u000a    System.out.println("No data"); \u000a} \u000a
p203
atp204
Rp205
sg13
g14
sg15
g14
sg16
S'if (!resultSet.isBeforeFirst()) {\n}'
p206
sg18
g3
((lp207
VJava ResultSet how to check if there are any results
p208
atp209
Rp210
sa(dp211
g2
g3
((lp212
tp213
Rp214
sg7
I867194
sg8
g3
((lp215
Vif (!resultSet.next() ) {\u000a    System.out.println("no data");\u000a} else {\u000a\u000a    do {\u000a     //statement(s)\u000a    } while (resultSet.next());\u000a}\u000a
p216
atp217
Rp218
sg13
g14
sg15
g14
sg16
S'if (!resultSet.next()) {\n}'
p219
sg18
g3
((lp220
g208
atp221
Rp222
sa(dp223
g2
g3
((lp224
tp225
Rp226
sg7
I454908
sg8
g3
((lp227
VString lines[] = string.split("\u005c\u005cr?\u005c\u005cn");\u000a
p228
atp229
Rp230
sg13
VSplit Java String by New Line
p231
sg15
g14
sg16
S'String[] lines = string.split("\\\\r?\\\\n");'
p232
sg18
g3
((lp233
VSplit Java String by New Line
p234
atp235
Rp236
sa(dp237
g2
g3
((lp238
tp239
Rp240
sg7
I454908
sg8
g3
((lp241
VString.split("[\u005c\u005cr\u005c\u005cn]+")\u000a
p242
atp243
Rp244
sg13
VSplit Java String by New Line
p245
sg15
g14
sg16
S'String.split("[\\\\r\\\\n]+");'
p246
sg18
g3
((lp247
g234
atp248
Rp249
sa(dp250
g2
g3
((lp251
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p252
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p253
atp254
Rp255
sg7
I9102318
sg8
g3
((lp256
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p257
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p258
atp259
Rp260
sg13
VCast Double to Integer in Java
p261
sg15
S'double d = 5.25;'
p262
sg16
S'int i = (int) d;'
p263
sg18
g3
((lp264
VCast Double to Integer in Java
p265
atp266
Rp267
sa(dp268
g2
g3
((lp269
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p270
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p271
atp272
Rp273
sg7
I9102318
sg8
g3
((lp274
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p275
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p276
atp277
Rp278
sg13
VCast Double to Integer in Java
p279
sg15
S'double d = 5.25;'
p280
sg16
S'int i = (int) d;'
p281
sg18
g3
((lp282
g265
atp283
Rp284
sa(dp285
g2
g3
((lp286
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p287
atp288
Rp289
sg7
I9102318
sg8
g3
((lp290
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p291
atp292
Rp293
sg13
VCast Double to Integer in Java
p294
sg15
S'double d = 9.5;'
p295
sg16
S'int i = (int) d;'
p296
sg18
g3
((lp297
g265
atp298
Rp299
sa(dp300
g2
g3
((lp301
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p302
atp303
Rp304
sg7
I9102318
sg8
g3
((lp305
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p306
atp307
Rp308
sg13
VCast Double to Integer in Java
p309
sg15
S'Double D = 9.5;'
p310
sg16
S'int i = Integer.valueOf(D.intValue());'
p311
sg18
g3
((lp312
g265
atp313
Rp314
sa(dp315
g2
g3
((lp316
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p317
atp318
Rp319
sg7
I9102318
sg8
g3
((lp320
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p321
atp322
Rp323
sg13
VCast Double to Integer in Java
p324
sg15
S'double d = 9.5;'
p325
sg16
S'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p326
sg18
g3
((lp327
g265
atp328
Rp329
sa(dp330
g2
g3
((lp331
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p332
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p333
atp334
Rp335
sg7
I3605237
sg8
g3
((lp336
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p337
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p338
atp339
Rp340
sg13
g14
sg15
S'Map<String, String> map = getMyMap();'
p341
sg16
S'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p342
sg18
g3
((lp343
VHow print out the contents of a HashMap<String, String> in ascending order based on its values?
p344
atp345
Rp346
sa(dp347
g2
g3
((lp348
tp349
Rp350
sg7
I3605237
sg8
g3
((lp351
VMap<String, String> reversedMap = new TreeMap<String, String>(codes);\u000a\u000a//then you just access the reversedMap however you like...\u000afor (Map.Entry entry : reversedMap.entrySet()) {\u000a    System.out.println(entry.getKey() + ", " + entry.getValue());\u000a}\u000a
p352
atp353
Rp354
sg13
g14
sg15
g14
sg16
S'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p355
sg18
g3
((lp356
g344
atp357
Rp358
sa(dp359
g2
g3
((lp360
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p361
atp362
Rp363
sg7
I18915075
sg8
g3
((lp364
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p365
atp366
Rp367
sg13
g14
sg15
S'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");'
p368
sg16
S'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p369
sg18
g3
((lp370
VJava: Convert String to TimeStamp
p371
atp372
Rp373
sa(dp374
g2
g3
((lp375
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p376
atp377
Rp378
sg7
I18915075
sg8
g3
((lp379
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p380
atp381
Rp382
sg13
g14
sg15
S'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");'
p383
sg16
S'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p384
sg18
g3
((lp385
g371
atp386
Rp387
sa(dp388
g2
g3
((lp389
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p390
atp391
Rp392
sg7
I4040001
sg8
g3
((lp393
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p394
atp395
Rp396
sg13
VCreating random numbers with no duplicates
p397
sg15
S'Random rng = new Random();'
p398
sg16
S'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p399
sg18
g3
((lp400
VCreating random numbers with no duplicates
p401
atp402
Rp403
sa(dp404
g2
g3
((lp405
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p406
atp407
Rp408
sg7
I4040001
sg8
g3
((lp409
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p410
atp411
Rp412
sg13
VCreating random numbers with no duplicates
p413
sg15
S'int size = 20;\nRandom rand = new Random();'
p414
sg16
S'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p415
sg18
g3
((lp416
g401
atp417
Rp418
sa(dp419
g2
g3
((lp420
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p421
atp422
Rp423
sg7
I4040001
sg8
g3
((lp424
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p425
atp426
Rp427
sg13
VCreating random numbers with no duplicates
p428
sg15
S'Random randomGenerator = new Random();'
p429
sg16
S'ArrayList<Integer> numbers = new ArrayList<Integer>();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p430
sg18
g3
((lp431
g401
atp432
Rp433
sa(dp434
g2
g3
((lp435
tp436
Rp437
sg7
I75175
sg8
g3
((lp438
Vprivate static class SomeContainer<E>\u000a{\u000a    E createContents(Class<E> clazz)\u000a    {\u000a        return clazz.newInstance();\u000a    }\u000a}\u000a
p439
atp440
Rp441
sg13
VCreate instance of generic type in Java?
p442
sg15
g14
sg16
S'return clazz.newInstance();'
p443
sg18
g3
((lp444
VCreate instance of generic type in Java?
p445
atp446
Rp447
sa(dp448
g2
g3
((lp449
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p450
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p451
atp452
Rp453
sg7
I75175
sg8
g3
((lp454
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p455
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p456
atp457
Rp458
sg13
VCreate instance of generic type in Java?
p459
sg15
Nsg16
S'new Foo<Bar>();'
p460
sg18
g3
((lp461
g445
atp462
Rp463
sa(dp464
g2
g3
((lp465
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p466
atp467
Rp468
sg7
I75175
sg8
g3
((lp469
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p470
atp471
Rp472
sg13
VCreate instance of generic type in Java?
p473
sg15
Nsg16
S'return factory.create();'
p474
sg18
g3
((lp475
g445
atp476
Rp477
sa(dp478
g2
g3
((lp479
tp480
Rp481
sg7
I1892765
sg8
g3
((lp482
tp483
Rp484
sg13
g14
sg15
g14
sg16
S'WordUtils.capitalize(str);'
p485
sg18
g3
((lp486
VHow to capitalize the first character of each word in a string
p487
atp488
Rp489
sa(dp490
g2
g3
((lp491
tp492
Rp493
sg7
I1892765
sg8
g3
((lp494
Vpublic static String capitalizeString(String string) {\u000a  char[] chars = string.toLowerCase().toCharArray();\u000a  boolean found = false;\u000a  for (int i = 0; i < chars.length; i++) {\u000a    if (!found && Character.isLetter(chars[i])) {\u000a      chars[i] = Character.toUpperCase(chars[i]);\u000a      found = true;\u000a    } else if (Character.isWhitespace(chars[i]) || chars[i]=='.' || chars[i]=='\u005c'') { // You can add other chars here\u000a      found = false;\u000a    }\u000a  }\u000a  return String.valueOf(chars);\u000a}\u000a
p495
atp496
Rp497
sg13
g14
sg15
g14
sg16
S"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p498
sg18
g3
((lp499
g487
atp500
Rp501
sa(dp502
g2
g3
((lp503
tp504
Rp505
sg7
I2364856
sg8
g3
((lp506
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p507
aVboolean[] array = new boolean[size];\u000a
p508
atp509
Rp510
sg13
Vinitializing a boolean array in java
p511
sg15
g14
sg16
S'boolean[] array = new boolean[size];'
p512
sg18
g3
((lp513
Vinitializing a boolean array in java
p514
atp515
Rp516
sa(dp517
g2
g3
((lp518
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p519
aVboolean[] array = new boolean[size];\u000a
p520
atp521
Rp522
sg7
I2364856
sg8
g3
((lp523
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p524
aVboolean[] array = new boolean[size];\u000a
p525
atp526
Rp527
sg13
Vinitializing a boolean array in java
p528
sg15
S'Boolean[] array = new Boolean[size];'
p529
sg16
S'Arrays.fill(array, Boolean.FALSE);'
p530
sg18
g3
((lp531
g514
atp532
Rp533
sa(dp534
g2
g3
((lp535
tp536
Rp537
sg7
I7522022
sg8
g3
((lp538
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p539
atp540
Rp541
sg13
g14
sg15
g14
sg16
S'System.out.print("\\b\\b\\b\\b\\b");'
p542
sg18
g3
((lp543
VHow to delete stuff printed to console by System.out.println()?
p544
atp545
Rp546
sa(dp547
g2
g3
((lp548
tp549
Rp550
sg7
I7522022
sg8
g3
((lp551
VSystem.setOut(new PrintStream(new OutputStream() {\u000a    @Override public void write(int b) throws IOException {}\u000a}));\u000a
p552
aVRuntime.getRuntime().exec("cls");\u000a
p553
atp554
Rp555
sg13
g14
sg15
g14
sg16
S'Runtime.getRuntime().exec("cls");'
p556
sg18
g3
((lp557
g544
atp558
Rp559
sa(dp560
g2
g3
((lp561
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p562
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p563
atp564
Rp565
sg7
I7522022
sg8
g3
((lp566
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p567
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p568
atp569
Rp570
sg13
g14
sg15
S'int count = 1;'
p571
sg16
S'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p572
sg18
g3
((lp573
g544
atp574
Rp575
sa(dp576
g2
g3
((lp577
tp578
Rp579
sg7
I7522022
sg8
g3
((lp580
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p581
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p582
atp583
Rp584
sg13
g14
sg15
g14
sg16
S'System.out.print(String.format("\\033[2J"));'
p585
sg18
g3
((lp586
g544
atp587
Rp588
sa(dp589
g2
g3
((lp590
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p591
atp592
Rp593
sg7
I1816673
sg8
g3
((lp594
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p595
atp596
Rp597
sg13
g14
sg15
S'File f = new File(filePathString);'
p598
sg16
S'if (f.exists() && !f.isDirectory()) {\n}'
p599
sg18
g3
((lp600
VHow do I check if a file exists in Java?
p601
atp602
Rp603
sa(dp604
g2
g3
((lp605
tp606
Rp607
sg7
I1816673
sg8
g3
((lp608
Vnew File("path/to/file.txt").isFile();\u000a
p609
atp610
Rp611
sg13
g14
sg15
g14
sg16
S'new File("path/to/file.txt").isFile();'
p612
sg18
g3
((lp613
g601
atp614
Rp615
sa(dp616
g2
g3
((lp617
tp618
Rp619
sg7
I1816673
sg8
g3
((lp620
Vnew File("path/to/file.txt").isFile();\u000a
p621
atp622
Rp623
sg13
g14
sg15
g14
sg16
S'new File("C:/").exists();'
p624
sg18
g3
((lp625
g601
atp626
Rp627
sa(dp628
g2
g3
((lp629
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p630
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p631
atp632
Rp633
sg7
I1816673
sg8
g3
((lp634
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p635
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p636
atp637
Rp638
sg13
g14
sg15
S'import java.nio.file.*;'
p639
sg16
S'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p640
sg18
g3
((lp641
g601
atp642
Rp643
sa(dp644
g2
g3
((lp645
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p646
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p647
atp648
Rp649
sg7
I88838
sg8
g3
((lp650
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p651
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p652
atp653
Rp654
sg13
g14
sg15
S'String s = "some text here";'
p655
sg16
S'byte[] b = s.getBytes("UTF-8");'
p656
sg18
g3
((lp657
VHow to convert Strings to and from UTF8 byte arrays in Java
p658
atp659
Rp660
sa(dp661
g2
g3
((lp662
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p663
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p664
atp665
Rp666
sg7
I88838
sg8
g3
((lp667
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p668
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p669
atp670
Rp671
sg13
g14
sg15
S'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };'
p672
sg16
S'String s = new String(b, "US-ASCII");'
p673
sg18
g3
((lp674
g658
atp675
Rp676
sa(dp677
g2
g3
((lp678
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p679
atp680
Rp681
sg7
I88838
sg8
g3
((lp682
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p683
atp684
Rp685
sg13
g14
sg15
Nsg16
S'return new String(bytes, UTF8_CHARSET);'
p686
sg18
g3
((lp687
g658
atp688
Rp689
sa(dp690
g2
g3
((lp691
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p692
atp693
Rp694
sg7
I88838
sg8
g3
((lp695
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p696
atp697
Rp698
sg13
g14
sg15
Nsg16
S'return string.getBytes(UTF8_CHARSET);'
p699
sg18
g3
((lp700
g658
atp701
Rp702
sa(dp703
g2
g3
((lp704
tp705
Rp706
sg7
I473446
sg8
g3
((lp707
VSystem.getProperty("user.name"); //platform independent \u000a
p708
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p709
atp710
Rp711
sg13
g14
sg15
g14
sg16
S'System.getProperty("user.name");'
p712
sg18
g3
((lp713
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p714
atp715
Rp716
sa(dp717
g2
g3
((lp718
tp719
Rp720
sg7
I473446
sg8
g3
((lp721
VSystem.getProperty("user.name"); //platform independent \u000a
p722
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p723
atp724
Rp725
sg13
g14
sg15
g14
sg16
S'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p726
sg18
g3
((lp727
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p728
atp729
Rp730
sa(dp731
g2
g3
((lp732
tp733
Rp734
sg7
I473446
sg8
g3
((lp735
VInetAddress.getLocalHost().getHostName();\u000a
p736
aVSystem.getProperty("user.name");\u000a
p737
atp738
Rp739
sg13
g14
sg15
g14
sg16
S'System.getProperty("user.name");'
p740
sg18
g3
((lp741
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p742
atp743
Rp744
sa(dp745
g2
g3
((lp746
tp747
Rp748
sg7
I473446
sg8
g3
((lp749
VInetAddress.getLocalHost().getHostName();\u000a
p750
aVSystem.getProperty("user.name");\u000a
p751
atp752
Rp753
sg13
g14
sg15
g14
sg16
S'InetAddress.getLocalHost().getHostName();'
p754
sg18
g3
((lp755
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p756
atp757
Rp758
sa(dp759
g2
g3
((lp760
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p761
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p762
atp763
Rp764
sg7
I15039519
sg8
g3
((lp765
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p766
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p767
atp768
Rp769
sg13
g14
sg15
S'ArrayList<String> mylist = new ArrayList<String>();'
p770
sg16
S'mylist.add(mystring);'
p771
sg18
g3
((lp772
VHow to dynamically add elements to String array?
p773
atp774
Rp775
sa(dp776
g2
g3
((lp777
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p778
aVstr.add("Value1");\u000a
p779
aVint nCount = str.size();\u000a
p780
aVString[] str = new String[10];\u000a
p781
aVString s = str.get(0);\u000a
p782
atp783
Rp784
sg7
I15039519
sg8
g3
((lp785
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p786
aVstr.add("Value1");\u000a
p787
aVint nCount = str.size();\u000a
p788
aVString[] str = new String[10];\u000a
p789
aVString s = str.get(0);\u000a
p790
atp791
Rp792
sg13
g14
sg15
S'ArrayList str = new ArrayList();'
p793
sg16
S'str.add("Value1");'
p794
sg18
g3
((lp795
g773
atp796
Rp797
sa(dp798
g2
g3
((lp799
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p800
aVstr.add("Value1");\u000a
p801
aVint nCount = str.size();\u000a
p802
aVString[] str = new String[10];\u000a
p803
aVString s = str.get(0);\u000a
p804
atp805
Rp806
sg7
I15039519
sg8
g3
((lp807
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p808
aVstr.add("Value1");\u000a
p809
aVint nCount = str.size();\u000a
p810
aVString[] str = new String[10];\u000a
p811
aVString s = str.get(0);\u000a
p812
atp813
Rp814
sg13
g14
sg15
S'ArrayList str = new ArrayList();'
p815
sg16
S'str.add("Value1");'
p816
sg18
g3
((lp817
g773
atp818
Rp819
sa(dp820
g2
g3
((lp821
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p822
aVstr.add("Value1");\u000a
p823
aVint nCount = str.size();\u000a
p824
aVString[] str = new String[10];\u000a
p825
aVString s = str.get(0);\u000a
p826
atp827
Rp828
sg7
I15039519
sg8
g3
((lp829
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p830
aVstr.add("Value1");\u000a
p831
aVint nCount = str.size();\u000a
p832
aVString[] str = new String[10];\u000a
p833
aVString s = str.get(0);\u000a
p834
atp835
Rp836
sg13
g14
sg15
S'ArrayList str = new ArrayList();'
p837
sg16
S'str.add("Value1");'
p838
sg18
g3
((lp839
g773
atp840
Rp841
sa(dp842
g2
g3
((lp843
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p844
aVstr.add("Value1");\u000a
p845
aVint nCount = str.size();\u000a
p846
aVString[] str = new String[10];\u000a
p847
aVString s = str.get(0);\u000a
p848
atp849
Rp850
sg7
I15039519
sg8
g3
((lp851
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p852
aVstr.add("Value1");\u000a
p853
aVint nCount = str.size();\u000a
p854
aVString[] str = new String[10];\u000a
p855
aVString s = str.get(0);\u000a
p856
atp857
Rp858
sg13
g14
sg15
S'ArrayList str = new ArrayList();'
p859
sg16
S'str.add("Value1");'
p860
sg18
g3
((lp861
g773
atp862
Rp863
sa(dp864
g2
g3
((lp865
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p866
aVstr.add("Value1");\u000a
p867
aVint nCount = str.size();\u000a
p868
aVString[] str = new String[10];\u000a
p869
aVString s = str.get(0);\u000a
p870
atp871
Rp872
sg7
I15039519
sg8
g3
((lp873
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p874
aVstr.add("Value1");\u000a
p875
aVint nCount = str.size();\u000a
p876
aVString[] str = new String[10];\u000a
p877
aVString s = str.get(0);\u000a
p878
atp879
Rp880
sg13
g14
sg15
S'ArrayList str = new ArrayList();'
p881
sg16
S'str.add("Value1");'
p882
sg18
g3
((lp883
g773
atp884
Rp885
sa(dp886
g2
g3
((lp887
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p888
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p889
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p890
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p891
atp892
Rp893
sg7
I109383
sg8
g3
((lp894
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p895
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p896
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p897
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p898
atp899
Rp900
sg13
VSort a Map<Key, Value> by values (Java)
p901
sg15
S'import java.util.*;'
p902
sg16
S'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p903
sg18
g3
((lp904
VSort a Map<Key, Value> by values (Java)
p905
atp906
Rp907
sa(dp908
g2
g3
((lp909
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p910
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p911
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p912
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p913
atp914
Rp915
sg7
I109383
sg8
g3
((lp916
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p917
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p918
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p919
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p920
atp921
Rp922
sg13
VSort a Map<Key, Value> by values (Java)
p923
sg15
S'import java.util.*;'
p924
sg16
S'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p925
sg18
g3
((lp926
g905
atp927
Rp928
sa(dp929
g2
g3
((lp930
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p931
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p932
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p933
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p934
atp935
Rp936
sg7
I109383
sg8
g3
((lp937
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p938
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p939
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p940
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p941
atp942
Rp943
sg13
VSort a Map<Key, Value> by values (Java)
p944
sg15
S'import java.util.*;'
p945
sg16
S'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p946
sg18
g3
((lp947
g905
atp948
Rp949
sa(dp950
g2
g3
((lp951
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p952
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p953
atp954
Rp955
sg7
I109383
sg8
g3
((lp956
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p957
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p958
atp959
Rp960
sg13
VSort a Map<Key, Value> by values (Java)
p961
sg15
S'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}\nHashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p962
sg16
S'sorted_map.putAll(map);'
p963
sg18
g3
((lp964
g905
atp965
Rp966
sa(dp967
g2
g3
((lp968
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p969
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p970
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p971
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p972
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p973
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p974
atp975
Rp976
sg7
I109383
sg8
g3
((lp977
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p978
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p979
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p980
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p981
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p982
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p983
atp984
Rp985
sg13
VSort a Map<Key, Value> by values (Java)
p986
sg15
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p987
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p988
sg18
g3
((lp989
g905
atp990
Rp991
sa(dp992
g2
g3
((lp993
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p994
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p995
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p996
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p997
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p998
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p999
atp1000
Rp1001
sg7
I109383
sg8
g3
((lp1002
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1003
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1004
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1005
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1006
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1007
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1008
atp1009
Rp1010
sg13
VSort a Map<Key, Value> by values (Java)
p1011
sg15
S'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p1012
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1013
sg18
g3
((lp1014
g905
atp1015
Rp1016
sa(dp1017
g2
g3
((lp1018
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1019
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1020
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1021
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1022
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1023
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1024
atp1025
Rp1026
sg7
I109383
sg8
g3
((lp1027
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1028
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1029
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1030
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1031
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1032
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1033
atp1034
Rp1035
sg13
VSort a Map<Key, Value> by values (Java)
p1036
sg15
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p1037
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1038
sg18
g3
((lp1039
g905
atp1040
Rp1041
sa(dp1042
g2
g3
((lp1043
tp1044
Rp1045
sg7
I1448858
sg8
g3
((lp1046
tp1047
Rp1048
sg13
g14
sg15
g14
sg16
S'System.out.println((char) 27 + "[34;43mBlue text with yellow background");'
p1049
sg18
g3
((lp1050
VHow to color System.out.println output?
p1051
atp1052
Rp1053
sa(dp1054
g2
g3
((lp1055
tp1056
Rp1057
sg7
I1448858
sg8
g3
((lp1058
VSystem.out.println((char)27 + "[31mThis text would show up red" + (char)27 + "[0m");\u000a
p1059
atp1060
Rp1061
sg13
g14
sg15
g14
sg16
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p1062
sg18
g3
((lp1063
g1051
atp1064
Rp1065
sa(dp1066
g2
g3
((lp1067
tp1068
Rp1069
sg7
I4377842
sg8
g3
((lp1070
Vfloat z = (float) x / (float) y;\u000a
p1071
aVfloat z = (float) x / y;\u000a
p1072
aVfloat z = x / (float) y;\u000a
p1073
atp1074
Rp1075
sg13
g14
sg15
g14
sg16
S'float z = (float) x / y;'
p1076
sg18
g3
((lp1077
VHow can I convert integer into float in Java?
p1078
atp1079
Rp1080
sa(dp1081
g2
g3
((lp1082
tp1083
Rp1084
sg7
I4377842
sg8
g3
((lp1085
Vfloat z = (float) x / (float) y;\u000a
p1086
aVfloat z = (float) x / y;\u000a
p1087
aVfloat z = x / (float) y;\u000a
p1088
atp1089
Rp1090
sg13
g14
sg15
g14
sg16
S'float z = x / (float) y;'
p1091
sg18
g3
((lp1092
g1078
atp1093
Rp1094
sa(dp1095
g2
g3
((lp1096
tp1097
Rp1098
sg7
I4377842
sg8
g3
((lp1099
Vfloat z = (float) x / (float) y;\u000a
p1100
aVfloat z = (float) x / y;\u000a
p1101
aVfloat z = x / (float) y;\u000a
p1102
atp1103
Rp1104
sg13
g14
sg15
g14
sg16
S'float z = (float) x / (float) y;'
p1105
sg18
g3
((lp1106
g1078
atp1107
Rp1108
sa(dp1109
g2
g3
((lp1110
tp1111
Rp1112
sg7
I4377842
sg8
g3
((lp1113
Vf= 111111.12\u000ad= 111111.1111\u000a
p1114
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1115
atp1116
Rp1117
sg13
g14
sg15
g14
sg16
S'float f = (float) x / y;'
p1118
sg18
g3
((lp1119
g1078
atp1120
Rp1121
sa(dp1122
g2
g3
((lp1123
tp1124
Rp1125
sg7
I4377842
sg8
g3
((lp1126
Vf= 111111.12\u000ad= 111111.1111\u000a
p1127
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1128
atp1129
Rp1130
sg13
g14
sg15
g14
sg16
S'double d = (double) x / y;'
p1131
sg18
g3
((lp1132
g1078
atp1133
Rp1134
sa(dp1135
g2
g3
((lp1136
tp1137
Rp1138
sg7
I4377842
sg8
g3
((lp1139
Vfloat z = x * 1.0 / y;\u000a
p1140
atp1141
Rp1142
sg13
g14
sg15
g14
sg16
S'float z = x * 1.0 / y;'
p1143
sg18
g3
((lp1144
g1078
atp1145
Rp1146
sa(dp1147
g2
g3
((lp1148
tp1149
Rp1150
sg7
I922528
sg8
g3
((lp1151
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1152
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1153
atp1154
Rp1155
sg13
g14
sg15
g14
sg16
S'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p1156
sg18
g3
((lp1157
Vhow to sort Map values by key in Java
p1158
atp1159
Rp1160
sa(dp1161
g2
g3
((lp1162
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1163
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1164
atp1165
Rp1166
sg7
I922528
sg8
g3
((lp1167
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1168
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1169
atp1170
Rp1171
sg13
g14
sg15
Nsg16
S'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p1172
sg18
g3
((lp1173
g1158
atp1174
Rp1175
sa(dp1176
g2
g3
((lp1177
tp1178
Rp1179
sg7
I922528
sg8
g3
((lp1180
VList sortedKeys=new ArrayList(yourMap.keySet());\u000aCollections.sort(sortedKeys);\u000a// Do what you need with sortedKeys.\u000a
p1181
atp1182
Rp1183
sg13
g14
sg15
g14
sg16
S'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p1184
sg18
g3
((lp1185
g1158
atp1186
Rp1187
sa(dp1188
g2
g3
((lp1189
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1190
atp1191
Rp1192
sg7
I922528
sg8
g3
((lp1193
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1194
atp1195
Rp1196
sg13
g14
sg15
S'Map<String, String> map = new HashMap<String, String>();'
p1197
sg16
S'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p1198
sg18
g3
((lp1199
g1158
atp1200
Rp1201
sa(dp1202
g2
g3
((lp1203
tp1204
Rp1205
sg7
I1946668
sg8
g3
((lp1206
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1207
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1208
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1209
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1210
atp1211
Rp1212
sg13
g14
sg15
g14
sg16
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p1213
sg18
g3
((lp1214
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1215
atp1216
Rp1217
sa(dp1218
g2
g3
((lp1219
tp1220
Rp1221
sg7
I1946668
sg8
g3
((lp1222
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1223
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1224
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1225
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1226
atp1227
Rp1228
sg13
g14
sg15
g14
sg16
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p1229
sg18
g3
((lp1230
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1231
atp1232
Rp1233
sa(dp1234
g2
g3
((lp1235
tp1236
Rp1237
sg7
I1946668
sg8
g3
((lp1238
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1239
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1240
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1241
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1242
atp1243
Rp1244
sg13
g14
sg15
g14
sg16
S'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p1245
sg18
g3
((lp1246
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1247
atp1248
Rp1249
sa(dp1250
g2
g3
((lp1251
tp1252
Rp1253
sg7
I1946668
sg8
g3
((lp1254
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1255
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1256
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1257
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1258
atp1259
Rp1260
sg13
g14
sg15
g14
sg16
S'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p1261
sg18
g3
((lp1262
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1263
atp1264
Rp1265
sa(dp1266
g2
g3
((lp1267
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1268
atp1269
Rp1270
sg7
I1946668
sg8
g3
((lp1271
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1272
atp1273
Rp1274
sg13
g14
sg15
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1275
sg16
S'Collections.sort(people);'
p1276
sg18
g3
((lp1277
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1278
atp1279
Rp1280
sa(dp1281
g2
g3
((lp1282
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1283
atp1284
Rp1285
sg7
I1946668
sg8
g3
((lp1286
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1287
atp1288
Rp1289
sg13
g14
sg15
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1290
sg16
S'Collections.sort(people, Collections.reverseOrder());'
p1291
sg18
g3
((lp1292
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1293
atp1294
Rp1295
sa(dp1296
g2
g3
((lp1297
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1298
atp1299
Rp1300
sg7
I1946668
sg8
g3
((lp1301
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1302
atp1303
Rp1304
sg13
g14
sg15
Nsg16
S'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1305
sg18
g3
((lp1306
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1307
atp1308
Rp1309
sa(dp1310
g2
g3
((lp1311
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1312
atp1313
Rp1314
sg7
I1946668
sg8
g3
((lp1315
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1316
atp1317
Rp1318
sg13
g14
sg15
S'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\nList<Person> people = new ArrayList<Person>();'
p1319
sg16
S'Collections.sort(people, new Person.AgeComparator());'
p1320
sg18
g3
((lp1321
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1322
atp1323
Rp1324
sa(dp1325
g2
g3
((lp1326
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1327
atp1328
Rp1329
sg7
I3806062
sg8
g3
((lp1330
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1331
atp1332
Rp1333
sg13
g14
sg15
S'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p1334
sg16
S'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1335
sg18
g3
((lp1336
VHow to open a txt file and read numbers in java
p1337
atp1338
Rp1339
sa(dp1340
g2
g3
((lp1341
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1342
atp1343
Rp1344
sg7
I3806062
sg8
g3
((lp1345
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1346
atp1347
Rp1348
sg13
g14
sg15
S'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1349
sg16
S'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1350
sg18
g3
((lp1351
g1337
atp1352
Rp1353
sa(dp1354
g2
g3
((lp1355
tp1356
Rp1357
sg7
I3806062
sg8
g3
((lp1358
V   try{\u000a\u000a    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\u000a    String strLine;\u000a    //Read File Line By Line\u000a    while ((strLine = br.readLine()) != null)   {\u000a      // Print the content on the console\u000a      System.out.println (strLine);\u000a    }\u000a    //Close the input stream\u000a    in.close();\u000a    }catch (Exception e){//Catch exception if any\u000a      System.err.println("Error: " + e.getMessage());\u000a    }finally{\u000a     in.close();\u000a    }\u000a
p1359
aVtry{\u000a    String noInStringArr[] = strLine.split(" ");\u000a//then you can parse it to Int as above\u000a    }catch(NumberFormatException npe){\u000a    //do something\u000a    }  \u000a
p1360
aV System.out.println (strLine);\u000a
p1361
aVtry{\u000aint i = Integer.parseInt(strLine);\u000a}catch(NumberFormatException npe){\u000a//do something\u000a}  \u000a
p1362
atp1363
Rp1364
sg13
g14
sg15
g14
sg16
S'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1365
sg18
g3
((lp1366
g1337
atp1367
Rp1368
sa(dp1369
g2
g3
((lp1370
tp1371
Rp1372
sg7
I11409621
sg8
g3
((lp1373
Vfor (int i = 0; i < 5; i++) \u000a  System.out.println("    *********".substring(i, 5 + 2*i));\u000a
p1374
atp1375
Rp1376
sg13
VCreating a triangle with for loops
p1377
sg15
g14
sg16
S'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p1378
sg18
g3
((lp1379
VCreating a triangle with for loops
p1380
atp1381
Rp1382
sa(dp1383
g2
g3
((lp1384
tp1385
Rp1386
sg7
I11409621
sg8
g3
((lp1387
Vfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int k=0; k < (4 - i / 2); k++)\u000a    {\u000a        System.out.print(" ");\u000a    }\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1388
aVfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1389
atp1390
Rp1391
sg13
VCreating a triangle with for loops
p1392
sg15
g14
sg16
S'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1393
sg18
g3
((lp1394
g1380
atp1395
Rp1396
sa(dp1397
g2
g3
((lp1398
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1399
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1400
aVaaa\u000a   *****\u000a
p1401
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1402
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1403
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1404
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1405
atp1406
Rp1407
sg7
I11409621
sg8
g3
((lp1408
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1409
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1410
aVaaa\u000a   *****\u000a
p1411
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1412
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1413
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1414
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1415
atp1416
Rp1417
sg13
VCreating a triangle with for loops
p1418
sg15
S'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1419
sg16
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p1420
sg18
g3
((lp1421
g1380
atp1422
Rp1423
sa(dp1424
g2
g3
((lp1425
tp1426
Rp1427
sg7
I2891361
sg8
g3
((lp1428
VSimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");\u000aisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\u000aDate date = isoFormat.parse("2010-05-23T09:01:02");\u000a
p1429
atp1430
Rp1431
sg13
g14
sg15
g14
sg16
S'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1432
sg18
g3
((lp1433
VHow to set time zone of a java.util.Date?
p1434
atp1435
Rp1436
sa(dp1437
g2
g3
((lp1438
tp1439
Rp1440
sg7
I2891361
sg8
g3
((lp1441
VDate date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a
p1442
aVThu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a
p1443
atp1444
Rp1445
sg13
g14
sg15
g14
sg16
S'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1446
sg18
g3
((lp1447
V<p>You could also set the timezone at the JVM level</p>\u000a\u000a<pre><code>Date date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a</code></pre>\u000a\u000a<p>output:</p>\u000a\u000a<pre><code>Thu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a</code></pre>\u000a
p1448
atp1449
Rp1450
sa(dp1451
g2
g3
((lp1452
tp1453
Rp1454
sg7
I2310139
sg8
g3
((lp1455
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1456
atp1457
Rp1458
sg13
g14
sg15
g14
sg16
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1459
sg18
g3
((lp1460
VHow to read XML response from a URL in java?
p1461
atp1462
Rp1463
sa(dp1464
g2
g3
((lp1465
tp1466
Rp1467
sg7
I2310139
sg8
g3
((lp1468
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1469
atp1470
Rp1471
sg13
g14
sg15
g14
sg16
S'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1472
sg18
g3
((lp1473
g1461
atp1474
Rp1475
sa(dp1476
g2
g3
((lp1477
tp1478
Rp1479
sg7
I2310139
sg8
g3
((lp1480
VURL url = new URL(urlString);\u000aURLConnection conn = url.openConnection();\u000a\u000aDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder builder = factory.newDocumentBuilder();\u000aDocument doc = builder.parse(conn.getInputStream());\u000a\u000aTransformerFactory factory = TransformerFactory.newInstance();\u000aTransformer xform = factory.newTransformer();\u000a\u000a// that\u2019s the default xform; use a stylesheet to get a real one\u000axform.transform(new DOMSource(doc), new StreamResult(System.out));\u000a
p1481
atp1482
Rp1483
sg13
g14
sg15
g14
sg16
S'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1484
sg18
g3
((lp1485
g1461
atp1486
Rp1487
sa(dp1488
g2
g3
((lp1489
tp1490
Rp1491
sg7
I112503
sg8
g3
((lp1492
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1493
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1494
aVarray = list.toArray(new String[0]);\u000a
p1495
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1496
aVarray = list.toArray(new String[list.size()]);\u000a
p1497
atp1498
Rp1499
sg13
g14
sg15
g14
sg16
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1500
sg18
g3
((lp1501
VHow do I remove objects from an array in Java?
p1502
atp1503
Rp1504
sa(dp1505
g2
g3
((lp1506
tp1507
Rp1508
sg7
I112503
sg8
g3
((lp1509
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1510
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1511
aVarray = list.toArray(new String[0]);\u000a
p1512
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1513
aVarray = list.toArray(new String[list.size()]);\u000a
p1514
atp1515
Rp1516
sg13
g14
sg15
g14
sg16
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[0]);'
p1517
sg18
g3
((lp1518
g1502
atp1519
Rp1520
sa(dp1521
g2
g3
((lp1522
tp1523
Rp1524
sg7
I112503
sg8
g3
((lp1525
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1526
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1527
aVarray = list.toArray(new String[0]);\u000a
p1528
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1529
aVarray = list.toArray(new String[list.size()]);\u000a
p1530
atp1531
Rp1532
sg13
g14
sg15
g14
sg16
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1533
sg18
g3
((lp1534
g1502
atp1535
Rp1536
sa(dp1537
g2
g3
((lp1538
tp1539
Rp1540
sg7
I112503
sg8
g3
((lp1541
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1542
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1543
aVarray = list.toArray(new String[0]);\u000a
p1544
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1545
aVarray = list.toArray(new String[list.size()]);\u000a
p1546
atp1547
Rp1548
sg13
g14
sg15
g14
sg16
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[list.size()]);'
p1549
sg18
g3
((lp1550
g1502
atp1551
Rp1552
sa(dp1553
g2
g3
((lp1554
tp1555
Rp1556
sg7
I112503
sg8
g3
((lp1557
VString[] filteredArray = Arrays.stream(array)\u000a    .filter(e -> !e.equals(foo)).toArray(String[]::new);\u000a
p1558
atp1559
Rp1560
sg13
g14
sg15
g14
sg16
S'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p1561
sg18
g3
((lp1562
g1502
atp1563
Rp1564
sa(dp1565
g2
g3
((lp1566
tp1567
Rp1568
sg7
I2627992
sg8
g3
((lp1569
VSystem.setProperty("user.timezone", "EST");\u000a
p1570
atp1571
Rp1572
sg13
VForce Java timezone as GMT/UTC
p1573
sg15
g14
sg16
S'System.setProperty("user.timezone", "EST");'
p1574
sg18
g3
((lp1575
VForce Java timezone as GMT/UTC
p1576
atp1577
Rp1578
sa(dp1579
g2
g3
((lp1580
tp1581
Rp1582
sg7
I2966334
sg8
g3
((lp1583
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1584
atp1585
Rp1586
sg13
g14
sg15
g14
sg16
S'label.setForeground(Color.RED);'
p1587
sg18
g3
((lp1588
VHow do I set the colour of a label (coloured text) in Java?
p1589
atp1590
Rp1591
sa(dp1592
g2
g3
((lp1593
tp1594
Rp1595
sg7
I2966334
sg8
g3
((lp1596
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1597
atp1598
Rp1599
sg13
g14
sg15
g14
sg16
S'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1600
sg18
g3
((lp1601
g1589
atp1602
Rp1603
sa(dp1604
g2
g3
((lp1605
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1606
atp1607
Rp1608
sg7
I2966334
sg8
g3
((lp1609
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1610
atp1611
Rp1612
sg13
g14
sg15
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1613
sg16
S'title.setForeground(Color.white);'
p1614
sg18
g3
((lp1615
g1589
atp1616
Rp1617
sa(dp1618
g2
g3
((lp1619
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1620
atp1621
Rp1622
sg7
I2966334
sg8
g3
((lp1623
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1624
atp1625
Rp1626
sg13
g14
sg15
S'JLabel label = new JLabel("Text Color: Red");'
p1627
sg16
S'label.setForeground(Color.red);'
p1628
sg18
g3
((lp1629
g1589
atp1630
Rp1631
sa(dp1632
g2
g3
((lp1633
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1634
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1635
atp1636
Rp1637
sg7
I16027229
sg8
g3
((lp1638
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1639
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1640
atp1641
Rp1642
sg13
VReading from a text file and storing in a String
p1643
sg15
S'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p1644
sg16
S'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1645
sg18
g3
((lp1646
VReading from a text file and storing in a String
p1647
atp1648
Rp1649
sa(dp1650
g2
g3
((lp1651
tp1652
Rp1653
sg7
I4340653
sg8
g3
((lp1654
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1655
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1656
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1657
atp1658
Rp1659
sg13
g14
sg15
g14
sg16
S'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1660
sg18
g3
((lp1661
VFile path to resource in our war/WEB-INF folder?
p1662
atp1663
Rp1664
sa(dp1665
g2
g3
((lp1666
tp1667
Rp1668
sg7
I4340653
sg8
g3
((lp1669
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1670
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1671
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1672
atp1673
Rp1674
sg13
g14
sg15
g14
sg16
S'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1675
sg18
g3
((lp1676
g1662
atp1677
Rp1678
sa(dp1679
g2
g3
((lp1680
tp1681
Rp1682
sg7
I4340653
sg8
g3
((lp1683
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1684
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1685
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1686
atp1687
Rp1688
sg13
g14
sg15
g14
sg16
S'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p1689
sg18
g3
((lp1690
g1662
atp1691
Rp1692
sa(dp1693
g2
g3
((lp1694
tp1695
Rp1696
sg7
I4340653
sg8
g3
((lp1697
VInputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");\u000a
p1698
atp1699
Rp1700
sg13
g14
sg15
g14
sg16
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p1701
sg18
g3
((lp1702
g1662
atp1703
Rp1704
sa(dp1705
g2
g3
((lp1706
tp1707
Rp1708
sg7
I3914404
sg8
g3
((lp1709
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'");\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1710
atp1711
Rp1712
sg13
g14
sg15
g14
sg16
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1713
sg18
g3
((lp1714
VHow to get current moment in ISO 8601 format with date, hour, and minute?
p1715
atp1716
Rp1717
sa(dp1718
g2
g3
((lp1719
tp1720
Rp1721
sg7
I3914404
sg8
g3
((lp1722
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'"); // Quoted "Z" to indicate UTC, no timezone offset\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1723
atp1724
Rp1725
sg13
g14
sg15
g14
sg16
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1726
sg18
g3
((lp1727
g1715
atp1728
Rp1729
sa(dp1730
g2
g3
((lp1731
tp1732
Rp1733
sg7
I3914404
sg8
g3
((lp1734
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1735
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1736
atp1737
Rp1738
sg13
g14
sg15
g14
sg16
S'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p1739
sg18
g3
((lp1740
g1715
atp1741
Rp1742
sa(dp1743
g2
g3
((lp1744
tp1745
Rp1746
sg7
I3914404
sg8
g3
((lp1747
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1748
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1749
atp1750
Rp1751
sg13
g14
sg15
g14
sg16
S'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p1752
sg18
g3
((lp1753
g1715
atp1754
Rp1755
sa(dp1756
g2
g3
((lp1757
tp1758
Rp1759
sg7
I4240080
sg8
g3
((lp1760
Vpublic static void permutation(String str) { \u000a    permutation("", str); \u000a}\u000a\u000aprivate static void permutation(String prefix, String str) {\u000a    int n = str.length();\u000a    if (n == 0) System.out.println(prefix);\u000a    else {\u000a        for (int i = 0; i < n; i++)\u000a            permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i+1, n));\u000a    }\u000a}\u000a
p1761
atp1762
Rp1763
sg13
VGenerating all permutations of a given string
p1764
sg15
g14
sg16
S'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1765
sg18
g3
((lp1766
VGenerating all permutations of a given string
p1767
atp1768
Rp1769
sa(dp1770
g2
g3
((lp1771
tp1772
Rp1773
sg7
I4240080
sg8
g3
((lp1774
V/**\u000a * List permutation of a string\u000a * \u000a * @param s the input string\u000a * @return  the list of permutation\u000a */\u000apublic static ArrayList<String> permutation(String s) {\u000a    // The result\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // If input string's length is 1, return {s}\u000a    if (s.length() == 1) {\u000a        res.add(s);\u000a    } else if (s.length() > 1) {\u000a        int lastIndex = s.length() - 1;\u000a        // Find out the last character\u000a        String last = s.substring(lastIndex);\u000a        // Rest of the string\u000a        String rest = s.substring(0, lastIndex);\u000a        // Perform permutation on the rest string and\u000a        // merge with the last character\u000a        res = merge(permutation(rest), last);\u000a    }\u000a    return res;\u000a}\u000a\u000a/**\u000a * @param list a result of permutation, e.g. {"ab", "ba"}\u000a * @param c    the last character\u000a * @return     a merged new list, e.g. {"cab", "acb" ... }\u000a */\u000apublic static ArrayList<String> merge(ArrayList<String> list, String c) {\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // Loop through all the string in the list\u000a    for (String s : list) {\u000a        // For each string, insert the last character to all possible postions\u000a        // and add them to the new list\u000a        for (int i = 0; i <= s.length(); ++i) {\u000a            String ps = new StringBuffer(s).insert(i, c).toString();\u000a            res.add(ps);\u000a        }\u000a    }\u000a    return res;\u000a}\u000a
p1775
atp1776
Rp1777
sg13
VGenerating all permutations of a given string
p1778
sg15
g14
sg16
S'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p1779
sg18
g3
((lp1780
g1767
atp1781
Rp1782
sa(dp1783
g2
g3
((lp1784
Vpublic static String html2text(String html) {\u000a    return Jsoup.parse(html).text();\u000a}\u000a
p1785
atp1786
Rp1787
sg7
I240546
sg8
g3
((lp1788
Vpublic static String html2text(String html) {\u000a    return Jsoup.parse(html).text();\u000a}\u000a
p1789
atp1790
Rp1791
sg13
VRemove HTML tags from a String
p1792
sg15
Nsg16
S'Jsoup.parse(html).text();'
p1793
sg18
g3
((lp1794
VRemove HTML tags from a String
p1795
atp1796
Rp1797
sa(dp1798
g2
g3
((lp1799
Vandroid.text.Html.fromHtml(instruction).toString()\u000a
p1800
atp1801
Rp1802
sg7
I240546
sg8
g3
((lp1803
Vandroid.text.Html.fromHtml(instruction).toString()\u000a
p1804
atp1805
Rp1806
sg13
VRemove HTML tags from a String
p1807
sg15
Nsg16
S'android.text.Html.fromHtml(instruction).toString();'
p1808
sg18
g3
((lp1809
g1795
atp1810
Rp1811
sa(dp1812
g2
g3
((lp1813
VreplaceAll("\u005c\u005c<[^>]*>","")\u000a
p1814
atp1815
Rp1816
sg7
I240546
sg8
g3
((lp1817
VreplaceAll("\u005c\u005c<[^>]*>","")\u000a
p1818
atp1819
Rp1820
sg13
VRemove HTML tags from a String
p1821
sg15
Nsg16
S'replaceAll("\\\\<[^>]*>", "");'
p1822
sg18
g3
((lp1823
g1795
atp1824
Rp1825
sa(dp1826
g2
g3
((lp1827
V ArrayList<Dog> list = new ArrayList<Dog>();\u000a Dog e = new Dog();\u000a list.add(e);\u000a System.out.println(list);\u000a
p1828
aVSystem.out.println(list.get(index))\u000a
p1829
atp1830
Rp1831
sg7
I2047003
sg8
g3
((lp1832
VSystem.out.println(list.get(index))\u000a
p1833
atp1834
Rp1835
sg13
Vprint arraylist element?
p1836
sg15
Nsg16
S'System.out.println(list.get(index));'
p1837
sg18
g3
((lp1838
Vprint arraylist element?
p1839
atp1840
Rp1841
sa(dp1842
g2
g3
((lp1843
tp1844
Rp1845
sg7
I12678781
sg8
g3
((lp1846
Vfor (i = 0; i < array.length / 2; i++) {\u000a  int temp = array[i];\u000a  array[i] = array[array.length - 1 - i];\u000a  array[array.length - 1 - i] = temp;\u000a}\u000a
p1847
atp1848
Rp1849
sg13
VReversing an Array in Java
p1850
sg15
g14
sg16
S'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p1851
sg18
g3
((lp1852
VReversing an Array in Java
p1853
atp1854
Rp1855
sa(dp1856
g2
g3
((lp1857
tp1858
Rp1859
sg7
I12678781
sg8
g3
((lp1860
VCollections.reverse(Arrays.asList(array));\u000a
p1861
atp1862
Rp1863
sg13
VReversing an Array in Java
p1864
sg15
g14
sg16
S'Collections.reverse(Arrays.asList(array));'
p1865
sg18
g3
((lp1866
g1853
atp1867
Rp1868
sa(dp1869
g2
g3
((lp1870
tp1871
Rp1872
sg7
I12678781
sg8
g3
((lp1873
VList<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\u000aSystem.out.println(list);\u000aCollections.reverse(list);\u000aSystem.out.println(list);\u000a
p1874
aV[1, 4, 9, 16, 9, 7, 4, 9, 11]\u000a[11, 9, 4, 7, 9, 16, 9, 4, 1]\u000a
p1875
atp1876
Rp1877
sg13
VReversing an Array in Java
p1878
sg15
g14
sg16
S'Collections.reverse(list);'
p1879
sg18
g3
((lp1880
g1853
atp1881
Rp1882
sa(dp1883
g2
g3
((lp1884
tp1885
Rp1886
sg7
I2310139
sg8
g3
((lp1887
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1888
atp1889
Rp1890
sg13
g14
sg15
g14
sg16
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1891
sg18
g3
((lp1892
g1461
atp1893
Rp1894
sa(dp1895
g2
g3
((lp1896
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p1897
atp1898
Rp1899
sg7
I1519736
sg8
g3
((lp1900
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p1901
atp1902
Rp1903
sg13
VRandom shuffling of an array
p1904
sg15
S'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p1905
sg16
S'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p1906
sg18
g3
((lp1907
VRandom shuffling of an array
p1908
atp1909
Rp1910
sa(dp1911
g2
g3
((lp1912
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p1913
atp1914
Rp1915
sg7
I1519736
sg8
g3
((lp1916
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p1917
atp1918
Rp1919
sg13
VRandom shuffling of an array
p1920
sg15
S'List<Integer> solution = new ArrayList<>();'
p1921
sg16
S'Collections.shuffle(solution);'
p1922
sg18
g3
((lp1923
g1908
atp1924
Rp1925
sa(dp1926
g2
g3
((lp1927
tp1928
Rp1929
sg7
I1519736
sg8
g3
((lp1930
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p1931
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p1932
atp1933
Rp1934
sg13
VRandom shuffling of an array
p1935
sg15
g14
sg16
S'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p1936
sg18
g3
((lp1937
g1908
atp1938
Rp1939
sa(dp1940
g2
g3
((lp1941
tp1942
Rp1943
sg7
I1519736
sg8
g3
((lp1944
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p1945
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p1946
atp1947
Rp1948
sg13
VRandom shuffling of an array
p1949
sg15
g14
sg16
S'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p1950
sg18
g3
((lp1951
g1908
atp1952
Rp1953
sa(dp1954
g2
g3
((lp1955
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p1956
atp1957
Rp1958
sg7
I7522022
sg8
g3
((lp1959
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p1960
atp1961
Rp1962
sg13
g14
sg15
S'System.out.print("hello");\nThread.sleep(1000);'
p1963
sg16
S'System.out.print("\\b\\b\\b\\b\\b");'
p1964
sg18
g3
((lp1965
g544
atp1966
Rp1967
sa(dp1968
g2
g3
((lp1969
tp1970
Rp1971
sg7
I7522022
sg8
g3
((lp1972
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p1973
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p1974
atp1975
Rp1976
sg13
g14
sg15
g14
sg16
S'System.out.print(String.format("\\033[2J"));'
p1977
sg18
g3
((lp1978
g544
atp1979
Rp1980
sa(dp1981
g2
g3
((lp1982
tp1983
Rp1984
sg7
I320542
sg8
g3
((lp1985
Vreturn new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());\u000a
p1986
atp1987
Rp1988
sg13
g14
sg15
g14
sg16
S'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p1989
sg18
g3
((lp1990
VHow to get the path of a running JAR file?
p1991
atp1992
Rp1993
sa(dp1994
g2
g3
((lp1995
tp1996
Rp1997
sg7
I320542
sg8
g3
((lp1998
VString path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\u000aString decodedPath = URLDecoder.decode(path, "UTF-8");\u000a
p1999
atp2000
Rp2001
sg13
g14
sg15
g14
sg16
S'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p2002
sg18
g3
((lp2003
g1991
atp2004
Rp2005
sa(dp2006
g2
g3
((lp2007
tp2008
Rp2009
sg7
I320542
sg8
g3
((lp2010
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2011
atp2012
Rp2013
sg13
g14
sg15
g14
sg16
S'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p2014
sg18
g3
((lp2015
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2016
atp2017
Rp2018
sa(dp2019
g2
g3
((lp2020
tp2021
Rp2022
sg7
I320542
sg8
g3
((lp2023
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2024
atp2025
Rp2026
sg13
g14
sg15
g14
sg16
S'return url == null ? null : urlToFile(url.toString());'
p2027
sg18
g3
((lp2028
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2029
atp2030
Rp2031
sa(dp2032
g2
g3
((lp2033
tp2034
Rp2035
sg7
I320542
sg8
g3
((lp2036
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2037
atp2038
Rp2039
sg13
g14
sg15
g14
sg16
S'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p2040
sg18
g3
((lp2041
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2042
atp2043
Rp2044
sa(dp2045
g2
g3
((lp2046
tp2047
Rp2048
sg7
I3395286
sg8
g3
((lp2049
VString prefix = "";\u000afor (String serverId : serverIds) {\u000a  sb.append(prefix);\u000a  prefix = ",";\u000a  sb.append(serverId);\u000a}\u000a
p2050
atp2051
Rp2052
sg13
VRemove last character of a StringBuilder?
p2053
sg15
g14
sg16
S'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2054
sg18
g3
((lp2055
VRemove last character of a StringBuilder?
p2056
atp2057
Rp2058
sa(dp2059
g2
g3
((lp2060
tp2061
Rp2062
sg7
I3395286
sg8
g3
((lp2063
Vsb.setLength(sb.length() - 1);\u000a
p2064
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2065
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2066
atp2067
Rp2068
sg13
VRemove last character of a StringBuilder?
p2069
sg15
g14
sg16
S'sb.setLength(sb.length() - 1);'
p2070
sg18
g3
((lp2071
g2056
atp2072
Rp2073
sa(dp2074
g2
g3
((lp2075
tp2076
Rp2077
sg7
I3395286
sg8
g3
((lp2078
Vsb.setLength(sb.length() - 1);\u000a
p2079
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2080
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2081
atp2082
Rp2083
sg13
VRemove last character of a StringBuilder?
p2084
sg15
g14
sg16
S'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p2085
sg18
g3
((lp2086
g2056
atp2087
Rp2088
sa(dp2089
g2
g3
((lp2090
tp2091
Rp2092
sg7
I3395286
sg8
g3
((lp2093
Vsb.setLength(sb.length() - 1);\u000a
p2094
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2095
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2096
atp2097
Rp2098
sg13
VRemove last character of a StringBuilder?
p2099
sg15
g14
sg16
S'sb.setLength(Math.max(sb.length() - 1, 0));'
p2100
sg18
g3
((lp2101
g2056
atp2102
Rp2103
sa(dp2104
g2
g3
((lp2105
tp2106
Rp2107
sg7
I3395286
sg8
g3
((lp2108
Vsb.deleteCharAt(sb.length()-1) \u000a
p2109
atp2110
Rp2111
sg13
VRemove last character of a StringBuilder?
p2112
sg15
g14
sg16
S'sb.deleteCharAt(sb.length() - 1);'
p2113
sg18
g3
((lp2114
g2056
atp2115
Rp2116
sa(dp2117
g2
g3
((lp2118
tp2119
Rp2120
sg7
I2369967
sg8
g3
((lp2121
Vint arr[] = null;\u000aif (arr == null) {\u000a  System.out.println("array is null");\u000a}\u000a
p2122
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (int i=0; i<arr.length; i++) {\u000a  if (arr[i] != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2123
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (Object ob : arr) {\u000a  if (ob != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2124
aVarr = new int[0];\u000aif (arr.length == 0) {\u000a  System.out.println("array is empty");\u000a}\u000a
p2125
atp2126
Rp2127
sg13
g14
sg15
g14
sg16
S'if (arr == null) {\n    System.out.println("array is null");\n}'
p2128
sg18
g3
((lp2129
Vhow we check for null array in java
p2130
atp2131
Rp2132
sa(dp2133
g2
g3
((lp2134
tp2135
Rp2136
sg7
I2369967
sg8
g3
((lp2137
tp2138
Rp2139
sg13
g14
sg15
g14
sg16
S'ArrayUtils.isNotEmpty(testArrayName);'
p2140
sg18
g3
((lp2141
g2130
atp2142
Rp2143
sa(dp2144
g2
g3
((lp2145
Vif (i == null || i.length == 0) { }\u000a
p2146
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2147
atp2148
Rp2149
sg7
I2369967
sg8
g3
((lp2150
Vif (i == null || i.length == 0) { }\u000a
p2151
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2152
atp2153
Rp2154
sg13
g14
sg15
Nsg16
S'if (i.length == 0) {\n}'
p2155
sg18
g3
((lp2156
g2130
atp2157
Rp2158
sa(dp2159
g2
g3
((lp2160
Vif (i == null || i.length == 0) { }\u000a
p2161
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2162
atp2163
Rp2164
sg7
I2369967
sg8
g3
((lp2165
Vif (i == null || i.length == 0) { }\u000a
p2166
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2167
atp2168
Rp2169
sg13
g14
sg15
Nsg16
S'if (i == null || i.length == 0) {\n}'
p2170
sg18
g3
((lp2171
g2130
atp2172
Rp2173
sa(dp2174
g2
g3
((lp2175
VString s = "Hello World!";\u000a\u000a// String => CharSequence conversion:\u000a\u000aCharSequence cs = s;  // String is already a CharSequence\u000a
p2176
atp2177
Rp2178
sg7
I1391970
sg8
g3
((lp2179
VString s = "Hello World!";\u000a\u000a// String => CharSequence conversion:\u000a\u000aCharSequence cs = s;  // String is already a CharSequence\u000a
p2180
atp2181
Rp2182
sg13
g14
sg15
Nsg16
S'CharSequence cs = s;'
p2183
sg18
g3
((lp2184
VHow to convert a String to CharSequence?
p2185
atp2186
Rp2187
sa(dp2188
g2
g3
((lp2189
VCharSequence cs = "string";\u000aString s = cs.toString();\u000afoo(s); // prints "string"\u000a\u000apublic void foo(CharSequence cs) { \u000a  System.out.println(cs);\u000a}\u000a
p2190
atp2191
Rp2192
sg7
I1391970
sg8
g3
((lp2193
VCharSequence cs = "string";\u000aString s = cs.toString();\u000afoo(s); // prints "string"\u000a\u000apublic void foo(CharSequence cs) { \u000a  System.out.println(cs);\u000a}\u000a
p2194
atp2195
Rp2196
sg13
g14
sg15
Nsg16
S'String s = cs.toString();'
p2197
sg18
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
sg7
I7347856
sg8
g3
((lp2205
VList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a
p2206
aVString s = "lorem,ipsum,dolor,sit,amet";\u000a\u000aList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a\u000aSystem.out.println(myList);  // prints [lorem, ipsum, dolor, sit, amet]\u000a
p2207
atp2208
Rp2209
sg13
g14
sg15
g14
sg16
S'List<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));'
p2210
sg18
g3
((lp2211
VHow to convert a String into an ArrayList?
p2212
atp2213
Rp2214
sa(dp2215
g2
g3
((lp2216
tp2217
Rp2218
sg7
I7347856
sg8
g3
((lp2219
Vpublic ArrayList<Character> convertStringToArraylist(String str) {\u000a    ArrayList<Character> charList = new ArrayList<Character>();      \u000a    for(int i = 0; i<str.length();i++){\u000a        charList.add(str.charAt(i));\u000a    }\u000a    return charList;\u000a}\u000a
p2220
aVpublic static ArrayList<String> convertStringArrayToArraylist(String[] strArr){\u000a    ArrayList<String> stringList = new ArrayList<String>();\u000a    for (String s : strArr) {\u000a        stringList.add(s);\u000a    }\u000a    return stringList;\u000a}\u000a
p2221
atp2222
Rp2223
sg13
g14
sg15
g14
sg16
S'ArrayList<String> stringList = new ArrayList<String>();\nfor (String s : strArr) {\n    stringList.add(s);\n}'
p2224
sg18
g3
((lp2225
g2212
atp2226
Rp2227
sa(dp2228
g2
g3
((lp2229
tp2230
Rp2231
sg7
I13386107
sg8
g3
((lp2232
VString result = str.substring(0, index) + str.substring(index+1);\u000a
p2233
atp2234
Rp2235
sg13
g14
sg15
g14
sg16
S'String result = str.substring(0, index) + str.substring(index + 1);'
p2236
sg18
g3
((lp2237
VHow to remove single character from a String
p2238
atp2239
Rp2240
sa.
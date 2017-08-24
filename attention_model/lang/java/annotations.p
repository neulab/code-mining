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
Vcheck if a string is palindrome
p14
sS'context_ref'
p15
NsS'snippet_ref'
p16
S'if (s.equals(new StringBuilder(s).reverse().toString()))\n    ;'
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
Vcheck if a string is palindrome
p32
sg15
S'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p33
sg16
S'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p34
sg18
g3
((lp35
g20
atp36
Rp37
sa(dp38
g2
g3
((lp39
tp40
Rp41
sg7
I960431
sg8
g3
((lp42
Vint[] array = list.stream().mapToInt(i->i).toArray();\u000a
p43
atp44
Rp45
sg13
Vconvert List<Integer> to int[] in Ja
p46
sg15
Nsg16
S'int[] array = list.stream().mapToInt(i -> i).toArray();'
p47
sg18
g3
((lp48
VHow to convert List<Integer> to int[] in Java?
p49
atp50
Rp51
sa(dp52
g2
g3
((lp53
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p54
atp55
Rp56
sg7
I960431
sg8
g3
((lp57
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p58
atp59
Rp60
sg13
Vconvert List<Integer> to int[] in Ja
p61
sg15
Nsg16
S'int[] ints = Ints.toArray(list);'
p62
sg18
g3
((lp63
g49
atp64
Rp65
sa(dp66
g2
g3
((lp67
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p68
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p69
atp70
Rp71
sg7
I960431
sg8
g3
((lp72
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p73
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p74
atp75
Rp76
sg13
Vconvert List<Integer> to int[] in Ja
p77
sg15
Nsg16
S'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p78
sg18
g3
((lp79
g49
atp80
Rp81
sa(dp82
g2
g3
((lp83
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p84
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p85
atp86
Rp87
sg7
I960431
sg8
g3
((lp88
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p89
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p90
atp91
Rp92
sg13
Vconvert List<Integer> to int[] in Ja
p93
sg15
Nsg16
S'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p94
sg18
g3
((lp95
g49
atp96
Rp97
sa(dp98
g2
g3
((lp99
tp100
Rp101
sg7
I7833689
sg8
g3
((lp102
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p103
atp104
Rp105
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p106
sg15
Nsg16
S'System.out.println("I\\nam\\na\\nboy");'
p107
sg18
g3
((lp108
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p109
atp110
Rp111
sa(dp112
g2
g3
((lp113
tp114
Rp115
sg7
I7833689
sg8
g3
((lp116
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p117
atp118
Rp119
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p120
sg15
Nsg16
S'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p121
sg18
g3
((lp122
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p123
atp124
Rp125
sa(dp126
g2
g3
((lp127
tp128
Rp129
sg7
I7833689
sg8
g3
((lp130
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p131
atp132
Rp133
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p134
sg15
Nsg16
S'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p135
sg18
g3
((lp136
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p137
atp138
Rp139
sa(dp140
g2
g3
((lp141
tp142
Rp143
sg7
I7833689
sg8
g3
((lp144
VString x = "Hello," + System.lineSeparator() + "there";\u000a
p145
atp146
Rp147
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p148
sg15
Nsg16
S'String x = "Hello," + System.lineSeparator() + "there";'
p149
sg18
g3
((lp150
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p151
atp152
Rp153
sa(dp154
g2
g3
((lp155
tp156
Rp157
sg7
I7833689
sg8
g3
((lp158
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a
p159
atp160
Rp161
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p162
sg15
Nsg16
S'System.out.println("I\\nam\\na\\nboy");'
p163
sg18
g3
((lp164
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p165
atp166
Rp167
sa(dp168
g2
g3
((lp169
tp170
Rp171
sg7
I20363719
sg8
g3
((lp172
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName,\u000a                                              Function.identity()));\u000a
p173
atp174
Rp175
sg13
VJava 8 List<V> into Map<K, V>
p176
sg15
Nsg16
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p177
sg18
g3
((lp178
VJava 8 List<V> into Map<K, V>
p179
atp180
Rp181
sa(dp182
g2
g3
((lp183
tp184
Rp185
sg7
I20363719
sg8
g3
((lp186
VMap<String, List<Choice>> result =\u000a choices.stream().collect(Collectors.groupingBy(Choice::getName));\u000a
p187
atp188
Rp189
sg13
VJava 8 List<V> into Map<K, V>
p190
sg15
Nsg16
S'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p191
sg18
g3
((lp192
g179
atp193
Rp194
sa(dp195
g2
g3
((lp196
tp197
Rp198
sg7
I20363719
sg8
g3
((lp199
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));\u000a
p200
atp201
Rp202
sg13
VJava 8 List<V> into Map<K, V>
p203
sg15
Nsg16
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p204
sg18
g3
((lp205
g179
atp206
Rp207
sa(dp208
g2
g3
((lp209
tp210
Rp211
sg7
I867194
sg8
g3
((lp212
Vif (!resultSet.isBeforeFirst() ) {    \u000a    System.out.println("No data"); \u000a} \u000a
p213
atp214
Rp215
sg13
VResultSet how to check if there are any results
p216
sg15
Nsg16
S'if (!resultSet.isBeforeFirst()) {\n}'
p217
sg18
g3
((lp218
VJava ResultSet how to check if there are any results
p219
atp220
Rp221
sa(dp222
g2
g3
((lp223
tp224
Rp225
sg7
I867194
sg8
g3
((lp226
Vif (!resultSet.next() ) {\u000a    System.out.println("no data");\u000a} else {\u000a\u000a    do {\u000a     //statement(s)\u000a    } while (resultSet.next());\u000a}\u000a
p227
atp228
Rp229
sg13
VResultSet how to check if there are any results
p230
sg15
Nsg16
S'if (!resultSet.next()) {\n}'
p231
sg18
g3
((lp232
g219
atp233
Rp234
sa(dp235
g2
g3
((lp236
tp237
Rp238
sg7
I454908
sg8
g3
((lp239
VString lines[] = string.split("\u005c\u005cr?\u005c\u005cn");\u000a
p240
atp241
Rp242
sg13
VSplit Java String by New Line
p243
sg15
Nsg16
S'String[] lines = string.split("\\\\r?\\\\n");'
p244
sg18
g3
((lp245
VSplit Java String by New Line
p246
atp247
Rp248
sa(dp249
g2
g3
((lp250
tp251
Rp252
sg7
I454908
sg8
g3
((lp253
VString.split("[\u005c\u005cr\u005c\u005cn]+")\u000a
p254
atp255
Rp256
sg13
VSplit Java String by New Line
p257
sg15
Nsg16
S'String.split("[\\\\r\\\\n]+");'
p258
sg18
g3
((lp259
g246
atp260
Rp261
sa(dp262
g2
g3
((lp263
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p264
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p265
atp266
Rp267
sg7
I9102318
sg8
g3
((lp268
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p269
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p270
atp271
Rp272
sg13
VCast Double to Integer
p273
sg15
S'double d = 5.25;'
p274
sg16
S'int i = (int) d;'
p275
sg18
g3
((lp276
VCast Double to Integer in Java
p277
atp278
Rp279
sa(dp280
g2
g3
((lp281
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p282
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p283
atp284
Rp285
sg7
I9102318
sg8
g3
((lp286
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p287
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p288
atp289
Rp290
sg13
VCast Double to Integer
p291
sg15
S'double d = 5.25;'
p292
sg16
S'int i = (int) d;'
p293
sg18
g3
((lp294
g277
atp295
Rp296
sa(dp297
g2
g3
((lp298
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p299
atp300
Rp301
sg7
I9102318
sg8
g3
((lp302
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p303
atp304
Rp305
sg13
VCast Double to Integer
p306
sg15
S'double d = 9.5;'
p307
sg16
S'int i = (int) d;'
p308
sg18
g3
((lp309
g277
atp310
Rp311
sa(dp312
g2
g3
((lp313
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p314
atp315
Rp316
sg7
I9102318
sg8
g3
((lp317
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p318
atp319
Rp320
sg13
VCast Double to Integer
p321
sg15
S'Double D = 9.5;'
p322
sg16
S'int i = Integer.valueOf(D.intValue());'
p323
sg18
g3
((lp324
g277
atp325
Rp326
sa(dp327
g2
g3
((lp328
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p329
atp330
Rp331
sg7
I9102318
sg8
g3
((lp332
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p333
atp334
Rp335
sg13
VCast Double to Integer
p336
sg15
S'double d = 9.5;'
p337
sg16
S'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p338
sg18
g3
((lp339
g277
atp340
Rp341
sa(dp342
g2
g3
((lp343
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p344
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p345
atp346
Rp347
sg7
I3605237
sg8
g3
((lp348
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p349
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p350
atp351
Rp352
sg13
Vprint out the contents of a HashMap<String, String> in ascending order based on its values?
p353
sg15
S'Map<String, String> map = getMyMap();'
p354
sg16
S'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p355
sg18
g3
((lp356
VHow print out the contents of a HashMap<String, String> in ascending order based on its values?
p357
atp358
Rp359
sa(dp360
g2
g3
((lp361
tp362
Rp363
sg7
I3605237
sg8
g3
((lp364
VMap<String, String> reversedMap = new TreeMap<String, String>(codes);\u000a\u000a//then you just access the reversedMap however you like...\u000afor (Map.Entry entry : reversedMap.entrySet()) {\u000a    System.out.println(entry.getKey() + ", " + entry.getValue());\u000a}\u000a
p365
atp366
Rp367
sg13
Vprint out the contents of a HashMap<String, String> in ascending order based on its values?
p368
sg15
Nsg16
S'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p369
sg18
g3
((lp370
g357
atp371
Rp372
sa(dp373
g2
g3
((lp374
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p375
atp376
Rp377
sg7
I18915075
sg8
g3
((lp378
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p379
atp380
Rp381
sg13
VConvert String to TimeStamp
p382
sg15
S'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");'
p383
sg16
S'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p384
sg18
g3
((lp385
VJava: Convert String to TimeStamp
p386
atp387
Rp388
sa(dp389
g2
g3
((lp390
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p391
atp392
Rp393
sg7
I18915075
sg8
g3
((lp394
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p395
atp396
Rp397
sg13
VConvert String to TimeStamp
p398
sg15
S'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");'
p399
sg16
S'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p400
sg18
g3
((lp401
g386
atp402
Rp403
sa(dp404
g2
g3
((lp405
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p406
atp407
Rp408
sg7
I4040001
sg8
g3
((lp409
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p410
atp411
Rp412
sg13
VCreating random numbers with no duplicates
p413
sg15
S'Random rng = new Random();'
p414
sg16
S'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p415
sg18
g3
((lp416
VCreating random numbers with no duplicates
p417
atp418
Rp419
sa(dp420
g2
g3
((lp421
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p422
atp423
Rp424
sg7
I4040001
sg8
g3
((lp425
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p426
atp427
Rp428
sg13
VCreating random numbers with no duplicates
p429
sg15
S'int size = 20;\nRandom rand = new Random();'
p430
sg16
S'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p431
sg18
g3
((lp432
g417
atp433
Rp434
sa(dp435
g2
g3
((lp436
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p437
atp438
Rp439
sg7
I4040001
sg8
g3
((lp440
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p441
atp442
Rp443
sg13
VCreating random numbers with no duplicates
p444
sg15
S'Random randomGenerator = new Random();'
p445
sg16
S'ArrayList<Integer> numbers = new ArrayList<Integer>();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p446
sg18
g3
((lp447
g417
atp448
Rp449
sa(dp450
g2
g3
((lp451
tp452
Rp453
sg7
I75175
sg8
g3
((lp454
Vprivate static class SomeContainer<E>\u000a{\u000a    E createContents(Class<E> clazz)\u000a    {\u000a        return clazz.newInstance();\u000a    }\u000a}\u000a
p455
atp456
Rp457
sg13
VCreate instance of generic type
p458
sg15
Nsg16
S'return clazz.newInstance();'
p459
sg18
g3
((lp460
VCreate instance of generic type in Java?
p461
atp462
Rp463
sa(dp464
g2
g3
((lp465
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p466
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p467
atp468
Rp469
sg7
I75175
sg8
g3
((lp470
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p471
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p472
atp473
Rp474
sg13
VCreate instance of generic type
p475
sg15
Nsg16
S'new Foo<Bar>();'
p476
sg18
g3
((lp477
g461
atp478
Rp479
sa(dp480
g2
g3
((lp481
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p482
atp483
Rp484
sg7
I75175
sg8
g3
((lp485
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p486
atp487
Rp488
sg13
VCreate instance of generic type
p489
sg15
Nsg16
S'return factory.create();'
p490
sg18
g3
((lp491
g461
atp492
Rp493
sa(dp494
g2
g3
((lp495
tp496
Rp497
sg7
I1892765
sg8
g3
((lp498
tp499
Rp500
sg13
Vcapitalize the first character of each word in a string
p501
sg15
Nsg16
S'WordUtils.capitalize(str);'
p502
sg18
g3
((lp503
VHow to capitalize the first character of each word in a string
p504
atp505
Rp506
sa(dp507
g2
g3
((lp508
tp509
Rp510
sg7
I1892765
sg8
g3
((lp511
Vpublic static String capitalizeString(String string) {\u000a  char[] chars = string.toLowerCase().toCharArray();\u000a  boolean found = false;\u000a  for (int i = 0; i < chars.length; i++) {\u000a    if (!found && Character.isLetter(chars[i])) {\u000a      chars[i] = Character.toUpperCase(chars[i]);\u000a      found = true;\u000a    } else if (Character.isWhitespace(chars[i]) || chars[i]=='.' || chars[i]=='\u005c'') { // You can add other chars here\u000a      found = false;\u000a    }\u000a  }\u000a  return String.valueOf(chars);\u000a}\u000a
p512
atp513
Rp514
sg13
Vcapitalize the first character of each word in a string
p515
sg15
Nsg16
S"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p516
sg18
g3
((lp517
g504
atp518
Rp519
sa(dp520
g2
g3
((lp521
tp522
Rp523
sg7
I2364856
sg8
g3
((lp524
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p525
aVboolean[] array = new boolean[size];\u000a
p526
atp527
Rp528
sg13
Vinitializing a boolean array
p529
sg15
Nsg16
S'boolean[] array = new boolean[size];'
p530
sg18
g3
((lp531
Vinitializing a boolean array in java
p532
atp533
Rp534
sa(dp535
g2
g3
((lp536
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p537
aVboolean[] array = new boolean[size];\u000a
p538
atp539
Rp540
sg7
I2364856
sg8
g3
((lp541
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p542
aVboolean[] array = new boolean[size];\u000a
p543
atp544
Rp545
sg13
Vinitializing a boolean array
p546
sg15
S'Boolean[] array = new Boolean[size];'
p547
sg16
S'Arrays.fill(array, Boolean.FALSE);'
p548
sg18
g3
((lp549
g532
atp550
Rp551
sa(dp552
g2
g3
((lp553
tp554
Rp555
sg7
I7522022
sg8
g3
((lp556
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p557
atp558
Rp559
sg13
Vdelete stuff printed to console by System.out.println()
p560
sg15
Nsg16
S'System.out.print("\\b\\b\\b\\b\\b");'
p561
sg18
g3
((lp562
VHow to delete stuff printed to console by System.out.println()?
p563
atp564
Rp565
sa(dp566
g2
g3
((lp567
tp568
Rp569
sg7
I7522022
sg8
g3
((lp570
VSystem.setOut(new PrintStream(new OutputStream() {\u000a    @Override public void write(int b) throws IOException {}\u000a}));\u000a
p571
aVRuntime.getRuntime().exec("cls");\u000a
p572
atp573
Rp574
sg13
Vdelete stuff printed to console by System.out.println()
p575
sg15
Nsg16
S'Runtime.getRuntime().exec("cls");'
p576
sg18
g3
((lp577
g563
atp578
Rp579
sa(dp580
g2
g3
((lp581
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p582
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p583
atp584
Rp585
sg7
I7522022
sg8
g3
((lp586
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p587
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p588
atp589
Rp590
sg13
Vdelete stuff printed to console by System.out.println()
p591
sg15
S'int count = 1;'
p592
sg16
S'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p593
sg18
g3
((lp594
g563
atp595
Rp596
sa(dp597
g2
g3
((lp598
tp599
Rp600
sg7
I7522022
sg8
g3
((lp601
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p602
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p603
atp604
Rp605
sg13
Vdelete stuff printed to console by System.out.println()
p606
sg15
Nsg16
S'System.out.print(String.format("\\033[2J"));'
p607
sg18
g3
((lp608
g563
atp609
Rp610
sa(dp611
g2
g3
((lp612
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p613
atp614
Rp615
sg7
I1816673
sg8
g3
((lp616
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p617
atp618
Rp619
sg13
Vcheck if a file exists
p620
sg15
S'File f = new File(filePathString);'
p621
sg16
S'if (f.exists() && !f.isDirectory()) {\n}'
p622
sg18
g3
((lp623
VHow do I check if a file exists in Java?
p624
atp625
Rp626
sa(dp627
g2
g3
((lp628
tp629
Rp630
sg7
I1816673
sg8
g3
((lp631
Vnew File("path/to/file.txt").isFile();\u000a
p632
atp633
Rp634
sg13
Vcheck if a file exists
p635
sg15
Nsg16
S'new File("path/to/file.txt").isFile();'
p636
sg18
g3
((lp637
g624
atp638
Rp639
sa(dp640
g2
g3
((lp641
tp642
Rp643
sg7
I1816673
sg8
g3
((lp644
Vnew File("path/to/file.txt").isFile();\u000a
p645
atp646
Rp647
sg13
Vcheck if a file exists
p648
sg15
Nsg16
S'new File("C:/").exists();'
p649
sg18
g3
((lp650
g624
atp651
Rp652
sa(dp653
g2
g3
((lp654
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p655
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p656
atp657
Rp658
sg7
I1816673
sg8
g3
((lp659
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p660
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p661
atp662
Rp663
sg13
Vcheck if a file exists
p664
sg15
S'import java.nio.file.*;'
p665
sg16
S'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p666
sg18
g3
((lp667
g624
atp668
Rp669
sa(dp670
g2
g3
((lp671
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p672
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p673
atp674
Rp675
sg7
I88838
sg8
g3
((lp676
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p677
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p678
atp679
Rp680
sg13
Vconvert Strings to and from UTF8 byte arrays
p681
sg15
S'String s = "some text here";'
p682
sg16
S'byte[] b = s.getBytes("UTF-8");'
p683
sg18
g3
((lp684
VHow to convert Strings to and from UTF8 byte arrays in Java
p685
atp686
Rp687
sa(dp688
g2
g3
((lp689
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p690
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p691
atp692
Rp693
sg7
I88838
sg8
g3
((lp694
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p695
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p696
atp697
Rp698
sg13
Vconvert Strings to and from UTF8 byte arrays
p699
sg15
S'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };'
p700
sg16
S'String s = new String(b, "US-ASCII");'
p701
sg18
g3
((lp702
g685
atp703
Rp704
sa(dp705
g2
g3
((lp706
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p707
atp708
Rp709
sg7
I88838
sg8
g3
((lp710
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p711
atp712
Rp713
sg13
Vconvert Strings to and from UTF8 byte arrays
p714
sg15
Nsg16
S'return new String(bytes, UTF8_CHARSET);'
p715
sg18
g3
((lp716
g685
atp717
Rp718
sa(dp719
g2
g3
((lp720
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p721
atp722
Rp723
sg7
I88838
sg8
g3
((lp724
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p725
atp726
Rp727
sg13
Vconvert Strings to and from UTF8 byte arrays
p728
sg15
Nsg16
S'return string.getBytes(UTF8_CHARSET);'
p729
sg18
g3
((lp730
g685
atp731
Rp732
sa(dp733
g2
g3
((lp734
tp735
Rp736
sg7
I473446
sg8
g3
((lp737
VSystem.getProperty("user.name"); //platform independent \u000a
p738
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p739
atp740
Rp741
sg13
Vget the name of the currently logged in user
p742
sg15
Nsg16
S'System.getProperty("user.name");'
p743
sg18
g3
((lp744
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p745
atp746
Rp747
sa(dp748
g2
g3
((lp749
tp750
Rp751
sg7
I473446
sg8
g3
((lp752
VSystem.getProperty("user.name"); //platform independent \u000a
p753
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p754
atp755
Rp756
sg13
Vget the name of the currently logged in user (Windows/Unix) and the hostname of the machine
p757
sg15
Nsg16
S'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p758
sg18
g3
((lp759
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p760
atp761
Rp762
sa(dp763
g2
g3
((lp764
tp765
Rp766
sg7
I473446
sg8
g3
((lp767
VInetAddress.getLocalHost().getHostName();\u000a
p768
aVSystem.getProperty("user.name");\u000a
p769
atp770
Rp771
sg13
Vget the name of the currently logged in user
p772
sg15
Nsg16
S'System.getProperty("user.name");'
p773
sg18
g3
((lp774
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p775
atp776
Rp777
sa(dp778
g2
g3
((lp779
tp780
Rp781
sg7
I473446
sg8
g3
((lp782
VInetAddress.getLocalHost().getHostName();\u000a
p783
aVSystem.getProperty("user.name");\u000a
p784
atp785
Rp786
sg13
Vget the name of the currently logged in user (Windows/Unix) and the hostname of the machine
p787
sg15
Nsg16
S'InetAddress.getLocalHost().getHostName();'
p788
sg18
g3
((lp789
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p790
atp791
Rp792
sa(dp793
g2
g3
((lp794
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p795
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p796
atp797
Rp798
sg7
I15039519
sg8
g3
((lp799
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p800
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p801
atp802
Rp803
sg13
Vdynamically add elements to String array
p804
sg15
S'ArrayList<String> mylist = new ArrayList<String>();'
p805
sg16
S'mylist.add(mystring);'
p806
sg18
g3
((lp807
VHow to dynamically add elements to String array?
p808
atp809
Rp810
sa(dp811
g2
g3
((lp812
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p813
aVstr.add("Value1");\u000a
p814
aVint nCount = str.size();\u000a
p815
aVString[] str = new String[10];\u000a
p816
aVString s = str.get(0);\u000a
p817
atp818
Rp819
sg7
I15039519
sg8
g3
((lp820
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p821
aVstr.add("Value1");\u000a
p822
aVint nCount = str.size();\u000a
p823
aVString[] str = new String[10];\u000a
p824
aVString s = str.get(0);\u000a
p825
atp826
Rp827
sg13
Vdynamically add elements to String array
p828
sg15
S'ArrayList str = new ArrayList();'
p829
sg16
S'str.add("Value1");'
p830
sg18
g3
((lp831
g808
atp832
Rp833
sa(dp834
g2
g3
((lp835
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p836
aVstr.add("Value1");\u000a
p837
aVint nCount = str.size();\u000a
p838
aVString[] str = new String[10];\u000a
p839
aVString s = str.get(0);\u000a
p840
atp841
Rp842
sg7
I15039519
sg8
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
sg13
Vdynamically add elements to String array
p851
sg15
S'ArrayList str = new ArrayList();'
p852
sg16
S'str.add("Value1");'
p853
sg18
g3
((lp854
g808
atp855
Rp856
sa(dp857
g2
g3
((lp858
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p859
aVstr.add("Value1");\u000a
p860
aVint nCount = str.size();\u000a
p861
aVString[] str = new String[10];\u000a
p862
aVString s = str.get(0);\u000a
p863
atp864
Rp865
sg7
I15039519
sg8
g3
((lp866
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p867
aVstr.add("Value1");\u000a
p868
aVint nCount = str.size();\u000a
p869
aVString[] str = new String[10];\u000a
p870
aVString s = str.get(0);\u000a
p871
atp872
Rp873
sg13
Vdynamically add elements to String array
p874
sg15
S'ArrayList str = new ArrayList();'
p875
sg16
S'str.add("Value1");'
p876
sg18
g3
((lp877
g808
atp878
Rp879
sa(dp880
g2
g3
((lp881
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p882
aVstr.add("Value1");\u000a
p883
aVint nCount = str.size();\u000a
p884
aVString[] str = new String[10];\u000a
p885
aVString s = str.get(0);\u000a
p886
atp887
Rp888
sg7
I15039519
sg8
g3
((lp889
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p890
aVstr.add("Value1");\u000a
p891
aVint nCount = str.size();\u000a
p892
aVString[] str = new String[10];\u000a
p893
aVString s = str.get(0);\u000a
p894
atp895
Rp896
sg13
Vdynamically add elements to String array
p897
sg15
S'ArrayList str = new ArrayList();'
p898
sg16
S'str.add("Value1");'
p899
sg18
g3
((lp900
g808
atp901
Rp902
sa(dp903
g2
g3
((lp904
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p905
aVstr.add("Value1");\u000a
p906
aVint nCount = str.size();\u000a
p907
aVString[] str = new String[10];\u000a
p908
aVString s = str.get(0);\u000a
p909
atp910
Rp911
sg7
I15039519
sg8
g3
((lp912
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p913
aVstr.add("Value1");\u000a
p914
aVint nCount = str.size();\u000a
p915
aVString[] str = new String[10];\u000a
p916
aVString s = str.get(0);\u000a
p917
atp918
Rp919
sg13
Vdynamically add elements to String array
p920
sg15
S'ArrayList str = new ArrayList();'
p921
sg16
S'str.add("Value1");'
p922
sg18
g3
((lp923
g808
atp924
Rp925
sa(dp926
g2
g3
((lp927
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p928
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p929
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p930
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p931
atp932
Rp933
sg7
I109383
sg8
g3
((lp934
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p935
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p936
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p937
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p938
atp939
Rp940
sg13
VSort a Map<Key, Value> by values (Java
p941
sg15
S'import java.util.*;'
p942
sg16
S'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p943
sg18
g3
((lp944
VSort a Map<Key, Value> by values (Java)
p945
atp946
Rp947
sa(dp948
g2
g3
((lp949
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p950
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p951
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p952
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p953
atp954
Rp955
sg7
I109383
sg8
g3
((lp956
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p957
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p958
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p959
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p960
atp961
Rp962
sg13
VSort a Map<Key, Value> by values (Java
p963
sg15
S'import java.util.*;'
p964
sg16
S'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p965
sg18
g3
((lp966
g945
atp967
Rp968
sa(dp969
g2
g3
((lp970
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p971
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p972
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p973
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p974
atp975
Rp976
sg7
I109383
sg8
g3
((lp977
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p978
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p979
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p980
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p981
atp982
Rp983
sg13
VSort a Map<Key, Value> by values (Java
p984
sg15
S'import java.util.*;'
p985
sg16
S'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p986
sg18
g3
((lp987
g945
atp988
Rp989
sa(dp990
g2
g3
((lp991
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p992
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p993
atp994
Rp995
sg7
I109383
sg8
g3
((lp996
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p997
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p998
atp999
Rp1000
sg13
VSort a Map<Key, Value> by values (Java
p1001
sg15
S'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}\nHashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1002
sg16
S'sorted_map.putAll(map);'
p1003
sg18
g3
((lp1004
g945
atp1005
Rp1006
sa(dp1007
g2
g3
((lp1008
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1009
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1010
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1011
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1012
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1013
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1014
atp1015
Rp1016
sg7
I109383
sg8
g3
((lp1017
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1018
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1019
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1020
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1021
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1022
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1023
atp1024
Rp1025
sg13
VSort a Map<Key, Value> by values (Java
p1026
sg15
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p1027
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1028
sg18
g3
((lp1029
g945
atp1030
Rp1031
sa(dp1032
g2
g3
((lp1033
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1034
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1035
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1036
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1037
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1038
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1039
atp1040
Rp1041
sg7
I109383
sg8
g3
((lp1042
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1043
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1044
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1045
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1046
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1047
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1048
atp1049
Rp1050
sg13
VSort a Map<Key, Value> by values (Java
p1051
sg15
S'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p1052
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1053
sg18
g3
((lp1054
g945
atp1055
Rp1056
sa(dp1057
g2
g3
((lp1058
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1059
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1060
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1061
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1062
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1063
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1064
atp1065
Rp1066
sg7
I109383
sg8
g3
((lp1067
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1068
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1069
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1070
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1071
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1072
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1073
atp1074
Rp1075
sg13
VSort a Map<Key, Value> by values (Java
p1076
sg15
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p1077
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1078
sg18
g3
((lp1079
g945
atp1080
Rp1081
sa(dp1082
g2
g3
((lp1083
tp1084
Rp1085
sg7
I1448858
sg8
g3
((lp1086
tp1087
Rp1088
sg13
Vcolor System.out.println output
p1089
sg15
Nsg16
S'System.out.println((char) 27 + "[34;43mBlue text with yellow background");'
p1090
sg18
g3
((lp1091
VHow to color System.out.println output?
p1092
atp1093
Rp1094
sa(dp1095
g2
g3
((lp1096
tp1097
Rp1098
sg7
I1448858
sg8
g3
((lp1099
VSystem.out.println((char)27 + "[31mThis text would show up red" + (char)27 + "[0m");\u000a
p1100
atp1101
Rp1102
sg13
Vcolor System.out.println output
p1103
sg15
Nsg16
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p1104
sg18
g3
((lp1105
g1092
atp1106
Rp1107
sa(dp1108
g2
g3
((lp1109
tp1110
Rp1111
sg7
I4377842
sg8
g3
((lp1112
Vfloat z = (float) x / (float) y;\u000a
p1113
aVfloat z = (float) x / y;\u000a
p1114
aVfloat z = x / (float) y;\u000a
p1115
atp1116
Rp1117
sg13
Vconvert integer into float
p1118
sg15
Nsg16
S'float z = (float) x / y;'
p1119
sg18
g3
((lp1120
VHow can I convert integer into float in Java?
p1121
atp1122
Rp1123
sa(dp1124
g2
g3
((lp1125
tp1126
Rp1127
sg7
I4377842
sg8
g3
((lp1128
Vfloat z = (float) x / (float) y;\u000a
p1129
aVfloat z = (float) x / y;\u000a
p1130
aVfloat z = x / (float) y;\u000a
p1131
atp1132
Rp1133
sg13
Vconvert integer into float
p1134
sg15
Nsg16
S'float z = x / (float) y;'
p1135
sg18
g3
((lp1136
g1121
atp1137
Rp1138
sa(dp1139
g2
g3
((lp1140
tp1141
Rp1142
sg7
I4377842
sg8
g3
((lp1143
Vfloat z = (float) x / (float) y;\u000a
p1144
aVfloat z = (float) x / y;\u000a
p1145
aVfloat z = x / (float) y;\u000a
p1146
atp1147
Rp1148
sg13
Vconvert integer into float
p1149
sg15
Nsg16
S'float z = (float) x / (float) y;'
p1150
sg18
g3
((lp1151
g1121
atp1152
Rp1153
sa(dp1154
g2
g3
((lp1155
tp1156
Rp1157
sg7
I4377842
sg8
g3
((lp1158
Vf= 111111.12\u000ad= 111111.1111\u000a
p1159
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1160
atp1161
Rp1162
sg13
Vconvert integer into float
p1163
sg15
Nsg16
S'float f = (float) x / y;'
p1164
sg18
g3
((lp1165
g1121
atp1166
Rp1167
sa(dp1168
g2
g3
((lp1169
tp1170
Rp1171
sg7
I4377842
sg8
g3
((lp1172
Vf= 111111.12\u000ad= 111111.1111\u000a
p1173
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1174
atp1175
Rp1176
sg13
Vconvert integer into float
p1177
sg15
Nsg16
S'double d = (double) x / y;'
p1178
sg18
g3
((lp1179
g1121
atp1180
Rp1181
sa(dp1182
g2
g3
((lp1183
tp1184
Rp1185
sg7
I4377842
sg8
g3
((lp1186
Vfloat z = x * 1.0 / y;\u000a
p1187
atp1188
Rp1189
sg13
Vconvert integer into float
p1190
sg15
Nsg16
S'float z = x * 1.0 / y;'
p1191
sg18
g3
((lp1192
g1121
atp1193
Rp1194
sa(dp1195
g2
g3
((lp1196
tp1197
Rp1198
sg7
I922528
sg8
g3
((lp1199
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1200
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1201
atp1202
Rp1203
sg13
Vsort Map values by key
p1204
sg15
Nsg16
S'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p1205
sg18
g3
((lp1206
Vhow to sort Map values by key in Java
p1207
atp1208
Rp1209
sa(dp1210
g2
g3
((lp1211
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1212
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1213
atp1214
Rp1215
sg7
I922528
sg8
g3
((lp1216
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1217
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1218
atp1219
Rp1220
sg13
Vsort Map values by key
p1221
sg15
Nsg16
S'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p1222
sg18
g3
((lp1223
g1207
atp1224
Rp1225
sa(dp1226
g2
g3
((lp1227
tp1228
Rp1229
sg7
I922528
sg8
g3
((lp1230
VList sortedKeys=new ArrayList(yourMap.keySet());\u000aCollections.sort(sortedKeys);\u000a// Do what you need with sortedKeys.\u000a
p1231
atp1232
Rp1233
sg13
Vsort Map values by key
p1234
sg15
Nsg16
S'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p1235
sg18
g3
((lp1236
g1207
atp1237
Rp1238
sa(dp1239
g2
g3
((lp1240
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1241
atp1242
Rp1243
sg7
I922528
sg8
g3
((lp1244
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1245
atp1246
Rp1247
sg13
Vsort Map values by key
p1248
sg15
S'Map<String, String> map = new HashMap<String, String>();'
p1249
sg16
S'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p1250
sg18
g3
((lp1251
g1207
atp1252
Rp1253
sa(dp1254
g2
g3
((lp1255
tp1256
Rp1257
sg7
I1946668
sg8
g3
((lp1258
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1259
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1260
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1261
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1262
atp1263
Rp1264
sg13
Vsort my objects in descending order
p1265
sg15
Nsg16
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p1266
sg18
g3
((lp1267
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1268
atp1269
Rp1270
sa(dp1271
g2
g3
((lp1272
tp1273
Rp1274
sg7
I1946668
sg8
g3
((lp1275
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1276
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1277
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1278
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1279
atp1280
Rp1281
sg13
Vsort my objects in descending order
p1282
sg15
Nsg16
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p1283
sg18
g3
((lp1284
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1285
atp1286
Rp1287
sa(dp1288
g2
g3
((lp1289
tp1290
Rp1291
sg7
I1946668
sg8
g3
((lp1292
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1293
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1294
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1295
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1296
atp1297
Rp1298
sg13
Vsort my objects in descending order
p1299
sg15
Nsg16
S'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p1300
sg18
g3
((lp1301
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1302
atp1303
Rp1304
sa(dp1305
g2
g3
((lp1306
tp1307
Rp1308
sg7
I1946668
sg8
g3
((lp1309
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1310
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1311
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1312
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1313
atp1314
Rp1315
sg13
Vsort my objects in descending order
p1316
sg15
Nsg16
S'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p1317
sg18
g3
((lp1318
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1319
atp1320
Rp1321
sa(dp1322
g2
g3
((lp1323
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1324
atp1325
Rp1326
sg7
I1946668
sg8
g3
((lp1327
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1328
atp1329
Rp1330
sg13
VSort by natural order
p1331
sg15
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1332
sg16
S'Collections.sort(people);'
p1333
sg18
g3
((lp1334
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1335
atp1336
Rp1337
sa(dp1338
g2
g3
((lp1339
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1340
atp1341
Rp1342
sg7
I1946668
sg8
g3
((lp1343
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1344
atp1345
Rp1346
sg13
VSort by reverse natural order
p1347
sg15
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1348
sg16
S'Collections.sort(people, Collections.reverseOrder());'
p1349
sg18
g3
((lp1350
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1351
atp1352
Rp1353
sa(dp1354
g2
g3
((lp1355
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1356
atp1357
Rp1358
sg7
I1946668
sg8
g3
((lp1359
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1360
atp1361
Rp1362
sg13
Vsort by age
p1363
sg15
Nsg16
S'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1364
sg18
g3
((lp1365
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1366
atp1367
Rp1368
sa(dp1369
g2
g3
((lp1370
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1371
atp1372
Rp1373
sg7
I1946668
sg8
g3
((lp1374
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1375
atp1376
Rp1377
sg13
Vsort by age
p1378
sg15
S'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\nList<Person> people = new ArrayList<Person>();'
p1379
sg16
S'Collections.sort(people, new Person.AgeComparator());'
p1380
sg18
g3
((lp1381
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1382
atp1383
Rp1384
sa(dp1385
g2
g3
((lp1386
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1387
atp1388
Rp1389
sg7
I3806062
sg8
g3
((lp1390
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1391
atp1392
Rp1393
sg13
Vopen a txt file and read numbers in java
p1394
sg15
S'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p1395
sg16
S'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1396
sg18
g3
((lp1397
VHow to open a txt file and read numbers in java
p1398
atp1399
Rp1400
sa(dp1401
g2
g3
((lp1402
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1403
atp1404
Rp1405
sg7
I3806062
sg8
g3
((lp1406
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1407
atp1408
Rp1409
sg13
Vopen a txt file and read numbers in java
p1410
sg15
S'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1411
sg16
S'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1412
sg18
g3
((lp1413
g1398
atp1414
Rp1415
sa(dp1416
g2
g3
((lp1417
tp1418
Rp1419
sg7
I3806062
sg8
g3
((lp1420
V   try{\u000a\u000a    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\u000a    String strLine;\u000a    //Read File Line By Line\u000a    while ((strLine = br.readLine()) != null)   {\u000a      // Print the content on the console\u000a      System.out.println (strLine);\u000a    }\u000a    //Close the input stream\u000a    in.close();\u000a    }catch (Exception e){//Catch exception if any\u000a      System.err.println("Error: " + e.getMessage());\u000a    }finally{\u000a     in.close();\u000a    }\u000a
p1421
aVtry{\u000a    String noInStringArr[] = strLine.split(" ");\u000a//then you can parse it to Int as above\u000a    }catch(NumberFormatException npe){\u000a    //do something\u000a    }  \u000a
p1422
aV System.out.println (strLine);\u000a
p1423
aVtry{\u000aint i = Integer.parseInt(strLine);\u000a}catch(NumberFormatException npe){\u000a//do something\u000a}  \u000a
p1424
atp1425
Rp1426
sg13
Vopen a txt file and read numbers in java
p1427
sg15
Nsg16
S'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1428
sg18
g3
((lp1429
g1398
atp1430
Rp1431
sa(dp1432
g2
g3
((lp1433
tp1434
Rp1435
sg7
I11409621
sg8
g3
((lp1436
Vfor (int i = 0; i < 5; i++) \u000a  System.out.println("    *********".substring(i, 5 + 2*i));\u000a
p1437
atp1438
Rp1439
sg13
VCreating a triangle with for loops
p1440
sg15
Nsg16
S'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p1441
sg18
g3
((lp1442
VCreating a triangle with for loops
p1443
atp1444
Rp1445
sa(dp1446
g2
g3
((lp1447
tp1448
Rp1449
sg7
I11409621
sg8
g3
((lp1450
Vfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int k=0; k < (4 - i / 2); k++)\u000a    {\u000a        System.out.print(" ");\u000a    }\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1451
aVfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1452
atp1453
Rp1454
sg13
VCreating a triangle with for loops
p1455
sg15
Nsg16
S'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1456
sg18
g3
((lp1457
g1443
atp1458
Rp1459
sa(dp1460
g2
g3
((lp1461
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1462
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1463
aVaaa\u000a   *****\u000a
p1464
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1465
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1466
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1467
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1468
atp1469
Rp1470
sg7
I11409621
sg8
g3
((lp1471
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1472
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1473
aVaaa\u000a   *****\u000a
p1474
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1475
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1476
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1477
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1478
atp1479
Rp1480
sg13
VCreating a triangle with for loops
p1481
sg15
S'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1482
sg16
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p1483
sg18
g3
((lp1484
g1443
atp1485
Rp1486
sa(dp1487
g2
g3
((lp1488
tp1489
Rp1490
sg7
I2891361
sg8
g3
((lp1491
VSimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");\u000aisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\u000aDate date = isoFormat.parse("2010-05-23T09:01:02");\u000a
p1492
atp1493
Rp1494
sg13
Vset time zone of a java.util.Date
p1495
sg15
Nsg16
S'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1496
sg18
g3
((lp1497
VHow to set time zone of a java.util.Date?
p1498
atp1499
Rp1500
sa(dp1501
g2
g3
((lp1502
tp1503
Rp1504
sg7
I2891361
sg8
g3
((lp1505
VDate date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a
p1506
aVThu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a
p1507
atp1508
Rp1509
sg13
Vset the timezone at the JVM level
p1510
sg15
Nsg16
S'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1511
sg18
g3
((lp1512
V<p>You could also set the timezone at the JVM level</p>\u000a\u000a<pre><code>Date date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a</code></pre>\u000a\u000a<p>output:</p>\u000a\u000a<pre><code>Thu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a</code></pre>\u000a
p1513
atp1514
Rp1515
sa(dp1516
g2
g3
((lp1517
tp1518
Rp1519
sg7
I2310139
sg8
g3
((lp1520
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1521
atp1522
Rp1523
sg13
Vread XML response from a URL
p1524
sg15
Nsg16
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1525
sg18
g3
((lp1526
VHow to read XML response from a URL in java?
p1527
atp1528
Rp1529
sa(dp1530
g2
g3
((lp1531
tp1532
Rp1533
sg7
I2310139
sg8
g3
((lp1534
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1535
atp1536
Rp1537
sg13
Vread XML response from a URL
p1538
sg15
Nsg16
S'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1539
sg18
g3
((lp1540
g1527
atp1541
Rp1542
sa(dp1543
g2
g3
((lp1544
tp1545
Rp1546
sg7
I2310139
sg8
g3
((lp1547
VURL url = new URL(urlString);\u000aURLConnection conn = url.openConnection();\u000a\u000aDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder builder = factory.newDocumentBuilder();\u000aDocument doc = builder.parse(conn.getInputStream());\u000a\u000aTransformerFactory factory = TransformerFactory.newInstance();\u000aTransformer xform = factory.newTransformer();\u000a\u000a// that\u2019s the default xform; use a stylesheet to get a real one\u000axform.transform(new DOMSource(doc), new StreamResult(System.out));\u000a
p1548
atp1549
Rp1550
sg13
Vread XML response from a URL
p1551
sg15
Nsg16
S'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1552
sg18
g3
((lp1553
g1527
atp1554
Rp1555
sa(dp1556
g2
g3
((lp1557
tp1558
Rp1559
sg7
I112503
sg8
g3
((lp1560
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1561
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1562
aVarray = list.toArray(new String[0]);\u000a
p1563
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1564
aVarray = list.toArray(new String[list.size()]);\u000a
p1565
atp1566
Rp1567
sg13
Vremove objects from an array
p1568
sg15
Nsg16
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1569
sg18
g3
((lp1570
VHow do I remove objects from an array in Java?
p1571
atp1572
Rp1573
sa(dp1574
g2
g3
((lp1575
tp1576
Rp1577
sg7
I112503
sg8
g3
((lp1578
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1579
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1580
aVarray = list.toArray(new String[0]);\u000a
p1581
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1582
aVarray = list.toArray(new String[list.size()]);\u000a
p1583
atp1584
Rp1585
sg13
Vremove objects from an array
p1586
sg15
Nsg16
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[0]);'
p1587
sg18
g3
((lp1588
g1571
atp1589
Rp1590
sa(dp1591
g2
g3
((lp1592
tp1593
Rp1594
sg7
I112503
sg8
g3
((lp1595
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1596
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1597
aVarray = list.toArray(new String[0]);\u000a
p1598
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1599
aVarray = list.toArray(new String[list.size()]);\u000a
p1600
atp1601
Rp1602
sg13
Vremove objects from an array
p1603
sg15
Nsg16
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1604
sg18
g3
((lp1605
g1571
atp1606
Rp1607
sa(dp1608
g2
g3
((lp1609
tp1610
Rp1611
sg7
I112503
sg8
g3
((lp1612
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1613
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1614
aVarray = list.toArray(new String[0]);\u000a
p1615
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1616
aVarray = list.toArray(new String[list.size()]);\u000a
p1617
atp1618
Rp1619
sg13
Vremove objects from an array
p1620
sg15
Nsg16
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[list.size()]);'
p1621
sg18
g3
((lp1622
g1571
atp1623
Rp1624
sa(dp1625
g2
g3
((lp1626
tp1627
Rp1628
sg7
I112503
sg8
g3
((lp1629
VString[] filteredArray = Arrays.stream(array)\u000a    .filter(e -> !e.equals(foo)).toArray(String[]::new);\u000a
p1630
atp1631
Rp1632
sg13
Vremove objects from an array
p1633
sg15
Nsg16
S'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p1634
sg18
g3
((lp1635
g1571
atp1636
Rp1637
sa(dp1638
g2
g3
((lp1639
tp1640
Rp1641
sg7
I2627992
sg8
g3
((lp1642
VSystem.setProperty("user.timezone", "EST");\u000a
p1643
atp1644
Rp1645
sg13
VForce Java timezone as GMT/UTC
p1646
sg15
Nsg16
S'System.setProperty("user.timezone", "EST");'
p1647
sg18
g3
((lp1648
VForce Java timezone as GMT/UTC
p1649
atp1650
Rp1651
sa(dp1652
g2
g3
((lp1653
tp1654
Rp1655
sg7
I2966334
sg8
g3
((lp1656
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1657
atp1658
Rp1659
sg13
Vset the colour of a label
p1660
sg15
Nsg16
S'label.setForeground(Color.RED);'
p1661
sg18
g3
((lp1662
VHow do I set the colour of a label (coloured text) in Java?
p1663
atp1664
Rp1665
sa(dp1666
g2
g3
((lp1667
tp1668
Rp1669
sg7
I2966334
sg8
g3
((lp1670
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1671
atp1672
Rp1673
sg13
Vset the colour of a label
p1674
sg15
Nsg16
S'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1675
sg18
g3
((lp1676
g1663
atp1677
Rp1678
sa(dp1679
g2
g3
((lp1680
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1681
atp1682
Rp1683
sg7
I2966334
sg8
g3
((lp1684
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1685
atp1686
Rp1687
sg13
Vset the colour of a label
p1688
sg15
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1689
sg16
S'title.setForeground(Color.white);'
p1690
sg18
g3
((lp1691
g1663
atp1692
Rp1693
sa(dp1694
g2
g3
((lp1695
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1696
atp1697
Rp1698
sg7
I2966334
sg8
g3
((lp1699
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1700
atp1701
Rp1702
sg13
Vset the colour of a label
p1703
sg15
S'JLabel label = new JLabel("Text Color: Red");'
p1704
sg16
S'label.setForeground(Color.red);'
p1705
sg18
g3
((lp1706
g1663
atp1707
Rp1708
sa(dp1709
g2
g3
((lp1710
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1711
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1712
atp1713
Rp1714
sg7
I16027229
sg8
g3
((lp1715
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1716
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1717
atp1718
Rp1719
sg13
VReading from a text file and storing in a String
p1720
sg15
S'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p1721
sg16
S'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1722
sg18
g3
((lp1723
VReading from a text file and storing in a String
p1724
atp1725
Rp1726
sa(dp1727
g2
g3
((lp1728
tp1729
Rp1730
sg7
I4340653
sg8
g3
((lp1731
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1732
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1733
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1734
atp1735
Rp1736
sg13
Vresource in our war/WEB-INF folder
p1737
sg15
Nsg16
S'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1738
sg18
g3
((lp1739
VFile path to resource in our war/WEB-INF folder?
p1740
atp1741
Rp1742
sa(dp1743
g2
g3
((lp1744
tp1745
Rp1746
sg7
I4340653
sg8
g3
((lp1747
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1748
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1749
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1750
atp1751
Rp1752
sg13
Vresource in our war/WEB-INF folder
p1753
sg15
Nsg16
S'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1754
sg18
g3
((lp1755
g1740
atp1756
Rp1757
sa(dp1758
g2
g3
((lp1759
tp1760
Rp1761
sg7
I4340653
sg8
g3
((lp1762
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1763
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1764
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1765
atp1766
Rp1767
sg13
Vresource in our war/WEB-INF folder
p1768
sg15
Nsg16
S'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p1769
sg18
g3
((lp1770
g1740
atp1771
Rp1772
sa(dp1773
g2
g3
((lp1774
tp1775
Rp1776
sg7
I4340653
sg8
g3
((lp1777
VInputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");\u000a
p1778
atp1779
Rp1780
sg13
Vresource in our war/WEB-INF folder
p1781
sg15
Nsg16
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p1782
sg18
g3
((lp1783
g1740
atp1784
Rp1785
sa(dp1786
g2
g3
((lp1787
tp1788
Rp1789
sg7
I3914404
sg8
g3
((lp1790
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'");\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1791
atp1792
Rp1793
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1794
sg15
Nsg16
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1795
sg18
g3
((lp1796
VHow to get current moment in ISO 8601 format with date, hour, and minute?
p1797
atp1798
Rp1799
sa(dp1800
g2
g3
((lp1801
tp1802
Rp1803
sg7
I3914404
sg8
g3
((lp1804
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'"); // Quoted "Z" to indicate UTC, no timezone offset\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1805
atp1806
Rp1807
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1808
sg15
Nsg16
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1809
sg18
g3
((lp1810
g1797
atp1811
Rp1812
sa(dp1813
g2
g3
((lp1814
tp1815
Rp1816
sg7
I3914404
sg8
g3
((lp1817
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1818
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1819
atp1820
Rp1821
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1822
sg15
Nsg16
S'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p1823
sg18
g3
((lp1824
g1797
atp1825
Rp1826
sa(dp1827
g2
g3
((lp1828
tp1829
Rp1830
sg7
I3914404
sg8
g3
((lp1831
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1832
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1833
atp1834
Rp1835
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1836
sg15
Nsg16
S'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p1837
sg18
g3
((lp1838
g1797
atp1839
Rp1840
sa(dp1841
g2
g3
((lp1842
tp1843
Rp1844
sg7
I4240080
sg8
g3
((lp1845
Vpublic static void permutation(String str) { \u000a    permutation("", str); \u000a}\u000a\u000aprivate static void permutation(String prefix, String str) {\u000a    int n = str.length();\u000a    if (n == 0) System.out.println(prefix);\u000a    else {\u000a        for (int i = 0; i < n; i++)\u000a            permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i+1, n));\u000a    }\u000a}\u000a
p1846
atp1847
Rp1848
sg13
VGenerating all permutations of a given string
p1849
sg15
Nsg16
S'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1850
sg18
g3
((lp1851
VGenerating all permutations of a given string
p1852
atp1853
Rp1854
sa(dp1855
g2
g3
((lp1856
tp1857
Rp1858
sg7
I4240080
sg8
g3
((lp1859
V/**\u000a * List permutation of a string\u000a * \u000a * @param s the input string\u000a * @return  the list of permutation\u000a */\u000apublic static ArrayList<String> permutation(String s) {\u000a    // The result\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // If input string's length is 1, return {s}\u000a    if (s.length() == 1) {\u000a        res.add(s);\u000a    } else if (s.length() > 1) {\u000a        int lastIndex = s.length() - 1;\u000a        // Find out the last character\u000a        String last = s.substring(lastIndex);\u000a        // Rest of the string\u000a        String rest = s.substring(0, lastIndex);\u000a        // Perform permutation on the rest string and\u000a        // merge with the last character\u000a        res = merge(permutation(rest), last);\u000a    }\u000a    return res;\u000a}\u000a\u000a/**\u000a * @param list a result of permutation, e.g. {"ab", "ba"}\u000a * @param c    the last character\u000a * @return     a merged new list, e.g. {"cab", "acb" ... }\u000a */\u000apublic static ArrayList<String> merge(ArrayList<String> list, String c) {\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // Loop through all the string in the list\u000a    for (String s : list) {\u000a        // For each string, insert the last character to all possible postions\u000a        // and add them to the new list\u000a        for (int i = 0; i <= s.length(); ++i) {\u000a            String ps = new StringBuffer(s).insert(i, c).toString();\u000a            res.add(ps);\u000a        }\u000a    }\u000a    return res;\u000a}\u000a
p1860
atp1861
Rp1862
sg13
VGenerating all permutations of a given string
p1863
sg15
Nsg16
S'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p1864
sg18
g3
((lp1865
g1852
atp1866
Rp1867
sa(dp1868
g2
g3
((lp1869
tp1870
Rp1871
sg7
I12678781
sg8
g3
((lp1872
Vfor (i = 0; i < array.length / 2; i++) {\u000a  int temp = array[i];\u000a  array[i] = array[array.length - 1 - i];\u000a  array[array.length - 1 - i] = temp;\u000a}\u000a
p1873
atp1874
Rp1875
sg13
VReversing an Array
p1876
sg15
Nsg16
S'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p1877
sg18
g3
((lp1878
VReversing an Array in Java
p1879
atp1880
Rp1881
sa(dp1882
g2
g3
((lp1883
tp1884
Rp1885
sg7
I12678781
sg8
g3
((lp1886
VCollections.reverse(Arrays.asList(array));\u000a
p1887
atp1888
Rp1889
sg13
VReversing an Array
p1890
sg15
Nsg16
S'Collections.reverse(Arrays.asList(array));'
p1891
sg18
g3
((lp1892
g1879
atp1893
Rp1894
sa(dp1895
g2
g3
((lp1896
tp1897
Rp1898
sg7
I12678781
sg8
g3
((lp1899
VList<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\u000aSystem.out.println(list);\u000aCollections.reverse(list);\u000aSystem.out.println(list);\u000a
p1900
aV[1, 4, 9, 16, 9, 7, 4, 9, 11]\u000a[11, 9, 4, 7, 9, 16, 9, 4, 1]\u000a
p1901
atp1902
Rp1903
sg13
VReversing an Array
p1904
sg15
Nsg16
S'Collections.reverse(list);'
p1905
sg18
g3
((lp1906
g1879
atp1907
Rp1908
sa(dp1909
g2
g3
((lp1910
tp1911
Rp1912
sg7
I2310139
sg8
g3
((lp1913
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1914
atp1915
Rp1916
sg13
Vread XML response from a URL
p1917
sg15
Nsg16
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1918
sg18
g3
((lp1919
g1527
atp1920
Rp1921
sa(dp1922
g2
g3
((lp1923
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p1924
atp1925
Rp1926
sg7
I1519736
sg8
g3
((lp1927
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p1928
atp1929
Rp1930
sg13
VRandom shuffling of an array
p1931
sg15
S'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p1932
sg16
S'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p1933
sg18
g3
((lp1934
VRandom shuffling of an array
p1935
atp1936
Rp1937
sa(dp1938
g2
g3
((lp1939
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p1940
atp1941
Rp1942
sg7
I1519736
sg8
g3
((lp1943
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p1944
atp1945
Rp1946
sg13
VRandom shuffling of an array
p1947
sg15
S'List<Integer> solution = new ArrayList<>();'
p1948
sg16
S'Collections.shuffle(solution);'
p1949
sg18
g3
((lp1950
g1935
atp1951
Rp1952
sa(dp1953
g2
g3
((lp1954
tp1955
Rp1956
sg7
I1519736
sg8
g3
((lp1957
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p1958
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p1959
atp1960
Rp1961
sg13
VRandom shuffling of an array
p1962
sg15
Nsg16
S'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p1963
sg18
g3
((lp1964
g1935
atp1965
Rp1966
sa(dp1967
g2
g3
((lp1968
tp1969
Rp1970
sg7
I1519736
sg8
g3
((lp1971
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p1972
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p1973
atp1974
Rp1975
sg13
VRandom shuffling of an array
p1976
sg15
Nsg16
S'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p1977
sg18
g3
((lp1978
g1935
atp1979
Rp1980
sa(dp1981
g2
g3
((lp1982
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p1983
atp1984
Rp1985
sg7
I7522022
sg8
g3
((lp1986
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p1987
atp1988
Rp1989
sg13
Vdelete stuff printed to console by System.out.println()
p1990
sg15
S'System.out.print("hello");\nThread.sleep(1000);'
p1991
sg16
S'System.out.print("\\b\\b\\b\\b\\b");'
p1992
sg18
g3
((lp1993
g563
atp1994
Rp1995
sa(dp1996
g2
g3
((lp1997
tp1998
Rp1999
sg7
I7522022
sg8
g3
((lp2000
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p2001
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p2002
atp2003
Rp2004
sg13
Vdelete stuff printed to console by System.out.println()
p2005
sg15
Nsg16
S'System.out.print(String.format("\\033[2J"));'
p2006
sg18
g3
((lp2007
g563
atp2008
Rp2009
sa(dp2010
g2
g3
((lp2011
tp2012
Rp2013
sg7
I320542
sg8
g3
((lp2014
Vreturn new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());\u000a
p2015
atp2016
Rp2017
sg13
Vget the path of a running JAR file
p2018
sg15
Nsg16
S'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p2019
sg18
g3
((lp2020
VHow to get the path of a running JAR file?
p2021
atp2022
Rp2023
sa(dp2024
g2
g3
((lp2025
tp2026
Rp2027
sg7
I320542
sg8
g3
((lp2028
VString path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\u000aString decodedPath = URLDecoder.decode(path, "UTF-8");\u000a
p2029
atp2030
Rp2031
sg13
Vget the path of a running JAR file
p2032
sg15
Nsg16
S'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p2033
sg18
g3
((lp2034
g2021
atp2035
Rp2036
sa(dp2037
g2
g3
((lp2038
tp2039
Rp2040
sg7
I320542
sg8
g3
((lp2041
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2042
atp2043
Rp2044
sg13
VGets the base location of the given class
p2045
sg15
Nsg16
S'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p2046
sg18
g3
((lp2047
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2048
atp2049
Rp2050
sa(dp2051
g2
g3
((lp2052
tp2053
Rp2054
sg7
I320542
sg8
g3
((lp2055
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2056
atp2057
Rp2058
sg13
VConverts the given {@link URL} to its corresponding {@link File}
p2059
sg15
Nsg16
S'return url == null ? null : urlToFile(url.toString());'
p2060
sg18
g3
((lp2061
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2062
atp2063
Rp2064
sa(dp2065
g2
g3
((lp2066
tp2067
Rp2068
sg7
I320542
sg8
g3
((lp2069
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2070
atp2071
Rp2072
sg13
VConverts the given URL string to its corresponding {@link File}
p2073
sg15
Nsg16
S'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p2074
sg18
g3
((lp2075
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2076
atp2077
Rp2078
sa(dp2079
g2
g3
((lp2080
tp2081
Rp2082
sg7
I3395286
sg8
g3
((lp2083
VString prefix = "";\u000afor (String serverId : serverIds) {\u000a  sb.append(prefix);\u000a  prefix = ",";\u000a  sb.append(serverId);\u000a}\u000a
p2084
atp2085
Rp2086
sg13
VRemove last character of a StringBuilder
p2087
sg15
Nsg16
S'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2088
sg18
g3
((lp2089
VRemove last character of a StringBuilder?
p2090
atp2091
Rp2092
sa(dp2093
g2
g3
((lp2094
tp2095
Rp2096
sg7
I3395286
sg8
g3
((lp2097
Vsb.setLength(sb.length() - 1);\u000a
p2098
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2099
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2100
atp2101
Rp2102
sg13
VRemove last character of a StringBuilder
p2103
sg15
Nsg16
S'sb.setLength(sb.length() - 1);'
p2104
sg18
g3
((lp2105
g2090
atp2106
Rp2107
sa(dp2108
g2
g3
((lp2109
tp2110
Rp2111
sg7
I3395286
sg8
g3
((lp2112
Vsb.setLength(sb.length() - 1);\u000a
p2113
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2114
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2115
atp2116
Rp2117
sg13
VRemove last character of a StringBuilder
p2118
sg15
Nsg16
S'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p2119
sg18
g3
((lp2120
g2090
atp2121
Rp2122
sa(dp2123
g2
g3
((lp2124
tp2125
Rp2126
sg7
I3395286
sg8
g3
((lp2127
Vsb.setLength(sb.length() - 1);\u000a
p2128
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2129
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2130
atp2131
Rp2132
sg13
VRemove last character of a StringBuilder
p2133
sg15
Nsg16
S'sb.setLength(Math.max(sb.length() - 1, 0));'
p2134
sg18
g3
((lp2135
g2090
atp2136
Rp2137
sa(dp2138
g2
g3
((lp2139
tp2140
Rp2141
sg7
I3395286
sg8
g3
((lp2142
Vsb.deleteCharAt(sb.length()-1) \u000a
p2143
atp2144
Rp2145
sg13
VRemove last character of a StringBuilder
p2146
sg15
Nsg16
S'sb.deleteCharAt(sb.length() - 1);'
p2147
sg18
g3
((lp2148
g2090
atp2149
Rp2150
sa(dp2151
g2
g3
((lp2152
tp2153
Rp2154
sg7
I2369967
sg8
g3
((lp2155
Vint arr[] = null;\u000aif (arr == null) {\u000a  System.out.println("array is null");\u000a}\u000a
p2156
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (int i=0; i<arr.length; i++) {\u000a  if (arr[i] != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2157
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (Object ob : arr) {\u000a  if (ob != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2158
aVarr = new int[0];\u000aif (arr.length == 0) {\u000a  System.out.println("array is empty");\u000a}\u000a
p2159
atp2160
Rp2161
sg13
Vcheck for null array
p2162
sg15
Nsg16
S'if (arr == null) {\n}'
p2163
sg18
g3
((lp2164
Vhow we check for null array in java
p2165
atp2166
Rp2167
sa(dp2168
g2
g3
((lp2169
tp2170
Rp2171
sg7
I2369967
sg8
g3
((lp2172
tp2173
Rp2174
sg13
Vcheck for null array
p2175
sg15
Nsg16
S'ArrayUtils.isNotEmpty(testArrayName);'
p2176
sg18
g3
((lp2177
g2165
atp2178
Rp2179
sa(dp2180
g2
g3
((lp2181
Vif (i == null || i.length == 0) { }\u000a
p2182
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2183
atp2184
Rp2185
sg7
I2369967
sg8
g3
((lp2186
Vif (i == null || i.length == 0) { }\u000a
p2187
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2188
atp2189
Rp2190
sg13
Vcheck for null array
p2191
sg15
Nsg16
S'if (i.length == 0) {\n}'
p2192
sg18
g3
((lp2193
g2165
atp2194
Rp2195
sa(dp2196
g2
g3
((lp2197
Vif (i == null || i.length == 0) { }\u000a
p2198
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2199
atp2200
Rp2201
sg7
I2369967
sg8
g3
((lp2202
Vif (i == null || i.length == 0) { }\u000a
p2203
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2204
atp2205
Rp2206
sg13
Vcheck for null array
p2207
sg15
Nsg16
S'if (i == null || i.length == 0) {\n}'
p2208
sg18
g3
((lp2209
g2165
atp2210
Rp2211
sa(dp2212
g2
g3
((lp2213
tp2214
Rp2215
sg7
I2564298
sg8
g3
((lp2216
VString[] errorSoon = {"Hello", "World"};\u000a
p2217
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2218
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2219
atp2220
Rp2221
sg13
Vinitialize String[]
p2222
sg15
Nsg16
S'String[] errorSoon = new String[100];'
p2223
sg18
g3
((lp2224
VJava: how to initialize String[]?
p2225
atp2226
Rp2227
sa(dp2228
g2
g3
((lp2229
tp2230
Rp2231
sg7
I2564298
sg8
g3
((lp2232
VString[] errorSoon = {"Hello", "World"};\u000a
p2233
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2234
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2235
atp2236
Rp2237
sg13
Vinitialize String[]
p2238
sg15
Nsg16
S'String[] errorSoon = { "Hello", "World" };'
p2239
sg18
g3
((lp2240
g2225
atp2241
Rp2242
sa(dp2243
g2
g3
((lp2244
tp2245
Rp2246
sg7
I2564298
sg8
g3
((lp2247
VString[] errorSoon = {"Hello", "World"};\u000a
p2248
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2249
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2250
atp2251
Rp2252
sg13
Vinitialize String[]
p2253
sg15
Nsg16
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p2254
sg18
g3
((lp2255
g2225
atp2256
Rp2257
sa(dp2258
g2
g3
((lp2259
tp2260
Rp2261
sg7
I2564298
sg8
g3
((lp2262
VString[] args = new String[]{"firstarg", "secondarg", "thirdarg"};\u000a
p2263
atp2264
Rp2265
sg13
Vinitialize String[]
p2266
sg15
Nsg16
S'String[] args = new String[] { "firstarg", "secondarg", "thirdarg" };'
p2267
sg18
g3
((lp2268
g2225
atp2269
Rp2270
sa(dp2271
g2
g3
((lp2272
tp2273
Rp2274
sg7
I2564298
sg8
g3
((lp2275
VString[] errorSoon = { "foo", "bar" };\u000a
p2276
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "foo";\u000aerrorSoon[1] = "bar";\u000a
p2277
atp2278
Rp2279
sg13
Vinitialize String[]
p2280
sg15
Nsg16
S'String[] errorSoon = { "foo", "bar" };'
p2281
sg18
g3
((lp2282
g2225
atp2283
Rp2284
sa(dp2285
g2
g3
((lp2286
tp2287
Rp2288
sg7
I2564298
sg8
g3
((lp2289
VString[] errorSoon = { "foo", "bar" };\u000a
p2290
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "foo";\u000aerrorSoon[1] = "bar";\u000a
p2291
atp2292
Rp2293
sg13
Vinitialize String[]
p2294
sg15
Nsg16
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p2295
sg18
g3
((lp2296
g2225
atp2297
Rp2298
sa(dp2299
g2
g3
((lp2300
V @RequestMapping(method = RequestMethod.GET)   \u000a public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\u000a\u000a     final String currentUser = principal.getName();\u000a\u000a }\u000a
p2301
atp2302
Rp2303
sg7
I248562
sg8
g3
((lp2304
V @RequestMapping(method = RequestMethod.GET)   \u000a public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\u000a\u000a     final String currentUser = principal.getName();\u000a\u000a }\u000a
p2305
atp2306
Rp2307
sg13
Vobtain current username (i.e. SecurityContext) information in a bean
p2308
sg15
Nsg16
S'final String currentUser = principal.getName();'
p2309
sg18
g3
((lp2310
VWhen using Spring Security, what is the proper way to obtain current username (i.e. SecurityContext) information in a bean?
p2311
atp2312
Rp2313
sa(dp2314
g2
g3
((lp2315
Vpublic void testJackson() throws IOException {  \u000a    ObjectMapper mapper = new ObjectMapper(); \u000a    File from = new File("albumnList.txt"); \u000a    TypeReference<HashMap<String,Object>> typeRef \u000a            = new TypeReference<HashMap<String,Object>>() {};\u000a\u000a    HashMap<String,Object> o = mapper.readValue(from, typeRef); \u000a    System.out.println("Got " + o); \u000a}   \u000a
p2316
aVnew ByteArrayInputStream(astring.getBytes("UTF-8")); \u000a
p2317
atp2318
Rp2319
sg7
I2525042
sg8
g3
((lp2320
Vpublic void testJackson() throws IOException {  \u000a    ObjectMapper mapper = new ObjectMapper(); \u000a    File from = new File("albumnList.txt"); \u000a    TypeReference<HashMap<String,Object>> typeRef \u000a            = new TypeReference<HashMap<String,Object>>() {};\u000a\u000a    HashMap<String,Object> o = mapper.readValue(from, typeRef); \u000a    System.out.println("Got " + o); \u000a}   \u000a
p2321
aVnew ByteArrayInputStream(astring.getBytes("UTF-8")); \u000a
p2322
atp2323
Rp2324
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2325
sg15
S'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2326
sg16
S'HashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2327
sg18
g3
((lp2328
VHow to convert a JSON string to a Map<String, String> with Jackson JSON
p2329
atp2330
Rp2331
sa(dp2332
g2
g3
((lp2333
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2334
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2335
atp2336
Rp2337
sg7
I2525042
sg8
g3
((lp2338
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2339
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2340
atp2341
Rp2342
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2343
sg15
S'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2344
sg16
S'result = mapper.readValue(data, type);'
p2345
sg18
g3
((lp2346
g2329
atp2347
Rp2348
sa(dp2349
g2
g3
((lp2350
tp2351
Rp2352
sg7
I2525042
sg8
g3
((lp2353
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2354
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2355
atp2356
Rp2357
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2358
sg15
Nsg16
S'Map<String, String> result = new ObjectMapper().readValue(data, TypeFactory.mapType(HashMap.class, String.class, String.class));'
p2359
sg18
g3
((lp2360
g2329
atp2361
Rp2362
sa(dp2363
g2
g3
((lp2364
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2365
atp2366
Rp2367
sg7
I2525042
sg8
g3
((lp2368
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2369
atp2370
Rp2371
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2372
sg15
S'HashMap<String, Object> props;'
p2373
sg16
S'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p2374
sg18
g3
((lp2375
g2329
atp2376
Rp2377
sa(dp2378
g2
g3
((lp2379
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2380
atp2381
Rp2382
sg7
I2525042
sg8
g3
((lp2383
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2384
atp2385
Rp2386
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2387
sg15
S'HashMap<String, Object> props;'
p2388
sg16
S'props = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2389
sg18
g3
((lp2390
g2329
atp2391
Rp2392
sa(dp2393
g2
g3
((lp2394
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2395
atp2396
Rp2397
sg7
I2525042
sg8
g3
((lp2398
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2399
atp2400
Rp2401
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2402
sg15
Nsg16
S'props = new ObjectMapper().readValue(src, HashMap.class);'
p2403
sg18
g3
((lp2404
g2329
atp2405
Rp2406
sa(dp2407
g2
g3
((lp2408
tp2409
Rp2410
sg7
I1383797
sg8
g3
((lp2411
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2412
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2413
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2414
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2415
atp2416
Rp2417
sg13
Vget key from value
p2418
sg15
Nsg16
S'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p2419
sg18
g3
((lp2420
VJava Hashmap: How to get key from value?
p2421
atp2422
Rp2423
sa(dp2424
g2
g3
((lp2425
tp2426
Rp2427
sg7
I1383797
sg8
g3
((lp2428
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2429
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2430
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2431
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2432
atp2433
Rp2434
sg13
Vget key from value
p2435
sg15
Nsg16
S'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}'
p2436
sg18
g3
((lp2437
g2421
atp2438
Rp2439
sa(dp2440
g2
g3
((lp2441
tp2442
Rp2443
sg7
I1383797
sg8
g3
((lp2444
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2445
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2446
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2447
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2448
atp2449
Rp2450
sg13
Vget key from value
p2451
sg15
Nsg16
S'return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());'
p2452
sg18
g3
((lp2453
g2421
atp2454
Rp2455
sa(dp2456
g2
g3
((lp2457
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2458
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2459
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2460
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2461
atp2462
Rp2463
sg7
I1383797
sg8
g3
((lp2464
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2465
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2466
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2467
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2468
atp2469
Rp2470
sg13
Vget key from value
p2471
sg15
S"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');"
p2472
sg16
S"Token token = tokenToChar.inverse().get('(');"
p2473
sg18
g3
((lp2474
g2421
atp2475
Rp2476
sa(dp2477
g2
g3
((lp2478
V1. Key to value\u000a\u000a2. Value to key \u000a
p2479
aVpublic class NewClass1 {\u000a\u000a    public static void main(String[] args) {\u000a       Map<Integer, String> testMap = new HashMap<Integer, String>();\u000a        testMap.put(10, "a");\u000a        testMap.put(20, "b");\u000a        testMap.put(30, "c");\u000a        testMap.put(40, "d");\u000a        for (Entry<Integer, String> entry : testMap.entrySet()) {\u000a            if (entry.getValue().equals("c")) {\u000a                System.out.println(entry.getKey());\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2480
atp2481
Rp2482
sg7
I1383797
sg8
g3
((lp2483
V1. Key to value\u000a\u000a2. Value to key \u000a
p2484
aVpublic class NewClass1 {\u000a\u000a    public static void main(String[] args) {\u000a       Map<Integer, String> testMap = new HashMap<Integer, String>();\u000a        testMap.put(10, "a");\u000a        testMap.put(20, "b");\u000a        testMap.put(30, "c");\u000a        testMap.put(40, "d");\u000a        for (Entry<Integer, String> entry : testMap.entrySet()) {\u000a            if (entry.getValue().equals("c")) {\u000a                System.out.println(entry.getKey());\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2485
atp2486
Rp2487
sg13
Vget key from value
p2488
sg15
S'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2489
sg16
S'for (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2490
sg18
g3
((lp2491
g2421
atp2492
Rp2493
sa(dp2494
g2
g3
((lp2495
VMap<String, String> map = ...;  // wherever you get this from\u000a\u000a// Get the first entry that the iterator returns\u000aMap.Entry<String, String> entry = map.entrySet().iterator().next();\u000a
p2496
aVSystem.out.println("Key: "+entry.getKey()+", Value: "+entry.getValue());\u000a
p2497
atp2498
Rp2499
sg7
I1509391
sg8
g3
((lp2500
VMap<String, String> map = ...;  // wherever you get this from\u000a\u000a// Get the first entry that the iterator returns\u000aMap.Entry<String, String> entry = map.entrySet().iterator().next();\u000a
p2501
aVSystem.out.println("Key: "+entry.getKey()+", Value: "+entry.getValue());\u000a
p2502
atp2503
Rp2504
sg13
Vget the one entry from hashmap
p2505
sg15
Nsg16
S'Map.Entry<String, String> entry = map.entrySet().iterator().next();'
p2506
sg18
g3
((lp2507
Vhow to get the one entry from hashmap without iterating
p2508
atp2509
Rp2510
sa(dp2511
g2
g3
((lp2512
tp2513
Rp2514
sg7
I1509391
sg8
g3
((lp2515
VhashMapObject.get(zeroth_index);\u000a
p2516
aVfor(Map.Entry<String, String> entry : MapObj.entrySet()) {\u000a    return entry;\u000a}\u000a
p2517
atp2518
Rp2519
sg13
Vget the one entry from hashmap
p2520
sg15
Nsg16
S'for (Map.Entry<String, String> entry : MapObj.entrySet()) {\n    return entry;\n}'
p2521
sg18
g3
((lp2522
g2508
atp2523
Rp2524
sa(dp2525
g2
g3
((lp2526
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2527
atp2528
Rp2529
sg7
I1509391
sg8
g3
((lp2530
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2531
atp2532
Rp2533
sg13
Vget the one entry from hashmap
p2534
sg15
S'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p2535
sg16
S'String first = myMap.firstEntry().getValue();'
p2536
sg18
g3
((lp2537
g2508
atp2538
Rp2539
sa(dp2540
g2
g3
((lp2541
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2542
atp2543
Rp2544
sg7
I1509391
sg8
g3
((lp2545
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2546
atp2547
Rp2548
sg13
Vget the one entry from hashmap
p2549
sg15
S'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p2550
sg16
S'String firstOther = myMap.get(myMap.firstKey());'
p2551
sg18
g3
((lp2552
g2508
atp2553
Rp2554
sa(dp2555
g2
g3
((lp2556
tp2557
Rp2558
sg7
I1509391
sg8
g3
((lp2559
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2560
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2561
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2562
atp2563
Rp2564
sg13
Vget the one entry from hashmap
p2565
sg15
Nsg16
S'return hashMapObject.entrySet().iterator().next();'
p2566
sg18
g3
((lp2567
g2508
atp2568
Rp2569
sa(dp2570
g2
g3
((lp2571
tp2572
Rp2573
sg7
I1509391
sg8
g3
((lp2574
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2575
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2576
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2577
atp2578
Rp2579
sg13
Vget the one entry from hashmap
p2580
sg15
Nsg16
S'return new ArrayList(hashMapObject.entrySet()).get(0);'
p2581
sg18
g3
((lp2582
g2508
atp2583
Rp2584
sa(dp2585
g2
g3
((lp2586
tp2587
Rp2588
sg7
I1509391
sg8
g3
((lp2589
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2590
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2591
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2592
atp2593
Rp2594
sg13
Vget the one entry from hashmap
p2595
sg15
Nsg16
S'return hashMapObject.entrySet().toArray()[0];'
p2596
sg18
g3
((lp2597
g2508
atp2598
Rp2599
sa(dp2600
g2
g3
((lp2601
tp2602
Rp2603
sg7
I5283444
sg8
g3
((lp2604
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2605
aVString str = String.join(",", arr);\u000a
p2606
aVString str = Arrays.toString(arr);\u000a
p2607
atp2608
Rp2609
sg13
VConvert array of strings into a string
p2610
sg15
Nsg16
S'String str = Arrays.toString(arr);'
p2611
sg18
g3
((lp2612
VConvert array of strings into a string in Java
p2613
atp2614
Rp2615
sa(dp2616
g2
g3
((lp2617
tp2618
Rp2619
sg7
I5283444
sg8
g3
((lp2620
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2621
aVString str = String.join(",", arr);\u000a
p2622
aVString str = Arrays.toString(arr);\u000a
p2623
atp2624
Rp2625
sg13
VConvert array of strings into a string
p2626
sg15
Nsg16
S'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p2627
sg18
g3
((lp2628
g2613
atp2629
Rp2630
sa(dp2631
g2
g3
((lp2632
tp2633
Rp2634
sg7
I5283444
sg8
g3
((lp2635
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2636
aVString str = String.join(",", arr);\u000a
p2637
aVString str = Arrays.toString(arr);\u000a
p2638
atp2639
Rp2640
sg13
VConvert array of strings into a string
p2641
sg15
Nsg16
S'String str = String.join(",", arr);'
p2642
sg18
g3
((lp2643
g2613
atp2644
Rp2645
sa(dp2646
g2
g3
((lp2647
tp2648
Rp2649
sg7
I5283444
sg8
g3
((lp2650
VString joinedString = StringUtils.join(new Object[]{"a", "b", 1}, "-");\u000aSystem.out.println(joinedString);\u000a
p2651
aVa-b-1\u000a
p2652
atp2653
Rp2654
sg13
VConvert array of strings into a string
p2655
sg15
Nsg16
S'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");'
p2656
sg18
g3
((lp2657
g2613
atp2658
Rp2659
sa(dp2660
g2
g3
((lp2661
tp2662
Rp2663
sg7
I5283444
sg8
g3
((lp2664
Vnew String("Harry, Ron, Hermione");\u000a
p2665
aVJoiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");\u000a
p2666
aVString.join(", ", "Harry", "Ron", "Hermione");\u000a
p2667
atp2668
Rp2669
sg13
VConvert array of strings into a string
p2670
sg15
Nsg16
S'Joiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");'
p2671
sg18
g3
((lp2672
g2613
atp2673
Rp2674
sa(dp2675
g2
g3
((lp2676
tp2677
Rp2678
sg7
I5283444
sg8
g3
((lp2679
Vnew String("Harry, Ron, Hermione");\u000a
p2680
aVJoiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");\u000a
p2681
aVString.join(", ", "Harry", "Ron", "Hermione");\u000a
p2682
atp2683
Rp2684
sg13
VConvert array of strings into a string
p2685
sg15
Nsg16
S'String.join(", ", "Harry", "Ron", "Hermione");'
p2686
sg18
g3
((lp2687
g2613
atp2688
Rp2689
sa(dp2690
g2
g3
((lp2691
VString url = "jdbc:mysql://localhost:3306/javabase";\u000aString username = "java";\u000aString password = "password";\u000a\u000aSystem.out.println("Connecting database...");\u000a\u000atry (Connection connection = DriverManager.getConnection(url, username, password)) {\u000a    System.out.println("Database connected!");\u000a} catch (SQLException e) {\u000a    throw new IllegalStateException("Cannot connect the database!", e);\u000a}\u000a
p2692
aVCREATE DATABASE javabase DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;\u000a
p2693
aVSystem.out.println("Loading driver...");\u000a\u000atry {\u000a    Class.forName("com.mysql.jdbc.Driver");\u000a    System.out.println("Driver loaded!");\u000a} catch (ClassNotFoundException e) {\u000a    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\u000a}\u000a
p2694
aVCREATE USER 'java'@'localhost' IDENTIFIED BY 'password';\u000aGRANT ALL ON javabase.* TO 'java'@'localhost' IDENTIFIED BY 'password';\u000a
p2695
atp2696
Rp2697
sg7
I2839321
sg8
g3
((lp2698
VString url = "jdbc:mysql://localhost:3306/javabase";\u000aString username = "java";\u000aString password = "password";\u000a\u000aSystem.out.println("Connecting database...");\u000a\u000atry (Connection connection = DriverManager.getConnection(url, username, password)) {\u000a    System.out.println("Database connected!");\u000a} catch (SQLException e) {\u000a    throw new IllegalStateException("Cannot connect the database!", e);\u000a}\u000a
p2699
aVCREATE DATABASE javabase DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;\u000a
p2700
aVSystem.out.println("Loading driver...");\u000a\u000atry {\u000a    Class.forName("com.mysql.jdbc.Driver");\u000a    System.out.println("Driver loaded!");\u000a} catch (ClassNotFoundException e) {\u000a    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\u000a}\u000a
p2701
aVCREATE USER 'java'@'localhost' IDENTIFIED BY 'password';\u000aGRANT ALL ON javabase.* TO 'java'@'localhost' IDENTIFIED BY 'password';\u000a
p2702
atp2703
Rp2704
sg13
VConnect Java to a MySQL database
p2705
sg15
S'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";'
p2706
sg16
S'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p2707
sg18
g3
((lp2708
VConnect Java to a MySQL database
p2709
atp2710
Rp2711
sa(dp2712
g2
g3
((lp2713
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2714
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2715
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2716
atp2717
Rp2718
sg7
I2839321
sg8
g3
((lp2719
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2720
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2721
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2722
atp2723
Rp2724
sg13
VConnect Java to a MySQL database
p2725
sg15
S'Context context = new InitialContext();\nDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");'
p2726
sg16
S'Connection conn = dataSource.getConnection();'
p2727
sg18
g3
((lp2728
g2709
atp2729
Rp2730
sa(dp2731
g2
g3
((lp2732
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2733
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2734
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2735
atp2736
Rp2737
sg7
I2839321
sg8
g3
((lp2738
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2739
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2740
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2741
atp2742
Rp2743
sg13
VConnect Java to a MySQL database
p2744
sg15
S'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");\ndataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p2745
sg16
S'Connection conn = dataSource.getConnection();'
p2746
sg18
g3
((lp2747
g2709
atp2748
Rp2749
sa(dp2750
g2
g3
((lp2751
V// connect database\u000apublic Connection connect() {\u000a    if (connection == null) {\u000a        try {\u000a            Class.forName(DATABASE_DRIVER);\u000a            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a        } catch (ClassNotFoundException | SQLException e) {\u000a            // Java 7+\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a    return connection;\u000a}\u000a
p2752
aVimport java.sql.Connection;\u000aimport java.sql.DriverManager;\u000aimport java.sql.SQLException;\u000aimport java.util.Properties;\u000a\u000apublic class MysqlConnect {\u000a    // init database constants\u000a    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000a    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000a    private static final String USERNAME = "root";\u000a    private static final String PASSWORD = "";\u000a    private static final String MAX_POOL = "250";\u000a\u000a    // init connection object\u000a    private Connection connection;\u000a    // init properties object\u000a    private Properties properties;\u000a\u000a    // create properties\u000a    private Properties getProperties() {\u000a        if (properties == null) {\u000a            properties = new Properties();\u000a            properties.setProperty("user", USERNAME);\u000a            properties.setProperty("password", PASSWORD);\u000a            properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a        }\u000a        return properties;\u000a    }\u000a\u000a    // connect database\u000a    public Connection connect() {\u000a        if (connection == null) {\u000a            try {\u000a                Class.forName(DATABASE_DRIVER);\u000a                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a            } catch (ClassNotFoundException | SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a        return connection;\u000a    }\u000a\u000a    // disconnect database\u000a    public void disconnect() {\u000a        if (connection != null) {\u000a            try {\u000a                connection.close();\u000a                connection = null;\u000a            } catch (SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2753
aV// init connection object\u000aprivate Connection connection;\u000a// init properties object\u000aprivate Properties properties;\u000a
p2754
aV// init database constants\u000aprivate static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000aprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000aprivate static final String USERNAME = "root";\u000aprivate static final String PASSWORD = "";\u000aprivate static final String MAX_POOL = "250"; // set your own limit\u000a
p2755
aV// !_ note _! this is just init\u000a// it will not create a connection\u000aMysqlConnect mysqlConnect = new MysqlConnect();\u000a
p2756
aVString sql = "SELECT * FROM `stackoverflow`";\u000atry {\u000a    PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);\u000a    ... go on ...\u000a    ... go on ...\u000a    ... DONE ....\u000a} catch (SQLException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    mysqlConnect.disconnect();\u000a}\u000a
p2757
aV// create properties\u000aprivate Properties getProperties() {\u000a    if (properties == null) {\u000a        properties = new Properties();\u000a        properties.setProperty("user", USERNAME);\u000a        properties.setProperty("password", PASSWORD);\u000a        properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a    }\u000a    return properties;\u000a}\u000a
p2758
aV// disconnect database\u000apublic void disconnect() {\u000a    if (connection != null) {\u000a        try {\u000a            connection.close();\u000a            connection = null;\u000a        } catch (SQLException e) {\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a}\u000a
p2759
atp2760
Rp2761
sg7
I2839321
sg8
g3
((lp2762
V// connect database\u000apublic Connection connect() {\u000a    if (connection == null) {\u000a        try {\u000a            Class.forName(DATABASE_DRIVER);\u000a            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a        } catch (ClassNotFoundException | SQLException e) {\u000a            // Java 7+\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a    return connection;\u000a}\u000a
p2763
aVimport java.sql.Connection;\u000aimport java.sql.DriverManager;\u000aimport java.sql.SQLException;\u000aimport java.util.Properties;\u000a\u000apublic class MysqlConnect {\u000a    // init database constants\u000a    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000a    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000a    private static final String USERNAME = "root";\u000a    private static final String PASSWORD = "";\u000a    private static final String MAX_POOL = "250";\u000a\u000a    // init connection object\u000a    private Connection connection;\u000a    // init properties object\u000a    private Properties properties;\u000a\u000a    // create properties\u000a    private Properties getProperties() {\u000a        if (properties == null) {\u000a            properties = new Properties();\u000a            properties.setProperty("user", USERNAME);\u000a            properties.setProperty("password", PASSWORD);\u000a            properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a        }\u000a        return properties;\u000a    }\u000a\u000a    // connect database\u000a    public Connection connect() {\u000a        if (connection == null) {\u000a            try {\u000a                Class.forName(DATABASE_DRIVER);\u000a                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a            } catch (ClassNotFoundException | SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a        return connection;\u000a    }\u000a\u000a    // disconnect database\u000a    public void disconnect() {\u000a        if (connection != null) {\u000a            try {\u000a                connection.close();\u000a                connection = null;\u000a            } catch (SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2764
aV// init connection object\u000aprivate Connection connection;\u000a// init properties object\u000aprivate Properties properties;\u000a
p2765
aV// init database constants\u000aprivate static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000aprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000aprivate static final String USERNAME = "root";\u000aprivate static final String PASSWORD = "";\u000aprivate static final String MAX_POOL = "250"; // set your own limit\u000a
p2766
aV// !_ note _! this is just init\u000a// it will not create a connection\u000aMysqlConnect mysqlConnect = new MysqlConnect();\u000a
p2767
aVString sql = "SELECT * FROM `stackoverflow`";\u000atry {\u000a    PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);\u000a    ... go on ...\u000a    ... go on ...\u000a    ... DONE ....\u000a} catch (SQLException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    mysqlConnect.disconnect();\u000a}\u000a
p2768
aV// create properties\u000aprivate Properties getProperties() {\u000a    if (properties == null) {\u000a        properties = new Properties();\u000a        properties.setProperty("user", USERNAME);\u000a        properties.setProperty("password", PASSWORD);\u000a        properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a    }\u000a    return properties;\u000a}\u000a
p2769
aV// disconnect database\u000apublic void disconnect() {\u000a    if (connection != null) {\u000a        try {\u000a            connection.close();\u000a            connection = null;\u000a        } catch (SQLException e) {\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a}\u000a
p2770
atp2771
Rp2772
sg13
VConnect Java to a MySQL database
p2773
sg15
S'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p2774
sg16
S'Class.forName(DATABASE_DRIVER);\nconnection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p2775
sg18
g3
((lp2776
g2709
atp2777
Rp2778
sa(dp2779
g2
g3
((lp2780
tp2781
Rp2782
sg7
I332079
sg8
g3
((lp2783
V  String hexString = new String(Hex.encodeHex(messageDigest));\u000a
p2784
atp2785
Rp2786
sg13
Vconvert a byte array to a string of hex digits while keeping leading zeros
p2787
sg15
Nsg16
S'String hexString = new String(Hex.encodeHex(messageDigest));'
p2788
sg18
g3
((lp2789
VIn Java, how do I convert a byte array to a string of hex digits while keeping leading zeros?
p2790
atp2791
Rp2792
sa(dp2793
g2
g3
((lp2794
tp2795
Rp2796
sg7
I332079
sg8
g3
((lp2797
Vpublic static String toHex(byte[] bytes) {\u000a    BigInteger bi = new BigInteger(1, bytes);\u000a    return String.format("%0" + (bytes.length << 1) + "X", bi);\u000a}\u000a
p2798
atp2799
Rp2800
sg13
Vconvert a byte array to a string of hex digits while keeping leading zeros
p2801
sg15
Nsg16
S'BigInteger bi = new BigInteger(1, bytes);'
p2802
sg18
g3
((lp2803
g2790
atp2804
Rp2805
sa(dp2806
g2
g3
((lp2807
tp2808
Rp2809
sg7
I332079
sg8
g3
((lp2810
Vpublic static String toHexString(byte[] bytes) {\u000a    StringBuilder hexString = new StringBuilder();\u000a\u000a    for (int i = 0; i < bytes.length; i++) {\u000a        String hex = Integer.toHexString(0xFF & bytes[i]);\u000a        if (hex.length() == 1) {\u000a            hexString.append('0');\u000a        }\u000a        hexString.append(hex);\u000a    }\u000a\u000a    return hexString.toString();\u000a}\u000a
p2811
atp2812
Rp2813
sg13
Vconvert a byte array to a string of hex digits while keeping leading zeros
p2814
sg15
Nsg16
S"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p2815
sg18
g3
((lp2816
g2790
atp2817
Rp2818
sa(dp2819
g2
g3
((lp2820
tp2821
Rp2822
sg7
I7438612
sg8
g3
((lp2823
Vpublic String method(String str) {\u000a    if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\u000a        str = str.substring(0, str.length() - 1);\u000a    }\u000a    return str;\u000a}\u000a
p2824
atp2825
Rp2826
sg13
Vremove the last character from a string
p2827
sg15
Nsg16
S"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}"
p2828
sg18
g3
((lp2829
VHow to remove the last character from a string?
p2830
atp2831
Rp2832
sa(dp2833
g2
g3
((lp2834
tp2835
Rp2836
sg7
I7438612
sg8
g3
((lp2837
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p2838
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p2839
atp2840
Rp2841
sg13
Vremove the last character from a string
p2842
sg15
Nsg16
S'return str.substring(0, str.length() - 1);'
p2843
sg18
g3
((lp2844
g2830
atp2845
Rp2846
sa(dp2847
g2
g3
((lp2848
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p2849
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p2850
atp2851
Rp2852
sg7
I7438612
sg8
g3
((lp2853
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p2854
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p2855
atp2856
Rp2857
sg13
Vremove the last character from a string
p2858
sg15
Nsg16
S'return str.substring(0, str.length() - 1);'
p2859
sg18
g3
((lp2860
g2830
atp2861
Rp2862
sa(dp2863
g2
g3
((lp2864
tp2865
Rp2866
sg7
I7438612
sg8
g3
((lp2867
V"aaabcd".replaceFirst(".$",""); //=> aaabc  \u000a
p2868
atp2869
Rp2870
sg13
Vremove the last character from a string
p2871
sg15
Nsg16
S'"aaabcd".replaceFirst(".$", "");'
p2872
sg18
g3
((lp2873
g2830
atp2874
Rp2875
sa(dp2876
g2
g3
((lp2877
VList<Fruit> fruits= new ArrayList<Fruit>();\u000a\u000aFruit fruit;\u000afor(int i = 0; i < 100; i++)\u000a{\u000a  fruit = new Fruit();\u000a  fruit.setname(...);\u000a  fruits.add(fruit);\u000a}\u000a\u000a// Sorting\u000aCollections.sort(fruits, new Comparator<Fruit>() {\u000a        @Override\u000a        public int compare(Fruit fruit2, Fruit fruit1)\u000a        {\u000a\u000a            return  fruit1.fruitName.compareTo(fruit2.fruitName);\u000a        }\u000a    });\u000a
p2878
atp2879
Rp2880
sg7
I18441846
sg8
g3
((lp2881
VList<Fruit> fruits= new ArrayList<Fruit>();\u000a\u000aFruit fruit;\u000afor(int i = 0; i < 100; i++)\u000a{\u000a  fruit = new Fruit();\u000a  fruit.setname(...);\u000a  fruits.add(fruit);\u000a}\u000a\u000a// Sorting\u000aCollections.sort(fruits, new Comparator<Fruit>() {\u000a        @Override\u000a        public int compare(Fruit fruit2, Fruit fruit1)\u000a        {\u000a\u000a            return  fruit1.fruitName.compareTo(fruit2.fruitName);\u000a        }\u000a    });\u000a
p2882
atp2883
Rp2884
sg13
Vsort an ArrayList
p2885
sg15
Nsg16
S'Collections.sort(fruits, new Comparator<Fruit>() {\n\n    @Override\n    public int compare(Fruit fruit2, Fruit fruit1) {\n        return fruit1.fruitName.compareTo(fruit2.fruitName);\n    }\n});'
p2886
sg18
g3
((lp2887
VHow to sort an ArrayList in Java
p2888
atp2889
Rp2890
sa(dp2891
g2
g3
((lp2892
tp2893
Rp2894
sg7
I18441846
sg8
g3
((lp2895
VCollections.sort(fruitList);\u000a
p2896
aVpublic class Fruit implements Comparable<Fruit> {\u000a
p2897
aV@Override\u000a    public int compareTo(Fruit fruit) {\u000a        //write code here for compare name\u000a    }\u000a
p2898
atp2899
Rp2900
sg13
Vsort an ArrayList
p2901
sg15
Nsg16
S'Collections.sort(fruitList);'
p2902
sg18
g3
((lp2903
g2888
atp2904
Rp2905
sa(dp2906
g2
g3
((lp2907
VBeanComparator fieldComparator = new BeanComparator(\u000a                "fruitName");\u000aCollections.sort(fruits, fieldComparator);\u000a
p2908
atp2909
Rp2910
sg7
I18441846
sg8
g3
((lp2911
VBeanComparator fieldComparator = new BeanComparator(\u000a                "fruitName");\u000aCollections.sort(fruits, fieldComparator);\u000a
p2912
atp2913
Rp2914
sg13
Vsort an ArrayList
p2915
sg15
S'BeanComparator fieldComparator = new BeanComparator("fruitName");'
p2916
sg16
S'Collections.sort(fruits, fieldComparator);'
p2917
sg18
g3
((lp2918
g2888
atp2919
Rp2920
sa(dp2921
g2
g3
((lp2922
tp2923
Rp2924
sg7
I3402735
sg8
g3
((lp2925
VString content = new Scanner(new File("filename")).useDelimiter("\u005c\u005cZ").next();\u000aSystem.out.println(content);\u000a
p2926
atp2927
Rp2928
sg13
Vread a file into String
p2929
sg15
Nsg16
S'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();'
p2930
sg18
g3
((lp2931
VWhat is simplest way to read a file into String?
p2932
atp2933
Rp2934
sa(dp2935
g2
g3
((lp2936
tp2937
Rp2938
sg7
I3402735
sg8
g3
((lp2939
tp2940
Rp2941
sg13
Vread a file into String
p2942
sg15
Nsg16
S'new String(Files.readAllBytes(Paths.get(filePath)));'
p2943
sg18
g3
((lp2944
g2932
atp2945
Rp2946
sa(dp2947
g2
g3
((lp2948
tp2949
Rp2950
sg7
I3402735
sg8
g3
((lp2951
VFileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\u000a\u000aString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");\u000a
p2952
atp2953
Rp2954
sg13
Vread a file into String
p2955
sg15
Nsg16
S'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\nString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p2956
sg18
g3
((lp2957
g2932
atp2958
Rp2959
sa(dp2960
g2
g3
((lp2961
tp2962
Rp2963
sg7
I5993779
sg8
g3
((lp2964
VString[]tokens = pdfName.split("-|\u005c\u005c.");\u000a
p2965
atp2966
Rp2967
sg13
VUse String.split() with multiple delimiters
p2968
sg15
Nsg16
S'String[] tokens = pdfName.split("-|\\\\.");'
p2969
sg18
g3
((lp2970
VUse String.split() with multiple delimiters
p2971
atp2972
Rp2973
sa(dp2974
g2
g3
((lp2975
tp2976
Rp2977
sg7
I5993779
sg8
g3
((lp2978
VString[] tokens=pdfName.split("\u005c\u005cW");\u000a
p2979
atp2980
Rp2981
sg13
VUse String.split() with multiple delimiters
p2982
sg15
Nsg16
S'String[] tokens = pdfName.split("\\\\W");'
p2983
sg18
g3
((lp2984
g2971
atp2985
Rp2986
sa(dp2987
g2
g3
((lp2988
tp2989
Rp2990
sg7
I8559092
sg8
g3
((lp2991
VList<List<Individual>> group = new ArrayList<List<Individual>>(4);\u000a
p2992
aVArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);\u000a
p2993
atp2994
Rp2995
sg13
VCreate an Array of Arraylists
p2996
sg15
Nsg16
S'ArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);'
p2997
sg18
g3
((lp2998
VCreate an Array of Arraylists
p2999
atp3000
Rp3001
sa(dp3002
g2
g3
((lp3003
tp3004
Rp3005
sg7
I8559092
sg8
g3
((lp3006
VList<List<Individual>> group = new ArrayList<List<Individual>>(4);\u000a
p3007
aVArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);\u000a
p3008
atp3009
Rp3010
sg13
VCreate an Array of Arraylists
p3011
sg15
Nsg16
S'List<List<Individual>> group = new ArrayList<List<Individual>>(4);'
p3012
sg18
g3
((lp3013
g2999
atp3014
Rp3015
sa(dp3016
g2
g3
((lp3017
tp3018
Rp3019
sg7
I8559092
sg8
g3
((lp3020
VArrayList<Individual>[] group = (ArrayList<Individual>[])new ArrayList[4];\u000a
p3021
atp3022
Rp3023
sg13
VCreate an Array of Arraylists
p3024
sg15
Nsg16
S'ArrayList<Individual>[] group = (ArrayList<Individual>[]) new ArrayList[4];'
p3025
sg18
g3
((lp3026
g2999
atp3027
Rp3028
sa(dp3029
g2
g3
((lp3030
tp3031
Rp3032
sg7
I8559092
sg8
g3
((lp3033
VArrayList<String>[] group = new ArrayList[4];\u000a
p3034
atp3035
Rp3036
sg13
VCreate an Array of Arraylists
p3037
sg15
Nsg16
S'ArrayList<String>[] group = new ArrayList[4];'
p3038
sg18
g3
((lp3039
g2999
atp3040
Rp3041
sa(dp3042
g2
g3
((lp3043
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3044
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3045
atp3046
Rp3047
sg7
I2536873
sg8
g3
((lp3048
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3049
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3050
atp3051
Rp3052
sg13
Vset size of a button
p3053
sg15
S'JButton btn = new JButton(String.valueOf(i));'
p3054
sg16
S'btn.setPreferredSize(new Dimension(40, 40));'
p3055
sg18
g3
((lp3056
VHow can I set size of a button?
p3057
atp3058
Rp3059
sa(dp3060
g2
g3
((lp3061
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3062
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3063
atp3064
Rp3065
sg7
I2536873
sg8
g3
((lp3066
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3067
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3068
atp3069
Rp3070
sg13
Vset size of a button
p3071
sg15
S'btn = new JButton();'
p3072
sg16
S'btn.setPreferredSize(new Dimension(100, 100));'
p3073
sg18
g3
((lp3074
g3057
atp3075
Rp3076
sa(dp3077
g2
g3
((lp3078
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3079
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3080
atp3081
Rp3082
sg7
I2536873
sg8
g3
((lp3083
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3084
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3085
atp3086
Rp3087
sg13
Vset size of a button
p3088
sg15
S'btn = new JButton();'
p3089
sg16
S'btn.setPreferredSize(new Dimension(40, 40));'
p3090
sg18
g3
((lp3091
g3057
atp3092
Rp3093
sa(dp3094
g2
g3
((lp3095
V<%\u000a    String redirectURL = "http://whatever.com/myJSPFile.jsp";\u000a    response.sendRedirect(redirectURL);\u000a%>\u000a
p3096
atp3097
Rp3098
sg7
I4967482
sg8
g3
((lp3099
V<%\u000a    String redirectURL = "http://whatever.com/myJSPFile.jsp";\u000a    response.sendRedirect(redirectURL);\u000a%>\u000a
p3100
atp3101
Rp3102
sg13
VRedirect pages
p3103
sg15
S'String redirectURL = "http://whatever.com/myJSPFile.jsp";'
p3104
sg16
S'response.sendRedirect(redirectURL);'
p3105
sg18
g3
((lp3106
VRedirect pages in JSP?
p3107
atp3108
Rp3109
sa(dp3110
g2
g3
((lp3111
tp3112
Rp3113
sg7
I10796160
sg8
g3
((lp3114
Vtest.split(Pattern.quote("|"));\u000a
p3115
aVtest.split("\u005c\u005c|");\u000a
p3116
atp3117
Rp3118
sg13
VSplitting a Java String by the pipe symbol
p3119
sg15
Nsg16
S'test.split("\\\\|");'
p3120
sg18
g3
((lp3121
VSplitting a Java String by the pipe symbol using split("|")
p3122
atp3123
Rp3124
sa(dp3125
g2
g3
((lp3126
tp3127
Rp3128
sg7
I10796160
sg8
g3
((lp3129
Vtest.split(Pattern.quote("|"));\u000a
p3130
aVtest.split("\u005c\u005c|");\u000a
p3131
atp3132
Rp3133
sg13
VSplitting a Java String by the pipe symbol
p3134
sg15
Nsg16
S'test.split(Pattern.quote("|"));'
p3135
sg18
g3
((lp3136
g3122
atp3137
Rp3138
sa(dp3139
g2
g3
((lp3140
tp3141
Rp3142
sg7
I10796160
sg8
g3
((lp3143
Vstring.split(Pattern.quote("|"))\u000a
p3144
atp3145
Rp3146
sg13
VSplitting a Java String by the pipe symbol
p3147
sg15
Nsg16
S'string.split(Pattern.quote("|"));'
p3148
sg18
g3
((lp3149
g3122
atp3150
Rp3151
sa(dp3152
g2
g3
((lp3153
Vpublic static void main(String[] args) {\u000a    String test = "A|B|C||D";\u000a\u000a    String[] result = test.split("\u005c\u005c|");\u000a\u000a    for (String s : result) {\u000a        System.out.println(">" + s + "<");\u000a    }\u000a}\u000a
p3154
atp3155
Rp3156
sg7
I10796160
sg8
g3
((lp3157
Vpublic static void main(String[] args) {\u000a    String test = "A|B|C||D";\u000a\u000a    String[] result = test.split("\u005c\u005c|");\u000a\u000a    for (String s : result) {\u000a        System.out.println(">" + s + "<");\u000a    }\u000a}\u000a
p3158
atp3159
Rp3160
sg13
VSplitting a Java String by the pipe symbol
p3161
sg15
S'String test = "A|B|C||D";'
p3162
sg16
S'String[] result = test.split("\\\\|");'
p3163
sg18
g3
((lp3164
g3122
atp3165
Rp3166
sa.
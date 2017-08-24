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
I8444710
sg8
g3
((lp42
Vboolean isPalindrome(String s) {\u000a  int n = s.length();\u000a  for (int i = 0; i < (n/2); ++i) {\u000a     if (s.charAt(i) != s.charAt(n - i - 1)) {\u000a         return false;\u000a     }\u000a  }\u000a\u000a  return true;\u000a}\u000a
p43
atp44
Rp45
sg13
Vcheck if a string is palindrome
p46
sg15
Nsg16
S'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p47
sg18
g3
((lp48
g20
atp49
Rp50
sa(dp51
g2
g3
((lp52
tp53
Rp54
sg7
I960431
sg8
g3
((lp55
Vint[] array = list.stream().mapToInt(i->i).toArray();\u000a
p56
atp57
Rp58
sg13
Vconvert List<Integer> to int[] in Ja
p59
sg15
Nsg16
S'int[] array = list.stream().mapToInt(i -> i).toArray();'
p60
sg18
g3
((lp61
VHow to convert List<Integer> to int[] in Java?
p62
atp63
Rp64
sa(dp65
g2
g3
((lp66
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p67
atp68
Rp69
sg7
I960431
sg8
g3
((lp70
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p71
atp72
Rp73
sg13
Vconvert List<Integer> to int[] in Ja
p74
sg15
Nsg16
S'int[] ints = Ints.toArray(list);'
p75
sg18
g3
((lp76
g62
atp77
Rp78
sa(dp79
g2
g3
((lp80
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p81
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p82
atp83
Rp84
sg7
I960431
sg8
g3
((lp85
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p86
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p87
atp88
Rp89
sg13
Vconvert List<Integer> to int[] in Ja
p90
sg15
Nsg16
S'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p91
sg18
g3
((lp92
g62
atp93
Rp94
sa(dp95
g2
g3
((lp96
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p97
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p98
atp99
Rp100
sg7
I960431
sg8
g3
((lp101
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p102
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p103
atp104
Rp105
sg13
Vconvert List<Integer> to int[] in Ja
p106
sg15
Nsg16
S'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p107
sg18
g3
((lp108
g62
atp109
Rp110
sa(dp111
g2
g3
((lp112
tp113
Rp114
sg7
I7833689
sg8
g3
((lp115
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p116
atp117
Rp118
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p119
sg15
Nsg16
S'System.out.println("I\\nam\\na\\nboy");'
p120
sg18
g3
((lp121
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p122
atp123
Rp124
sa(dp125
g2
g3
((lp126
tp127
Rp128
sg7
I7833689
sg8
g3
((lp129
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p130
atp131
Rp132
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p133
sg15
Nsg16
S'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p134
sg18
g3
((lp135
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p136
atp137
Rp138
sa(dp139
g2
g3
((lp140
tp141
Rp142
sg7
I7833689
sg8
g3
((lp143
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p144
atp145
Rp146
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p147
sg15
Nsg16
S'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p148
sg18
g3
((lp149
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p150
atp151
Rp152
sa(dp153
g2
g3
((lp154
tp155
Rp156
sg7
I7833689
sg8
g3
((lp157
VString x = "Hello," + System.lineSeparator() + "there";\u000a
p158
atp159
Rp160
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p161
sg15
Nsg16
S'String x = "Hello," + System.lineSeparator() + "there";'
p162
sg18
g3
((lp163
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p164
atp165
Rp166
sa(dp167
g2
g3
((lp168
tp169
Rp170
sg7
I7833689
sg8
g3
((lp171
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a
p172
atp173
Rp174
sg13
Vprint like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p175
sg15
Nsg16
S'System.out.println("I\\nam\\na\\nboy");'
p176
sg18
g3
((lp177
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p178
atp179
Rp180
sa(dp181
g2
g3
((lp182
tp183
Rp184
sg7
I20363719
sg8
g3
((lp185
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName,\u000a                                              Function.identity()));\u000a
p186
atp187
Rp188
sg13
VJava 8 List<V> into Map<K, V>
p189
sg15
Nsg16
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p190
sg18
g3
((lp191
VJava 8 List<V> into Map<K, V>
p192
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
VMap<String, List<Choice>> result =\u000a choices.stream().collect(Collectors.groupingBy(Choice::getName));\u000a
p200
atp201
Rp202
sg13
VJava 8 List<V> into Map<K, V>
p203
sg15
Nsg16
S'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p204
sg18
g3
((lp205
g192
atp206
Rp207
sa(dp208
g2
g3
((lp209
tp210
Rp211
sg7
I20363719
sg8
g3
((lp212
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));\u000a
p213
atp214
Rp215
sg13
VJava 8 List<V> into Map<K, V>
p216
sg15
Nsg16
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p217
sg18
g3
((lp218
g192
atp219
Rp220
sa(dp221
g2
g3
((lp222
tp223
Rp224
sg7
I867194
sg8
g3
((lp225
Vif (!resultSet.isBeforeFirst() ) {    \u000a    System.out.println("No data"); \u000a} \u000a
p226
atp227
Rp228
sg13
VResultSet how to check if there are any results
p229
sg15
Nsg16
S'if (!resultSet.isBeforeFirst()) {\n}'
p230
sg18
g3
((lp231
VJava ResultSet how to check if there are any results
p232
atp233
Rp234
sa(dp235
g2
g3
((lp236
tp237
Rp238
sg7
I867194
sg8
g3
((lp239
Vif (!resultSet.next() ) {\u000a    System.out.println("no data");\u000a} else {\u000a\u000a    do {\u000a     //statement(s)\u000a    } while (resultSet.next());\u000a}\u000a
p240
atp241
Rp242
sg13
VResultSet how to check if there are any results
p243
sg15
Nsg16
S'if (!resultSet.next()) {\n}'
p244
sg18
g3
((lp245
g232
atp246
Rp247
sa(dp248
g2
g3
((lp249
tp250
Rp251
sg7
I454908
sg8
g3
((lp252
VString lines[] = string.split("\u005c\u005cr?\u005c\u005cn");\u000a
p253
atp254
Rp255
sg13
VSplit Java String by New Line
p256
sg15
Nsg16
S'String[] lines = string.split("\\\\r?\\\\n");'
p257
sg18
g3
((lp258
VSplit Java String by New Line
p259
atp260
Rp261
sa(dp262
g2
g3
((lp263
tp264
Rp265
sg7
I454908
sg8
g3
((lp266
VString.split("[\u005c\u005cr\u005c\u005cn]+")\u000a
p267
atp268
Rp269
sg13
VSplit Java String by New Line
p270
sg15
Nsg16
S'String.split("[\\\\r\\\\n]+");'
p271
sg18
g3
((lp272
g259
atp273
Rp274
sa(dp275
g2
g3
((lp276
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p277
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p278
atp279
Rp280
sg7
I9102318
sg8
g3
((lp281
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p282
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p283
atp284
Rp285
sg13
VCast Double to Integer
p286
sg15
S'double d = 5.25;'
p287
sg16
S'int i = (int) d;'
p288
sg18
g3
((lp289
VCast Double to Integer in Java
p290
atp291
Rp292
sa(dp293
g2
g3
((lp294
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p295
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p296
atp297
Rp298
sg7
I9102318
sg8
g3
((lp299
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p300
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p301
atp302
Rp303
sg13
VCast Double to Integer
p304
sg15
S'double d = 5.25;'
p305
sg16
S'int i = (int) d;'
p306
sg18
g3
((lp307
g290
atp308
Rp309
sa(dp310
g2
g3
((lp311
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p312
atp313
Rp314
sg7
I9102318
sg8
g3
((lp315
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p316
atp317
Rp318
sg13
VCast Double to Integer
p319
sg15
S'double d = 9.5;'
p320
sg16
S'int i = (int) d;'
p321
sg18
g3
((lp322
g290
atp323
Rp324
sa(dp325
g2
g3
((lp326
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p327
atp328
Rp329
sg7
I9102318
sg8
g3
((lp330
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p331
atp332
Rp333
sg13
VCast Double to Integer
p334
sg15
S'Double D = 9.5;'
p335
sg16
S'int i = Integer.valueOf(D.intValue());'
p336
sg18
g3
((lp337
g290
atp338
Rp339
sa(dp340
g2
g3
((lp341
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p342
atp343
Rp344
sg7
I9102318
sg8
g3
((lp345
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p346
atp347
Rp348
sg13
VCast Double to Integer
p349
sg15
S'double d = 9.5;'
p350
sg16
S'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p351
sg18
g3
((lp352
g290
atp353
Rp354
sa(dp355
g2
g3
((lp356
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p357
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p358
atp359
Rp360
sg7
I3605237
sg8
g3
((lp361
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p362
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p363
atp364
Rp365
sg13
Vprint out the contents of a HashMap<String, String> in ascending order based on its values?
p366
sg15
S'Map<String, String> map = getMyMap();'
p367
sg16
S'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p368
sg18
g3
((lp369
VHow print out the contents of a HashMap<String, String> in ascending order based on its values?
p370
atp371
Rp372
sa(dp373
g2
g3
((lp374
tp375
Rp376
sg7
I3605237
sg8
g3
((lp377
VMap<String, String> reversedMap = new TreeMap<String, String>(codes);\u000a\u000a//then you just access the reversedMap however you like...\u000afor (Map.Entry entry : reversedMap.entrySet()) {\u000a    System.out.println(entry.getKey() + ", " + entry.getValue());\u000a}\u000a
p378
atp379
Rp380
sg13
Vprint out the contents of a HashMap<String, String> in ascending order based on its values?
p381
sg15
Nsg16
S'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p382
sg18
g3
((lp383
g370
atp384
Rp385
sa(dp386
g2
g3
((lp387
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p388
atp389
Rp390
sg7
I18915075
sg8
g3
((lp391
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p392
atp393
Rp394
sg13
VConvert String to TimeStamp
p395
sg15
S'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");'
p396
sg16
S'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p397
sg18
g3
((lp398
VJava: Convert String to TimeStamp
p399
atp400
Rp401
sa(dp402
g2
g3
((lp403
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p404
atp405
Rp406
sg7
I18915075
sg8
g3
((lp407
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p408
atp409
Rp410
sg13
VConvert String to TimeStamp
p411
sg15
S'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");'
p412
sg16
S'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p413
sg18
g3
((lp414
g399
atp415
Rp416
sa(dp417
g2
g3
((lp418
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p419
atp420
Rp421
sg7
I4040001
sg8
g3
((lp422
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p423
atp424
Rp425
sg13
VCreating random numbers with no duplicates
p426
sg15
S'Random rng = new Random();'
p427
sg16
S'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p428
sg18
g3
((lp429
VCreating random numbers with no duplicates
p430
atp431
Rp432
sa(dp433
g2
g3
((lp434
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p435
atp436
Rp437
sg7
I4040001
sg8
g3
((lp438
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p439
atp440
Rp441
sg13
VCreating random numbers with no duplicates
p442
sg15
S'int size = 20;\nRandom rand = new Random();'
p443
sg16
S'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p444
sg18
g3
((lp445
g430
atp446
Rp447
sa(dp448
g2
g3
((lp449
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p450
atp451
Rp452
sg7
I4040001
sg8
g3
((lp453
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p454
atp455
Rp456
sg13
VCreating random numbers with no duplicates
p457
sg15
S'Random randomGenerator = new Random();'
p458
sg16
S'ArrayList<Integer> numbers = new ArrayList<Integer>();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p459
sg18
g3
((lp460
g430
atp461
Rp462
sa(dp463
g2
g3
((lp464
tp465
Rp466
sg7
I75175
sg8
g3
((lp467
Vprivate static class SomeContainer<E>\u000a{\u000a    E createContents(Class<E> clazz)\u000a    {\u000a        return clazz.newInstance();\u000a    }\u000a}\u000a
p468
atp469
Rp470
sg13
VCreate instance of generic type
p471
sg15
Nsg16
S'return clazz.newInstance();'
p472
sg18
g3
((lp473
VCreate instance of generic type in Java?
p474
atp475
Rp476
sa(dp477
g2
g3
((lp478
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p479
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p480
atp481
Rp482
sg7
I75175
sg8
g3
((lp483
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p484
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p485
atp486
Rp487
sg13
VCreate instance of generic type
p488
sg15
Nsg16
S'new Foo<Bar>();'
p489
sg18
g3
((lp490
g474
atp491
Rp492
sa(dp493
g2
g3
((lp494
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p495
atp496
Rp497
sg7
I75175
sg8
g3
((lp498
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p499
atp500
Rp501
sg13
VCreate instance of generic type
p502
sg15
Nsg16
S'return factory.create();'
p503
sg18
g3
((lp504
g474
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
tp512
Rp513
sg13
Vcapitalize the first character of each word in a string
p514
sg15
Nsg16
S'WordUtils.capitalize(str);'
p515
sg18
g3
((lp516
VHow to capitalize the first character of each word in a string
p517
atp518
Rp519
sa(dp520
g2
g3
((lp521
tp522
Rp523
sg7
I1892765
sg8
g3
((lp524
Vpublic static String capitalizeString(String string) {\u000a  char[] chars = string.toLowerCase().toCharArray();\u000a  boolean found = false;\u000a  for (int i = 0; i < chars.length; i++) {\u000a    if (!found && Character.isLetter(chars[i])) {\u000a      chars[i] = Character.toUpperCase(chars[i]);\u000a      found = true;\u000a    } else if (Character.isWhitespace(chars[i]) || chars[i]=='.' || chars[i]=='\u005c'') { // You can add other chars here\u000a      found = false;\u000a    }\u000a  }\u000a  return String.valueOf(chars);\u000a}\u000a
p525
atp526
Rp527
sg13
Vcapitalize the first character of each word in a string
p528
sg15
Nsg16
S"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p529
sg18
g3
((lp530
g517
atp531
Rp532
sa(dp533
g2
g3
((lp534
tp535
Rp536
sg7
I2364856
sg8
g3
((lp537
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p538
aVboolean[] array = new boolean[size];\u000a
p539
atp540
Rp541
sg13
Vinitializing a boolean array
p542
sg15
Nsg16
S'boolean[] array = new boolean[size];'
p543
sg18
g3
((lp544
Vinitializing a boolean array in java
p545
atp546
Rp547
sa(dp548
g2
g3
((lp549
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p550
aVboolean[] array = new boolean[size];\u000a
p551
atp552
Rp553
sg7
I2364856
sg8
g3
((lp554
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p555
aVboolean[] array = new boolean[size];\u000a
p556
atp557
Rp558
sg13
Vinitializing a boolean array
p559
sg15
S'Boolean[] array = new Boolean[size];'
p560
sg16
S'Arrays.fill(array, Boolean.FALSE);'
p561
sg18
g3
((lp562
g545
atp563
Rp564
sa(dp565
g2
g3
((lp566
tp567
Rp568
sg7
I7522022
sg8
g3
((lp569
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p570
atp571
Rp572
sg13
Vdelete stuff printed to console by System.out.println()
p573
sg15
Nsg16
S'System.out.print("\\b\\b\\b\\b\\b");'
p574
sg18
g3
((lp575
VHow to delete stuff printed to console by System.out.println()?
p576
atp577
Rp578
sa(dp579
g2
g3
((lp580
tp581
Rp582
sg7
I7522022
sg8
g3
((lp583
VSystem.setOut(new PrintStream(new OutputStream() {\u000a    @Override public void write(int b) throws IOException {}\u000a}));\u000a
p584
aVRuntime.getRuntime().exec("cls");\u000a
p585
atp586
Rp587
sg13
Vdelete stuff printed to console by System.out.println()
p588
sg15
Nsg16
S'Runtime.getRuntime().exec("cls");'
p589
sg18
g3
((lp590
g576
atp591
Rp592
sa(dp593
g2
g3
((lp594
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p595
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p596
atp597
Rp598
sg7
I7522022
sg8
g3
((lp599
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p600
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p601
atp602
Rp603
sg13
Vdelete stuff printed to console by System.out.println()
p604
sg15
S'int count = 1;'
p605
sg16
S'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p606
sg18
g3
((lp607
g576
atp608
Rp609
sa(dp610
g2
g3
((lp611
tp612
Rp613
sg7
I7522022
sg8
g3
((lp614
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p615
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p616
atp617
Rp618
sg13
Vdelete stuff printed to console by System.out.println()
p619
sg15
Nsg16
S'System.out.print(String.format("\\033[2J"));'
p620
sg18
g3
((lp621
g576
atp622
Rp623
sa(dp624
g2
g3
((lp625
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p626
atp627
Rp628
sg7
I1816673
sg8
g3
((lp629
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p630
atp631
Rp632
sg13
Vcheck if a file exists
p633
sg15
S'File f = new File(filePathString);'
p634
sg16
S'if (f.exists() && !f.isDirectory()) {\n}'
p635
sg18
g3
((lp636
VHow do I check if a file exists in Java?
p637
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
S'new File("path/to/file.txt").isFile();'
p649
sg18
g3
((lp650
g637
atp651
Rp652
sa(dp653
g2
g3
((lp654
tp655
Rp656
sg7
I1816673
sg8
g3
((lp657
Vnew File("path/to/file.txt").isFile();\u000a
p658
atp659
Rp660
sg13
Vcheck if a file exists
p661
sg15
Nsg16
S'new File("C:/").exists();'
p662
sg18
g3
((lp663
g637
atp664
Rp665
sa(dp666
g2
g3
((lp667
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p668
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p669
atp670
Rp671
sg7
I1816673
sg8
g3
((lp672
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p673
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p674
atp675
Rp676
sg13
Vcheck if a file exists
p677
sg15
S'import java.nio.file.*;'
p678
sg16
S'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p679
sg18
g3
((lp680
g637
atp681
Rp682
sa(dp683
g2
g3
((lp684
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p685
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p686
atp687
Rp688
sg7
I88838
sg8
g3
((lp689
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p690
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p691
atp692
Rp693
sg13
Vconvert Strings to and from UTF8 byte arrays
p694
sg15
S'String s = "some text here";'
p695
sg16
S'byte[] b = s.getBytes("UTF-8");'
p696
sg18
g3
((lp697
VHow to convert Strings to and from UTF8 byte arrays in Java
p698
atp699
Rp700
sa(dp701
g2
g3
((lp702
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p703
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p704
atp705
Rp706
sg7
I88838
sg8
g3
((lp707
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p708
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p709
atp710
Rp711
sg13
Vconvert Strings to and from UTF8 byte arrays
p712
sg15
S'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };'
p713
sg16
S'String s = new String(b, "US-ASCII");'
p714
sg18
g3
((lp715
g698
atp716
Rp717
sa(dp718
g2
g3
((lp719
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p720
atp721
Rp722
sg7
I88838
sg8
g3
((lp723
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p724
atp725
Rp726
sg13
Vconvert Strings to and from UTF8 byte arrays
p727
sg15
Nsg16
S'return new String(bytes, UTF8_CHARSET);'
p728
sg18
g3
((lp729
g698
atp730
Rp731
sa(dp732
g2
g3
((lp733
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p734
atp735
Rp736
sg7
I88838
sg8
g3
((lp737
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p738
atp739
Rp740
sg13
Vconvert Strings to and from UTF8 byte arrays
p741
sg15
Nsg16
S'return string.getBytes(UTF8_CHARSET);'
p742
sg18
g3
((lp743
g698
atp744
Rp745
sa(dp746
g2
g3
((lp747
tp748
Rp749
sg7
I473446
sg8
g3
((lp750
VSystem.getProperty("user.name"); //platform independent \u000a
p751
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p752
atp753
Rp754
sg13
Vget the name of the currently logged in user
p755
sg15
Nsg16
S'System.getProperty("user.name");'
p756
sg18
g3
((lp757
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p758
atp759
Rp760
sa(dp761
g2
g3
((lp762
tp763
Rp764
sg7
I473446
sg8
g3
((lp765
VSystem.getProperty("user.name"); //platform independent \u000a
p766
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p767
atp768
Rp769
sg13
Vget the name of the currently logged in user (Windows/Unix) and the hostname of the machine
p770
sg15
Nsg16
S'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p771
sg18
g3
((lp772
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p773
atp774
Rp775
sa(dp776
g2
g3
((lp777
tp778
Rp779
sg7
I473446
sg8
g3
((lp780
VInetAddress.getLocalHost().getHostName();\u000a
p781
aVSystem.getProperty("user.name");\u000a
p782
atp783
Rp784
sg13
Vget the name of the currently logged in user
p785
sg15
Nsg16
S'System.getProperty("user.name");'
p786
sg18
g3
((lp787
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p788
atp789
Rp790
sa(dp791
g2
g3
((lp792
tp793
Rp794
sg7
I473446
sg8
g3
((lp795
VInetAddress.getLocalHost().getHostName();\u000a
p796
aVSystem.getProperty("user.name");\u000a
p797
atp798
Rp799
sg13
Vget the name of the currently logged in user (Windows/Unix) and the hostname of the machine
p800
sg15
Nsg16
S'InetAddress.getLocalHost().getHostName();'
p801
sg18
g3
((lp802
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p803
atp804
Rp805
sa(dp806
g2
g3
((lp807
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p808
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p809
atp810
Rp811
sg7
I15039519
sg8
g3
((lp812
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p813
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p814
atp815
Rp816
sg13
Vdynamically add elements to String array
p817
sg15
S'ArrayList<String> mylist = new ArrayList<String>();'
p818
sg16
S'mylist.add(mystring);'
p819
sg18
g3
((lp820
VHow to dynamically add elements to String array?
p821
atp822
Rp823
sa(dp824
g2
g3
((lp825
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p826
aVstr.add("Value1");\u000a
p827
aVint nCount = str.size();\u000a
p828
aVString[] str = new String[10];\u000a
p829
aVString s = str.get(0);\u000a
p830
atp831
Rp832
sg7
I15039519
sg8
g3
((lp833
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p834
aVstr.add("Value1");\u000a
p835
aVint nCount = str.size();\u000a
p836
aVString[] str = new String[10];\u000a
p837
aVString s = str.get(0);\u000a
p838
atp839
Rp840
sg13
Vdynamically add elements to String array
p841
sg15
S'ArrayList str = new ArrayList();'
p842
sg16
S'str.add("Value1");'
p843
sg18
g3
((lp844
g821
atp845
Rp846
sa(dp847
g2
g3
((lp848
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p849
aVstr.add("Value1");\u000a
p850
aVint nCount = str.size();\u000a
p851
aVString[] str = new String[10];\u000a
p852
aVString s = str.get(0);\u000a
p853
atp854
Rp855
sg7
I15039519
sg8
g3
((lp856
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p857
aVstr.add("Value1");\u000a
p858
aVint nCount = str.size();\u000a
p859
aVString[] str = new String[10];\u000a
p860
aVString s = str.get(0);\u000a
p861
atp862
Rp863
sg13
Vdynamically add elements to String array
p864
sg15
S'ArrayList str = new ArrayList();'
p865
sg16
S'str.add("Value1");'
p866
sg18
g3
((lp867
g821
atp868
Rp869
sa(dp870
g2
g3
((lp871
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p872
aVstr.add("Value1");\u000a
p873
aVint nCount = str.size();\u000a
p874
aVString[] str = new String[10];\u000a
p875
aVString s = str.get(0);\u000a
p876
atp877
Rp878
sg7
I15039519
sg8
g3
((lp879
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p880
aVstr.add("Value1");\u000a
p881
aVint nCount = str.size();\u000a
p882
aVString[] str = new String[10];\u000a
p883
aVString s = str.get(0);\u000a
p884
atp885
Rp886
sg13
Vdynamically add elements to String array
p887
sg15
S'ArrayList str = new ArrayList();'
p888
sg16
S'str.add("Value1");'
p889
sg18
g3
((lp890
g821
atp891
Rp892
sa(dp893
g2
g3
((lp894
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p895
aVstr.add("Value1");\u000a
p896
aVint nCount = str.size();\u000a
p897
aVString[] str = new String[10];\u000a
p898
aVString s = str.get(0);\u000a
p899
atp900
Rp901
sg7
I15039519
sg8
g3
((lp902
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p903
aVstr.add("Value1");\u000a
p904
aVint nCount = str.size();\u000a
p905
aVString[] str = new String[10];\u000a
p906
aVString s = str.get(0);\u000a
p907
atp908
Rp909
sg13
Vdynamically add elements to String array
p910
sg15
S'ArrayList str = new ArrayList();'
p911
sg16
S'str.add("Value1");'
p912
sg18
g3
((lp913
g821
atp914
Rp915
sa(dp916
g2
g3
((lp917
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p918
aVstr.add("Value1");\u000a
p919
aVint nCount = str.size();\u000a
p920
aVString[] str = new String[10];\u000a
p921
aVString s = str.get(0);\u000a
p922
atp923
Rp924
sg7
I15039519
sg8
g3
((lp925
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p926
aVstr.add("Value1");\u000a
p927
aVint nCount = str.size();\u000a
p928
aVString[] str = new String[10];\u000a
p929
aVString s = str.get(0);\u000a
p930
atp931
Rp932
sg13
Vdynamically add elements to String array
p933
sg15
S'ArrayList str = new ArrayList();'
p934
sg16
S'str.add("Value1");'
p935
sg18
g3
((lp936
g821
atp937
Rp938
sa(dp939
g2
g3
((lp940
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p941
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p942
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p943
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p944
atp945
Rp946
sg7
I109383
sg8
g3
((lp947
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p948
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p949
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p950
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p951
atp952
Rp953
sg13
VSort a Map<Key, Value> by values (Java
p954
sg15
S'import java.util.*;'
p955
sg16
S'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p956
sg18
g3
((lp957
VSort a Map<Key, Value> by values (Java)
p958
atp959
Rp960
sa(dp961
g2
g3
((lp962
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p963
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p964
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p965
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p966
atp967
Rp968
sg7
I109383
sg8
g3
((lp969
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p970
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p971
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p972
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p973
atp974
Rp975
sg13
VSort a Map<Key, Value> by values (Java
p976
sg15
S'import java.util.*;'
p977
sg16
S'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p978
sg18
g3
((lp979
g958
atp980
Rp981
sa(dp982
g2
g3
((lp983
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p984
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p985
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p986
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p987
atp988
Rp989
sg7
I109383
sg8
g3
((lp990
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p991
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p992
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p993
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p994
atp995
Rp996
sg13
VSort a Map<Key, Value> by values (Java
p997
sg15
S'import java.util.*;'
p998
sg16
S'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p999
sg18
g3
((lp1000
g958
atp1001
Rp1002
sa(dp1003
g2
g3
((lp1004
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p1005
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p1006
atp1007
Rp1008
sg7
I109383
sg8
g3
((lp1009
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p1010
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p1011
atp1012
Rp1013
sg13
VSort a Map<Key, Value> by values (Java
p1014
sg15
S'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}\nHashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1015
sg16
S'sorted_map.putAll(map);'
p1016
sg18
g3
((lp1017
g958
atp1018
Rp1019
sa(dp1020
g2
g3
((lp1021
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1022
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1023
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1024
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1025
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1026
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1027
atp1028
Rp1029
sg7
I109383
sg8
g3
((lp1030
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1031
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1032
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1033
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1034
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1035
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1036
atp1037
Rp1038
sg13
VSort a Map<Key, Value> by values (Java
p1039
sg15
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p1040
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1041
sg18
g3
((lp1042
g958
atp1043
Rp1044
sa(dp1045
g2
g3
((lp1046
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1047
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1048
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1049
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1050
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1051
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1052
atp1053
Rp1054
sg7
I109383
sg8
g3
((lp1055
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1056
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1057
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1058
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1059
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1060
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1061
atp1062
Rp1063
sg13
VSort a Map<Key, Value> by values (Java
p1064
sg15
S'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p1065
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1066
sg18
g3
((lp1067
g958
atp1068
Rp1069
sa(dp1070
g2
g3
((lp1071
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1072
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1073
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1074
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1075
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1076
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1077
atp1078
Rp1079
sg7
I109383
sg8
g3
((lp1080
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1081
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1082
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1083
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1084
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1085
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1086
atp1087
Rp1088
sg13
VSort a Map<Key, Value> by values (Java
p1089
sg15
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p1090
sg16
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1091
sg18
g3
((lp1092
g958
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
tp1100
Rp1101
sg13
Vcolor System.out.println output
p1102
sg15
Nsg16
S'System.out.println((char) 27 + "[34;43mBlue text with yellow background");'
p1103
sg18
g3
((lp1104
VHow to color System.out.println output?
p1105
atp1106
Rp1107
sa(dp1108
g2
g3
((lp1109
tp1110
Rp1111
sg7
I1448858
sg8
g3
((lp1112
VSystem.out.println((char)27 + "[31mThis text would show up red" + (char)27 + "[0m");\u000a
p1113
atp1114
Rp1115
sg13
Vcolor System.out.println output
p1116
sg15
Nsg16
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p1117
sg18
g3
((lp1118
g1105
atp1119
Rp1120
sa(dp1121
g2
g3
((lp1122
tp1123
Rp1124
sg7
I4377842
sg8
g3
((lp1125
Vfloat z = (float) x / (float) y;\u000a
p1126
aVfloat z = (float) x / y;\u000a
p1127
aVfloat z = x / (float) y;\u000a
p1128
atp1129
Rp1130
sg13
Vconvert integer into float
p1131
sg15
Nsg16
S'float z = (float) x / y;'
p1132
sg18
g3
((lp1133
VHow can I convert integer into float in Java?
p1134
atp1135
Rp1136
sa(dp1137
g2
g3
((lp1138
tp1139
Rp1140
sg7
I4377842
sg8
g3
((lp1141
Vfloat z = (float) x / (float) y;\u000a
p1142
aVfloat z = (float) x / y;\u000a
p1143
aVfloat z = x / (float) y;\u000a
p1144
atp1145
Rp1146
sg13
Vconvert integer into float
p1147
sg15
Nsg16
S'float z = x / (float) y;'
p1148
sg18
g3
((lp1149
g1134
atp1150
Rp1151
sa(dp1152
g2
g3
((lp1153
tp1154
Rp1155
sg7
I4377842
sg8
g3
((lp1156
Vfloat z = (float) x / (float) y;\u000a
p1157
aVfloat z = (float) x / y;\u000a
p1158
aVfloat z = x / (float) y;\u000a
p1159
atp1160
Rp1161
sg13
Vconvert integer into float
p1162
sg15
Nsg16
S'float z = (float) x / (float) y;'
p1163
sg18
g3
((lp1164
g1134
atp1165
Rp1166
sa(dp1167
g2
g3
((lp1168
tp1169
Rp1170
sg7
I4377842
sg8
g3
((lp1171
Vf= 111111.12\u000ad= 111111.1111\u000a
p1172
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1173
atp1174
Rp1175
sg13
Vconvert integer into float
p1176
sg15
Nsg16
S'float f = (float) x / y;'
p1177
sg18
g3
((lp1178
g1134
atp1179
Rp1180
sa(dp1181
g2
g3
((lp1182
tp1183
Rp1184
sg7
I4377842
sg8
g3
((lp1185
Vf= 111111.12\u000ad= 111111.1111\u000a
p1186
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1187
atp1188
Rp1189
sg13
Vconvert integer into float
p1190
sg15
Nsg16
S'double d = (double) x / y;'
p1191
sg18
g3
((lp1192
g1134
atp1193
Rp1194
sa(dp1195
g2
g3
((lp1196
tp1197
Rp1198
sg7
I4377842
sg8
g3
((lp1199
Vfloat z = x * 1.0 / y;\u000a
p1200
atp1201
Rp1202
sg13
Vconvert integer into float
p1203
sg15
Nsg16
S'float z = x * 1.0 / y;'
p1204
sg18
g3
((lp1205
g1134
atp1206
Rp1207
sa(dp1208
g2
g3
((lp1209
tp1210
Rp1211
sg7
I922528
sg8
g3
((lp1212
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1213
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1214
atp1215
Rp1216
sg13
Vsort Map values by key
p1217
sg15
Nsg16
S'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p1218
sg18
g3
((lp1219
Vhow to sort Map values by key in Java
p1220
atp1221
Rp1222
sa(dp1223
g2
g3
((lp1224
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1225
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1226
atp1227
Rp1228
sg7
I922528
sg8
g3
((lp1229
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1230
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1231
atp1232
Rp1233
sg13
Vsort Map values by key
p1234
sg15
Nsg16
S'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p1235
sg18
g3
((lp1236
g1220
atp1237
Rp1238
sa(dp1239
g2
g3
((lp1240
tp1241
Rp1242
sg7
I922528
sg8
g3
((lp1243
VList sortedKeys=new ArrayList(yourMap.keySet());\u000aCollections.sort(sortedKeys);\u000a// Do what you need with sortedKeys.\u000a
p1244
atp1245
Rp1246
sg13
Vsort Map values by key
p1247
sg15
Nsg16
S'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p1248
sg18
g3
((lp1249
g1220
atp1250
Rp1251
sa(dp1252
g2
g3
((lp1253
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1254
atp1255
Rp1256
sg7
I922528
sg8
g3
((lp1257
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1258
atp1259
Rp1260
sg13
Vsort Map values by key
p1261
sg15
S'Map<String, String> map = new HashMap<String, String>();'
p1262
sg16
S'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p1263
sg18
g3
((lp1264
g1220
atp1265
Rp1266
sa(dp1267
g2
g3
((lp1268
tp1269
Rp1270
sg7
I1946668
sg8
g3
((lp1271
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1272
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1273
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1274
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1275
atp1276
Rp1277
sg13
Vsort my objects in descending order
p1278
sg15
Nsg16
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p1279
sg18
g3
((lp1280
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1281
atp1282
Rp1283
sa(dp1284
g2
g3
((lp1285
tp1286
Rp1287
sg7
I1946668
sg8
g3
((lp1288
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1289
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1290
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1291
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1292
atp1293
Rp1294
sg13
Vsort my objects in descending order
p1295
sg15
Nsg16
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p1296
sg18
g3
((lp1297
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1298
atp1299
Rp1300
sa(dp1301
g2
g3
((lp1302
tp1303
Rp1304
sg7
I1946668
sg8
g3
((lp1305
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1306
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1307
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1308
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1309
atp1310
Rp1311
sg13
Vsort my objects in descending order
p1312
sg15
Nsg16
S'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p1313
sg18
g3
((lp1314
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1315
atp1316
Rp1317
sa(dp1318
g2
g3
((lp1319
tp1320
Rp1321
sg7
I1946668
sg8
g3
((lp1322
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1323
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1324
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1325
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1326
atp1327
Rp1328
sg13
Vsort my objects in descending order
p1329
sg15
Nsg16
S'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p1330
sg18
g3
((lp1331
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1332
atp1333
Rp1334
sa(dp1335
g2
g3
((lp1336
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1337
atp1338
Rp1339
sg7
I1946668
sg8
g3
((lp1340
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1341
atp1342
Rp1343
sg13
VSort by natural order
p1344
sg15
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1345
sg16
S'Collections.sort(people);'
p1346
sg18
g3
((lp1347
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1348
atp1349
Rp1350
sa(dp1351
g2
g3
((lp1352
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1353
atp1354
Rp1355
sg7
I1946668
sg8
g3
((lp1356
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1357
atp1358
Rp1359
sg13
VSort by reverse natural order
p1360
sg15
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1361
sg16
S'Collections.sort(people, Collections.reverseOrder());'
p1362
sg18
g3
((lp1363
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1364
atp1365
Rp1366
sa(dp1367
g2
g3
((lp1368
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1369
atp1370
Rp1371
sg7
I1946668
sg8
g3
((lp1372
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1373
atp1374
Rp1375
sg13
Vsort by age
p1376
sg15
Nsg16
S'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1377
sg18
g3
((lp1378
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1379
atp1380
Rp1381
sa(dp1382
g2
g3
((lp1383
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1384
atp1385
Rp1386
sg7
I1946668
sg8
g3
((lp1387
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1388
atp1389
Rp1390
sg13
Vsort by age
p1391
sg15
S'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\nList<Person> people = new ArrayList<Person>();'
p1392
sg16
S'Collections.sort(people, new Person.AgeComparator());'
p1393
sg18
g3
((lp1394
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1395
atp1396
Rp1397
sa(dp1398
g2
g3
((lp1399
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1400
atp1401
Rp1402
sg7
I3806062
sg8
g3
((lp1403
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1404
atp1405
Rp1406
sg13
Vopen a txt file and read numbers in java
p1407
sg15
S'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p1408
sg16
S'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1409
sg18
g3
((lp1410
VHow to open a txt file and read numbers in java
p1411
atp1412
Rp1413
sa(dp1414
g2
g3
((lp1415
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1416
atp1417
Rp1418
sg7
I3806062
sg8
g3
((lp1419
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1420
atp1421
Rp1422
sg13
Vopen a txt file and read numbers in java
p1423
sg15
S'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1424
sg16
S'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1425
sg18
g3
((lp1426
g1411
atp1427
Rp1428
sa(dp1429
g2
g3
((lp1430
tp1431
Rp1432
sg7
I3806062
sg8
g3
((lp1433
V   try{\u000a\u000a    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\u000a    String strLine;\u000a    //Read File Line By Line\u000a    while ((strLine = br.readLine()) != null)   {\u000a      // Print the content on the console\u000a      System.out.println (strLine);\u000a    }\u000a    //Close the input stream\u000a    in.close();\u000a    }catch (Exception e){//Catch exception if any\u000a      System.err.println("Error: " + e.getMessage());\u000a    }finally{\u000a     in.close();\u000a    }\u000a
p1434
aVtry{\u000a    String noInStringArr[] = strLine.split(" ");\u000a//then you can parse it to Int as above\u000a    }catch(NumberFormatException npe){\u000a    //do something\u000a    }  \u000a
p1435
aV System.out.println (strLine);\u000a
p1436
aVtry{\u000aint i = Integer.parseInt(strLine);\u000a}catch(NumberFormatException npe){\u000a//do something\u000a}  \u000a
p1437
atp1438
Rp1439
sg13
Vopen a txt file and read numbers in java
p1440
sg15
Nsg16
S'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1441
sg18
g3
((lp1442
g1411
atp1443
Rp1444
sa(dp1445
g2
g3
((lp1446
tp1447
Rp1448
sg7
I11409621
sg8
g3
((lp1449
Vfor (int i = 0; i < 5; i++) \u000a  System.out.println("    *********".substring(i, 5 + 2*i));\u000a
p1450
atp1451
Rp1452
sg13
VCreating a triangle with for loops
p1453
sg15
Nsg16
S'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p1454
sg18
g3
((lp1455
VCreating a triangle with for loops
p1456
atp1457
Rp1458
sa(dp1459
g2
g3
((lp1460
tp1461
Rp1462
sg7
I11409621
sg8
g3
((lp1463
Vfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int k=0; k < (4 - i / 2); k++)\u000a    {\u000a        System.out.print(" ");\u000a    }\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1464
aVfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1465
atp1466
Rp1467
sg13
VCreating a triangle with for loops
p1468
sg15
Nsg16
S'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1469
sg18
g3
((lp1470
g1456
atp1471
Rp1472
sa(dp1473
g2
g3
((lp1474
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1475
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1476
aVaaa\u000a   *****\u000a
p1477
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1478
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1479
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1480
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1481
atp1482
Rp1483
sg7
I11409621
sg8
g3
((lp1484
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1485
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1486
aVaaa\u000a   *****\u000a
p1487
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1488
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1489
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1490
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1491
atp1492
Rp1493
sg13
VCreating a triangle with for loops
p1494
sg15
S'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1495
sg16
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p1496
sg18
g3
((lp1497
g1456
atp1498
Rp1499
sa(dp1500
g2
g3
((lp1501
tp1502
Rp1503
sg7
I2891361
sg8
g3
((lp1504
VSimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");\u000aisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\u000aDate date = isoFormat.parse("2010-05-23T09:01:02");\u000a
p1505
atp1506
Rp1507
sg13
Vset time zone of a java.util.Date
p1508
sg15
Nsg16
S'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1509
sg18
g3
((lp1510
VHow to set time zone of a java.util.Date?
p1511
atp1512
Rp1513
sa(dp1514
g2
g3
((lp1515
tp1516
Rp1517
sg7
I2891361
sg8
g3
((lp1518
VDate date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a
p1519
aVThu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a
p1520
atp1521
Rp1522
sg13
Vset the timezone at the JVM level
p1523
sg15
Nsg16
S'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1524
sg18
g3
((lp1525
V<p>You could also set the timezone at the JVM level</p>\u000a\u000a<pre><code>Date date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a</code></pre>\u000a\u000a<p>output:</p>\u000a\u000a<pre><code>Thu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a</code></pre>\u000a
p1526
atp1527
Rp1528
sa(dp1529
g2
g3
((lp1530
tp1531
Rp1532
sg7
I2310139
sg8
g3
((lp1533
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1534
atp1535
Rp1536
sg13
Vread XML response from a URL
p1537
sg15
Nsg16
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1538
sg18
g3
((lp1539
VHow to read XML response from a URL in java?
p1540
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
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1548
atp1549
Rp1550
sg13
Vread XML response from a URL
p1551
sg15
Nsg16
S'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1552
sg18
g3
((lp1553
g1540
atp1554
Rp1555
sa(dp1556
g2
g3
((lp1557
tp1558
Rp1559
sg7
I2310139
sg8
g3
((lp1560
VURL url = new URL(urlString);\u000aURLConnection conn = url.openConnection();\u000a\u000aDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder builder = factory.newDocumentBuilder();\u000aDocument doc = builder.parse(conn.getInputStream());\u000a\u000aTransformerFactory factory = TransformerFactory.newInstance();\u000aTransformer xform = factory.newTransformer();\u000a\u000a// that\u2019s the default xform; use a stylesheet to get a real one\u000axform.transform(new DOMSource(doc), new StreamResult(System.out));\u000a
p1561
atp1562
Rp1563
sg13
Vread XML response from a URL
p1564
sg15
Nsg16
S'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1565
sg18
g3
((lp1566
g1540
atp1567
Rp1568
sa(dp1569
g2
g3
((lp1570
tp1571
Rp1572
sg7
I112503
sg8
g3
((lp1573
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1574
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1575
aVarray = list.toArray(new String[0]);\u000a
p1576
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1577
aVarray = list.toArray(new String[list.size()]);\u000a
p1578
atp1579
Rp1580
sg13
Vremove objects from an array
p1581
sg15
Nsg16
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1582
sg18
g3
((lp1583
VHow do I remove objects from an array in Java?
p1584
atp1585
Rp1586
sa(dp1587
g2
g3
((lp1588
tp1589
Rp1590
sg7
I112503
sg8
g3
((lp1591
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1592
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1593
aVarray = list.toArray(new String[0]);\u000a
p1594
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1595
aVarray = list.toArray(new String[list.size()]);\u000a
p1596
atp1597
Rp1598
sg13
Vremove objects from an array
p1599
sg15
Nsg16
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[0]);'
p1600
sg18
g3
((lp1601
g1584
atp1602
Rp1603
sa(dp1604
g2
g3
((lp1605
tp1606
Rp1607
sg7
I112503
sg8
g3
((lp1608
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1609
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1610
aVarray = list.toArray(new String[0]);\u000a
p1611
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1612
aVarray = list.toArray(new String[list.size()]);\u000a
p1613
atp1614
Rp1615
sg13
Vremove objects from an array
p1616
sg15
Nsg16
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1617
sg18
g3
((lp1618
g1584
atp1619
Rp1620
sa(dp1621
g2
g3
((lp1622
tp1623
Rp1624
sg7
I112503
sg8
g3
((lp1625
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1626
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1627
aVarray = list.toArray(new String[0]);\u000a
p1628
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1629
aVarray = list.toArray(new String[list.size()]);\u000a
p1630
atp1631
Rp1632
sg13
Vremove objects from an array
p1633
sg15
Nsg16
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[list.size()]);'
p1634
sg18
g3
((lp1635
g1584
atp1636
Rp1637
sa(dp1638
g2
g3
((lp1639
tp1640
Rp1641
sg7
I112503
sg8
g3
((lp1642
VString[] filteredArray = Arrays.stream(array)\u000a    .filter(e -> !e.equals(foo)).toArray(String[]::new);\u000a
p1643
atp1644
Rp1645
sg13
Vremove objects from an array
p1646
sg15
Nsg16
S'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p1647
sg18
g3
((lp1648
g1584
atp1649
Rp1650
sa(dp1651
g2
g3
((lp1652
tp1653
Rp1654
sg7
I2627992
sg8
g3
((lp1655
VSystem.setProperty("user.timezone", "EST");\u000a
p1656
atp1657
Rp1658
sg13
VForce Java timezone as GMT/UTC
p1659
sg15
Nsg16
S'System.setProperty("user.timezone", "EST");'
p1660
sg18
g3
((lp1661
VForce Java timezone as GMT/UTC
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
I2966334
sg8
g3
((lp1669
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1670
atp1671
Rp1672
sg13
Vset the colour of a label
p1673
sg15
Nsg16
S'label.setForeground(Color.RED);'
p1674
sg18
g3
((lp1675
VHow do I set the colour of a label (coloured text) in Java?
p1676
atp1677
Rp1678
sa(dp1679
g2
g3
((lp1680
tp1681
Rp1682
sg7
I2966334
sg8
g3
((lp1683
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1684
atp1685
Rp1686
sg13
Vset the colour of a label
p1687
sg15
Nsg16
S'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1688
sg18
g3
((lp1689
g1676
atp1690
Rp1691
sa(dp1692
g2
g3
((lp1693
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1694
atp1695
Rp1696
sg7
I2966334
sg8
g3
((lp1697
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1698
atp1699
Rp1700
sg13
Vset the colour of a label
p1701
sg15
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1702
sg16
S'title.setForeground(Color.white);'
p1703
sg18
g3
((lp1704
g1676
atp1705
Rp1706
sa(dp1707
g2
g3
((lp1708
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1709
atp1710
Rp1711
sg7
I2966334
sg8
g3
((lp1712
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1713
atp1714
Rp1715
sg13
Vset the colour of a label
p1716
sg15
S'JLabel label = new JLabel("Text Color: Red");'
p1717
sg16
S'label.setForeground(Color.red);'
p1718
sg18
g3
((lp1719
g1676
atp1720
Rp1721
sa(dp1722
g2
g3
((lp1723
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1724
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1725
atp1726
Rp1727
sg7
I16027229
sg8
g3
((lp1728
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1729
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1730
atp1731
Rp1732
sg13
VReading from a text file and storing in a String
p1733
sg15
S'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p1734
sg16
S'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1735
sg18
g3
((lp1736
VReading from a text file and storing in a String
p1737
atp1738
Rp1739
sa(dp1740
g2
g3
((lp1741
tp1742
Rp1743
sg7
I4340653
sg8
g3
((lp1744
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1745
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1746
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1747
atp1748
Rp1749
sg13
Vresource in our war/WEB-INF folder
p1750
sg15
Nsg16
S'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1751
sg18
g3
((lp1752
VFile path to resource in our war/WEB-INF folder?
p1753
atp1754
Rp1755
sa(dp1756
g2
g3
((lp1757
tp1758
Rp1759
sg7
I4340653
sg8
g3
((lp1760
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1761
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1762
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1763
atp1764
Rp1765
sg13
Vresource in our war/WEB-INF folder
p1766
sg15
Nsg16
S'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1767
sg18
g3
((lp1768
g1753
atp1769
Rp1770
sa(dp1771
g2
g3
((lp1772
tp1773
Rp1774
sg7
I4340653
sg8
g3
((lp1775
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1776
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1777
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1778
atp1779
Rp1780
sg13
Vresource in our war/WEB-INF folder
p1781
sg15
Nsg16
S'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p1782
sg18
g3
((lp1783
g1753
atp1784
Rp1785
sa(dp1786
g2
g3
((lp1787
tp1788
Rp1789
sg7
I4340653
sg8
g3
((lp1790
VInputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");\u000a
p1791
atp1792
Rp1793
sg13
Vresource in our war/WEB-INF folder
p1794
sg15
Nsg16
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p1795
sg18
g3
((lp1796
g1753
atp1797
Rp1798
sa(dp1799
g2
g3
((lp1800
tp1801
Rp1802
sg7
I3914404
sg8
g3
((lp1803
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'");\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1804
atp1805
Rp1806
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1807
sg15
Nsg16
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1808
sg18
g3
((lp1809
VHow to get current moment in ISO 8601 format with date, hour, and minute?
p1810
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
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'"); // Quoted "Z" to indicate UTC, no timezone offset\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1818
atp1819
Rp1820
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1821
sg15
Nsg16
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1822
sg18
g3
((lp1823
g1810
atp1824
Rp1825
sa(dp1826
g2
g3
((lp1827
tp1828
Rp1829
sg7
I3914404
sg8
g3
((lp1830
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1831
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1832
atp1833
Rp1834
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1835
sg15
Nsg16
S'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p1836
sg18
g3
((lp1837
g1810
atp1838
Rp1839
sa(dp1840
g2
g3
((lp1841
tp1842
Rp1843
sg7
I3914404
sg8
g3
((lp1844
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1845
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1846
atp1847
Rp1848
sg13
Vget current moment in ISO 8601 format with date, hour, and minute
p1849
sg15
Nsg16
S'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p1850
sg18
g3
((lp1851
g1810
atp1852
Rp1853
sa(dp1854
g2
g3
((lp1855
tp1856
Rp1857
sg7
I4240080
sg8
g3
((lp1858
Vpublic static void permutation(String str) { \u000a    permutation("", str); \u000a}\u000a\u000aprivate static void permutation(String prefix, String str) {\u000a    int n = str.length();\u000a    if (n == 0) System.out.println(prefix);\u000a    else {\u000a        for (int i = 0; i < n; i++)\u000a            permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i+1, n));\u000a    }\u000a}\u000a
p1859
atp1860
Rp1861
sg13
VGenerating all permutations of a given string
p1862
sg15
Nsg16
S'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1863
sg18
g3
((lp1864
VGenerating all permutations of a given string
p1865
atp1866
Rp1867
sa(dp1868
g2
g3
((lp1869
tp1870
Rp1871
sg7
I4240080
sg8
g3
((lp1872
V/**\u000a * List permutation of a string\u000a * \u000a * @param s the input string\u000a * @return  the list of permutation\u000a */\u000apublic static ArrayList<String> permutation(String s) {\u000a    // The result\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // If input string's length is 1, return {s}\u000a    if (s.length() == 1) {\u000a        res.add(s);\u000a    } else if (s.length() > 1) {\u000a        int lastIndex = s.length() - 1;\u000a        // Find out the last character\u000a        String last = s.substring(lastIndex);\u000a        // Rest of the string\u000a        String rest = s.substring(0, lastIndex);\u000a        // Perform permutation on the rest string and\u000a        // merge with the last character\u000a        res = merge(permutation(rest), last);\u000a    }\u000a    return res;\u000a}\u000a\u000a/**\u000a * @param list a result of permutation, e.g. {"ab", "ba"}\u000a * @param c    the last character\u000a * @return     a merged new list, e.g. {"cab", "acb" ... }\u000a */\u000apublic static ArrayList<String> merge(ArrayList<String> list, String c) {\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // Loop through all the string in the list\u000a    for (String s : list) {\u000a        // For each string, insert the last character to all possible postions\u000a        // and add them to the new list\u000a        for (int i = 0; i <= s.length(); ++i) {\u000a            String ps = new StringBuffer(s).insert(i, c).toString();\u000a            res.add(ps);\u000a        }\u000a    }\u000a    return res;\u000a}\u000a
p1873
atp1874
Rp1875
sg13
VGenerating all permutations of a given string
p1876
sg15
Nsg16
S'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p1877
sg18
g3
((lp1878
g1865
atp1879
Rp1880
sa(dp1881
g2
g3
((lp1882
tp1883
Rp1884
sg7
I12678781
sg8
g3
((lp1885
Vfor (i = 0; i < array.length / 2; i++) {\u000a  int temp = array[i];\u000a  array[i] = array[array.length - 1 - i];\u000a  array[array.length - 1 - i] = temp;\u000a}\u000a
p1886
atp1887
Rp1888
sg13
VReversing an Array
p1889
sg15
Nsg16
S'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p1890
sg18
g3
((lp1891
VReversing an Array in Java
p1892
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
VCollections.reverse(Arrays.asList(array));\u000a
p1900
atp1901
Rp1902
sg13
VReversing an Array
p1903
sg15
Nsg16
S'Collections.reverse(Arrays.asList(array));'
p1904
sg18
g3
((lp1905
g1892
atp1906
Rp1907
sa(dp1908
g2
g3
((lp1909
tp1910
Rp1911
sg7
I12678781
sg8
g3
((lp1912
VList<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\u000aSystem.out.println(list);\u000aCollections.reverse(list);\u000aSystem.out.println(list);\u000a
p1913
aV[1, 4, 9, 16, 9, 7, 4, 9, 11]\u000a[11, 9, 4, 7, 9, 16, 9, 4, 1]\u000a
p1914
atp1915
Rp1916
sg13
VReversing an Array
p1917
sg15
Nsg16
S'Collections.reverse(list);'
p1918
sg18
g3
((lp1919
g1892
atp1920
Rp1921
sa(dp1922
g2
g3
((lp1923
tp1924
Rp1925
sg7
I2310139
sg8
g3
((lp1926
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1927
atp1928
Rp1929
sg13
Vread XML response from a URL
p1930
sg15
Nsg16
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1931
sg18
g3
((lp1932
g1540
atp1933
Rp1934
sa(dp1935
g2
g3
((lp1936
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p1937
atp1938
Rp1939
sg7
I1519736
sg8
g3
((lp1940
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p1941
atp1942
Rp1943
sg13
VRandom shuffling of an array
p1944
sg15
S'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p1945
sg16
S'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p1946
sg18
g3
((lp1947
VRandom shuffling of an array
p1948
atp1949
Rp1950
sa(dp1951
g2
g3
((lp1952
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p1953
atp1954
Rp1955
sg7
I1519736
sg8
g3
((lp1956
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p1957
atp1958
Rp1959
sg13
VRandom shuffling of an array
p1960
sg15
S'List<Integer> solution = new ArrayList<>();'
p1961
sg16
S'Collections.shuffle(solution);'
p1962
sg18
g3
((lp1963
g1948
atp1964
Rp1965
sa(dp1966
g2
g3
((lp1967
tp1968
Rp1969
sg7
I1519736
sg8
g3
((lp1970
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p1971
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p1972
atp1973
Rp1974
sg13
VRandom shuffling of an array
p1975
sg15
Nsg16
S'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p1976
sg18
g3
((lp1977
g1948
atp1978
Rp1979
sa(dp1980
g2
g3
((lp1981
tp1982
Rp1983
sg7
I1519736
sg8
g3
((lp1984
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p1985
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p1986
atp1987
Rp1988
sg13
VRandom shuffling of an array
p1989
sg15
Nsg16
S'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p1990
sg18
g3
((lp1991
g1948
atp1992
Rp1993
sa(dp1994
g2
g3
((lp1995
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p1996
atp1997
Rp1998
sg7
I7522022
sg8
g3
((lp1999
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p2000
atp2001
Rp2002
sg13
Vdelete stuff printed to console by System.out.println()
p2003
sg15
S'System.out.print("hello");\nThread.sleep(1000);'
p2004
sg16
S'System.out.print("\\b\\b\\b\\b\\b");'
p2005
sg18
g3
((lp2006
g576
atp2007
Rp2008
sa(dp2009
g2
g3
((lp2010
tp2011
Rp2012
sg7
I7522022
sg8
g3
((lp2013
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p2014
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p2015
atp2016
Rp2017
sg13
Vdelete stuff printed to console by System.out.println()
p2018
sg15
Nsg16
S'System.out.print(String.format("\\033[2J"));'
p2019
sg18
g3
((lp2020
g576
atp2021
Rp2022
sa(dp2023
g2
g3
((lp2024
tp2025
Rp2026
sg7
I320542
sg8
g3
((lp2027
Vreturn new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());\u000a
p2028
atp2029
Rp2030
sg13
Vget the path of a running JAR file
p2031
sg15
Nsg16
S'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p2032
sg18
g3
((lp2033
VHow to get the path of a running JAR file?
p2034
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
VString path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\u000aString decodedPath = URLDecoder.decode(path, "UTF-8");\u000a
p2042
atp2043
Rp2044
sg13
Vget the path of a running JAR file
p2045
sg15
Nsg16
S'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p2046
sg18
g3
((lp2047
g2034
atp2048
Rp2049
sa(dp2050
g2
g3
((lp2051
tp2052
Rp2053
sg7
I320542
sg8
g3
((lp2054
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2055
atp2056
Rp2057
sg13
VGets the base location of the given class
p2058
sg15
Nsg16
S'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p2059
sg18
g3
((lp2060
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2061
atp2062
Rp2063
sa(dp2064
g2
g3
((lp2065
tp2066
Rp2067
sg7
I320542
sg8
g3
((lp2068
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2069
atp2070
Rp2071
sg13
VConverts the given {@link URL} to its corresponding {@link File}
p2072
sg15
Nsg16
S'return url == null ? null : urlToFile(url.toString());'
p2073
sg18
g3
((lp2074
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2075
atp2076
Rp2077
sa(dp2078
g2
g3
((lp2079
tp2080
Rp2081
sg7
I320542
sg8
g3
((lp2082
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2083
atp2084
Rp2085
sg13
VConverts the given URL string to its corresponding {@link File}
p2086
sg15
Nsg16
S'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p2087
sg18
g3
((lp2088
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2089
atp2090
Rp2091
sa(dp2092
g2
g3
((lp2093
tp2094
Rp2095
sg7
I3395286
sg8
g3
((lp2096
VString prefix = "";\u000afor (String serverId : serverIds) {\u000a  sb.append(prefix);\u000a  prefix = ",";\u000a  sb.append(serverId);\u000a}\u000a
p2097
atp2098
Rp2099
sg13
VRemove last character of a StringBuilder
p2100
sg15
Nsg16
S'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2101
sg18
g3
((lp2102
VRemove last character of a StringBuilder?
p2103
atp2104
Rp2105
sa(dp2106
g2
g3
((lp2107
tp2108
Rp2109
sg7
I3395286
sg8
g3
((lp2110
Vsb.setLength(sb.length() - 1);\u000a
p2111
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2112
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2113
atp2114
Rp2115
sg13
VRemove last character of a StringBuilder
p2116
sg15
Nsg16
S'sb.setLength(sb.length() - 1);'
p2117
sg18
g3
((lp2118
g2103
atp2119
Rp2120
sa(dp2121
g2
g3
((lp2122
tp2123
Rp2124
sg7
I3395286
sg8
g3
((lp2125
Vsb.setLength(sb.length() - 1);\u000a
p2126
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2127
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2128
atp2129
Rp2130
sg13
VRemove last character of a StringBuilder
p2131
sg15
Nsg16
S'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p2132
sg18
g3
((lp2133
g2103
atp2134
Rp2135
sa(dp2136
g2
g3
((lp2137
tp2138
Rp2139
sg7
I3395286
sg8
g3
((lp2140
Vsb.setLength(sb.length() - 1);\u000a
p2141
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2142
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2143
atp2144
Rp2145
sg13
VRemove last character of a StringBuilder
p2146
sg15
Nsg16
S'sb.setLength(Math.max(sb.length() - 1, 0));'
p2147
sg18
g3
((lp2148
g2103
atp2149
Rp2150
sa(dp2151
g2
g3
((lp2152
tp2153
Rp2154
sg7
I3395286
sg8
g3
((lp2155
Vsb.deleteCharAt(sb.length()-1) \u000a
p2156
atp2157
Rp2158
sg13
VRemove last character of a StringBuilder
p2159
sg15
Nsg16
S'sb.deleteCharAt(sb.length() - 1);'
p2160
sg18
g3
((lp2161
g2103
atp2162
Rp2163
sa(dp2164
g2
g3
((lp2165
tp2166
Rp2167
sg7
I2369967
sg8
g3
((lp2168
Vint arr[] = null;\u000aif (arr == null) {\u000a  System.out.println("array is null");\u000a}\u000a
p2169
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (int i=0; i<arr.length; i++) {\u000a  if (arr[i] != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2170
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (Object ob : arr) {\u000a  if (ob != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2171
aVarr = new int[0];\u000aif (arr.length == 0) {\u000a  System.out.println("array is empty");\u000a}\u000a
p2172
atp2173
Rp2174
sg13
Vcheck for null array
p2175
sg15
Nsg16
S'if (arr == null) {\n    System.out.println("array is null");\n}'
p2176
sg18
g3
((lp2177
Vhow we check for null array in java
p2178
atp2179
Rp2180
sa(dp2181
g2
g3
((lp2182
tp2183
Rp2184
sg7
I2369967
sg8
g3
((lp2185
tp2186
Rp2187
sg13
Vcheck for null array
p2188
sg15
Nsg16
S'ArrayUtils.isNotEmpty(testArrayName);'
p2189
sg18
g3
((lp2190
g2178
atp2191
Rp2192
sa(dp2193
g2
g3
((lp2194
Vif (i == null || i.length == 0) { }\u000a
p2195
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2196
atp2197
Rp2198
sg7
I2369967
sg8
g3
((lp2199
Vif (i == null || i.length == 0) { }\u000a
p2200
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2201
atp2202
Rp2203
sg13
Vcheck for null array
p2204
sg15
Nsg16
S'if (i.length == 0) {\n}'
p2205
sg18
g3
((lp2206
g2178
atp2207
Rp2208
sa(dp2209
g2
g3
((lp2210
Vif (i == null || i.length == 0) { }\u000a
p2211
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2212
atp2213
Rp2214
sg7
I2369967
sg8
g3
((lp2215
Vif (i == null || i.length == 0) { }\u000a
p2216
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2217
atp2218
Rp2219
sg13
Vcheck for null array
p2220
sg15
Nsg16
S'if (i == null || i.length == 0) {\n}'
p2221
sg18
g3
((lp2222
g2178
atp2223
Rp2224
sa(dp2225
g2
g3
((lp2226
tp2227
Rp2228
sg7
I2564298
sg8
g3
((lp2229
VString[] errorSoon = {"Hello", "World"};\u000a
p2230
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2231
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2232
atp2233
Rp2234
sg13
Vinitialize String[]
p2235
sg15
Nsg16
S'String[] errorSoon = new String[100];'
p2236
sg18
g3
((lp2237
VJava: how to initialize String[]?
p2238
atp2239
Rp2240
sa(dp2241
g2
g3
((lp2242
tp2243
Rp2244
sg7
I2564298
sg8
g3
((lp2245
VString[] errorSoon = {"Hello", "World"};\u000a
p2246
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2247
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2248
atp2249
Rp2250
sg13
Vinitialize String[]
p2251
sg15
Nsg16
S'String[] errorSoon = { "Hello", "World" };'
p2252
sg18
g3
((lp2253
g2238
atp2254
Rp2255
sa(dp2256
g2
g3
((lp2257
tp2258
Rp2259
sg7
I2564298
sg8
g3
((lp2260
VString[] errorSoon = {"Hello", "World"};\u000a
p2261
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2262
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2263
atp2264
Rp2265
sg13
Vinitialize String[]
p2266
sg15
Nsg16
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p2267
sg18
g3
((lp2268
g2238
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
VString[] args = new String[]{"firstarg", "secondarg", "thirdarg"};\u000a
p2276
atp2277
Rp2278
sg13
Vinitialize String[]
p2279
sg15
Nsg16
S'String[] args = new String[] { "firstarg", "secondarg", "thirdarg" };'
p2280
sg18
g3
((lp2281
g2238
atp2282
Rp2283
sa(dp2284
g2
g3
((lp2285
tp2286
Rp2287
sg7
I2564298
sg8
g3
((lp2288
VString[] errorSoon = { "foo", "bar" };\u000a
p2289
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "foo";\u000aerrorSoon[1] = "bar";\u000a
p2290
atp2291
Rp2292
sg13
Vinitialize String[]
p2293
sg15
Nsg16
S'String[] errorSoon = { "foo", "bar" };'
p2294
sg18
g3
((lp2295
g2238
atp2296
Rp2297
sa(dp2298
g2
g3
((lp2299
tp2300
Rp2301
sg7
I2564298
sg8
g3
((lp2302
VString[] errorSoon = { "foo", "bar" };\u000a
p2303
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "foo";\u000aerrorSoon[1] = "bar";\u000a
p2304
atp2305
Rp2306
sg13
Vinitialize String[]
p2307
sg15
Nsg16
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p2308
sg18
g3
((lp2309
g2238
atp2310
Rp2311
sa(dp2312
g2
g3
((lp2313
V @RequestMapping(method = RequestMethod.GET)   \u000a public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\u000a\u000a     final String currentUser = principal.getName();\u000a\u000a }\u000a
p2314
atp2315
Rp2316
sg7
I248562
sg8
g3
((lp2317
V @RequestMapping(method = RequestMethod.GET)   \u000a public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\u000a\u000a     final String currentUser = principal.getName();\u000a\u000a }\u000a
p2318
atp2319
Rp2320
sg13
Vobtain current username (i.e. SecurityContext) information in a bean
p2321
sg15
Nsg16
S'final String currentUser = principal.getName();'
p2322
sg18
g3
((lp2323
VWhen using Spring Security, what is the proper way to obtain current username (i.e. SecurityContext) information in a bean?
p2324
atp2325
Rp2326
sa(dp2327
g2
g3
((lp2328
Vpublic void testJackson() throws IOException {  \u000a    ObjectMapper mapper = new ObjectMapper(); \u000a    File from = new File("albumnList.txt"); \u000a    TypeReference<HashMap<String,Object>> typeRef \u000a            = new TypeReference<HashMap<String,Object>>() {};\u000a\u000a    HashMap<String,Object> o = mapper.readValue(from, typeRef); \u000a    System.out.println("Got " + o); \u000a}   \u000a
p2329
aVnew ByteArrayInputStream(astring.getBytes("UTF-8")); \u000a
p2330
atp2331
Rp2332
sg7
I2525042
sg8
g3
((lp2333
Vpublic void testJackson() throws IOException {  \u000a    ObjectMapper mapper = new ObjectMapper(); \u000a    File from = new File("albumnList.txt"); \u000a    TypeReference<HashMap<String,Object>> typeRef \u000a            = new TypeReference<HashMap<String,Object>>() {};\u000a\u000a    HashMap<String,Object> o = mapper.readValue(from, typeRef); \u000a    System.out.println("Got " + o); \u000a}   \u000a
p2334
aVnew ByteArrayInputStream(astring.getBytes("UTF-8")); \u000a
p2335
atp2336
Rp2337
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2338
sg15
S'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2339
sg16
S'HashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2340
sg18
g3
((lp2341
VHow to convert a JSON string to a Map<String, String> with Jackson JSON
p2342
atp2343
Rp2344
sa(dp2345
g2
g3
((lp2346
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2347
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2348
atp2349
Rp2350
sg7
I2525042
sg8
g3
((lp2351
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2352
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2353
atp2354
Rp2355
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2356
sg15
S'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2357
sg16
S'result = mapper.readValue(data, type);'
p2358
sg18
g3
((lp2359
g2342
atp2360
Rp2361
sa(dp2362
g2
g3
((lp2363
tp2364
Rp2365
sg7
I2525042
sg8
g3
((lp2366
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2367
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2368
atp2369
Rp2370
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2371
sg15
Nsg16
S'Map<String, String> result = new ObjectMapper().readValue(data, TypeFactory.mapType(HashMap.class, String.class, String.class));'
p2372
sg18
g3
((lp2373
g2342
atp2374
Rp2375
sa(dp2376
g2
g3
((lp2377
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2378
atp2379
Rp2380
sg7
I2525042
sg8
g3
((lp2381
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2382
atp2383
Rp2384
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2385
sg15
S'HashMap<String, Object> props;'
p2386
sg16
S'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p2387
sg18
g3
((lp2388
g2342
atp2389
Rp2390
sa(dp2391
g2
g3
((lp2392
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2393
atp2394
Rp2395
sg7
I2525042
sg8
g3
((lp2396
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2397
atp2398
Rp2399
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2400
sg15
S'HashMap<String, Object> props;'
p2401
sg16
S'props = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2402
sg18
g3
((lp2403
g2342
atp2404
Rp2405
sa(dp2406
g2
g3
((lp2407
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2408
atp2409
Rp2410
sg7
I2525042
sg8
g3
((lp2411
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2412
atp2413
Rp2414
sg13
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2415
sg15
Nsg16
S'props = new ObjectMapper().readValue(src, HashMap.class);'
p2416
sg18
g3
((lp2417
g2342
atp2418
Rp2419
sa(dp2420
g2
g3
((lp2421
tp2422
Rp2423
sg7
I1383797
sg8
g3
((lp2424
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2425
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2426
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2427
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2428
atp2429
Rp2430
sg13
Vget key from value
p2431
sg15
Nsg16
S'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p2432
sg18
g3
((lp2433
VJava Hashmap: How to get key from value?
p2434
atp2435
Rp2436
sa(dp2437
g2
g3
((lp2438
tp2439
Rp2440
sg7
I1383797
sg8
g3
((lp2441
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2442
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2443
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2444
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2445
atp2446
Rp2447
sg13
Vget key from value
p2448
sg15
Nsg16
S'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}'
p2449
sg18
g3
((lp2450
g2434
atp2451
Rp2452
sa(dp2453
g2
g3
((lp2454
tp2455
Rp2456
sg7
I1383797
sg8
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
sg13
Vget key from value
p2464
sg15
Nsg16
S'return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());'
p2465
sg18
g3
((lp2466
g2434
atp2467
Rp2468
sa(dp2469
g2
g3
((lp2470
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2471
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2472
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2473
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2474
atp2475
Rp2476
sg7
I1383797
sg8
g3
((lp2477
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2478
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2479
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2480
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2481
atp2482
Rp2483
sg13
Vget key from value
p2484
sg15
S"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');"
p2485
sg16
S"Token token = tokenToChar.inverse().get('(');"
p2486
sg18
g3
((lp2487
g2434
atp2488
Rp2489
sa(dp2490
g2
g3
((lp2491
V1. Key to value\u000a\u000a2. Value to key \u000a
p2492
aVpublic class NewClass1 {\u000a\u000a    public static void main(String[] args) {\u000a       Map<Integer, String> testMap = new HashMap<Integer, String>();\u000a        testMap.put(10, "a");\u000a        testMap.put(20, "b");\u000a        testMap.put(30, "c");\u000a        testMap.put(40, "d");\u000a        for (Entry<Integer, String> entry : testMap.entrySet()) {\u000a            if (entry.getValue().equals("c")) {\u000a                System.out.println(entry.getKey());\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2493
atp2494
Rp2495
sg7
I1383797
sg8
g3
((lp2496
V1. Key to value\u000a\u000a2. Value to key \u000a
p2497
aVpublic class NewClass1 {\u000a\u000a    public static void main(String[] args) {\u000a       Map<Integer, String> testMap = new HashMap<Integer, String>();\u000a        testMap.put(10, "a");\u000a        testMap.put(20, "b");\u000a        testMap.put(30, "c");\u000a        testMap.put(40, "d");\u000a        for (Entry<Integer, String> entry : testMap.entrySet()) {\u000a            if (entry.getValue().equals("c")) {\u000a                System.out.println(entry.getKey());\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2498
atp2499
Rp2500
sg13
Vget key from value
p2501
sg15
S'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2502
sg16
S'for (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2503
sg18
g3
((lp2504
g2434
atp2505
Rp2506
sa(dp2507
g2
g3
((lp2508
VMap<String, String> map = ...;  // wherever you get this from\u000a\u000a// Get the first entry that the iterator returns\u000aMap.Entry<String, String> entry = map.entrySet().iterator().next();\u000a
p2509
aVSystem.out.println("Key: "+entry.getKey()+", Value: "+entry.getValue());\u000a
p2510
atp2511
Rp2512
sg7
I1509391
sg8
g3
((lp2513
VMap<String, String> map = ...;  // wherever you get this from\u000a\u000a// Get the first entry that the iterator returns\u000aMap.Entry<String, String> entry = map.entrySet().iterator().next();\u000a
p2514
aVSystem.out.println("Key: "+entry.getKey()+", Value: "+entry.getValue());\u000a
p2515
atp2516
Rp2517
sg13
Vget the one entry from hashmap
p2518
sg15
Nsg16
S'Map.Entry<String, String> entry = map.entrySet().iterator().next();'
p2519
sg18
g3
((lp2520
Vhow to get the one entry from hashmap without iterating
p2521
atp2522
Rp2523
sa(dp2524
g2
g3
((lp2525
tp2526
Rp2527
sg7
I1509391
sg8
g3
((lp2528
VhashMapObject.get(zeroth_index);\u000a
p2529
aVfor(Map.Entry<String, String> entry : MapObj.entrySet()) {\u000a    return entry;\u000a}\u000a
p2530
atp2531
Rp2532
sg13
Vget the one entry from hashmap
p2533
sg15
Nsg16
S'for (Map.Entry<String, String> entry : MapObj.entrySet()) {\n    return entry;\n}'
p2534
sg18
g3
((lp2535
g2521
atp2536
Rp2537
sa(dp2538
g2
g3
((lp2539
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2540
atp2541
Rp2542
sg7
I1509391
sg8
g3
((lp2543
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2544
atp2545
Rp2546
sg13
Vget the one entry from hashmap
p2547
sg15
S'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p2548
sg16
S'String first = myMap.firstEntry().getValue();'
p2549
sg18
g3
((lp2550
g2521
atp2551
Rp2552
sa(dp2553
g2
g3
((lp2554
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2555
atp2556
Rp2557
sg7
I1509391
sg8
g3
((lp2558
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2559
atp2560
Rp2561
sg13
Vget the one entry from hashmap
p2562
sg15
S'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p2563
sg16
S'String firstOther = myMap.get(myMap.firstKey());'
p2564
sg18
g3
((lp2565
g2521
atp2566
Rp2567
sa(dp2568
g2
g3
((lp2569
tp2570
Rp2571
sg7
I1509391
sg8
g3
((lp2572
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2573
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2574
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2575
atp2576
Rp2577
sg13
Vget the one entry from hashmap
p2578
sg15
Nsg16
S'return hashMapObject.entrySet().iterator().next();'
p2579
sg18
g3
((lp2580
g2521
atp2581
Rp2582
sa(dp2583
g2
g3
((lp2584
tp2585
Rp2586
sg7
I1509391
sg8
g3
((lp2587
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2588
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2589
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2590
atp2591
Rp2592
sg13
Vget the one entry from hashmap
p2593
sg15
Nsg16
S'return new ArrayList(hashMapObject.entrySet()).get(0);'
p2594
sg18
g3
((lp2595
g2521
atp2596
Rp2597
sa(dp2598
g2
g3
((lp2599
tp2600
Rp2601
sg7
I1509391
sg8
g3
((lp2602
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2603
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2604
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2605
atp2606
Rp2607
sg13
Vget the one entry from hashmap
p2608
sg15
Nsg16
S'return hashMapObject.entrySet().toArray()[0];'
p2609
sg18
g3
((lp2610
g2521
atp2611
Rp2612
sa(dp2613
g2
g3
((lp2614
tp2615
Rp2616
sg7
I5283444
sg8
g3
((lp2617
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2618
aVString str = String.join(",", arr);\u000a
p2619
aVString str = Arrays.toString(arr);\u000a
p2620
atp2621
Rp2622
sg13
VConvert array of strings into a string
p2623
sg15
Nsg16
S'String str = Arrays.toString(arr);'
p2624
sg18
g3
((lp2625
VConvert array of strings into a string in Java
p2626
atp2627
Rp2628
sa(dp2629
g2
g3
((lp2630
tp2631
Rp2632
sg7
I5283444
sg8
g3
((lp2633
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2634
aVString str = String.join(",", arr);\u000a
p2635
aVString str = Arrays.toString(arr);\u000a
p2636
atp2637
Rp2638
sg13
VConvert array of strings into a string
p2639
sg15
Nsg16
S'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p2640
sg18
g3
((lp2641
g2626
atp2642
Rp2643
sa(dp2644
g2
g3
((lp2645
tp2646
Rp2647
sg7
I5283444
sg8
g3
((lp2648
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2649
aVString str = String.join(",", arr);\u000a
p2650
aVString str = Arrays.toString(arr);\u000a
p2651
atp2652
Rp2653
sg13
VConvert array of strings into a string
p2654
sg15
Nsg16
S'String str = String.join(",", arr);'
p2655
sg18
g3
((lp2656
g2626
atp2657
Rp2658
sa(dp2659
g2
g3
((lp2660
tp2661
Rp2662
sg7
I5283444
sg8
g3
((lp2663
VString joinedString = StringUtils.join(new Object[]{"a", "b", 1}, "-");\u000aSystem.out.println(joinedString);\u000a
p2664
aVa-b-1\u000a
p2665
atp2666
Rp2667
sg13
VConvert array of strings into a string
p2668
sg15
Nsg16
S'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");'
p2669
sg18
g3
((lp2670
g2626
atp2671
Rp2672
sa(dp2673
g2
g3
((lp2674
tp2675
Rp2676
sg7
I5283444
sg8
g3
((lp2677
Vnew String("Harry, Ron, Hermione");\u000a
p2678
aVJoiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");\u000a
p2679
aVString.join(", ", "Harry", "Ron", "Hermione");\u000a
p2680
atp2681
Rp2682
sg13
VConvert array of strings into a string
p2683
sg15
Nsg16
S'Joiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");'
p2684
sg18
g3
((lp2685
g2626
atp2686
Rp2687
sa(dp2688
g2
g3
((lp2689
tp2690
Rp2691
sg7
I5283444
sg8
g3
((lp2692
Vnew String("Harry, Ron, Hermione");\u000a
p2693
aVJoiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");\u000a
p2694
aVString.join(", ", "Harry", "Ron", "Hermione");\u000a
p2695
atp2696
Rp2697
sg13
VConvert array of strings into a string
p2698
sg15
Nsg16
S'String.join(", ", "Harry", "Ron", "Hermione");'
p2699
sg18
g3
((lp2700
g2626
atp2701
Rp2702
sa(dp2703
g2
g3
((lp2704
VString url = "jdbc:mysql://localhost:3306/javabase";\u000aString username = "java";\u000aString password = "password";\u000a\u000aSystem.out.println("Connecting database...");\u000a\u000atry (Connection connection = DriverManager.getConnection(url, username, password)) {\u000a    System.out.println("Database connected!");\u000a} catch (SQLException e) {\u000a    throw new IllegalStateException("Cannot connect the database!", e);\u000a}\u000a
p2705
aVCREATE DATABASE javabase DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;\u000a
p2706
aVSystem.out.println("Loading driver...");\u000a\u000atry {\u000a    Class.forName("com.mysql.jdbc.Driver");\u000a    System.out.println("Driver loaded!");\u000a} catch (ClassNotFoundException e) {\u000a    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\u000a}\u000a
p2707
aVCREATE USER 'java'@'localhost' IDENTIFIED BY 'password';\u000aGRANT ALL ON javabase.* TO 'java'@'localhost' IDENTIFIED BY 'password';\u000a
p2708
atp2709
Rp2710
sg7
I2839321
sg8
g3
((lp2711
VString url = "jdbc:mysql://localhost:3306/javabase";\u000aString username = "java";\u000aString password = "password";\u000a\u000aSystem.out.println("Connecting database...");\u000a\u000atry (Connection connection = DriverManager.getConnection(url, username, password)) {\u000a    System.out.println("Database connected!");\u000a} catch (SQLException e) {\u000a    throw new IllegalStateException("Cannot connect the database!", e);\u000a}\u000a
p2712
aVCREATE DATABASE javabase DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;\u000a
p2713
aVSystem.out.println("Loading driver...");\u000a\u000atry {\u000a    Class.forName("com.mysql.jdbc.Driver");\u000a    System.out.println("Driver loaded!");\u000a} catch (ClassNotFoundException e) {\u000a    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\u000a}\u000a
p2714
aVCREATE USER 'java'@'localhost' IDENTIFIED BY 'password';\u000aGRANT ALL ON javabase.* TO 'java'@'localhost' IDENTIFIED BY 'password';\u000a
p2715
atp2716
Rp2717
sg13
VConnect Java to a MySQL database
p2718
sg15
S'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";'
p2719
sg16
S'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p2720
sg18
g3
((lp2721
VConnect Java to a MySQL database
p2722
atp2723
Rp2724
sa(dp2725
g2
g3
((lp2726
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2727
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2728
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2729
atp2730
Rp2731
sg7
I2839321
sg8
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
sg13
VConnect Java to a MySQL database
p2738
sg15
S'Context context = new InitialContext();\nDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");'
p2739
sg16
S'Connection conn = dataSource.getConnection();'
p2740
sg18
g3
((lp2741
g2722
atp2742
Rp2743
sa(dp2744
g2
g3
((lp2745
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2746
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2747
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2748
atp2749
Rp2750
sg7
I2839321
sg8
g3
((lp2751
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2752
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2753
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2754
atp2755
Rp2756
sg13
VConnect Java to a MySQL database
p2757
sg15
S'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");\ndataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p2758
sg16
S'Connection conn = dataSource.getConnection();'
p2759
sg18
g3
((lp2760
g2722
atp2761
Rp2762
sa(dp2763
g2
g3
((lp2764
V// connect database\u000apublic Connection connect() {\u000a    if (connection == null) {\u000a        try {\u000a            Class.forName(DATABASE_DRIVER);\u000a            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a        } catch (ClassNotFoundException | SQLException e) {\u000a            // Java 7+\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a    return connection;\u000a}\u000a
p2765
aVimport java.sql.Connection;\u000aimport java.sql.DriverManager;\u000aimport java.sql.SQLException;\u000aimport java.util.Properties;\u000a\u000apublic class MysqlConnect {\u000a    // init database constants\u000a    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000a    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000a    private static final String USERNAME = "root";\u000a    private static final String PASSWORD = "";\u000a    private static final String MAX_POOL = "250";\u000a\u000a    // init connection object\u000a    private Connection connection;\u000a    // init properties object\u000a    private Properties properties;\u000a\u000a    // create properties\u000a    private Properties getProperties() {\u000a        if (properties == null) {\u000a            properties = new Properties();\u000a            properties.setProperty("user", USERNAME);\u000a            properties.setProperty("password", PASSWORD);\u000a            properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a        }\u000a        return properties;\u000a    }\u000a\u000a    // connect database\u000a    public Connection connect() {\u000a        if (connection == null) {\u000a            try {\u000a                Class.forName(DATABASE_DRIVER);\u000a                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a            } catch (ClassNotFoundException | SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a        return connection;\u000a    }\u000a\u000a    // disconnect database\u000a    public void disconnect() {\u000a        if (connection != null) {\u000a            try {\u000a                connection.close();\u000a                connection = null;\u000a            } catch (SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2766
aV// init connection object\u000aprivate Connection connection;\u000a// init properties object\u000aprivate Properties properties;\u000a
p2767
aV// init database constants\u000aprivate static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000aprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000aprivate static final String USERNAME = "root";\u000aprivate static final String PASSWORD = "";\u000aprivate static final String MAX_POOL = "250"; // set your own limit\u000a
p2768
aV// !_ note _! this is just init\u000a// it will not create a connection\u000aMysqlConnect mysqlConnect = new MysqlConnect();\u000a
p2769
aVString sql = "SELECT * FROM `stackoverflow`";\u000atry {\u000a    PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);\u000a    ... go on ...\u000a    ... go on ...\u000a    ... DONE ....\u000a} catch (SQLException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    mysqlConnect.disconnect();\u000a}\u000a
p2770
aV// create properties\u000aprivate Properties getProperties() {\u000a    if (properties == null) {\u000a        properties = new Properties();\u000a        properties.setProperty("user", USERNAME);\u000a        properties.setProperty("password", PASSWORD);\u000a        properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a    }\u000a    return properties;\u000a}\u000a
p2771
aV// disconnect database\u000apublic void disconnect() {\u000a    if (connection != null) {\u000a        try {\u000a            connection.close();\u000a            connection = null;\u000a        } catch (SQLException e) {\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a}\u000a
p2772
atp2773
Rp2774
sg7
I2839321
sg8
g3
((lp2775
V// connect database\u000apublic Connection connect() {\u000a    if (connection == null) {\u000a        try {\u000a            Class.forName(DATABASE_DRIVER);\u000a            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a        } catch (ClassNotFoundException | SQLException e) {\u000a            // Java 7+\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a    return connection;\u000a}\u000a
p2776
aVimport java.sql.Connection;\u000aimport java.sql.DriverManager;\u000aimport java.sql.SQLException;\u000aimport java.util.Properties;\u000a\u000apublic class MysqlConnect {\u000a    // init database constants\u000a    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000a    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000a    private static final String USERNAME = "root";\u000a    private static final String PASSWORD = "";\u000a    private static final String MAX_POOL = "250";\u000a\u000a    // init connection object\u000a    private Connection connection;\u000a    // init properties object\u000a    private Properties properties;\u000a\u000a    // create properties\u000a    private Properties getProperties() {\u000a        if (properties == null) {\u000a            properties = new Properties();\u000a            properties.setProperty("user", USERNAME);\u000a            properties.setProperty("password", PASSWORD);\u000a            properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a        }\u000a        return properties;\u000a    }\u000a\u000a    // connect database\u000a    public Connection connect() {\u000a        if (connection == null) {\u000a            try {\u000a                Class.forName(DATABASE_DRIVER);\u000a                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a            } catch (ClassNotFoundException | SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a        return connection;\u000a    }\u000a\u000a    // disconnect database\u000a    public void disconnect() {\u000a        if (connection != null) {\u000a            try {\u000a                connection.close();\u000a                connection = null;\u000a            } catch (SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2777
aV// init connection object\u000aprivate Connection connection;\u000a// init properties object\u000aprivate Properties properties;\u000a
p2778
aV// init database constants\u000aprivate static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000aprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000aprivate static final String USERNAME = "root";\u000aprivate static final String PASSWORD = "";\u000aprivate static final String MAX_POOL = "250"; // set your own limit\u000a
p2779
aV// !_ note _! this is just init\u000a// it will not create a connection\u000aMysqlConnect mysqlConnect = new MysqlConnect();\u000a
p2780
aVString sql = "SELECT * FROM `stackoverflow`";\u000atry {\u000a    PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);\u000a    ... go on ...\u000a    ... go on ...\u000a    ... DONE ....\u000a} catch (SQLException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    mysqlConnect.disconnect();\u000a}\u000a
p2781
aV// create properties\u000aprivate Properties getProperties() {\u000a    if (properties == null) {\u000a        properties = new Properties();\u000a        properties.setProperty("user", USERNAME);\u000a        properties.setProperty("password", PASSWORD);\u000a        properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a    }\u000a    return properties;\u000a}\u000a
p2782
aV// disconnect database\u000apublic void disconnect() {\u000a    if (connection != null) {\u000a        try {\u000a            connection.close();\u000a            connection = null;\u000a        } catch (SQLException e) {\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a}\u000a
p2783
atp2784
Rp2785
sg13
VConnect Java to a MySQL database
p2786
sg15
S'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p2787
sg16
S'Class.forName(DATABASE_DRIVER);\nconnection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p2788
sg18
g3
((lp2789
g2722
atp2790
Rp2791
sa(dp2792
g2
g3
((lp2793
tp2794
Rp2795
sg7
I332079
sg8
g3
((lp2796
V  String hexString = new String(Hex.encodeHex(messageDigest));\u000a
p2797
atp2798
Rp2799
sg13
Vconvert a byte array to a string of hex digits while keeping leading zeros
p2800
sg15
Nsg16
S'String hexString = new String(Hex.encodeHex(messageDigest));'
p2801
sg18
g3
((lp2802
VIn Java, how do I convert a byte array to a string of hex digits while keeping leading zeros?
p2803
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
Vpublic static String toHex(byte[] bytes) {\u000a    BigInteger bi = new BigInteger(1, bytes);\u000a    return String.format("%0" + (bytes.length << 1) + "X", bi);\u000a}\u000a
p2811
atp2812
Rp2813
sg13
Vconvert a byte array to a string of hex digits while keeping leading zeros
p2814
sg15
Nsg16
S'BigInteger bi = new BigInteger(1, bytes);'
p2815
sg18
g3
((lp2816
g2803
atp2817
Rp2818
sa(dp2819
g2
g3
((lp2820
tp2821
Rp2822
sg7
I332079
sg8
g3
((lp2823
Vpublic static String toHexString(byte[] bytes) {\u000a    StringBuilder hexString = new StringBuilder();\u000a\u000a    for (int i = 0; i < bytes.length; i++) {\u000a        String hex = Integer.toHexString(0xFF & bytes[i]);\u000a        if (hex.length() == 1) {\u000a            hexString.append('0');\u000a        }\u000a        hexString.append(hex);\u000a    }\u000a\u000a    return hexString.toString();\u000a}\u000a
p2824
atp2825
Rp2826
sg13
Vconvert a byte array to a string of hex digits while keeping leading zeros
p2827
sg15
Nsg16
S"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p2828
sg18
g3
((lp2829
g2803
atp2830
Rp2831
sa(dp2832
g2
g3
((lp2833
tp2834
Rp2835
sg7
I7438612
sg8
g3
((lp2836
Vpublic String method(String str) {\u000a    if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\u000a        str = str.substring(0, str.length() - 1);\u000a    }\u000a    return str;\u000a}\u000a
p2837
atp2838
Rp2839
sg13
Vremove the last character from a string
p2840
sg15
Nsg16
S"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}"
p2841
sg18
g3
((lp2842
VHow to remove the last character from a string?
p2843
atp2844
Rp2845
sa(dp2846
g2
g3
((lp2847
tp2848
Rp2849
sg7
I7438612
sg8
g3
((lp2850
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p2851
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p2852
atp2853
Rp2854
sg13
Vremove the last character from a string
p2855
sg15
Nsg16
S'return str.substring(0, str.length() - 1);'
p2856
sg18
g3
((lp2857
g2843
atp2858
Rp2859
sa(dp2860
g2
g3
((lp2861
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p2862
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p2863
atp2864
Rp2865
sg7
I7438612
sg8
g3
((lp2866
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p2867
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p2868
atp2869
Rp2870
sg13
Vremove the last character from a string
p2871
sg15
Nsg16
S'return str.substring(0, str.length() - 1);'
p2872
sg18
g3
((lp2873
g2843
atp2874
Rp2875
sa(dp2876
g2
g3
((lp2877
tp2878
Rp2879
sg7
I7438612
sg8
g3
((lp2880
V"aaabcd".replaceFirst(".$",""); //=> aaabc  \u000a
p2881
atp2882
Rp2883
sg13
Vremove the last character from a string
p2884
sg15
Nsg16
S'"aaabcd".replaceFirst(".$", "");'
p2885
sg18
g3
((lp2886
g2843
atp2887
Rp2888
sa(dp2889
g2
g3
((lp2890
VList<Fruit> fruits= new ArrayList<Fruit>();\u000a\u000aFruit fruit;\u000afor(int i = 0; i < 100; i++)\u000a{\u000a  fruit = new Fruit();\u000a  fruit.setname(...);\u000a  fruits.add(fruit);\u000a}\u000a\u000a// Sorting\u000aCollections.sort(fruits, new Comparator<Fruit>() {\u000a        @Override\u000a        public int compare(Fruit fruit2, Fruit fruit1)\u000a        {\u000a\u000a            return  fruit1.fruitName.compareTo(fruit2.fruitName);\u000a        }\u000a    });\u000a
p2891
atp2892
Rp2893
sg7
I18441846
sg8
g3
((lp2894
VList<Fruit> fruits= new ArrayList<Fruit>();\u000a\u000aFruit fruit;\u000afor(int i = 0; i < 100; i++)\u000a{\u000a  fruit = new Fruit();\u000a  fruit.setname(...);\u000a  fruits.add(fruit);\u000a}\u000a\u000a// Sorting\u000aCollections.sort(fruits, new Comparator<Fruit>() {\u000a        @Override\u000a        public int compare(Fruit fruit2, Fruit fruit1)\u000a        {\u000a\u000a            return  fruit1.fruitName.compareTo(fruit2.fruitName);\u000a        }\u000a    });\u000a
p2895
atp2896
Rp2897
sg13
Vsort an ArrayList
p2898
sg15
Nsg16
S'Collections.sort(fruits, new Comparator<Fruit>() {\n\n    @Override\n    public int compare(Fruit fruit2, Fruit fruit1) {\n        return fruit1.fruitName.compareTo(fruit2.fruitName);\n    }\n});'
p2899
sg18
g3
((lp2900
VHow to sort an ArrayList in Java
p2901
atp2902
Rp2903
sa(dp2904
g2
g3
((lp2905
tp2906
Rp2907
sg7
I18441846
sg8
g3
((lp2908
VCollections.sort(fruitList);\u000a
p2909
aVpublic class Fruit implements Comparable<Fruit> {\u000a
p2910
aV@Override\u000a    public int compareTo(Fruit fruit) {\u000a        //write code here for compare name\u000a    }\u000a
p2911
atp2912
Rp2913
sg13
Vsort an ArrayList
p2914
sg15
Nsg16
S'Collections.sort(fruitList);'
p2915
sg18
g3
((lp2916
g2901
atp2917
Rp2918
sa(dp2919
g2
g3
((lp2920
VBeanComparator fieldComparator = new BeanComparator(\u000a                "fruitName");\u000aCollections.sort(fruits, fieldComparator);\u000a
p2921
atp2922
Rp2923
sg7
I18441846
sg8
g3
((lp2924
VBeanComparator fieldComparator = new BeanComparator(\u000a                "fruitName");\u000aCollections.sort(fruits, fieldComparator);\u000a
p2925
atp2926
Rp2927
sg13
Vsort an ArrayList
p2928
sg15
S'BeanComparator fieldComparator = new BeanComparator("fruitName");'
p2929
sg16
S'Collections.sort(fruits, fieldComparator);'
p2930
sg18
g3
((lp2931
g2901
atp2932
Rp2933
sa(dp2934
g2
g3
((lp2935
tp2936
Rp2937
sg7
I3402735
sg8
g3
((lp2938
VString content = new Scanner(new File("filename")).useDelimiter("\u005c\u005cZ").next();\u000aSystem.out.println(content);\u000a
p2939
atp2940
Rp2941
sg13
Vread a file into String
p2942
sg15
Nsg16
S'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();'
p2943
sg18
g3
((lp2944
VWhat is simplest way to read a file into String?
p2945
atp2946
Rp2947
sa(dp2948
g2
g3
((lp2949
tp2950
Rp2951
sg7
I3402735
sg8
g3
((lp2952
tp2953
Rp2954
sg13
Vread a file into String
p2955
sg15
Nsg16
S'new String(Files.readAllBytes(Paths.get(filePath)));'
p2956
sg18
g3
((lp2957
g2945
atp2958
Rp2959
sa(dp2960
g2
g3
((lp2961
tp2962
Rp2963
sg7
I3402735
sg8
g3
((lp2964
VFileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\u000a\u000aString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");\u000a
p2965
atp2966
Rp2967
sg13
Vread a file into String
p2968
sg15
Nsg16
S'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\nString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p2969
sg18
g3
((lp2970
g2945
atp2971
Rp2972
sa(dp2973
g2
g3
((lp2974
tp2975
Rp2976
sg7
I5993779
sg8
g3
((lp2977
VString[]tokens = pdfName.split("-|\u005c\u005c.");\u000a
p2978
atp2979
Rp2980
sg13
VUse String.split() with multiple delimiters
p2981
sg15
Nsg16
S'String[] tokens = pdfName.split("-|\\\\.");'
p2982
sg18
g3
((lp2983
VUse String.split() with multiple delimiters
p2984
atp2985
Rp2986
sa(dp2987
g2
g3
((lp2988
tp2989
Rp2990
sg7
I5993779
sg8
g3
((lp2991
VString[] tokens=pdfName.split("\u005c\u005cW");\u000a
p2992
atp2993
Rp2994
sg13
VUse String.split() with multiple delimiters
p2995
sg15
Nsg16
S'String[] tokens = pdfName.split("\\\\W");'
p2996
sg18
g3
((lp2997
g2984
atp2998
Rp2999
sa(dp3000
g2
g3
((lp3001
tp3002
Rp3003
sg7
I8559092
sg8
g3
((lp3004
VList<List<Individual>> group = new ArrayList<List<Individual>>(4);\u000a
p3005
aVArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);\u000a
p3006
atp3007
Rp3008
sg13
VCreate an Array of Arraylists
p3009
sg15
Nsg16
S'ArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);'
p3010
sg18
g3
((lp3011
VCreate an Array of Arraylists
p3012
atp3013
Rp3014
sa(dp3015
g2
g3
((lp3016
tp3017
Rp3018
sg7
I8559092
sg8
g3
((lp3019
VList<List<Individual>> group = new ArrayList<List<Individual>>(4);\u000a
p3020
aVArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);\u000a
p3021
atp3022
Rp3023
sg13
VCreate an Array of Arraylists
p3024
sg15
Nsg16
S'List<List<Individual>> group = new ArrayList<List<Individual>>(4);'
p3025
sg18
g3
((lp3026
g3012
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
VArrayList<Individual>[] group = (ArrayList<Individual>[])new ArrayList[4];\u000a
p3034
atp3035
Rp3036
sg13
VCreate an Array of Arraylists
p3037
sg15
Nsg16
S'ArrayList<Individual>[] group = (ArrayList<Individual>[]) new ArrayList[4];'
p3038
sg18
g3
((lp3039
g3012
atp3040
Rp3041
sa(dp3042
g2
g3
((lp3043
tp3044
Rp3045
sg7
I8559092
sg8
g3
((lp3046
VArrayList<String>[] group = new ArrayList[4];\u000a
p3047
atp3048
Rp3049
sg13
VCreate an Array of Arraylists
p3050
sg15
Nsg16
S'ArrayList<String>[] group = new ArrayList[4];'
p3051
sg18
g3
((lp3052
g3012
atp3053
Rp3054
sa(dp3055
g2
g3
((lp3056
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3057
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3058
atp3059
Rp3060
sg7
I2536873
sg8
g3
((lp3061
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3062
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3063
atp3064
Rp3065
sg13
Vset size of a button
p3066
sg15
S'JButton btn = new JButton(String.valueOf(i));'
p3067
sg16
S'btn.setPreferredSize(new Dimension(40, 40));'
p3068
sg18
g3
((lp3069
VHow can I set size of a button?
p3070
atp3071
Rp3072
sa(dp3073
g2
g3
((lp3074
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3075
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3076
atp3077
Rp3078
sg7
I2536873
sg8
g3
((lp3079
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3080
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3081
atp3082
Rp3083
sg13
Vset size of a button
p3084
sg15
S'btn = new JButton();'
p3085
sg16
S'btn.setPreferredSize(new Dimension(100, 100));'
p3086
sg18
g3
((lp3087
g3070
atp3088
Rp3089
sa(dp3090
g2
g3
((lp3091
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3092
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3093
atp3094
Rp3095
sg7
I2536873
sg8
g3
((lp3096
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3097
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3098
atp3099
Rp3100
sg13
Vset size of a button
p3101
sg15
S'btn = new JButton();'
p3102
sg16
S'btn.setPreferredSize(new Dimension(40, 40));'
p3103
sg18
g3
((lp3104
g3070
atp3105
Rp3106
sa(dp3107
g2
g3
((lp3108
V<%\u000a    String redirectURL = "http://whatever.com/myJSPFile.jsp";\u000a    response.sendRedirect(redirectURL);\u000a%>\u000a
p3109
atp3110
Rp3111
sg7
I4967482
sg8
g3
((lp3112
V<%\u000a    String redirectURL = "http://whatever.com/myJSPFile.jsp";\u000a    response.sendRedirect(redirectURL);\u000a%>\u000a
p3113
atp3114
Rp3115
sg13
VRedirect pages
p3116
sg15
S'String redirectURL = "http://whatever.com/myJSPFile.jsp";'
p3117
sg16
S'response.sendRedirect(redirectURL);'
p3118
sg18
g3
((lp3119
VRedirect pages in JSP?
p3120
atp3121
Rp3122
sa(dp3123
g2
g3
((lp3124
tp3125
Rp3126
sg7
I10796160
sg8
g3
((lp3127
Vtest.split(Pattern.quote("|"));\u000a
p3128
aVtest.split("\u005c\u005c|");\u000a
p3129
atp3130
Rp3131
sg13
VSplitting a Java String by the pipe symbol
p3132
sg15
Nsg16
S'test.split("\\\\|");'
p3133
sg18
g3
((lp3134
VSplitting a Java String by the pipe symbol using split("|")
p3135
atp3136
Rp3137
sa(dp3138
g2
g3
((lp3139
tp3140
Rp3141
sg7
I10796160
sg8
g3
((lp3142
Vtest.split(Pattern.quote("|"));\u000a
p3143
aVtest.split("\u005c\u005c|");\u000a
p3144
atp3145
Rp3146
sg13
VSplitting a Java String by the pipe symbol
p3147
sg15
Nsg16
S'test.split(Pattern.quote("|"));'
p3148
sg18
g3
((lp3149
g3135
atp3150
Rp3151
sa(dp3152
g2
g3
((lp3153
tp3154
Rp3155
sg7
I10796160
sg8
g3
((lp3156
Vstring.split(Pattern.quote("|"))\u000a
p3157
atp3158
Rp3159
sg13
VSplitting a Java String by the pipe symbol
p3160
sg15
Nsg16
S'string.split(Pattern.quote("|"));'
p3161
sg18
g3
((lp3162
g3135
atp3163
Rp3164
sa(dp3165
g2
g3
((lp3166
Vpublic static void main(String[] args) {\u000a    String test = "A|B|C||D";\u000a\u000a    String[] result = test.split("\u005c\u005c|");\u000a\u000a    for (String s : result) {\u000a        System.out.println(">" + s + "<");\u000a    }\u000a}\u000a
p3167
atp3168
Rp3169
sg7
I10796160
sg8
g3
((lp3170
Vpublic static void main(String[] args) {\u000a    String test = "A|B|C||D";\u000a\u000a    String[] result = test.split("\u005c\u005c|");\u000a\u000a    for (String s : result) {\u000a        System.out.println(">" + s + "<");\u000a    }\u000a}\u000a
p3171
atp3172
Rp3173
sg13
VSplitting a Java String by the pipe symbol
p3174
sg15
S'String test = "A|B|C||D";'
p3175
sg16
S'String[] result = test.split("\\\\|");'
p3176
sg18
g3
((lp3177
g3135
atp3178
Rp3179
sa.
(lp0
(dp1
S'post_id'
p2
I8444710
sS'snippet_text'
p3
c__builtin__
set
p4
((lp5
Vif(s.equals(new StringBuilder(s).reverse().toString())) // is a palindrome.\u000a
p6
atp7
Rp8
sS'rewritten_intent'
p9
Vcheck if a string `s` is palindrome
p10
sS'intent_ref'
p11
S''
p12
sS'context_ref'
p13
NsS'context_text'
p14
g4
((lp15
tp16
Rp17
sS'snippet_ref'
p18
S'if (s.equals(new StringBuilder(s).reverse().toString())) {\n}'
p19
sS'intent_text'
p20
g4
((lp21
VEasiest way to check if a string is palindrome
p22
atp23
Rp24
sa(dp25
g2
I8444710
sg3
g4
((lp26
Vpublic class Palindrome {\u000a\u000a  public static boolean isPalindrome(String stringToTest) {\u000a    String workingCopy = removeJunk(stringToTest);\u000a    String reversedCopy = reverse(workingCopy);\u000a\u000a    return reversedCopy.equalsIgnoreCase(workingCopy);\u000a  }\u000a\u000a  protected static String removeJunk(String string) {\u000a    int i, len = string.length();\u000a    StringBuffer dest = new StringBuffer(len);\u000a    char c;\u000a\u000a    for (i = (len - 1); i >= 0; i--) {\u000a      c = string.charAt(i);\u000a      if (Character.isLetterOrDigit(c)) {\u000a        dest.append(c);\u000a      }\u000a    }\u000a\u000a    return dest.toString();\u000a  }\u000a\u000a  protected static String reverse(String string) {\u000a    StringBuffer sb = new StringBuffer(string);\u000a\u000a    return sb.reverse().toString();\u000a  }\u000a\u000a  public static void main(String[] args) {\u000a    String string = "Madam, I'm Adam.";\u000a\u000a    System.out.println();\u000a    System.out.println("Testing whether the following "\u000a        + "string is a palindrome:");\u000a    System.out.println("    " + string);\u000a    System.out.println();\u000a\u000a    if (isPalindrome(string)) {\u000a      System.out.println("It IS a palindrome!");\u000a    } else {\u000a      System.out.println("It is NOT a palindrome!");\u000a    }\u000a    System.out.println();\u000a  }\u000a}\u000a
p27
atp28
Rp29
sg9
Vcheck if a string `stringToTest` is palindrome
p30
sg11
g12
sg13
S'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p31
sg14
g4
((lp32
Vpublic class Palindrome {\u000a\u000a  public static boolean isPalindrome(String stringToTest) {\u000a    String workingCopy = removeJunk(stringToTest);\u000a    String reversedCopy = reverse(workingCopy);\u000a\u000a    return reversedCopy.equalsIgnoreCase(workingCopy);\u000a  }\u000a\u000a  protected static String removeJunk(String string) {\u000a    int i, len = string.length();\u000a    StringBuffer dest = new StringBuffer(len);\u000a    char c;\u000a\u000a    for (i = (len - 1); i >= 0; i--) {\u000a      c = string.charAt(i);\u000a      if (Character.isLetterOrDigit(c)) {\u000a        dest.append(c);\u000a      }\u000a    }\u000a\u000a    return dest.toString();\u000a  }\u000a\u000a  protected static String reverse(String string) {\u000a    StringBuffer sb = new StringBuffer(string);\u000a\u000a    return sb.reverse().toString();\u000a  }\u000a\u000a  public static void main(String[] args) {\u000a    String string = "Madam, I'm Adam.";\u000a\u000a    System.out.println();\u000a    System.out.println("Testing whether the following "\u000a        + "string is a palindrome:");\u000a    System.out.println("    " + string);\u000a    System.out.println();\u000a\u000a    if (isPalindrome(string)) {\u000a      System.out.println("It IS a palindrome!");\u000a    } else {\u000a      System.out.println("It is NOT a palindrome!");\u000a    }\u000a    System.out.println();\u000a  }\u000a}\u000a
p33
atp34
Rp35
sg18
S'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p36
sg20
g4
((lp37
g22
atp38
Rp39
sa(dp40
g2
I960431
sg3
g4
((lp41
Vint[] array = list.stream().mapToInt(i->i).toArray();\u000a
p42
atp43
Rp44
sg9
Vconvert List<Integer>`list` to int[]
p45
sg11
g12
sg13
Nsg14
g4
((lp46
tp47
Rp48
sg18
S'int[] array = list.stream().mapToInt(i -> i).toArray();'
p49
sg20
g4
((lp50
VHow to convert List<Integer> to int[] in Java?
p51
atp52
Rp53
sa(dp54
g2
I960431
sg3
g4
((lp55
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p56
atp57
Rp58
sg9
Vconvert List<Integer>`list` to int[]
p59
sg11
g12
sg13
Nsg14
g4
((lp60
VList<Integer> list = ...\u000aint[] ints = Ints.toArray(list);\u000a
p61
atp62
Rp63
sg18
S'int[] ints = Ints.toArray(list);'
p64
sg20
g4
((lp65
g51
atp66
Rp67
sa(dp68
g2
I960431
sg3
g4
((lp69
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p70
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p71
atp72
Rp73
sg9
Vconvert List<Integer>`myList` to int[]
p74
sg11
g12
sg13
Nsg14
g4
((lp75
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p76
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p77
atp78
Rp79
sg18
S'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p80
sg20
g4
((lp81
g51
atp82
Rp83
sa(dp84
g2
I960431
sg3
g4
((lp85
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p86
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p87
atp88
Rp89
sg9
Vconvert List<Integer>`NO_INTS` to int[]
p90
sg11
g12
sg13
Nsg14
g4
((lp91
Vstatic final Integer[] NO_INTS = new Integer[0];\u000a   ....\u000aint[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));\u000a
p92
aVList<Integer> myList;\u000a ... assign and fill the list\u000aint[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));\u000a
p93
atp94
Rp95
sg18
S'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p96
sg20
g4
((lp97
g51
atp98
Rp99
sa(dp100
g2
I7833689
sg3
g4
((lp101
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p102
atp103
Rp104
sg9
Vprint like this way " I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p105
sg11
g12
sg13
Nsg14
g4
((lp106
tp107
Rp108
sg18
S'System.out.println("I\\nam\\na\\nboy");'
p109
sg20
g4
((lp110
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p111
atp112
Rp113
sa(dp114
g2
I7833689
sg3
g4
((lp115
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p116
atp117
Rp118
sg9
Vprint like this way " I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p119
sg11
g12
sg13
Nsg14
g4
((lp120
tp121
Rp122
sg18
S'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p123
sg20
g4
((lp124
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p125
atp126
Rp127
sa(dp128
g2
I7833689
sg3
g4
((lp129
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+","\u005cn"));\u000a\u000aSystem.out.println("I am a boy".replaceAll("\u005c\u005cs+",System.getProperty("line.separator"))); // portable way\u000a
p130
atp131
Rp132
sg9
Vprint like this way " I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p133
sg11
g12
sg13
Nsg14
g4
((lp134
tp135
Rp136
sg18
S'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p137
sg20
g4
((lp138
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p139
atp140
Rp141
sa(dp142
g2
I7833689
sg3
g4
((lp143
VString x = "Hello," + System.lineSeparator() + "there";\u000a
p144
atp145
Rp146
sg9
Vprint like this way "Hello, (\u005cn new line) there"
p147
sg11
g12
sg13
Nsg14
g4
((lp148
tp149
Rp150
sg18
S'String x = "Hello," + System.lineSeparator() + "there";'
p151
sg20
g4
((lp152
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p153
atp154
Rp155
sa(dp156
g2
I7833689
sg3
g4
((lp157
VSystem.out.println("I\u005cnam\u005cna\u005cnboy");\u000a
p158
atp159
Rp160
sg9
Vprint like this way " I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy"
p161
sg11
g12
sg13
Nsg14
g4
((lp162
tp163
Rp164
sg18
S'System.out.println("I\\nam\\na\\nboy");'
p165
sg20
g4
((lp166
V<p>I have string like " I am a boy". I want to print like this way\u000a" I (\u005cn new line) am (\u005cn new line) a (\u005cn new line) boy".</p>\u000a\u000a<p>Can anybody help me?</p>\u000a
p167
atp168
Rp169
sa(dp170
g2
I20363719
sg3
g4
((lp171
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName,\u000a                                              Function.identity()));\u000a
p172
atp173
Rp174
sg9
VJava 8 List<V> `choices` into Map<K, V>
p175
sg11
VJava 8 List<V> into Map<K, V>
p176
sg13
Nsg14
g4
((lp177
tp178
Rp179
sg18
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p180
sg20
g4
((lp181
VJava 8 List<V> into Map<K, V>
p182
atp183
Rp184
sa(dp185
g2
I20363719
sg3
g4
((lp186
VMap<String, List<Choice>> result =\u000a choices.stream().collect(Collectors.groupingBy(Choice::getName));\u000a
p187
atp188
Rp189
sg9
VJava 8 List<V> `choices` into Map<K, List<V>>
p190
sg11
VJava 8 List<V> into Map<K, V>
p191
sg13
Nsg14
g4
((lp192
tp193
Rp194
sg18
S'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p195
sg20
g4
((lp196
g182
atp197
Rp198
sa(dp199
g2
I20363719
sg3
g4
((lp200
VMap<String, Choice> result =\u000a    choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));\u000a
p201
atp202
Rp203
sg9
VJava 8 List<V> `choices` into Map<K, V>
p204
sg11
VJava 8 List<V> into Map<K, V>
p205
sg13
Nsg14
g4
((lp206
tp207
Rp208
sg18
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p209
sg20
g4
((lp210
g182
atp211
Rp212
sa(dp213
g2
I513832
sg3
g4
((lp214
V// These two have the same value\u000anew String("test").equals("test") // --> true \u000a\u000a// ... but they are not the same object\u000anew String("test") == "test" // --> false \u000a\u000a// ... neither are these\u000anew String("test") == new String("test") // --> false \u000a\u000a// ... but these are because literals are interned by \u000a// the compiler and thus refer to the same object\u000a"test" == "test" // --> true \u000a\u000a// ... but you should really just call Objects.equals()\u000aObjects.equals("test", new String("test")) // --> true\u000aObjects.equals(null, "test") // --> false\u000a
p215
atp216
Rp217
sg9
Vcompare strings "test" and "test"
p218
sg11
g12
sg13
Nsg14
g4
((lp219
tp220
Rp221
sg18
S'new String("test").equals("test");'
p222
sg20
g4
((lp223
VHow do I compare strings in Java?
p224
atp225
Rp226
sa(dp227
g2
I513832
sg3
g4
((lp228
V// These two have the same value\u000anew String("test").equals("test") // --> true \u000a\u000a// ... but they are not the same object\u000anew String("test") == "test" // --> false \u000a\u000a// ... neither are these\u000anew String("test") == new String("test") // --> false \u000a\u000a// ... but these are because literals are interned by \u000a// the compiler and thus refer to the same object\u000a"test" == "test" // --> true \u000a\u000a// ... but you should really just call Objects.equals()\u000aObjects.equals("test", new String("test")) // --> true\u000aObjects.equals(null, "test") // --> false\u000a
p229
atp230
Rp231
sg9
Vcompare strings "test" and "test"
p232
sg11
g12
sg13
Nsg14
g4
((lp233
tp234
Rp235
sg18
S'Objects.equals("test", new String("test"));'
p236
sg20
g4
((lp237
g224
atp238
Rp239
sa(dp240
g2
I513832
sg3
g4
((lp241
V// These two have the same value\u000anew String("test").equals("test") // --> true \u000a\u000a// ... but they are not the same object\u000anew String("test") == "test" // --> false \u000a\u000a// ... neither are these\u000anew String("test") == new String("test") // --> false \u000a\u000a// ... but these are because literals are interned by \u000a// the compiler and thus refer to the same object\u000a"test" == "test" // --> true \u000a\u000a// ... but you should really just call Objects.equals()\u000aObjects.equals("test", new String("test")) // --> true\u000aObjects.equals(null, "test") // --> false\u000a
p242
atp243
Rp244
sg9
Vcompare strings `null` and "test"
p245
sg11
g12
sg13
Nsg14
g4
((lp246
tp247
Rp248
sg18
S'Objects.equals(null, "test");'
p249
sg20
g4
((lp250
g224
atp251
Rp252
sa(dp253
g2
I513832
sg3
g4
((lp254
VString nullString1 = null;\u000aString nullString2 = null;\u000a\u000a// Evaluates to true\u000anullString1 == nullString2;\u000a\u000a// Throws an Exception\u000anullString1.equals(nullString2);\u000a
p255
aVString fooString1 = new String("foo");\u000aString fooString2 = new String("foo");\u000a\u000a// Evaluates to false\u000afooString1 == fooString2;\u000a\u000a// Evaluates to true\u000afooString1.equals(fooString2);\u000a\u000a// Evaluates to true, because Java uses the same object\u000a"bar" == "bar";\u000a
p256
atp257
Rp258
sg9
Vcompare strings `fooString1` and `fooString2`
p259
sg11
g12
sg13
Nsg14
g4
((lp260
tp261
Rp262
sg18
S'fooString1.equals(fooString2);'
p263
sg20
g4
((lp264
g224
atp265
Rp266
sa(dp267
g2
I513832
sg3
g4
((lp268
VString nullString1 = null;\u000aString nullString2 = null;\u000a\u000a// Evaluates to true\u000anullString1 == nullString2;\u000a\u000a// Throws an Exception\u000anullString1.equals(nullString2);\u000a
p269
aVString fooString1 = new String("foo");\u000aString fooString2 = new String("foo");\u000a\u000a// Evaluates to false\u000afooString1 == fooString2;\u000a\u000a// Evaluates to true\u000afooString1.equals(fooString2);\u000a\u000a// Evaluates to true, because Java uses the same object\u000a"bar" == "bar";\u000a
p270
atp271
Rp272
sg9
Vcompare strings `nullString1` and `nullString2`
p273
sg11
g12
sg13
Nsg14
g4
((lp274
tp275
Rp276
sg18
S'nullString1.equals(nullString2);'
p277
sg20
g4
((lp278
g224
atp279
Rp280
sa(dp281
g2
I867194
sg3
g4
((lp282
Vif (!resultSet.isBeforeFirst() ) {    \u000a    System.out.println("No data"); \u000a} \u000a
p283
atp284
Rp285
sg9
VResultSet `resultSet` how to check if there are any results
p286
sg11
g12
sg13
Nsg14
g4
((lp287
tp288
Rp289
sg18
S'if (!resultSet.isBeforeFirst()) {\n}'
p290
sg20
g4
((lp291
VJava ResultSet how to check if there are any results
p292
atp293
Rp294
sa(dp295
g2
I867194
sg3
g4
((lp296
Vif (!resultSet.next() ) {\u000a    System.out.println("no data");\u000a} else {\u000a\u000a    do {\u000a     //statement(s)\u000a    } while (resultSet.next());\u000a}\u000a
p297
atp298
Rp299
sg9
VResultSet `resultSet` how to check if there are any results
p300
sg11
g12
sg13
Nsg14
g4
((lp301
tp302
Rp303
sg18
S'if (!resultSet.next()) {\n}'
p304
sg20
g4
((lp305
g292
atp306
Rp307
sa(dp308
g2
I454908
sg3
g4
((lp309
VString lines[] = string.split("\u005c\u005cr?\u005c\u005cn");\u000a
p310
atp311
Rp312
sg9
VSplit Java String `string` by New Line
p313
sg11
VSplit Java String by New Line
p314
sg13
Nsg14
g4
((lp315
tp316
Rp317
sg18
S'String[] lines = string.split("\\\\r?\\\\n");'
p318
sg20
g4
((lp319
VSplit Java String by New Line
p320
atp321
Rp322
sa(dp323
g2
I454908
sg3
g4
((lp324
VString.split("[\u005c\u005cr\u005c\u005cn]+")\u000a
p325
atp326
Rp327
sg9
VSplit Java String `String` by New Line
p328
sg11
VSplit Java String by New Line
p329
sg13
Nsg14
g4
((lp330
tp331
Rp332
sg18
S'String.split("[\\\\r\\\\n]+");'
p333
sg20
g4
((lp334
g320
atp335
Rp336
sa(dp337
g2
I9102318
sg3
g4
((lp338
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p339
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p340
atp341
Rp342
sg9
VCast Double `d` to Integer
p343
sg11
VCast Double to Integer in Java
p344
sg13
S'double d = 5.25;'
p345
sg14
g4
((lp346
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p347
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p348
atp349
Rp350
sg18
S'int i = (int) d;'
p351
sg20
g4
((lp352
VCast Double to Integer in Java
p353
atp354
Rp355
sa(dp356
g2
I9102318
sg3
g4
((lp357
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p358
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p359
atp360
Rp361
sg9
VCast double `d` to integer
p362
sg11
VCast Double to Integer in Java
p363
sg13
S'double d = 5.25;'
p364
sg14
g4
((lp365
VDouble d = 5.25;\u000aInteger i = d.intValue(); // i becomes 5\u000a
p366
aVdouble d = 5.25;\u000aint i = (int) d;\u000a
p367
atp368
Rp369
sg18
S'int i = (int) d;'
p370
sg20
g4
((lp371
g353
atp372
Rp373
sa(dp374
g2
I9102318
sg3
g4
((lp375
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p376
atp377
Rp378
sg9
VCast double `d` to integer
p379
sg11
VCast Double to Integer in Java
p380
sg13
S'double d = 9.5;'
p381
sg14
g4
((lp382
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p383
atp384
Rp385
sg18
S'int i = (int) d;'
p386
sg20
g4
((lp387
g353
atp388
Rp389
sa(dp390
g2
I9102318
sg3
g4
((lp391
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p392
atp393
Rp394
sg9
VCast Double `D` to integer
p395
sg11
VCast Double to Integer in Java
p396
sg13
S'Double D = 9.5;'
p397
sg14
g4
((lp398
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p399
atp400
Rp401
sg18
S'int i = Integer.valueOf(D.intValue());'
p402
sg20
g4
((lp403
g353
atp404
Rp405
sa(dp406
g2
I9102318
sg3
g4
((lp407
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p408
atp409
Rp410
sg9
VCast double `d` to integer
p411
sg11
VCast Double to Integer in Java
p412
sg13
S'double d = 9.5;'
p413
sg14
g4
((lp414
Vdouble d = 9.5;\u000aint i = (int)d;\u000a//i = 9\u000a\u000aDouble D = 9.5;\u000aint i = Integer.valueOf(D.intValue());\u000a//i = 9\u000a\u000adouble d = 9.5;\u000aLong L = Math.round(d);\u000aint i = Integer.valueOf(L.intValue());\u000a//i = 10\u000a
p415
atp416
Rp417
sg18
S'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p418
sg20
g4
((lp419
g353
atp420
Rp421
sa(dp422
g2
I3605237
sg3
g4
((lp423
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p424
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p425
atp426
Rp427
sg9
Vprint out the contents of a HashMap<String, String> `map` in ascending order based on its values
p428
sg11
g12
sg13
S'Map<String, String> map = getMyMap();'
p429
sg14
g4
((lp430
VMap<String, String> map = getMyMap();\u000aList<String> keys = new ArrayList<String>(map.keySet());\u000aCollections.sort(keys, someComparator);\u000afor (String key: keys) {\u000a    System.out.println(key + ": " + map.get(key));\u000a}\u000a
p431
aVpublic static <K, V extends Comparable<? super V>>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return map.get(key1).compareTo(map.get(key2));\u000a        }\u000a    };\u000a}\u000a\u000apublic static <K, V>\u000a        Comparator<K> mapValueComparator(final Map<K, V> map,\u000a                                         final Comparator<V> comparator) {\u000a    return new Comparator<K>() {\u000a        public int compare(K key1, K key2) {\u000a            return comparator.compare(map.get(key1), map.get(key2));\u000a        }\u000a    };\u000a}\u000a
p432
atp433
Rp434
sg18
S'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p435
sg20
g4
((lp436
VHow print out the contents of a HashMap<String, String> in ascending order based on its values?
p437
atp438
Rp439
sa(dp440
g2
I3605237
sg3
g4
((lp441
VMap<String, String> reversedMap = new TreeMap<String, String>(codes);\u000a\u000a//then you just access the reversedMap however you like...\u000afor (Map.Entry entry : reversedMap.entrySet()) {\u000a    System.out.println(entry.getKey() + ", " + entry.getValue());\u000a}\u000a
p442
atp443
Rp444
sg9
Vprint out the contents of a HashMap<String, String> `codes` in ascending order based on its values
p445
sg11
g12
sg13
Nsg14
g4
((lp446
tp447
Rp448
sg18
S'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p449
sg20
g4
((lp450
g437
atp451
Rp452
sa(dp453
g2
I18915075
sg3
g4
((lp454
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p455
atp456
Rp457
sg9
VConvert String `yourString` to TimeStamp
p458
sg11
g12
sg13
S'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");'
p459
sg14
g4
((lp460
Vtry{\u000a    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\u000a    Date parsedDate = dateFormat.parse(yourString);\u000a    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\u000a}catch(Exception e){//this generic but you can control another types of exception\u000a look the origin of excption \u000a}\u000a
p461
atp462
Rp463
sg18
S'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p464
sg20
g4
((lp465
VJava: Convert String to TimeStamp
p466
atp467
Rp468
sa(dp469
g2
I18915075
sg3
g4
((lp470
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p471
atp472
Rp473
sg9
VConvert String `srt_date` to TimeStamp
p474
sg11
g12
sg13
S'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");'
p475
sg14
g4
((lp476
Vimport java.sql.Timestamp;\u000aimport java.text.DateFormat;\u000aimport java.text.ParseException;\u000aimport java.text.SimpleDateFormat;\u000aimport java.util.Date;\u000a\u000apublic class Util{\u000a  public static Timestamp convertStringToTimestamp(String str_date) {\u000a    try {\u000a      DateFormat formatter;\u000a      formatter = new SimpleDateFormat("dd/MM/yyyy");\u000a       // you can change format of date\u000a      Date date = formatter.parse(str_date);\u000a      java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\u000a\u000a      return timeStampDate;\u000a    } catch (ParseException e) {\u000a      System.out.println("Exception :" + e);\u000a      return null;\u000a    }\u000a  }\u000a}\u000a
p477
atp478
Rp479
sg18
S'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p480
sg20
g4
((lp481
g466
atp482
Rp483
sa(dp484
g2
I4040001
sg3
g4
((lp485
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p486
atp487
Rp488
sg9
VCreating `numbersNeed` random numbers with no duplicates
p489
sg11
VCreating random numbers with no duplicates
p490
sg13
S'Random rng = new Random();'
p491
sg14
g4
((lp492
Vif (max < numbersNeeded)\u000a{\u000a    throw new IllegalArgumentException("Can't ask for more numbers than are available");\u000a}\u000aRandom rng = new Random(); // Ideally just create one instance globally\u000a// Note: use LinkedHashSet to maintain insertion order\u000aSet<Integer> generated = new LinkedHashSet<Integer>();\u000awhile (generated.size() < numbersNeeded)\u000a{\u000a    Integer next = rng.nextInt(max) + 1;\u000a    // As we're adding to a set, this will automatically do a containment check\u000a    generated.add(next);\u000a}\u000a
p493
atp494
Rp495
sg18
S'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p496
sg20
g4
((lp497
VCreating random numbers with no duplicates
p498
atp499
Rp500
sa(dp501
g2
I4040001
sg3
g4
((lp502
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p503
atp504
Rp505
sg9
VCreating `size` random numbers with no duplicates
p506
sg11
VCreating random numbers with no duplicates
p507
sg13
S'int size = 20;\nRandom rand = new Random();'
p508
sg14
g4
((lp509
Vimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class Test {\u000a    public static void main(String[] args) {\u000a        int size = 20;\u000a\u000a        ArrayList<Integer> list = new ArrayList<Integer>(size);\u000a        for(int i = 1; i <= size; i++) {\u000a            list.add(i);\u000a        }\u000a\u000a        Random rand = new Random();\u000a        while(list.size() > 0) {\u000a            int index = rand.nextInt(list.size());\u000a            System.out.println("Selected: "+list.remove(index));\u000a        }\u000a    }\u000a}\u000a
p510
atp511
Rp512
sg18
S'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p513
sg20
g4
((lp514
g498
atp515
Rp516
sa(dp517
g2
I4040001
sg3
g4
((lp518
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p519
atp520
Rp521
sg9
VCreating 4 random numbers with no duplicates
p522
sg11
VCreating random numbers with no duplicates
p523
sg13
S'Random randomGenerator = new Random();'
p524
sg14
g4
((lp525
V//random numbers are 0,1,2,3 \u000aArrayList<Integer> numbers = new ArrayList<Integer>();   \u000aRandom randomGenerator = new Random();\u000awhile (numbers.size() < 4) {\u000a\u000a    int random = randomGenerator .nextInt(4);\u000a    if (!numbers.contains(random)) {\u000a        numbers.add(random);\u000a    }\u000a}\u000a
p526
atp527
Rp528
sg18
S'ArrayList<Integer> numbers = new ArrayList<Integer>();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p529
sg20
g4
((lp530
g498
atp531
Rp532
sa(dp533
g2
I5762491
sg3
g4
((lp534
VSystem.out.println(ANSI_RED + "This text is red!" + ANSI_RESET);\u000a
p535
aVpublic static final String ANSI_BLACK_BACKGROUND = "\u005cu001B[40m";\u000apublic static final String ANSI_RED_BACKGROUND = "\u005cu001B[41m";\u000apublic static final String ANSI_GREEN_BACKGROUND = "\u005cu001B[42m";\u000apublic static final String ANSI_YELLOW_BACKGROUND = "\u005cu001B[43m";\u000apublic static final String ANSI_BLUE_BACKGROUND = "\u005cu001B[44m";\u000apublic static final String ANSI_PURPLE_BACKGROUND = "\u005cu001B[45m";\u000apublic static final String ANSI_CYAN_BACKGROUND = "\u005cu001B[46m";\u000apublic static final String ANSI_WHITE_BACKGROUND = "\u005cu001B[47m";\u000a
p536
aVSystem.out.println(ANSI_GREEN_BACKGROUND + "This text has a green background but default text!" + ANSI_RESET");\u000aSystem.out.println(ANSI_RED + "This text has red text but a default background!" + ANSI_RESET");\u000aSystem.out.println(ANSI_GREEN_BACKGROUND + ANSI_RED + "This text has a green background and red text!" + ANSI_RESET");\u000a
p537
aVpublic static final String ANSI_RESET = "\u005cu001B[0m";\u000apublic static final String ANSI_BLACK = "\u005cu001B[30m";\u000apublic static final String ANSI_RED = "\u005cu001B[31m";\u000apublic static final String ANSI_GREEN = "\u005cu001B[32m";\u000apublic static final String ANSI_YELLOW = "\u005cu001B[33m";\u000apublic static final String ANSI_BLUE = "\u005cu001B[34m";\u000apublic static final String ANSI_PURPLE = "\u005cu001B[35m";\u000apublic static final String ANSI_CYAN = "\u005cu001B[36m";\u000apublic static final String ANSI_WHITE = "\u005cu001B[37m";\u000a
p538
atp539
Rp540
sg9
Vprint `ANSI_RED` colored text in console using System.out.println
p541
sg11
g12
sg13
S'public static final String ANSI_RESET = "\x1b[0m";\npublic static final String ANSI_BLACK = "\x1b[30m";\npublic static final String ANSI_RED = "\x1b[31m";\npublic static final String ANSI_GREEN = "\x1b[32m";\npublic static final String ANSI_YELLOW = "\x1b[33m";\npublic static final String ANSI_BLUE = "\x1b[34m";\npublic static final String ANSI_PURPLE = "\x1b[35m";\npublic static final String ANSI_CYAN = "\x1b[36m";\npublic static final String ANSI_WHITE = "\x1b[37m";'
p542
sg14
g4
((lp543
VSystem.out.println(ANSI_RED + "This text is red!" + ANSI_RESET);\u000a
p544
aVpublic static final String ANSI_BLACK_BACKGROUND = "\u005cu001B[40m";\u000apublic static final String ANSI_RED_BACKGROUND = "\u005cu001B[41m";\u000apublic static final String ANSI_GREEN_BACKGROUND = "\u005cu001B[42m";\u000apublic static final String ANSI_YELLOW_BACKGROUND = "\u005cu001B[43m";\u000apublic static final String ANSI_BLUE_BACKGROUND = "\u005cu001B[44m";\u000apublic static final String ANSI_PURPLE_BACKGROUND = "\u005cu001B[45m";\u000apublic static final String ANSI_CYAN_BACKGROUND = "\u005cu001B[46m";\u000apublic static final String ANSI_WHITE_BACKGROUND = "\u005cu001B[47m";\u000a
p545
aVSystem.out.println(ANSI_GREEN_BACKGROUND + "This text has a green background but default text!" + ANSI_RESET");\u000aSystem.out.println(ANSI_RED + "This text has red text but a default background!" + ANSI_RESET");\u000aSystem.out.println(ANSI_GREEN_BACKGROUND + ANSI_RED + "This text has a green background and red text!" + ANSI_RESET");\u000a
p546
aVpublic static final String ANSI_RESET = "\u005cu001B[0m";\u000apublic static final String ANSI_BLACK = "\u005cu001B[30m";\u000apublic static final String ANSI_RED = "\u005cu001B[31m";\u000apublic static final String ANSI_GREEN = "\u005cu001B[32m";\u000apublic static final String ANSI_YELLOW = "\u005cu001B[33m";\u000apublic static final String ANSI_BLUE = "\u005cu001B[34m";\u000apublic static final String ANSI_PURPLE = "\u005cu001B[35m";\u000apublic static final String ANSI_CYAN = "\u005cu001B[36m";\u000apublic static final String ANSI_WHITE = "\u005cu001B[37m";\u000a
p547
atp548
Rp549
sg18
S'System.out.println(ANSI_RED + "This text is red!" + ANSI_RESET);'
p550
sg20
g4
((lp551
VHow to print color in console using System.out.println?
p552
atp553
Rp554
sa(dp555
g2
I5762491
sg3
g4
((lp556
Vprint("Hello World!", Attribute.BOLD, FColor.YELLOW, BColor.GREEN);\u000a
p557
atp558
Rp559
sg9
Vprint "Hello World!" colored `FColor.YELLOW`, background `BColor.Green`, and boled in console using System.out.println
p560
sg11
g12
sg13
Nsg14
g4
((lp561
tp562
Rp563
sg18
S'print("Hello World!", Attribute.BOLD, FColor.YELLOW, BColor.GREEN);'
p564
sg20
g4
((lp565
g552
atp566
Rp567
sa(dp568
g2
I75175
sg3
g4
((lp569
Vprivate static class SomeContainer<E>\u000a{\u000a    E createContents(Class<E> clazz)\u000a    {\u000a        return clazz.newInstance();\u000a    }\u000a}\u000a
p570
atp571
Rp572
sg9
VDefine a function to create instance of generic type `E`
p573
sg11
VCreate instance of generic type in Java?
p574
sg13
Nsg14
g4
((lp575
tp576
Rp577
sg18
S'return clazz.newInstance();'
p578
sg20
g4
((lp579
VCreate instance of generic type in Java?
p580
atp581
Rp582
sa(dp583
g2
I75175
sg3
g4
((lp584
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p585
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p586
atp587
Rp588
sg9
VCreate instance of generic type `Bar`
p589
sg11
VCreate instance of generic type in Java?
p590
sg13
Nsg14
g4
((lp591
Vpublic abstract class Foo<E> {\u000a\u000a  public E instance;  \u000a\u000a  public Foo() throws Exception {\u000a    instance = ((Class)((ParameterizedType)this.getClass().\u000a       getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();\u000a    ...\u000a  }\u000a\u000a}\u000a
p592
aV// notice that this in anonymous subclass of Foo\u000aassert( new Foo<Bar>() {}.instance instanceof Bar );\u000a
p593
atp594
Rp595
sg18
S'new Foo<Bar>();'
p596
sg20
g4
((lp597
g580
atp598
Rp599
sa(dp600
g2
I75175
sg3
g4
((lp601
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p602
atp603
Rp604
sg9
VDefine a function `createContents` that creates instance of generic type `E`
p605
sg11
VCreate instance of generic type in Java?
p606
sg13
Nsg14
g4
((lp607
Vinterface Factory<E> {\u000a    E create();\u000a}\u000a\u000aclass SomeContainer<E> {\u000a    private final Factory<E> factory;\u000a    SomeContainer(Factory<E> factory) {\u000a        this.factory = factory;\u000a    }\u000a    E createContents() {\u000a        return factory.create();\u000a    }\u000a}\u000a
p608
atp609
Rp610
sg18
S'return factory.create();'
p611
sg20
g4
((lp612
g580
atp613
Rp614
sa(dp615
g2
I1892765
sg3
g4
((lp616
tp617
Rp618
sg9
Vcapitalize the first character of each word in a string `str`
p619
sg11
g12
sg13
Nsg14
g4
((lp620
tp621
Rp622
sg18
S'WordUtils.capitalize(str);'
p623
sg20
g4
((lp624
VHow to capitalize the first character of each word in a string
p625
atp626
Rp627
sa(dp628
g2
I1892765
sg3
g4
((lp629
Vpublic static String capitalizeString(String string) {\u000a  char[] chars = string.toLowerCase().toCharArray();\u000a  boolean found = false;\u000a  for (int i = 0; i < chars.length; i++) {\u000a    if (!found && Character.isLetter(chars[i])) {\u000a      chars[i] = Character.toUpperCase(chars[i]);\u000a      found = true;\u000a    } else if (Character.isWhitespace(chars[i]) || chars[i]=='.' || chars[i]=='\u005c'') { // You can add other chars here\u000a      found = false;\u000a    }\u000a  }\u000a  return String.valueOf(chars);\u000a}\u000a
p630
atp631
Rp632
sg9
VDefine a function that capitalizes the first character of each word in a string `string`
p633
sg11
g12
sg13
Nsg14
g4
((lp634
tp635
Rp636
sg18
S"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p637
sg20
g4
((lp638
g625
atp639
Rp640
sa(dp641
g2
I2364856
sg3
g4
((lp642
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p643
aVboolean[] array = new boolean[size];\u000a
p644
atp645
Rp646
sg9
Vinitializing a boolean array to false
p647
sg11
Vinitializing a boolean array in java
p648
sg13
Nsg14
g4
((lp649
tp650
Rp651
sg18
S'boolean[] array = new boolean[size];'
p652
sg20
g4
((lp653
Vinitializing a boolean array in java
p654
atp655
Rp656
sa(dp657
g2
I2364856
sg3
g4
((lp658
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p659
aVboolean[] array = new boolean[size];\u000a
p660
atp661
Rp662
sg9
Vinitializing a boolean array `array` to false
p663
sg11
Vinitializing a boolean array in java
p664
sg13
S'Boolean[] array = new Boolean[size];'
p665
sg14
g4
((lp666
VBoolean[] array = new Boolean[size];\u000aArrays.fill(array, Boolean.FALSE);\u000a
p667
aVboolean[] array = new boolean[size];\u000a
p668
atp669
Rp670
sg18
S'Arrays.fill(array, Boolean.FALSE);'
p671
sg20
g4
((lp672
g654
atp673
Rp674
sa(dp675
g2
I7522022
sg3
g4
((lp676
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p677
atp678
Rp679
sg9
Vdelete five characters printed to console by System.out.println()
p680
sg11
g12
sg13
Nsg14
g4
((lp681
tp682
Rp683
sg18
S'System.out.print("\\b\\b\\b\\b\\b");'
p684
sg20
g4
((lp685
VHow to delete stuff printed to console by System.out.println()?
p686
atp687
Rp688
sa(dp689
g2
I7522022
sg3
g4
((lp690
VSystem.setOut(new PrintStream(new OutputStream() {\u000a    @Override public void write(int b) throws IOException {}\u000a}));\u000a
p691
aVRuntime.getRuntime().exec("cls");\u000a
p692
atp693
Rp694
sg9
Vdelete stuff printed to console by System.out.println() on Windows
p695
sg11
g12
sg13
Nsg14
g4
((lp696
tp697
Rp698
sg18
S'Runtime.getRuntime().exec("cls");'
p699
sg20
g4
((lp700
g686
atp701
Rp702
sa(dp703
g2
I7522022
sg3
g4
((lp704
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p705
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p706
atp707
Rp708
sg9
Vdelete one line printed to console by System.out.println()
p709
sg11
g12
sg13
S'int count = 1;'
p710
sg14
g4
((lp711
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p712
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p713
atp714
Rp715
sg18
S'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p716
sg20
g4
((lp717
g686
atp718
Rp719
sa(dp720
g2
I7522022
sg3
g4
((lp721
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p722
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p723
atp724
Rp725
sg9
Vdelete stuff printed to console by System.out.println()
p726
sg11
g12
sg13
Nsg14
g4
((lp727
tp728
Rp729
sg18
S'System.out.print(String.format("\\033[2J"));'
p730
sg20
g4
((lp731
g686
atp732
Rp733
sa(dp734
g2
I1816673
sg3
g4
((lp735
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p736
atp737
Rp738
sg9
Vcheck if a file `f` exists
p739
sg11
g12
sg13
S'File f = new File(filePathString);'
p740
sg14
g4
((lp741
VFile f = new File(filePathString);\u000aif(f.exists() && !f.isDirectory()) { \u000a    // do something\u000a}\u000a
p742
atp743
Rp744
sg18
S'if (f.exists() && !f.isDirectory()) {\n}'
p745
sg20
g4
((lp746
VHow do I check if a file exists in Java?
p747
atp748
Rp749
sa(dp750
g2
I1816673
sg3
g4
((lp751
Vnew File("path/to/file.txt").isFile();\u000a
p752
atp753
Rp754
sg9
Vcheck if a file "path/to/file.txt" exists
p755
sg11
g12
sg13
Nsg14
g4
((lp756
tp757
Rp758
sg18
S'new File("path/to/file.txt").isFile();'
p759
sg20
g4
((lp760
g747
atp761
Rp762
sa(dp763
g2
I1816673
sg3
g4
((lp764
Vnew File("path/to/file.txt").isFile();\u000a
p765
atp766
Rp767
sg9
Vcheck if a file "C:/" exists
p768
sg11
g12
sg13
Nsg14
g4
((lp769
tp770
Rp771
sg18
S'new File("C:/").exists();'
p772
sg20
g4
((lp773
g747
atp774
Rp775
sa(dp776
g2
I1816673
sg3
g4
((lp777
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p778
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p779
atp780
Rp781
sg9
Vcheck if a file `filePathString` exists
p782
sg11
g12
sg13
S'import java.nio.file.*;'
p783
sg14
g4
((lp784
Vimport java.nio.file.*;\u000a\u000aPath path = Paths.get(filePathString);\u000a\u000aif (Files.exists(path)) {\u000a  // file exist\u000a}\u000a\u000aif (Files.notExists(path)) {\u000a  // file is not exist\u000a}\u000a
p785
aVif (Files.isDirectory(path)) {\u000a  // path is directory\u000a}\u000a\u000aif (Files.isRegularFile(path)) {\u000a  // path is regular file\u000a}\u000a
p786
atp787
Rp788
sg18
S'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p789
sg20
g4
((lp790
g747
atp791
Rp792
sa(dp793
g2
I88838
sg3
g4
((lp794
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p795
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p796
atp797
Rp798
sg9
Vconvert Strings `s` to UTF8 byte arrays
p799
sg11
g12
sg13
S'String s = "some text here";'
p800
sg14
g4
((lp801
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p802
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p803
atp804
Rp805
sg18
S'byte[] b = s.getBytes("UTF-8");'
p806
sg20
g4
((lp807
VHow to convert Strings to and from UTF8 byte arrays in Java
p808
atp809
Rp810
sa(dp811
g2
I88838
sg3
g4
((lp812
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p813
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p814
atp815
Rp816
sg9
Vconvert US ASCII byte array `b` to String
p817
sg11
g12
sg13
S'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };'
p818
sg14
g4
((lp819
VString s = "some text here";\u000abyte[] b = s.getBytes("UTF-8");\u000a
p820
aVbyte[] b = {(byte) 99, (byte)97, (byte)116};\u000aString s = new String(b, "US-ASCII");\u000a
p821
atp822
Rp823
sg18
S'String s = new String(b, "US-ASCII");'
p824
sg20
g4
((lp825
g808
atp826
Rp827
sa(dp828
g2
I88838
sg3
g4
((lp829
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p830
atp831
Rp832
sg9
VDefine a function that converts UTF8 byte array `bytes` to String
p833
sg11
g12
sg13
Nsg14
g4
((lp834
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p835
atp836
Rp837
sg18
S'return new String(bytes, UTF8_CHARSET);'
p838
sg20
g4
((lp839
g808
atp840
Rp841
sa(dp842
g2
I88838
sg3
g4
((lp843
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p844
atp845
Rp846
sg9
VDefine a function that converts String `string` to UTF8 byte array
p847
sg11
g12
sg13
Nsg14
g4
((lp848
Vimport java.nio.charset.Charset;\u000a\u000aprivate final Charset UTF8_CHARSET = Charset.forName("UTF-8");\u000a\u000aString decodeUTF8(byte[] bytes) {\u000a    return new String(bytes, UTF8_CHARSET);\u000a}\u000a\u000abyte[] encodeUTF8(String string) {\u000a    return string.getBytes(UTF8_CHARSET);\u000a}\u000a
p849
atp850
Rp851
sg18
S'return string.getBytes(UTF8_CHARSET);'
p852
sg20
g4
((lp853
g808
atp854
Rp855
sa(dp856
g2
I473446
sg3
g4
((lp857
VSystem.getProperty("user.name"); //platform independent \u000a
p858
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p859
atp860
Rp861
sg9
Vget the name of the currently logged in user
p862
sg11
g12
sg13
Nsg14
g4
((lp863
tp864
Rp865
sg18
S'System.getProperty("user.name");'
p866
sg20
g4
((lp867
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p868
atp869
Rp870
sa(dp871
g2
I473446
sg3
g4
((lp872
VSystem.getProperty("user.name"); //platform independent \u000a
p873
aVjava.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\u000aSystem.out.println("Hostname of local machine: " + localMachine.getHostName());\u000a
p874
atp875
Rp876
sg9
Vget the hostname of the machine
p877
sg11
g12
sg13
Nsg14
g4
((lp878
tp879
Rp880
sg18
S'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p881
sg20
g4
((lp882
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p883
atp884
Rp885
sa(dp886
g2
I473446
sg3
g4
((lp887
VInetAddress.getLocalHost().getHostName();\u000a
p888
aVSystem.getProperty("user.name");\u000a
p889
atp890
Rp891
sg9
Vget the name of the currently logged in user
p892
sg11
g12
sg13
Nsg14
g4
((lp893
tp894
Rp895
sg18
S'System.getProperty("user.name");'
p896
sg20
g4
((lp897
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p898
atp899
Rp900
sa(dp901
g2
I473446
sg3
g4
((lp902
VInetAddress.getLocalHost().getHostName();\u000a
p903
aVSystem.getProperty("user.name");\u000a
p904
atp905
Rp906
sg9
Vget the hostname of the machine
p907
sg11
g12
sg13
Nsg14
g4
((lp908
tp909
Rp910
sg18
S'InetAddress.getLocalHost().getHostName();'
p911
sg20
g4
((lp912
V<p>Is it possible to get the name of the currently logged in user (Windows/Unix) and the hostname of the machine?</p>\u000a\u000a<p>I assume it's just a property of some static environment class.</p>\u000a\u000a<p>I've found this for the user name</p>\u000a\u000a<pre><code>com.sun.security.auth.module.NTSystem NTSystem = new\u000a        com.sun.security.auth.module.NTSystem();\u000aSystem.out.println(NTSystem.getName());\u000a</code></pre>\u000a\u000a<p>and this for the machine name:</p>\u000a\u000a<pre><code>import java.net.InetAddress;\u000a...\u000aString computerName;\u000a...\u000atry {\u000a    computerName = InetAddress.getLocalHost().getHostName();\u000a}\u000a\u000acatch(Exception ex) {\u000a    ...\u000a}\u000a</code></pre>\u000a\u000a<p>Is the first one just for Windows?</p>\u000a\u000a<p>And what will the second one do, if you don't have a hostname set?</p>\u000a
p913
atp914
Rp915
sa(dp916
g2
I15039519
sg3
g4
((lp917
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p918
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p919
atp920
Rp921
sg9
Vdynamically add element `mystring` to String array
p922
sg11
g12
sg13
S'ArrayList<String> mylist = new ArrayList<String>();'
p923
sg14
g4
((lp924
VString[] myarray = new String[numberofstrings];\u000amyarray[23] = string24; //this sets the 24'th (first index is 0) element to string24.\u000a
p925
aVArrayList<String> mylist = new ArrayList<String>();\u000amylist.add(mystring); //this adds an element to the list.\u000a
p926
atp927
Rp928
sg18
S'mylist.add(mystring);'
p929
sg20
g4
((lp930
VHow to dynamically add elements to String array?
p931
atp932
Rp933
sa(dp934
g2
I15039519
sg3
g4
((lp935
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p936
aVstr.add("Value1");\u000a
p937
aVint nCount = str.size();\u000a
p938
aVString[] str = new String[10];\u000a
p939
aVString s = str.get(0);\u000a
p940
atp941
Rp942
sg9
Vdynamically add element "Value1" to String array
p943
sg11
g12
sg13
S'ArrayList str = new ArrayList();'
p944
sg14
g4
((lp945
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p946
aVstr.add("Value1");\u000a
p947
aVint nCount = str.size();\u000a
p948
aVString[] str = new String[10];\u000a
p949
aVString s = str.get(0);\u000a
p950
atp951
Rp952
sg18
S'str.add("Value1");'
p953
sg20
g4
((lp954
g931
atp955
Rp956
sa(dp957
g2
I15039519
sg3
g4
((lp958
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p959
aVstr.add("Value1");\u000a
p960
aVint nCount = str.size();\u000a
p961
aVString[] str = new String[10];\u000a
p962
aVString s = str.get(0);\u000a
p963
atp964
Rp965
sg9
Vdynamically add element "Value1" to String array
p966
sg11
g12
sg13
S'ArrayList str = new ArrayList();'
p967
sg14
g4
((lp968
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p969
aVstr.add("Value1");\u000a
p970
aVint nCount = str.size();\u000a
p971
aVString[] str = new String[10];\u000a
p972
aVString s = str.get(0);\u000a
p973
atp974
Rp975
sg18
S'str.add("Value1");'
p976
sg20
g4
((lp977
g931
atp978
Rp979
sa(dp980
g2
I15039519
sg3
g4
((lp981
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p982
aVstr.add("Value1");\u000a
p983
aVint nCount = str.size();\u000a
p984
aVString[] str = new String[10];\u000a
p985
aVString s = str.get(0);\u000a
p986
atp987
Rp988
sg9
Vdynamically add element "Value1" to String array
p989
sg11
g12
sg13
S'ArrayList str = new ArrayList();'
p990
sg14
g4
((lp991
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p992
aVstr.add("Value1");\u000a
p993
aVint nCount = str.size();\u000a
p994
aVString[] str = new String[10];\u000a
p995
aVString s = str.get(0);\u000a
p996
atp997
Rp998
sg18
S'str.add("Value1");'
p999
sg20
g4
((lp1000
g931
atp1001
Rp1002
sa(dp1003
g2
I15039519
sg3
g4
((lp1004
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p1005
aVstr.add("Value1");\u000a
p1006
aVint nCount = str.size();\u000a
p1007
aVString[] str = new String[10];\u000a
p1008
aVString s = str.get(0);\u000a
p1009
atp1010
Rp1011
sg9
Vdynamically add element "Value1" to String array
p1012
sg11
g12
sg13
S'ArrayList str = new ArrayList();'
p1013
sg14
g4
((lp1014
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p1015
aVstr.add("Value1");\u000a
p1016
aVint nCount = str.size();\u000a
p1017
aVString[] str = new String[10];\u000a
p1018
aVString s = str.get(0);\u000a
p1019
atp1020
Rp1021
sg18
S'str.add("Value1");'
p1022
sg20
g4
((lp1023
g931
atp1024
Rp1025
sa(dp1026
g2
I15039519
sg3
g4
((lp1027
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p1028
aVstr.add("Value1");\u000a
p1029
aVint nCount = str.size();\u000a
p1030
aVString[] str = new String[10];\u000a
p1031
aVString s = str.get(0);\u000a
p1032
atp1033
Rp1034
sg9
Vdynamically add element "Value1" to String array
p1035
sg11
g12
sg13
S'ArrayList str = new ArrayList();'
p1036
sg14
g4
((lp1037
Vstr[0] = "value1"\u000astr[1] = "value2"\u000astr[2] = "value3"\u000astr[3] = "value4"\u000astr[4] = "value5"\u000astr[5] = "value6"\u000astr[6] = "value7"\u000astr[7] = "value8"\u000astr[8] = "value9"\u000astr[9] = "value10"\u000a
p1038
aVstr.add("Value1");\u000a
p1039
aVint nCount = str.size();\u000a
p1040
aVString[] str = new String[10];\u000a
p1041
aVString s = str.get(0);\u000a
p1042
atp1043
Rp1044
sg18
S'str.add("Value1");'
p1045
sg20
g4
((lp1046
g931
atp1047
Rp1048
sa(dp1049
g2
I109383
sg3
g4
((lp1050
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p1051
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p1052
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p1053
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p1054
atp1055
Rp1056
sg9
VDefine a function that sorts a Map<Key, Value> `map` by values
p1057
sg11
VSort a Map<Key, Value> by values (Java)
p1058
sg13
S'import java.util.*;'
p1059
sg14
g4
((lp1060
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p1061
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p1062
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p1063
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p1064
atp1065
Rp1066
sg18
S'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1067
sg20
g4
((lp1068
VSort a Map<Key, Value> by values (Java)
p1069
atp1070
Rp1071
sa(dp1072
g2
I109383
sg3
g4
((lp1073
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p1074
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p1075
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p1076
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p1077
atp1078
Rp1079
sg9
VDefine a function that sorts a Map<Key, Value> `map` by values
p1080
sg11
VSort a Map<Key, Value> by values (Java)
p1081
sg13
S'import java.util.*;'
p1082
sg14
g4
((lp1083
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p1084
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p1085
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p1086
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p1087
atp1088
Rp1089
sg18
S'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1090
sg20
g4
((lp1091
g1069
atp1092
Rp1093
sa(dp1094
g2
I109383
sg3
g4
((lp1095
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p1096
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p1097
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p1098
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p1099
atp1100
Rp1101
sg9
VDefine a function that sorts a Map<Key, Value> `map` by values
p1102
sg11
VSort a Map<Key, Value> by values (Java)
p1103
sg13
S'import java.util.*;'
p1104
sg14
g4
((lp1105
Vpublic static <K, V extends Comparable<? super V>> Map<K, V> \u000a    sortByValue( Map<K, V> map )\u000a{\u000a    List<Map.Entry<K, V>> list =\u000a        new LinkedList<>( map.entrySet() );\u000a    Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a    {\u000a        @Override\u000a        public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a        {\u000a            return ( o1.getValue() ).compareTo( o2.getValue() );\u000a        }\u000a    } );\u000a\u000a    Map<K, V> result = new LinkedHashMap<>();\u000a    for (Map.Entry<K, V> entry : list)\u000a    {\u000a        result.put( entry.getKey(), entry.getValue() );\u000a    }\u000a    return result;\u000a}\u000a
p1106
aVpublic static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .sorted(Map.Entry.comparingByValue(/*Collections.reverseOrder()*/))\u000a              .collect(Collectors.toMap(\u000a                Map.Entry::getKey, \u000a                Map.Entry::getValue, \u000a                (e1, e2) -> e1, \u000a                LinkedHashMap::new\u000a              ));\u000a}\u000a
p1107
aVimport java.util.*;\u000a\u000apublic class MapUtil\u000a{\u000a    public static <K, V extends Comparable<? super V>> Map<K, V> \u000a        sortByValue( Map<K, V> map )\u000a    {\u000a        List<Map.Entry<K, V>> list =\u000a            new LinkedList<Map.Entry<K, V>>( map.entrySet() );\u000a        Collections.sort( list, new Comparator<Map.Entry<K, V>>()\u000a        {\u000a            public int compare( Map.Entry<K, V> o1, Map.Entry<K, V> o2 )\u000a            {\u000a                return (o1.getValue()).compareTo( o2.getValue() );\u000a            }\u000a        } );\u000a\u000a        Map<K, V> result = new LinkedHashMap<K, V>();\u000a        for (Map.Entry<K, V> entry : list)\u000a        {\u000a            result.put( entry.getKey(), entry.getValue() );\u000a        }\u000a        return result;\u000a    }\u000a}\u000a
p1108
aVimport java.util.*;\u000aimport org.junit.*;\u000a\u000apublic class MapUtilTest\u000a{\u000a    @Test\u000a    public void testSortByValue()\u000a    {\u000a        Random random = new Random(System.currentTimeMillis());\u000a        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\u000a        for(int i = 0 ; i < 1000 ; ++i) {\u000a            testMap.put( "SomeString" + random.nextInt(), random.nextInt());\u000a        }\u000a\u000a        testMap = MapUtil.sortByValue( testMap );\u000a        Assert.assertEquals( 1000, testMap.size() );\u000a\u000a        Integer previous = null;\u000a        for(Map.Entry<String, Integer> entry : testMap.entrySet()) {\u000a            Assert.assertNotNull( entry.getValue() );\u000a            if (previous != null) {\u000a                Assert.assertTrue( entry.getValue() >= previous );\u000a            }\u000a            previous = entry.getValue();\u000a        }\u000a    }\u000a\u000a}\u000a
p1109
atp1110
Rp1111
sg18
S'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p1112
sg20
g4
((lp1113
g1069
atp1114
Rp1115
sa(dp1116
g2
I109383
sg3
g4
((lp1117
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p1118
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p1119
atp1120
Rp1121
sg9
VDefine a function that sorts a Map<Key, Value> `map` by values
p1122
sg11
VSort a Map<Key, Value> by values (Java)
p1123
sg13
S'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}\nHashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1124
sg14
g4
((lp1125
Vunsorted map: {D=67.3, A=99.5, B=67.4, C=67.4}\u000aresults: {D=67.3, B=67.4, C=67.4, A=99.5}\u000a
p1126
aVpublic class Testing {\u000a    public static void main(String[] args) {\u000a        HashMap<String, Double> map = new HashMap<String, Double>();\u000a        ValueComparator bvc = new ValueComparator(map);\u000a        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\u000a\u000a        map.put("A", 99.5);\u000a        map.put("B", 67.4);\u000a        map.put("C", 67.4);\u000a        map.put("D", 67.3);\u000a\u000a        System.out.println("unsorted map: " + map);\u000a        sorted_map.putAll(map);\u000a        System.out.println("results: " + sorted_map);\u000a    }\u000a}\u000a\u000aclass ValueComparator implements Comparator<String> {\u000a    Map<String, Double> base;\u000a\u000a    public ValueComparator(Map<String, Double> base) {\u000a        this.base = base;\u000a    }\u000a\u000a    // Note: this comparator imposes orderings that are inconsistent with\u000a    // equals.\u000a    public int compare(String a, String b) {\u000a        if (base.get(a) >= base.get(b)) {\u000a            return -1;\u000a        } else {\u000a            return 1;\u000a        } // returning 0 would merge keys\u000a    }\u000a}\u000a
p1127
atp1128
Rp1129
sg18
S'sorted_map.putAll(map);'
p1130
sg20
g4
((lp1131
g1069
atp1132
Rp1133
sa(dp1134
g2
I109383
sg3
g4
((lp1135
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1136
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1137
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1138
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1139
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1140
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1141
atp1142
Rp1143
sg9
VSort a Map<Key, Value> `myOriginalMap` by values
p1144
sg11
VSort a Map<Key, Value> by values (Java)
p1145
sg13
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p1146
sg14
g4
((lp1147
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1148
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1149
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1150
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1151
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1152
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1153
atp1154
Rp1155
sg18
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1156
sg20
g4
((lp1157
g1069
atp1158
Rp1159
sa(dp1160
g2
I109383
sg3
g4
((lp1161
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1162
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1163
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1164
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1165
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1166
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1167
atp1168
Rp1169
sg9
VSort a Map<Key, Value> `myOriginalMap` by values
p1170
sg11
VSort a Map<Key, Value> by values (Java)
p1171
sg13
S'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p1172
sg14
g4
((lp1173
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1174
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1175
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1176
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1177
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1178
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1179
atp1180
Rp1181
sg18
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1182
sg20
g4
((lp1183
g1069
atp1184
Rp1185
sa(dp1186
g2
I109383
sg3
g4
((lp1187
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1188
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1189
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1190
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1191
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1192
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1193
atp1194
Rp1195
sg9
VSort a Map<Key, Value> `myOriginalMap` by values
p1196
sg11
VSort a Map<Key, Value> by values (Java)
p1197
sg13
S'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p1198
sg14
g4
((lp1199
V new ValueComparableMap(Ordering.natural());\u000a //or\u000a new ValueComparableMap(Ordering.from(comparator));\u000a
p1200
aVimport static org.junit.Assert.assertEquals;\u000a\u000aimport java.util.HashMap;\u000aimport java.util.Map;\u000aimport java.util.TreeMap;\u000a\u000aimport com.google.common.base.Functions;\u000aimport com.google.common.collect.Ordering;\u000a\u000aclass ValueComparableMap<K extends Comparable<K>,V> extends TreeMap<K,V> {\u000a    //A map for doing lookups on the keys for comparison so we don't get infinite loops\u000a    private final Map<K, V> valueMap;\u000a\u000a    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\u000a        this(partialValueOrdering, new HashMap<K,V>());\u000a    }\u000a\u000a    private ValueComparableMap(Ordering<? super V> partialValueOrdering,\u000a            HashMap<K, V> valueMap) {\u000a        super(partialValueOrdering //Apply the value ordering\u000a                .onResultOf(Functions.forMap(valueMap)) //On the result of getting the value for the key from the map\u000a                .compound(Ordering.natural())); //as well as ensuring that the keys don't get clobbered\u000a        this.valueMap = valueMap;\u000a    }\u000a\u000a    public V put(K k, V v) {\u000a        if (valueMap.containsKey(k)){\u000a            //remove the key in the sorted set before adding the key again\u000a            remove(k);\u000a        }\u000a        valueMap.put(k,v); //To get "real" unsorted values for the comparator\u000a        return super.put(k, v); //Put it in value order\u000a    }\u000a\u000a    public static void main(String[] args){\u000a        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\u000a        map.put("a", 5);\u000a        map.put("b", 1);\u000a        map.put("c", 3);\u000a        assertEquals("b",map.firstKey());\u000a        assertEquals("a",map.lastKey());\u000a        map.put("d",0);\u000a        assertEquals("d",map.firstKey());\u000a        //ensure it's still a map (by overwriting a key, but with a new value) \u000a        map.put("d", 2);\u000a        assertEquals("b", map.firstKey());\u000a        //Ensure multiple values do not clobber keys\u000a        map.put("e", 2);\u000a        assertEquals(5, map.size());\u000a        assertEquals(2, (int) map.get("e"));\u000a        assertEquals(2, (int) map.get("d"));\u000a    }\u000a }\u000a
p1201
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural())\u000a
p1202
aVvalueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map)) \u000a
p1203
aVvalueComparator = Ordering.natural().onResultOf(Functions.forMap(map))\u000a
p1204
aVmap = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);\u000a
p1205
atp1206
Rp1207
sg18
S'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1208
sg20
g4
((lp1209
g1069
atp1210
Rp1211
sa(dp1212
g2
I1448858
sg3
g4
((lp1213
tp1214
Rp1215
sg9
Vcolor System.out.println output "Blue text with yellow background" blue with a yellow background
p1216
sg11
g12
sg13
Nsg14
g4
((lp1217
tp1218
Rp1219
sg18
S'System.out.println((char) 27 + "[34;43mBlue text with yellow background");'
p1220
sg20
g4
((lp1221
VHow to color System.out.println output?
p1222
atp1223
Rp1224
sa(dp1225
g2
I1448858
sg3
g4
((lp1226
VSystem.out.println((char)27 + "[31mThis text would show up red" + (char)27 + "[0m");\u000a
p1227
atp1228
Rp1229
sg9
Vcolor System.out.println output "This text would show up red" red
p1230
sg11
g12
sg13
Nsg14
g4
((lp1231
tp1232
Rp1233
sg18
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p1234
sg20
g4
((lp1235
g1222
atp1236
Rp1237
sa(dp1238
g2
I4377842
sg3
g4
((lp1239
Vfloat z = (float) x / (float) y;\u000a
p1240
aVfloat z = (float) x / y;\u000a
p1241
aVfloat z = x / (float) y;\u000a
p1242
atp1243
Rp1244
sg9
Vconvert integer `x / y` into float
p1245
sg11
g12
sg13
Nsg14
g4
((lp1246
tp1247
Rp1248
sg18
S'float z = (float) x / y;'
p1249
sg20
g4
((lp1250
VHow can I convert integer into float in Java?
p1251
atp1252
Rp1253
sa(dp1254
g2
I4377842
sg3
g4
((lp1255
Vfloat z = (float) x / (float) y;\u000a
p1256
aVfloat z = (float) x / y;\u000a
p1257
aVfloat z = x / (float) y;\u000a
p1258
atp1259
Rp1260
sg9
Vconvert integer `x / y` into float
p1261
sg11
g12
sg13
Nsg14
g4
((lp1262
tp1263
Rp1264
sg18
S'float z = x / (float) y;'
p1265
sg20
g4
((lp1266
g1251
atp1267
Rp1268
sa(dp1269
g2
I4377842
sg3
g4
((lp1270
Vfloat z = (float) x / (float) y;\u000a
p1271
aVfloat z = (float) x / y;\u000a
p1272
aVfloat z = x / (float) y;\u000a
p1273
atp1274
Rp1275
sg9
Vconvert integer `x / y` into float
p1276
sg11
g12
sg13
Nsg14
g4
((lp1277
tp1278
Rp1279
sg18
S'float z = (float) x / (float) y;'
p1280
sg20
g4
((lp1281
g1251
atp1282
Rp1283
sa(dp1284
g2
I4377842
sg3
g4
((lp1285
Vf= 111111.12\u000ad= 111111.1111\u000a
p1286
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1287
atp1288
Rp1289
sg9
Vconvert integer `x / y` into float
p1290
sg11
g12
sg13
Nsg14
g4
((lp1291
tp1292
Rp1293
sg18
S'float f = (float) x / y;'
p1294
sg20
g4
((lp1295
g1251
atp1296
Rp1297
sa(dp1298
g2
I4377842
sg3
g4
((lp1299
Vf= 111111.12\u000ad= 111111.1111\u000a
p1300
aVint x = 1111111111;\u000aint y = 10000;\u000afloat f = (float) x / y;\u000adouble d = (double) x / y;\u000aSystem.out.println("f= "+f);\u000aSystem.out.println("d= "+d);\u000a
p1301
atp1302
Rp1303
sg9
Vconvert integer `x / y` into double
p1304
sg11
g12
sg13
Nsg14
g4
((lp1305
tp1306
Rp1307
sg18
S'double d = (double) x / y;'
p1308
sg20
g4
((lp1309
g1251
atp1310
Rp1311
sa(dp1312
g2
I4377842
sg3
g4
((lp1313
Vfloat z = x * 1.0 / y;\u000a
p1314
atp1315
Rp1316
sg9
Vconvert integer `x / y` into float
p1317
sg11
g12
sg13
Nsg14
g4
((lp1318
tp1319
Rp1320
sg18
S'float z = x * 1.0 / y;'
p1321
sg20
g4
((lp1322
g1251
atp1323
Rp1324
sa(dp1325
g2
I922528
sg3
g4
((lp1326
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1327
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1328
atp1329
Rp1330
sg9
Vsort Map `map` values by key
p1331
sg11
g12
sg13
Nsg14
g4
((lp1332
tp1333
Rp1334
sg18
S'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p1335
sg20
g4
((lp1336
Vhow to sort Map values by key in Java
p1337
atp1338
Rp1339
sa(dp1340
g2
I922528
sg3
g4
((lp1341
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1342
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1343
atp1344
Rp1345
sg9
Vsort Map `map` values by key
p1346
sg11
g12
sg13
Nsg14
g4
((lp1347
VSortedSet<String> keys = new TreeSet<String>(map.keySet());\u000afor (String key : keys) { \u000a   String value = map.get(key);\u000a   // do something\u000a}\u000a
p1348
aV// placed inline for the demonstration, but doesn't have to be an anonymous class\u000aComparator<Foo> comparator = new Comparator<Foo>() {\u000a  public int compare(Foo o1, Foo o2) {\u000a    ...\u000a  }\u000a}\u000aSortedSet<Foo> keys = new TreeSet<Foo>(comparator);\u000akeys.addAll(map.keySet());\u000a
p1349
atp1350
Rp1351
sg18
S'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p1352
sg20
g4
((lp1353
g1337
atp1354
Rp1355
sa(dp1356
g2
I922528
sg3
g4
((lp1357
VList sortedKeys=new ArrayList(yourMap.keySet());\u000aCollections.sort(sortedKeys);\u000a// Do what you need with sortedKeys.\u000a
p1358
atp1359
Rp1360
sg9
Vsort Map `yourMap` values by key
p1361
sg11
g12
sg13
Nsg14
g4
((lp1362
tp1363
Rp1364
sg18
S'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p1365
sg20
g4
((lp1366
g1337
atp1367
Rp1368
sa(dp1369
g2
I922528
sg3
g4
((lp1370
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1371
atp1372
Rp1373
sg9
Vsort Map `map` values by key
p1374
sg11
g12
sg13
S'Map<String, String> map = new HashMap<String, String>();'
p1375
sg14
g4
((lp1376
VMap<String, String> map = new HashMap<String, String>();        \u000aMap<String, String> treeMap = new TreeMap<String, String>(map);\u000afor (String str : treeMap.keySet()) {\u000a    System.out.println(str);\u000a}\u000a
p1377
atp1378
Rp1379
sg18
S'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p1380
sg20
g4
((lp1381
g1337
atp1382
Rp1383
sa(dp1384
g2
I1946668
sg3
g4
((lp1385
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1386
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1387
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1388
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1389
atp1390
Rp1391
sg9
Vsort my objects in `unsortedList` in descending order of the `getName()` member
p1392
sg11
g12
sg13
Nsg14
g4
((lp1393
tp1394
Rp1395
sg18
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p1396
sg20
g4
((lp1397
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1398
atp1399
Rp1400
sa(dp1401
g2
I1946668
sg3
g4
((lp1402
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1403
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1404
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1405
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1406
atp1407
Rp1408
sg9
Vsort my objects in `unsortedList` in ascending order of the `getName()` member
p1409
sg11
g12
sg13
Nsg14
g4
((lp1410
tp1411
Rp1412
sg18
S'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p1413
sg20
g4
((lp1414
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1415
atp1416
Rp1417
sa(dp1418
g2
I1946668
sg3
g4
((lp1419
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1420
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1421
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1422
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1423
atp1424
Rp1425
sg9
Vsort my objects in `personList` in descending order of the `getName()` member
p1426
sg11
g12
sg13
Nsg14
g4
((lp1427
tp1428
Rp1429
sg18
S'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p1430
sg20
g4
((lp1431
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1432
atp1433
Rp1434
sa(dp1435
g2
I1946668
sg3
g4
((lp1436
VCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return b.getName().compareTo(a.getName());\u000a    }\u000a});\u000a
p1437
aVCollections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));\u000a
p1438
aVpersonList.sort((a,b)->b.getName().compareTo(a.getName()));\u000a
p1439
aVCollections.sort(unsortedList,new Comparator<Person>() {\u000a    @Override\u000a    public int compare(Person a, Person b) {\u000a        return a.getName().compareTo(b.getName());\u000a    }\u000a});\u000a
p1440
atp1441
Rp1442
sg9
Vsort my objects in `personList` in descending order of the `getName()` member
p1443
sg11
g12
sg13
Nsg14
g4
((lp1444
tp1445
Rp1446
sg18
S'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p1447
sg20
g4
((lp1448
V<p>I want to sort my objects in descending order using comparator.</p>\u000a\u000a<pre><code>class Person {\u000a private int age;\u000a}\u000a</code></pre>\u000a\u000a<p>Here I want to sort a array of Person objects. </p>\u000a\u000a<p>How can I do this?</p>\u000a
p1449
atp1450
Rp1451
sa(dp1452
g2
I1946668
sg3
g4
((lp1453
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1454
atp1455
Rp1456
sg9
VSort `people` by natural order
p1457
sg11
g12
sg13
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1458
sg14
g4
((lp1459
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1460
atp1461
Rp1462
sg18
S'Collections.sort(people);'
p1463
sg20
g4
((lp1464
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1465
atp1466
Rp1467
sa(dp1468
g2
I1946668
sg3
g4
((lp1469
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1470
atp1471
Rp1472
sg9
VSort by reverse natural order
p1473
sg11
g12
sg13
S'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1474
sg14
g4
((lp1475
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1476
atp1477
Rp1478
sg18
S'Collections.sort(people, Collections.reverseOrder());'
p1479
sg20
g4
((lp1480
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1481
atp1482
Rp1483
sa(dp1484
g2
I1946668
sg3
g4
((lp1485
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1486
atp1487
Rp1488
sg9
Vsort `people` by descending order of `AgeComparator`
p1489
sg11
g12
sg13
Nsg14
g4
((lp1490
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1491
atp1492
Rp1493
sg18
S'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1494
sg20
g4
((lp1495
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1496
atp1497
Rp1498
sa(dp1499
g2
I1946668
sg3
g4
((lp1500
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1501
atp1502
Rp1503
sg9
Vsort `people` by ascending order of `AgeComparator`
p1504
sg11
g12
sg13
S'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\nList<Person> people = new ArrayList<Person>();'
p1505
sg14
g4
((lp1506
V/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a
p1507
atp1508
Rp1509
sg18
S'Collections.sort(people, new Person.AgeComparator());'
p1510
sg20
g4
((lp1511
V<p>For whats its worth here is my standard answer. The only thing new here is that is uses the Collections.reverseOrder(). Plus it puts all suggestions into one example:</p>\u000a\u000a<pre><code>/*\u000a**  Use the Collections API to sort a List for you.\u000a**\u000a**  When your class has a "natural" sort order you can implement\u000a**  the Comparable interface.\u000a**\u000a**  You can use an alternate sort order when you implement\u000a**  a Comparator for your class.\u000a*/\u000aimport java.util.*;\u000a\u000apublic class Person implements Comparable<Person>\u000a{\u000a    String name;\u000a    int age;\u000a\u000a    public Person(String name, int age)\u000a    {\u000a        this.name = name;\u000a        this.age = age;\u000a    }\u000a\u000a    public String getName()\u000a    {\u000a        return name;\u000a    }\u000a\u000a    public int getAge()\u000a    {\u000a        return age;\u000a    }\u000a\u000a    public String toString()\u000a    {\u000a        return name + " : " + age;\u000a    }\u000a\u000a    /*\u000a    **  Implement the natural order for this class\u000a    */\u000a    public int compareTo(Person p)\u000a    {\u000a        return getName().compareTo(p.getName());\u000a    }\u000a\u000a    static class AgeComparator implements Comparator<Person>\u000a    {\u000a        public int compare(Person p1, Person p2)\u000a        {\u000a            int age1 = p1.getAge();\u000a            int age2 = p2.getAge();\u000a\u000a            if (age1 == age2)\u000a                return 0;\u000a            else if (age1 > age2)\u000a                return 1;\u000a            else\u000a                return -1;\u000a        }\u000a    }\u000a\u000a    public static void main(String[] args)\u000a    {\u000a        List<Person> people = new ArrayList<Person>();\u000a        people.add( new Person("Homer", 38) );\u000a        people.add( new Person("Marge", 35) );\u000a        people.add( new Person("Bart", 15) );\u000a        people.add( new Person("Lisa", 13) );\u000a\u000a        // Sort by natural order\u000a\u000a        Collections.sort(people);\u000a        System.out.println("Sort by Natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        // Sort by reverse natural order\u000a\u000a        Collections.sort(people, Collections.reverseOrder());\u000a        System.out.println("Sort by reverse natural order");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by age\u000a\u000a        Collections.sort(people, new Person.AgeComparator());\u000a        System.out.println("Sort using Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a\u000a        //  Use a Comparator to sort by descending age\u000a\u000a        Collections.sort(people,\u000a            Collections.reverseOrder(new Person.AgeComparator()));\u000a        System.out.println("Sort using Reverse Age Comparator");\u000a        System.out.println("\u005ct" + people);\u000a    }\u000a}\u000a</code></pre>\u000a
p1512
atp1513
Rp1514
sa(dp1515
g2
I3806062
sg3
g4
((lp1516
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1517
atp1518
Rp1519
sg9
Vopen a txt file `file.txt` and read numbers
p1520
sg11
g12
sg13
S'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p1521
sg14
g4
((lp1522
VList<Integer> list = new ArrayList<Integer>();\u000aFile file = new File("file.txt");\u000aBufferedReader reader = null;\u000a\u000atry {\u000a    reader = new BufferedReader(new FileReader(file));\u000a    String text = null;\u000a\u000a    while ((text = reader.readLine()) != null) {\u000a        list.add(Integer.parseInt(text));\u000a    }\u000a} catch (FileNotFoundException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    try {\u000a        if (reader != null) {\u000a            reader.close();\u000a        }\u000a    } catch (IOException e) {\u000a    }\u000a}\u000a\u000a//print out the list\u000aSystem.out.println(list);\u000a
p1523
atp1524
Rp1525
sg18
S'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1526
sg20
g4
((lp1527
VHow to open a txt file and read numbers in java
p1528
atp1529
Rp1530
sa(dp1531
g2
I3806062
sg3
g4
((lp1532
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1533
atp1534
Rp1535
sg9
Vopen a txt file `file.txt` and read numbers
p1536
sg11
g12
sg13
S'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1537
sg14
g4
((lp1538
VPath filePath = Paths.get("file.txt");\u000aScanner scanner = new Scanner(filePath);\u000aList<Integer> integers = new ArrayList<>();\u000awhile (scanner.hasNext()) {\u000a    if (scanner.hasNextInt()) {\u000a        integers.add(scanner.nextInt());\u000a    } else {\u000a        scanner.next();\u000a    }\u000a}\u000a
p1539
atp1540
Rp1541
sg18
S'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1542
sg20
g4
((lp1543
g1528
atp1544
Rp1545
sa(dp1546
g2
I3806062
sg3
g4
((lp1547
V   try{\u000a\u000a    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\u000a    String strLine;\u000a    //Read File Line By Line\u000a    while ((strLine = br.readLine()) != null)   {\u000a      // Print the content on the console\u000a      System.out.println (strLine);\u000a    }\u000a    //Close the input stream\u000a    in.close();\u000a    }catch (Exception e){//Catch exception if any\u000a      System.err.println("Error: " + e.getMessage());\u000a    }finally{\u000a     in.close();\u000a    }\u000a
p1548
aVtry{\u000a    String noInStringArr[] = strLine.split(" ");\u000a//then you can parse it to Int as above\u000a    }catch(NumberFormatException npe){\u000a    //do something\u000a    }  \u000a
p1549
aV System.out.println (strLine);\u000a
p1550
aVtry{\u000aint i = Integer.parseInt(strLine);\u000a}catch(NumberFormatException npe){\u000a//do something\u000a}  \u000a
p1551
atp1552
Rp1553
sg9
Vopen a txt file `textfile.txt` and read numbers
p1554
sg11
g12
sg13
Nsg14
g4
((lp1555
tp1556
Rp1557
sg18
S'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1558
sg20
g4
((lp1559
g1528
atp1560
Rp1561
sa(dp1562
g2
I11409621
sg3
g4
((lp1563
Vfor (int i = 0; i < 5; i++) \u000a  System.out.println("    *********".substring(i, 5 + 2*i));\u000a
p1564
atp1565
Rp1566
sg9
VCreating a triangle with for loops
p1567
sg11
VCreating a triangle with for loops
p1568
sg13
Nsg14
g4
((lp1569
tp1570
Rp1571
sg18
S'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p1572
sg20
g4
((lp1573
VCreating a triangle with for loops
p1574
atp1575
Rp1576
sa(dp1577
g2
I11409621
sg3
g4
((lp1578
Vfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int k=0; k < (4 - i / 2); k++)\u000a    {\u000a        System.out.print(" ");\u000a    }\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1579
aVfor (int i=1; i<10; i += 2)\u000a{\u000a    for (int j=0; j<i; j++)\u000a    {\u000a        System.out.print("*");\u000a    }\u000a    System.out.println("");\u000a}\u000a
p1580
atp1581
Rp1582
sg9
VCreating a triangle with for loops
p1583
sg11
VCreating a triangle with for loops
p1584
sg13
Nsg14
g4
((lp1585
tp1586
Rp1587
sg18
S'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1588
sg20
g4
((lp1589
g1574
atp1590
Rp1591
sa(dp1592
g2
I11409621
sg3
g4
((lp1593
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1594
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1595
aVaaa\u000a   *****\u000a
p1596
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1597
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1598
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1599
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1600
atp1601
Rp1602
sg9
VDefine a function creating a triangle with for loops
p1603
sg11
VCreating a triangle with for loops
p1604
sg13
S'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1605
sg14
g4
((lp1606
Vpublic void printSequence(String s, int repeats) {\u000a    for(int i=0; i<repeats; i++) {\u000a        System.out.print(s);\u000a    }\u000a}\u000a
p1607
aVpublic void drawTriangle() {\u000a    for(int i=0; i<5; i++) {\u000a        printTriangleLine(i);\u000a    }\u000a}\u000a
p1608
aVaaa\u000a   *****\u000a
p1609
aVpublic void printTriangleLine(int rowNumber) {\u000a    printSequence(" ", 5 - rowNumber);\u000a    printSequence("*", 2 * rowNumber + 1);\u000a    System.out.println(); \u000a}\u000a
p1610
aVpublic static void main(String [] args) {\u000a    printSequence("a",3);\u000a    System.out.println();\u000a    printTriangleLine(2);\u000a}\u000a
p1611
aVassertEquals("   *****", TriangleDrawer.triangleLine(2));\u000aassertEquals("     *", TriangleDrawer.triangleLine(0))\u000a
p1612
aVpublic void printTriangleLine(int rowNumber) {\u000a    // we have to work out what to put here\u000a}\u000a
p1613
atp1614
Rp1615
sg18
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p1616
sg20
g4
((lp1617
g1574
atp1618
Rp1619
sa(dp1620
g2
I2891361
sg3
g4
((lp1621
VSimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");\u000aisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\u000aDate date = isoFormat.parse("2010-05-23T09:01:02");\u000a
p1622
atp1623
Rp1624
sg9
Vset time zone of a java.util.Date to UTC
p1625
sg11
g12
sg13
Nsg14
g4
((lp1626
tp1627
Rp1628
sg18
S'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1629
sg20
g4
((lp1630
VHow to set time zone of a java.util.Date?
p1631
atp1632
Rp1633
sa(dp1634
g2
I2891361
sg3
g4
((lp1635
VDate date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a
p1636
aVThu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a
p1637
atp1638
Rp1639
sg9
Vset the timezone to "UTC" at the JVM level
p1640
sg11
g12
sg13
Nsg14
g4
((lp1641
tp1642
Rp1643
sg18
S'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1644
sg20
g4
((lp1645
V<p>You could also set the timezone at the JVM level</p>\u000a\u000a<pre><code>Date date1 = new Date();\u000aSystem.out.println(date1);\u000a\u000aTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\u000a// or pass in a command line arg: -Duser.timezone="UTC"\u000a\u000aDate date2 = new Date();\u000aSystem.out.println(date2);\u000a</code></pre>\u000a\u000a<p>output:</p>\u000a\u000a<pre><code>Thu Sep 05 10:11:12 EDT 2013\u000aThu Sep 05 14:11:12 UTC 2013\u000a</code></pre>\u000a
p1646
atp1647
Rp1648
sa(dp1649
g2
I2310139
sg3
g4
((lp1650
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1651
atp1652
Rp1653
sg9
Vread XML response from a URL `url`
p1654
sg11
g12
sg13
Nsg14
g4
((lp1655
tp1656
Rp1657
sg18
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1658
sg20
g4
((lp1659
VHow to read XML response from a URL in java?
p1660
atp1661
Rp1662
sa(dp1663
g2
I2310139
sg3
g4
((lp1664
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p1665
atp1666
Rp1667
sg9
Vread XML response from a URL `url`
p1668
sg11
g12
sg13
Nsg14
g4
((lp1669
tp1670
Rp1671
sg18
S'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1672
sg20
g4
((lp1673
g1660
atp1674
Rp1675
sa(dp1676
g2
I2310139
sg3
g4
((lp1677
VURL url = new URL(urlString);\u000aURLConnection conn = url.openConnection();\u000a\u000aDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder builder = factory.newDocumentBuilder();\u000aDocument doc = builder.parse(conn.getInputStream());\u000a\u000aTransformerFactory factory = TransformerFactory.newInstance();\u000aTransformer xform = factory.newTransformer();\u000a\u000a// that\u2019s the default xform; use a stylesheet to get a real one\u000axform.transform(new DOMSource(doc), new StreamResult(System.out));\u000a
p1678
atp1679
Rp1680
sg9
Vread XML response from a URL `urlString`
p1681
sg11
g12
sg13
Nsg14
g4
((lp1682
tp1683
Rp1684
sg18
S'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1685
sg20
g4
((lp1686
g1660
atp1687
Rp1688
sa(dp1689
g2
I7693994
sg3
g4
((lp1690
tp1691
Rp1692
sg9
Vconvert ASCII code `i` to a String of the associated character
p1693
sg11
g12
sg13
Nsg14
g4
((lp1694
tp1695
Rp1696
sg18
S'Character.toString((char) i);'
p1697
sg20
g4
((lp1698
VHow to convert ASCII code (0-255) to a String of the associated character?
p1699
atp1700
Rp1701
sa(dp1702
g2
I112503
sg3
g4
((lp1703
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1704
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1705
aVarray = list.toArray(new String[0]);\u000a
p1706
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1707
aVarray = list.toArray(new String[list.size()]);\u000a
p1708
atp1709
Rp1710
sg9
Vremove object "a" from an array `array`
p1711
sg11
g12
sg13
Nsg14
g4
((lp1712
tp1713
Rp1714
sg18
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1715
sg20
g4
((lp1716
VHow do I remove objects from an array in Java?
p1717
atp1718
Rp1719
sa(dp1720
g2
I112503
sg3
g4
((lp1721
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1722
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1723
aVarray = list.toArray(new String[0]);\u000a
p1724
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1725
aVarray = list.toArray(new String[list.size()]);\u000a
p1726
atp1727
Rp1728
sg9
Vremove object "a" from an array `array`
p1729
sg11
g12
sg13
Nsg14
g4
((lp1730
tp1731
Rp1732
sg18
S'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[0]);'
p1733
sg20
g4
((lp1734
g1717
atp1735
Rp1736
sa(dp1737
g2
I112503
sg3
g4
((lp1738
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1739
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1740
aVarray = list.toArray(new String[0]);\u000a
p1741
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1742
aVarray = list.toArray(new String[list.size()]);\u000a
p1743
atp1744
Rp1745
sg9
Vremove object "a" from an array `array`
p1746
sg11
g12
sg13
Nsg14
g4
((lp1747
tp1748
Rp1749
sg18
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1750
sg20
g4
((lp1751
g1717
atp1752
Rp1753
sa(dp1754
g2
I112503
sg3
g4
((lp1755
VList<String> list = new ArrayList<String>(Arrays.asList(array));\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(array);\u000a
p1756
aVList<String> list = new ArrayList<>();\u000aCollections.addAll(list, array);\u000alist.removeAll(Arrays.asList("a"));\u000aarray = list.toArray(EMPTY_STRING_ARRAY);\u000a
p1757
aVarray = list.toArray(new String[0]);\u000a
p1758
aVprivate static final String[] EMPTY_STRING_ARRAY = new String[0];\u000a
p1759
aVarray = list.toArray(new String[list.size()]);\u000a
p1760
atp1761
Rp1762
sg9
Vremove object "a" from an array `array`
p1763
sg11
g12
sg13
Nsg14
g4
((lp1764
tp1765
Rp1766
sg18
S'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(new String[list.size()]);'
p1767
sg20
g4
((lp1768
g1717
atp1769
Rp1770
sa(dp1771
g2
I112503
sg3
g4
((lp1772
VString[] filteredArray = Arrays.stream(array)\u000a    .filter(e -> !e.equals(foo)).toArray(String[]::new);\u000a
p1773
atp1774
Rp1775
sg9
Vremove object `foo` from an array `array`
p1776
sg11
g12
sg13
Nsg14
g4
((lp1777
tp1778
Rp1779
sg18
S'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p1780
sg20
g4
((lp1781
g1717
atp1782
Rp1783
sa(dp1784
g2
I2627992
sg3
g4
((lp1785
VSystem.setProperty("user.timezone", "EST");\u000a
p1786
atp1787
Rp1788
sg9
VForce Java timezone as "EST"
p1789
sg11
VForce Java timezone as GMT/UTC
p1790
sg13
Nsg14
g4
((lp1791
tp1792
Rp1793
sg18
S'System.setProperty("user.timezone", "EST");'
p1794
sg20
g4
((lp1795
VForce Java timezone as GMT/UTC
p1796
atp1797
Rp1798
sa(dp1799
g2
I2966334
sg3
g4
((lp1800
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1801
atp1802
Rp1803
sg9
Vset the colour of a label `label` to `Color.RED`
p1804
sg11
g12
sg13
Nsg14
g4
((lp1805
tp1806
Rp1807
sg18
S'label.setForeground(Color.RED);'
p1808
sg20
g4
((lp1809
VHow do I set the colour of a label (coloured text) in Java?
p1810
atp1811
Rp1812
sa(dp1813
g2
I2966334
sg3
g4
((lp1814
Vframe.add(new JLabel("<html>Text color: <font color='red'>red</font></html>"));\u000a
p1815
atp1816
Rp1817
sg9
Vset the colour of a label "Text Color:" to be black and the "Red" to be red
p1818
sg11
g12
sg13
Nsg14
g4
((lp1819
tp1820
Rp1821
sg18
S'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1822
sg20
g4
((lp1823
g1810
atp1824
Rp1825
sa(dp1826
g2
I2966334
sg3
g4
((lp1827
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1828
atp1829
Rp1830
sg9
Vset the colour of a label `title` to `Color.white`
p1831
sg11
g12
sg13
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1832
sg14
g4
((lp1833
VJLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\u000a\u000atitle.setForeground(Color.white);\u000a
p1834
atp1835
Rp1836
sg18
S'title.setForeground(Color.white);'
p1837
sg20
g4
((lp1838
g1810
atp1839
Rp1840
sa(dp1841
g2
I2966334
sg3
g4
((lp1842
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1843
atp1844
Rp1845
sg9
Vset the colour of a label `label` to `Color.red`
p1846
sg11
g12
sg13
S'JLabel label = new JLabel("Text Color: Red");'
p1847
sg14
g4
((lp1848
VJLabel label = new JLabel ("Text Color: Red");\u000alabel.setForeground (Color.red);\u000a
p1849
atp1850
Rp1851
sg18
S'label.setForeground(Color.red);'
p1852
sg20
g4
((lp1853
g1810
atp1854
Rp1855
sa(dp1856
g2
I16027229
sg3
g4
((lp1857
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1858
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1859
atp1860
Rp1861
sg9
VDefine a function to read from a text file `fileName` and store in a String
p1862
sg11
VReading from a text file and storing in a String
p1863
sg13
S'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p1864
sg14
g4
((lp1865
VString readFile(String fileName) throws IOException {\u000a    BufferedReader br = new BufferedReader(new FileReader(fileName));\u000a    try {\u000a        StringBuilder sb = new StringBuilder();\u000a        String line = br.readLine();\u000a\u000a        while (line != null) {\u000a            sb.append(line);\u000a            sb.append("\u005cn");\u000a            line = br.readLine();\u000a        }\u000a        return sb.toString();\u000a    } finally {\u000a        br.close();\u000a    }\u000a}\u000a
p1866
aVimport java.io.BufferedReader;\u000aimport java.io.FileReader;\u000aimport java.io.IOException;\u000a
p1867
atp1868
Rp1869
sg18
S'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1870
sg20
g4
((lp1871
VReading from a text file and storing in a String
p1872
atp1873
Rp1874
sa(dp1875
g2
I4340653
sg3
g4
((lp1876
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1877
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1878
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1879
atp1880
Rp1881
sg9
Vread a resource "/WEB-INF/test/foo.txt" in our war/WEB-INF folder
p1882
sg11
g12
sg13
Nsg14
g4
((lp1883
tp1884
Rp1885
sg18
S'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1886
sg20
g4
((lp1887
VFile path to resource in our war/WEB-INF folder?
p1888
atp1889
Rp1890
sa(dp1891
g2
I4340653
sg3
g4
((lp1892
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1893
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1894
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1895
atp1896
Rp1897
sg9
Vread a resource "/WEB-INF/test/foo.txt" in our war/WEB-INF folder
p1898
sg11
g12
sg13
Nsg14
g4
((lp1899
tp1900
Rp1901
sg18
S'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1902
sg20
g4
((lp1903
g1888
atp1904
Rp1905
sa(dp1906
g2
I4340653
sg3
g4
((lp1907
VServletContext context = getContext();\u000aString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");\u000a
p1908
aVInputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");\u000a
p1909
aVServletContext context = getContext();\u000aURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");\u000a
p1910
atp1911
Rp1912
sg9
Vread a resource "/WEB-INF/test/foo.txt" in our war/WEB-INF folder
p1913
sg11
g12
sg13
Nsg14
g4
((lp1914
tp1915
Rp1916
sg18
S'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p1917
sg20
g4
((lp1918
g1888
atp1919
Rp1920
sa(dp1921
g2
I4340653
sg3
g4
((lp1922
VInputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");\u000a
p1923
atp1924
Rp1925
sg9
Vread a resource "/WEB-INF/my.json" in our war/WEB-INF folder
p1926
sg11
g12
sg13
Nsg14
g4
((lp1927
tp1928
Rp1929
sg18
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p1930
sg20
g4
((lp1931
g1888
atp1932
Rp1933
sa(dp1934
g2
I3914404
sg3
g4
((lp1935
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'");\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1936
atp1937
Rp1938
sg9
Vget current moment in ISO 8601 format with date, hour, and minute
p1939
sg11
g12
sg13
Nsg14
g4
((lp1940
tp1941
Rp1942
sg18
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1943
sg20
g4
((lp1944
VHow to get current moment in ISO 8601 format with date, hour, and minute?
p1945
atp1946
Rp1947
sa(dp1948
g2
I3914404
sg3
g4
((lp1949
VTimeZone tz = TimeZone.getTimeZone("UTC");\u000aDateFormat df = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm'Z'"); // Quoted "Z" to indicate UTC, no timezone offset\u000adf.setTimeZone(tz);\u000aString nowAsISO = df.format(new Date());\u000a
p1950
atp1951
Rp1952
sg9
Vget current moment in ISO 8601 format with date, hour, and minute
p1953
sg11
g12
sg13
Nsg14
g4
((lp1954
tp1955
Rp1956
sg18
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p1957
sg20
g4
((lp1958
g1945
atp1959
Rp1960
sa(dp1961
g2
I3914404
sg3
g4
((lp1962
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1963
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1964
atp1965
Rp1966
sg9
Vget current moment in ISO 8601 format with date, hour, and minute
p1967
sg11
g12
sg13
Nsg14
g4
((lp1968
tp1969
Rp1970
sg18
S'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p1971
sg20
g4
((lp1972
g1945
atp1973
Rp1974
sa(dp1975
g2
I3914404
sg3
g4
((lp1976
VthisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mmX")\u000a                              .withZone(ZoneOffset.UTC)\u000a                              .format(Instant.now());\u000a
p1977
aVthisMoment = String.format("%tFT%<tRZ",\u000a                           Calendar.getInstance(TimeZone.getTimeZone("Z")));\u000a
p1978
atp1979
Rp1980
sg9
Vget current moment in ISO 8601 format with date, hour, and minute
p1981
sg11
g12
sg13
Nsg14
g4
((lp1982
tp1983
Rp1984
sg18
S'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p1985
sg20
g4
((lp1986
g1945
atp1987
Rp1988
sa(dp1989
g2
I4240080
sg3
g4
((lp1990
Vpublic static void permutation(String str) { \u000a    permutation("", str); \u000a}\u000a\u000aprivate static void permutation(String prefix, String str) {\u000a    int n = str.length();\u000a    if (n == 0) System.out.println(prefix);\u000a    else {\u000a        for (int i = 0; i < n; i++)\u000a            permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i+1, n));\u000a    }\u000a}\u000a
p1991
atp1992
Rp1993
sg9
VDefine a function that generates all permutations of a given string `str`
p1994
sg11
VGenerating all permutations of a given string
p1995
sg13
Nsg14
g4
((lp1996
tp1997
Rp1998
sg18
S'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1999
sg20
g4
((lp2000
VGenerating all permutations of a given string
p2001
atp2002
Rp2003
sa(dp2004
g2
I4240080
sg3
g4
((lp2005
V/**\u000a * List permutation of a string\u000a * \u000a * @param s the input string\u000a * @return  the list of permutation\u000a */\u000apublic static ArrayList<String> permutation(String s) {\u000a    // The result\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // If input string's length is 1, return {s}\u000a    if (s.length() == 1) {\u000a        res.add(s);\u000a    } else if (s.length() > 1) {\u000a        int lastIndex = s.length() - 1;\u000a        // Find out the last character\u000a        String last = s.substring(lastIndex);\u000a        // Rest of the string\u000a        String rest = s.substring(0, lastIndex);\u000a        // Perform permutation on the rest string and\u000a        // merge with the last character\u000a        res = merge(permutation(rest), last);\u000a    }\u000a    return res;\u000a}\u000a\u000a/**\u000a * @param list a result of permutation, e.g. {"ab", "ba"}\u000a * @param c    the last character\u000a * @return     a merged new list, e.g. {"cab", "acb" ... }\u000a */\u000apublic static ArrayList<String> merge(ArrayList<String> list, String c) {\u000a    ArrayList<String> res = new ArrayList<String>();\u000a    // Loop through all the string in the list\u000a    for (String s : list) {\u000a        // For each string, insert the last character to all possible postions\u000a        // and add them to the new list\u000a        for (int i = 0; i <= s.length(); ++i) {\u000a            String ps = new StringBuffer(s).insert(i, c).toString();\u000a            res.add(ps);\u000a        }\u000a    }\u000a    return res;\u000a}\u000a
p2006
atp2007
Rp2008
sg9
VDefine a function that generates all permutations of a given string `s`
p2009
sg11
VGenerating all permutations of a given string
p2010
sg13
Nsg14
g4
((lp2011
tp2012
Rp2013
sg18
S'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p2014
sg20
g4
((lp2015
g2001
atp2016
Rp2017
sa(dp2018
g2
I12678781
sg3
g4
((lp2019
Vfor (i = 0; i < array.length / 2; i++) {\u000a  int temp = array[i];\u000a  array[i] = array[array.length - 1 - i];\u000a  array[array.length - 1 - i] = temp;\u000a}\u000a
p2020
atp2021
Rp2022
sg9
VReverse an Array array
p2023
sg11
VReversing an Array in Java
p2024
sg13
Nsg14
g4
((lp2025
tp2026
Rp2027
sg18
S'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p2028
sg20
g4
((lp2029
VReversing an Array in Java
p2030
atp2031
Rp2032
sa(dp2033
g2
I12678781
sg3
g4
((lp2034
VCollections.reverse(Arrays.asList(array));\u000a
p2035
atp2036
Rp2037
sg9
VReverse an Array array
p2038
sg11
VReversing an Array in Java
p2039
sg13
Nsg14
g4
((lp2040
tp2041
Rp2042
sg18
S'Collections.reverse(Arrays.asList(array));'
p2043
sg20
g4
((lp2044
g2030
atp2045
Rp2046
sa(dp2047
g2
I12678781
sg3
g4
((lp2048
VList<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\u000aSystem.out.println(list);\u000aCollections.reverse(list);\u000aSystem.out.println(list);\u000a
p2049
aV[1, 4, 9, 16, 9, 7, 4, 9, 11]\u000a[11, 9, 4, 7, 9, 16, 9, 4, 1]\u000a
p2050
atp2051
Rp2052
sg9
VReverse a List list
p2053
sg11
VReversing an Array in Java
p2054
sg13
Nsg14
g4
((lp2055
tp2056
Rp2057
sg18
S'Collections.reverse(list);'
p2058
sg20
g4
((lp2059
g2030
atp2060
Rp2061
sa(dp2062
g2
I2310139
sg3
g4
((lp2063
V// the SAX way:\u000aXMLReader myReader = XMLReaderFactory.createXMLReader();\u000amyReader.setContentHandler(handler);\u000amyReader.parse(new InputSource(new URL(url).openStream()));\u000a\u000a// or if you prefer DOM:\u000aDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\u000aDocumentBuilder db = dbf.newDocumentBuilder();\u000aDocument doc = db.parse(new URL(url).openStream());\u000a
p2064
atp2065
Rp2066
sg9
Vread XML response from a URL `url`
p2067
sg11
g12
sg13
Nsg14
g4
((lp2068
tp2069
Rp2070
sg18
S'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p2071
sg20
g4
((lp2072
g1660
atp2073
Rp2074
sa(dp2075
g2
I1519736
sg3
g4
((lp2076
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p2077
atp2078
Rp2079
sg9
VDefine a function that randomly shuffles an Array `ar`
p2080
sg11
VRandom shuffling of an array
p2081
sg13
S'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p2082
sg14
g4
((lp2083
Vimport java.util.*;\u000aimport java.util.concurrent.ThreadLocalRandom;\u000a\u000aclass Test\u000a{\u000a  public static void main(String args[])\u000a  {\u000a    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\u000a\u000a    shuffleArray(solutionArray);\u000a    for (int i = 0; i < solutionArray.length; i++)\u000a    {\u000a      System.out.print(solutionArray[i] + " ");\u000a    }\u000a    System.out.println();\u000a  }\u000a\u000a  // Implementing Fisher\u2013Yates shuffle\u000a  static void shuffleArray(int[] ar)\u000a  {\u000a    // If running on Java 6 or older, use `new Random()` on RHS here\u000a    Random rnd = ThreadLocalRandom.current();\u000a    for (int i = ar.length - 1; i > 0; i--)\u000a    {\u000a      int index = rnd.nextInt(i + 1);\u000a      // Simple swap\u000a      int a = ar[index];\u000a      ar[index] = ar[i];\u000a      ar[i] = a;\u000a    }\u000a  }\u000a}\u000a
p2084
atp2085
Rp2086
sg18
S'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2087
sg20
g4
((lp2088
VRandom shuffling of an array
p2089
atp2090
Rp2091
sa(dp2092
g2
I1519736
sg3
g4
((lp2093
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p2094
atp2095
Rp2096
sg9
VRandomly shuffle an ArrayList `solution`
p2097
sg11
VRandom shuffling of an array
p2098
sg13
S'List<Integer> solution = new ArrayList<>();'
p2099
sg14
g4
((lp2100
VList<Integer> solution = new ArrayList<>();\u000afor (int i = 1; i <= 6; i++) {\u000a    solution.add(i);\u000a}\u000aCollections.shuffle(solution);\u000a
p2101
atp2102
Rp2103
sg18
S'Collections.shuffle(solution);'
p2104
sg20
g4
((lp2105
g2089
atp2106
Rp2107
sa(dp2108
g2
I1519736
sg3
g4
((lp2109
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p2110
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p2111
atp2112
Rp2113
sg9
VDefine a function `shuffleArray` to randomly shuffle an Array `array`
p2114
sg11
VRandom shuffling of an array
p2115
sg13
Nsg14
g4
((lp2116
tp2117
Rp2118
sg18
S'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2119
sg20
g4
((lp2120
g2089
atp2121
Rp2122
sa(dp2123
g2
I1519736
sg3
g4
((lp2124
Vprivate static void shuffleArray(int[] array)\u000a{\u000a    int index;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        if (index != i)\u000a        {\u000a            array[index] ^= array[i];\u000a            array[i] ^= array[index];\u000a            array[index] ^= array[i];\u000a        }\u000a    }\u000a}\u000a
p2125
aVprivate static void shuffleArray(int[] array)\u000a{\u000a    int index, temp;\u000a    Random random = new Random();\u000a    for (int i = array.length - 1; i > 0; i--)\u000a    {\u000a        index = random.nextInt(i + 1);\u000a        temp = array[index];\u000a        array[index] = array[i];\u000a        array[i] = temp;\u000a    }\u000a}\u000a
p2126
atp2127
Rp2128
sg9
VDefine a function `shuffleArray` to randomly shuffle an Array `array`
p2129
sg11
VRandom shuffling of an array
p2130
sg13
Nsg14
g4
((lp2131
tp2132
Rp2133
sg18
S'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2134
sg20
g4
((lp2135
g2089
atp2136
Rp2137
sa(dp2138
g2
I7522022
sg3
g4
((lp2139
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p2140
atp2141
Rp2142
sg9
Vdelete stuff printed to console by System.out.println()
p2143
sg11
g12
sg13
S'System.out.print("hello");\nThread.sleep(1000);'
p2144
sg14
g4
((lp2145
VSystem.out.print("hello");\u000aThread.sleep(1000); // Just to give the user a chance to see "hello".\u000aSystem.out.print("\u005cb\u005cb\u005cb\u005cb\u005cb");\u000aSystem.out.print("world");\u000a
p2146
atp2147
Rp2148
sg18
S'System.out.print("\\b\\b\\b\\b\\b");'
p2149
sg20
g4
((lp2150
g686
atp2151
Rp2152
sa(dp2153
g2
I7522022
sg3
g4
((lp2154
VSystem.out.print(String.format("\u005c033[2J"));\u000a
p2155
aVint count = 1; \u000aSystem.out.print(String.format("\u005c033[%dA",count)); // Move up\u000aSystem.out.print("\u005c033[2K"); // Erase line content\u000a
p2156
atp2157
Rp2158
sg9
Vdelete stuff printed to console by System.out.println()
p2159
sg11
g12
sg13
Nsg14
g4
((lp2160
tp2161
Rp2162
sg18
S'System.out.print(String.format("\\033[2J"));'
p2163
sg20
g4
((lp2164
g686
atp2165
Rp2166
sa(dp2167
g2
I320542
sg3
g4
((lp2168
Vreturn new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());\u000a
p2169
atp2170
Rp2171
sg9
Vget the path of a running JAR file `MyClass`
p2172
sg11
g12
sg13
Nsg14
g4
((lp2173
tp2174
Rp2175
sg18
S'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p2176
sg20
g4
((lp2177
VHow to get the path of a running JAR file?
p2178
atp2179
Rp2180
sa(dp2181
g2
I320542
sg3
g4
((lp2182
VString path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\u000aString decodedPath = URLDecoder.decode(path, "UTF-8");\u000a
p2183
atp2184
Rp2185
sg9
Vget the path of a running JAR file `Test`
p2186
sg11
g12
sg13
Nsg14
g4
((lp2187
tp2188
Rp2189
sg18
S'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p2190
sg20
g4
((lp2191
g2178
atp2192
Rp2193
sa(dp2194
g2
I320542
sg3
g4
((lp2195
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2196
atp2197
Rp2198
sg9
VDefine a function `getLocation` to get the base location of a given class `c`
p2199
sg11
g12
sg13
Nsg14
g4
((lp2200
tp2201
Rp2202
sg18
S'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p2203
sg20
g4
((lp2204
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2205
atp2206
Rp2207
sa(dp2208
g2
I320542
sg3
g4
((lp2209
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2210
atp2211
Rp2212
sg9
VDefine a function `urlToFile` to convert the given URL to its corresponding File
p2213
sg11
g12
sg13
Nsg14
g4
((lp2214
tp2215
Rp2216
sg18
S'return url == null ? null : urlToFile(url.toString());'
p2217
sg20
g4
((lp2218
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2219
atp2220
Rp2221
sa(dp2222
g2
I320542
sg3
g4
((lp2223
V/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a
p2224
atp2225
Rp2226
sg9
VDefine a function `urlToFile` to convert the given URL string to its corresponding File
p2227
sg11
g12
sg13
Nsg14
g4
((lp2228
tp2229
Rp2230
sg18
S'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p2231
sg20
g4
((lp2232
V<p>To obtain the <code>File</code> for a given <code>Class</code>, there are two steps:</p>\u000a\u000a<ol>\u000a<li>Convert the <code>Class</code> to a <code>URL</code></li>\u000a<li>Convert the <code>URL</code> to a <code>File</code></li>\u000a</ol>\u000a\u000a<p>It is important to understand both steps, and not conflate them.</p>\u000a\u000a<p>Once you have the <code>File</code>, you can call <code>getParentFile</code> to get the containing folder, if that is what you need.</p>\u000a\u000a<h2>Step 1: <code>Class</code> to <code>URL</code></h2>\u000a\u000a<p>As discussed in other answers, there are two major ways to find a <code>URL</code> relevant to a <code>Class</code>.</p>\u000a\u000a<ol>\u000a<li><p><code>URL url = Bar.class.getProtectionDomain().getCodeSource().getLocation();</code></p></li>\u000a<li><p><code>URL url = Bar.class.getResource(Bar.class.getSimpleName() + ".class");</code></p></li>\u000a</ol>\u000a\u000a<p>Both have pros and cons.</p>\u000a\u000a<p>The <code>getProtectionDomain</code> approach yields the base location of the class (e.g., the containing JAR file). However, it is possible that the Java runtime's security policy will throw <code>SecurityException</code> when calling <code>getProtectionDomain()</code>, so if your application needs to run in a variety of environments, it is best to test in all of them.</p>\u000a\u000a<p>The <code>getResource</code> approach yields the full URL resource path of the class, from which you will need to perform additional string manipulation. It may be a <code>file:</code> path, but it could also be <code>jar:file:</code> or even something nastier like <code>bundleresource://346.fwk2106232034:4/foo/Bar.class</code> when executing within an OSGi framework. Conversely, the <code>getProtectionDomain</code> approach correctly yields a <code>file:</code> URL even from within OSGi.</p>\u000a\u000a<p>Note that both <code>getResource("")</code> and <code>getResource(".")</code> failed in my tests, when the class resided within a JAR file; both invocations returned null. So I recommend the #2 invocation shown above instead, as it seems safer.</p>\u000a\u000a<h2>Step 2: <code>URL</code> to <code>File</code></h2>\u000a\u000a<p>Either way, once you have a <code>URL</code>, the next step is convert to a <code>File</code>. This is its own challenge; see <a href="http://weblogs.java.net/blog/kohsuke/archive/2007/04/how_to_convert.html" rel="noreferrer">Kohsuke Kawaguchi's blog post about it</a> for full details, but in short, you can use <code>new File(url.toURI())</code> as long as the URL is completely well-formed.</p>\u000a\u000a<p>Lastly, I would <em>highly discourage</em> using <code>URLDecoder</code>. Some characters of the URL, <code>:</code> and <code>/</code> in particular, are not valid URL-encoded characters. From the <a href="http://docs.oracle.com/javase/7/docs/api/java/net/URLDecoder.html" rel="noreferrer">URLDecoder</a> Javadoc:</p>\u000a\u000a<blockquote>\u000a  <p>It is assumed that all characters in the encoded string are one of the following: "a" through "z", "A" through "Z", "0" through "9", and "-", "_", ".", and "*". The character "%" is allowed but is interpreted as the start of a special escaped sequence.</p>\u000a  \u000a  <p>...</p>\u000a  \u000a  <p>There are two possible ways in which this decoder could deal with illegal strings. It could either leave illegal characters alone or it could throw an IllegalArgumentException. Which approach the decoder takes is left to the implementation.</p>\u000a</blockquote>\u000a\u000a<p>In practice, <code>URLDecoder</code> generally does not throw <code>IllegalArgumentException</code> as threatened above. And if your file path has spaces encoded as <code>%20</code>, this approach may appear to work. However, if your file path has other non-alphameric characters such as <code>+</code> you will have problems with <code>URLDecoder</code> mangling your file path.</p>\u000a\u000a<h2>Working code</h2>\u000a\u000a<p>To achieve these steps, you might have methods like the following:</p>\u000a\u000a<pre><code>/**\u000a * Gets the base location of the given class.\u000a * <p>\u000a * If the class is directly on the file system (e.g.,\u000a * "/path/to/my/package/MyClass.class") then it will return the base directory\u000a * (e.g., "file:/path/to").\u000a * </p>\u000a * <p>\u000a * If the class is within a JAR file (e.g.,\u000a * "/path/to/my-jar.jar!/my/package/MyClass.class") then it will return the\u000a * path to the JAR (e.g., "file:/path/to/my-jar.jar").\u000a * </p>\u000a *\u000a * @param c The class whose location is desired.\u000a * @see FileUtils#urlToFile(URL) to convert the result to a {@link File}.\u000a */\u000apublic static URL getLocation(final Class<?> c) {\u000a    if (c == null) return null; // could not load the class\u000a\u000a    // try the easy way first\u000a    try {\u000a        final URL codeSourceLocation =\u000a            c.getProtectionDomain().getCodeSource().getLocation();\u000a        if (codeSourceLocation != null) return codeSourceLocation;\u000a    }\u000a    catch (final SecurityException e) {\u000a        // NB: Cannot access protection domain.\u000a    }\u000a    catch (final NullPointerException e) {\u000a        // NB: Protection domain or code source is null.\u000a    }\u000a\u000a    // NB: The easy way failed, so we try the hard way. We ask for the class\u000a    // itself as a resource, then strip the class's path from the URL string,\u000a    // leaving the base path.\u000a\u000a    // get the class's raw resource path\u000a    final URL classResource = c.getResource(c.getSimpleName() + ".class");\u000a    if (classResource == null) return null; // cannot find class resource\u000a\u000a    final String url = classResource.toString();\u000a    final String suffix = c.getCanonicalName().replace('.', '/') + ".class";\u000a    if (!url.endsWith(suffix)) return null; // weird URL\u000a\u000a    // strip the class's path from the URL string\u000a    final String base = url.substring(0, url.length() - suffix.length());\u000a\u000a    String path = base;\u000a\u000a    // remove the "jar:" prefix and "!/" suffix, if present\u000a    if (path.startsWith("jar:")) path = path.substring(4, path.length() - 2);\u000a\u000a    try {\u000a        return new URL(path);\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        e.printStackTrace();\u000a        return null;\u000a    }\u000a} \u000a\u000a/**\u000a * Converts the given {@link URL} to its corresponding {@link File}.\u000a * <p>\u000a * This method is similar to calling {@code new File(url.toURI())} except that\u000a * it also handles "jar:file:" URLs, returning the path to the JAR file.\u000a * </p>\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final URL url) {\u000a    return url == null ? null : urlToFile(url.toString());\u000a}\u000a\u000a/**\u000a * Converts the given URL string to its corresponding {@link File}.\u000a * \u000a * @param url The URL to convert.\u000a * @return A file path suitable for use with e.g. {@link FileInputStream}\u000a * @throws IllegalArgumentException if the URL does not correspond to a file.\u000a */\u000apublic static File urlToFile(final String url) {\u000a    String path = url;\u000a    if (path.startsWith("jar:")) {\u000a        // remove "jar:" prefix and "!/" suffix\u000a        final int index = path.indexOf("!/");\u000a        path = path.substring(4, index);\u000a    }\u000a    try {\u000a        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\u000a            path = "file:/" + path.substring(5);\u000a        }\u000a        return new File(new URL(path).toURI());\u000a    }\u000a    catch (final MalformedURLException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    catch (final URISyntaxException e) {\u000a        // NB: URL is not completely well-formed.\u000a    }\u000a    if (path.startsWith("file:")) {\u000a        // pass through the URL as-is, minus "file:" prefix\u000a        path = path.substring(5);\u000a        return new File(path);\u000a    }\u000a    throw new IllegalArgumentException("Invalid URL: " + url);\u000a}\u000a</code></pre>\u000a\u000a<p>You can find these methods in the <a href="https://github.com/scijava/scijava-common" rel="noreferrer">SciJava Common</a> library:</p>\u000a\u000a<ul>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/ClassUtils.java#L296-L355" rel="noreferrer">org.scijava.util.ClassUtils</a></li>\u000a<li><a href="https://github.com/scijava/scijava-common/blob/scijava-common-2.62.1/src/main/java/org/scijava/util/FileUtils.java#L221-L268" rel="noreferrer">org.scijava.util.FileUtils</a>.</li>\u000a</ul>\u000a
p2233
atp2234
Rp2235
sa(dp2236
g2
I3395286
sg3
g4
((lp2237
VString prefix = "";\u000afor (String serverId : serverIds) {\u000a  sb.append(prefix);\u000a  prefix = ",";\u000a  sb.append(serverId);\u000a}\u000a
p2238
atp2239
Rp2240
sg9
VRemove last character of a StringBuilder
p2241
sg11
VRemove last character of a StringBuilder?
p2242
sg13
Nsg14
g4
((lp2243
tp2244
Rp2245
sg18
S'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2246
sg20
g4
((lp2247
VRemove last character of a StringBuilder?
p2248
atp2249
Rp2250
sa(dp2251
g2
I3395286
sg3
g4
((lp2252
Vsb.setLength(sb.length() - 1);\u000a
p2253
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2254
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2255
atp2256
Rp2257
sg9
VRemove last character of a StringBuilder
p2258
sg11
VRemove last character of a StringBuilder?
p2259
sg13
Nsg14
g4
((lp2260
tp2261
Rp2262
sg18
S'sb.setLength(sb.length() - 1);'
p2263
sg20
g4
((lp2264
g2248
atp2265
Rp2266
sa(dp2267
g2
I3395286
sg3
g4
((lp2268
Vsb.setLength(sb.length() - 1);\u000a
p2269
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2270
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2271
atp2272
Rp2273
sg9
VRemove last character of a StringBuilder
p2274
sg11
VRemove last character of a StringBuilder?
p2275
sg13
Nsg14
g4
((lp2276
tp2277
Rp2278
sg18
S'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p2279
sg20
g4
((lp2280
g2248
atp2281
Rp2282
sa(dp2283
g2
I3395286
sg3
g4
((lp2284
Vsb.setLength(sb.length() - 1);\u000a
p2285
aV// Concise but harder-to-read version of the above.\u000asb.setLength(Math.max(sb.length() - 1, 0));\u000a
p2286
aV// Readable version\u000aif (sb.length() > 0) {\u000a   sb.setLength(sb.length() - 1);\u000a}\u000a
p2287
atp2288
Rp2289
sg9
VRemove last character of a StringBuilder
p2290
sg11
VRemove last character of a StringBuilder?
p2291
sg13
Nsg14
g4
((lp2292
tp2293
Rp2294
sg18
S'sb.setLength(Math.max(sb.length() - 1, 0));'
p2295
sg20
g4
((lp2296
g2248
atp2297
Rp2298
sa(dp2299
g2
I3395286
sg3
g4
((lp2300
Vsb.deleteCharAt(sb.length()-1) \u000a
p2301
atp2302
Rp2303
sg9
VRemove last character of a StringBuilder
p2304
sg11
VRemove last character of a StringBuilder?
p2305
sg13
Nsg14
g4
((lp2306
tp2307
Rp2308
sg18
S'sb.deleteCharAt(sb.length() - 1);'
p2309
sg20
g4
((lp2310
g2248
atp2311
Rp2312
sa(dp2313
g2
I2369967
sg3
g4
((lp2314
Vint arr[] = null;\u000aif (arr == null) {\u000a  System.out.println("array is null");\u000a}\u000a
p2315
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (int i=0; i<arr.length; i++) {\u000a  if (arr[i] != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2316
aVObject arr[] = new Object[10];\u000aboolean empty = true;\u000afor (Object ob : arr) {\u000a  if (ob != null) {\u000a    empty = false;\u000a    break;\u000a  }\u000a}\u000a
p2317
aVarr = new int[0];\u000aif (arr.length == 0) {\u000a  System.out.println("array is empty");\u000a}\u000a
p2318
atp2319
Rp2320
sg9
Vcheck for null array
p2321
sg11
g12
sg13
Nsg14
g4
((lp2322
tp2323
Rp2324
sg18
S'if (arr == null) {\n}'
p2325
sg20
g4
((lp2326
Vhow we check for null array in java
p2327
atp2328
Rp2329
sa(dp2330
g2
I2369967
sg3
g4
((lp2331
tp2332
Rp2333
sg9
Vcheck for null or empty array
p2334
sg11
g12
sg13
Nsg14
g4
((lp2335
tp2336
Rp2337
sg18
S'ArrayUtils.isNotEmpty(testArrayName);'
p2338
sg20
g4
((lp2339
g2327
atp2340
Rp2341
sa(dp2342
g2
I2369967
sg3
g4
((lp2343
Vif (i == null || i.length == 0) { }\u000a
p2344
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2345
atp2346
Rp2347
sg9
Vcheck if array is empty
p2348
sg11
g12
sg13
Nsg14
g4
((lp2349
Vif (i == null || i.length == 0) { }\u000a
p2350
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2351
atp2352
Rp2353
sg18
S'if (i.length == 0) {\n}'
p2354
sg20
g4
((lp2355
g2327
atp2356
Rp2357
sa(dp2358
g2
I2369967
sg3
g4
((lp2359
Vif (i == null || i.length == 0) { }\u000a
p2360
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2361
atp2362
Rp2363
sg9
Vcheck if array is empty or null
p2364
sg11
g12
sg13
Nsg14
g4
((lp2365
Vif (i == null || i.length == 0) { }\u000a
p2366
aVint[] i = ...;\u000aif (i.length == 0) { } // no elements in the array\u000a
p2367
atp2368
Rp2369
sg18
S'if (i == null || i.length == 0) {\n}'
p2370
sg20
g4
((lp2371
g2327
atp2372
Rp2373
sa(dp2374
g2
I4266756
sg3
g4
((lp2375
Vint i = 200; // 0000 0000 0000 0000 0000 0000 1100 1000 (200)\u000abyte b = (byte) 200; // 1100 1000 (-56 by Java specification, 200 by convention)\u000a\u000a/*\u000a * Will print a negative int -56 because upcasting byte to int does\u000a * so called "sign extension" which yields those bits:\u000a * 1111 1111 1111 1111 1111 1111 1100 1000 (-56)\u000a *\u000a * But you could still choose to interpret this as +200.\u000a */\u000aSystem.out.println(b); // "-56"\u000a\u000a/*\u000a * Will print a positive int 200 because bitwise AND with 0xFF will\u000a * zero all the 24 most significant bits that:\u000a * a) were added during upcasting to int which took place silently\u000a *    just before evaluating the bitwise AND operator.\u000a *    So the `b & 0xFF` is equivalent with `((int) b) & 0xFF`.\u000a * b) were set to 1s because of "sign extension" during the upcasting\u000a *\u000a * 1111 1111 1111 1111 1111 1111 1100 1000 (the int)\u000a * &\u000a * 0000 0000 0000 0000 0000 0000 1111 1111 (the 0xFF)\u000a * =======================================\u000a * 0000 0000 0000 0000 0000 0000 1100 1000 (200)\u000a */\u000aSystem.out.println(b & 0xFF); // "200"\u000a\u000a/*\u000a * You would typically do this *within* the method that expected an \u000a * unsigned byte and the advantage is you apply `0xFF` only once\u000a * and than you use the `unsignedByte` variable in all your bitwise\u000a * operations.\u000a *\u000a * You could use any integer type longer than `byte` for the `unsignedByte` variable,\u000a * i.e. `short`, `int`, `long` and even `char`, but during bitwise operations\u000a * it would get casted to `int` anyway.\u000a */\u000avoid printUnsignedByte(byte b) {\u000a    int unsignedByte = b & 0xFF;\u000a    System.out.println(unsignedByte); // "200"\u000a}\u000a
p2376
atp2377
Rp2378
sg9
Vmake byte `b` unsigned
p2379
sg11
g12
sg13
S'int i = 200;\nbyte b = (byte) 200;'
p2380
sg14
g4
((lp2381
Vint i = 200; // 0000 0000 0000 0000 0000 0000 1100 1000 (200)\u000abyte b = (byte) 200; // 1100 1000 (-56 by Java specification, 200 by convention)\u000a\u000a/*\u000a * Will print a negative int -56 because upcasting byte to int does\u000a * so called "sign extension" which yields those bits:\u000a * 1111 1111 1111 1111 1111 1111 1100 1000 (-56)\u000a *\u000a * But you could still choose to interpret this as +200.\u000a */\u000aSystem.out.println(b); // "-56"\u000a\u000a/*\u000a * Will print a positive int 200 because bitwise AND with 0xFF will\u000a * zero all the 24 most significant bits that:\u000a * a) were added during upcasting to int which took place silently\u000a *    just before evaluating the bitwise AND operator.\u000a *    So the `b & 0xFF` is equivalent with `((int) b) & 0xFF`.\u000a * b) were set to 1s because of "sign extension" during the upcasting\u000a *\u000a * 1111 1111 1111 1111 1111 1111 1100 1000 (the int)\u000a * &\u000a * 0000 0000 0000 0000 0000 0000 1111 1111 (the 0xFF)\u000a * =======================================\u000a * 0000 0000 0000 0000 0000 0000 1100 1000 (200)\u000a */\u000aSystem.out.println(b & 0xFF); // "200"\u000a\u000a/*\u000a * You would typically do this *within* the method that expected an \u000a * unsigned byte and the advantage is you apply `0xFF` only once\u000a * and than you use the `unsignedByte` variable in all your bitwise\u000a * operations.\u000a *\u000a * You could use any integer type longer than `byte` for the `unsignedByte` variable,\u000a * i.e. `short`, `int`, `long` and even `char`, but during bitwise operations\u000a * it would get casted to `int` anyway.\u000a */\u000avoid printUnsignedByte(byte b) {\u000a    int unsignedByte = b & 0xFF;\u000a    System.out.println(unsignedByte); // "200"\u000a}\u000a
p2382
atp2383
Rp2384
sg18
S'System.out.println(b & 0xFF);'
p2385
sg20
g4
((lp2386
VCan we make unsigned byte in Java
p2387
atp2388
Rp2389
sa(dp2390
g2
I4266756
sg3
g4
((lp2391
V  public static int unsignedToBytes(byte b) {\u000a    return b & 0xFF;\u000a  }\u000a\u000a  public static void main(String[] args) {\u000a    System.out.println(unsignedToBytes((byte) -12));\u000a  }\u000a
p2392
atp2393
Rp2394
sg9
Vdefine a function that makes byte `b` unsigned
p2395
sg11
g12
sg13
Nsg14
g4
((lp2396
tp2397
Rp2398
sg18
S'return b & 0xFF;'
p2399
sg20
g4
((lp2400
g2387
atp2401
Rp2402
sa(dp2403
g2
I4266756
sg3
g4
((lp2404
Vint i = 200; // 0000 0000 0000 0000 0000 0000 1100 1000 (200)\u000abyte b = (byte) 200; // 1100 1000 (-56 by Java specification, 200 by convention)\u000a\u000a/*\u000a * Will print a negative int -56 because upcasting byte to int does\u000a * so called "sign extension" which yields those bits:\u000a * 1111 1111 1111 1111 1111 1111 1100 1000 (-56)\u000a *\u000a * But you could still choose to interpret this as +200.\u000a */\u000aSystem.out.println(b); // "-56"\u000a\u000a/*\u000a * Will print a positive int 200 because bitwise AND with 0xFF will\u000a * zero all the 24 most significant bits that:\u000a * a) were added during upcasting to int which took place silently\u000a *    just before evaluating the bitwise AND operator.\u000a *    So the `b & 0xFF` is equivalent with `((int) b) & 0xFF`.\u000a * b) were set to 1s because of "sign extension" during the upcasting\u000a *\u000a * 1111 1111 1111 1111 1111 1111 1100 1000 (the int)\u000a * &\u000a * 0000 0000 0000 0000 0000 0000 1111 1111 (the 0xFF)\u000a * =======================================\u000a * 0000 0000 0000 0000 0000 0000 1100 1000 (200)\u000a */\u000aSystem.out.println(b & 0xFF); // "200"\u000a\u000a/*\u000a * You would typically do this *within* the method that expected an \u000a * unsigned byte and the advantage is you apply `0xFF` only once\u000a * and than you use the `unsignedByte` variable in all your bitwise\u000a * operations.\u000a *\u000a * You could use any integer type longer than `byte` for the `unsignedByte` variable,\u000a * i.e. `short`, `int`, `long` and even `char`, but during bitwise operations\u000a * it would get casted to `int` anyway.\u000a */\u000avoid printUnsignedByte(byte b) {\u000a    int unsignedByte = b & 0xFF;\u000a    System.out.println(unsignedByte); // "200"\u000a}\u000a
p2405
atp2406
Rp2407
sg9
Vdefine a function that makes byte `b` unsigned and prints it
p2408
sg11
g12
sg13
Nsg14
g4
((lp2409
tp2410
Rp2411
sg18
S'int unsignedByte = b & 0xFF;\nSystem.out.println(unsignedByte);'
p2412
sg20
g4
((lp2413
g2387
atp2414
Rp2415
sa(dp2416
g2
I1770010
sg3
g4
((lp2417
Vimport com.jamonapi.*;\u000a...\u000aMonitor mon=MonitorFactory.start("myFirstMonitor");\u000a...Code Being Timed...\u000amon.stop();\u000a
p2418
aVlong startTime = System.nanoTime();    \u000a// ... the code being measured ...    \u000along estimatedTime = System.nanoTime() - startTime;\u000a
p2419
aVpublic aspect MonitorAspect {\u000a    pointcut monitor() : execution(* *.ClassToMonitor.methodToMonitor(..));\u000a\u000a    Object arround() : monitor() {\u000a        Monitor monitor = MonitorFactory.start(thisJoinPoint.toShortString());\u000a        Object returnedObject = proceed();\u000a        monitor.stop();\u000a        return returnedObject;\u000a    }\u000a}\u000a
p2420
aVlong startTime = System.currentTimeMillis();\u000a// ... do something ...\u000along estimatedTime = System.currentTimeMillis() - startTime;\u000a
p2421
atp2422
Rp2423
sg9
Vmeasure time elapsed
p2424
sg11
g12
sg13
Nsg14
g4
((lp2425
tp2426
Rp2427
sg18
S'long startTime = System.currentTimeMillis();\nlong estimatedTime = System.currentTimeMillis() - startTime;'
p2428
sg20
g4
((lp2429
VHow do I measure time elapsed in Java?
p2430
atp2431
Rp2432
sa(dp2433
g2
I1770010
sg3
g4
((lp2434
Vimport com.jamonapi.*;\u000a...\u000aMonitor mon=MonitorFactory.start("myFirstMonitor");\u000a...Code Being Timed...\u000amon.stop();\u000a
p2435
aVlong startTime = System.nanoTime();    \u000a// ... the code being measured ...    \u000along estimatedTime = System.nanoTime() - startTime;\u000a
p2436
aVpublic aspect MonitorAspect {\u000a    pointcut monitor() : execution(* *.ClassToMonitor.methodToMonitor(..));\u000a\u000a    Object arround() : monitor() {\u000a        Monitor monitor = MonitorFactory.start(thisJoinPoint.toShortString());\u000a        Object returnedObject = proceed();\u000a        monitor.stop();\u000a        return returnedObject;\u000a    }\u000a}\u000a
p2437
aVlong startTime = System.currentTimeMillis();\u000a// ... do something ...\u000along estimatedTime = System.currentTimeMillis() - startTime;\u000a
p2438
atp2439
Rp2440
sg9
Vmeasure time elapsed
p2441
sg11
g12
sg13
Nsg14
g4
((lp2442
tp2443
Rp2444
sg18
S'long startTime = System.nanoTime();\nlong estimatedTime = System.nanoTime() - startTime;'
p2445
sg20
g4
((lp2446
g2430
atp2447
Rp2448
sa(dp2449
g2
I1770010
sg3
g4
((lp2450
Vimport com.jamonapi.*;\u000a...\u000aMonitor mon=MonitorFactory.start("myFirstMonitor");\u000a...Code Being Timed...\u000amon.stop();\u000a
p2451
aVlong startTime = System.nanoTime();    \u000a// ... the code being measured ...    \u000along estimatedTime = System.nanoTime() - startTime;\u000a
p2452
aVpublic aspect MonitorAspect {\u000a    pointcut monitor() : execution(* *.ClassToMonitor.methodToMonitor(..));\u000a\u000a    Object arround() : monitor() {\u000a        Monitor monitor = MonitorFactory.start(thisJoinPoint.toShortString());\u000a        Object returnedObject = proceed();\u000a        monitor.stop();\u000a        return returnedObject;\u000a    }\u000a}\u000a
p2453
aVlong startTime = System.currentTimeMillis();\u000a// ... do something ...\u000along estimatedTime = System.currentTimeMillis() - startTime;\u000a
p2454
atp2455
Rp2456
sg9
Vmeasure time elapsed
p2457
sg11
g12
sg13
Nsg14
g4
((lp2458
Vimport com.jamonapi.*;\u000a...\u000aMonitor mon=MonitorFactory.start("myFirstMonitor");\u000a...Code Being Timed...\u000amon.stop();\u000a
p2459
aVlong startTime = System.nanoTime();    \u000a// ... the code being measured ...    \u000along estimatedTime = System.nanoTime() - startTime;\u000a
p2460
aVpublic aspect MonitorAspect {\u000a    pointcut monitor() : execution(* *.ClassToMonitor.methodToMonitor(..));\u000a\u000a    Object arround() : monitor() {\u000a        Monitor monitor = MonitorFactory.start(thisJoinPoint.toShortString());\u000a        Object returnedObject = proceed();\u000a        monitor.stop();\u000a        return returnedObject;\u000a    }\u000a}\u000a
p2461
aVlong startTime = System.currentTimeMillis();\u000a// ... do something ...\u000along estimatedTime = System.currentTimeMillis() - startTime;\u000a
p2462
atp2463
Rp2464
sg18
S'Monitor monitor = MonitorFactory.start(thisJoinPoint.toShortString());\nObject returnedObject = proceed();\nmonitor.stop();\nreturn returnedObject;'
p2465
sg20
g4
((lp2466
g2430
atp2467
Rp2468
sa(dp2469
g2
I1770010
sg3
g4
((lp2470
V    TimeWatch watch = TimeWatch.start();\u000a    // do something\u000a    long passedTimeInMs = watch.time();\u000a    long passedTimeInSeconds = watch.time(TimeUnit.SECONDS);\u000a
p2471
aVpublic class TimeWatch {    \u000a    long starts;\u000a\u000a    public static TimeWatch start() {\u000a        return new TimeWatch();\u000a    }\u000a\u000a    private TimeWatch() {\u000a        reset();\u000a    }\u000a\u000a    public TimeWatch reset() {\u000a        starts = System.currentTimeMillis();\u000a        return this;\u000a    }\u000a\u000a    public long time() {\u000a        long ends = System.currentTimeMillis();\u000a        return ends - starts;\u000a    }\u000a\u000a    public long time(TimeUnit unit) {\u000a        return unit.convert(time(), TimeUnit.MILLISECONDS);\u000a    }\u000a}\u000a
p2472
atp2473
Rp2474
sg9
Vmeasure time elapsed
p2475
sg11
g12
sg13
S'public class TimeWatch {\n\n    long starts;\n\n    public static TimeWatch start() {\n        return new TimeWatch();\n    }\n\n    private TimeWatch() {\n        reset();\n    }\n\n    public TimeWatch reset() {\n        starts = System.currentTimeMillis();\n        return this;\n    }\n\n    public long time() {\n        long ends = System.currentTimeMillis();\n        return ends - starts;\n    }\n\n    public long time(TimeUnit unit) {\n        return unit.convert(time(), TimeUnit.MILLISECONDS);\n    }\n}'
p2476
sg14
g4
((lp2477
V    TimeWatch watch = TimeWatch.start();\u000a    // do something\u000a    long passedTimeInMs = watch.time();\u000a    long passedTimeInSeconds = watch.time(TimeUnit.SECONDS);\u000a
p2478
aVpublic class TimeWatch {    \u000a    long starts;\u000a\u000a    public static TimeWatch start() {\u000a        return new TimeWatch();\u000a    }\u000a\u000a    private TimeWatch() {\u000a        reset();\u000a    }\u000a\u000a    public TimeWatch reset() {\u000a        starts = System.currentTimeMillis();\u000a        return this;\u000a    }\u000a\u000a    public long time() {\u000a        long ends = System.currentTimeMillis();\u000a        return ends - starts;\u000a    }\u000a\u000a    public long time(TimeUnit unit) {\u000a        return unit.convert(time(), TimeUnit.MILLISECONDS);\u000a    }\u000a}\u000a
p2479
atp2480
Rp2481
sg18
S'TimeWatch watch = TimeWatch.start();\nlong passedTimeInMs = watch.time();'
p2482
sg20
g4
((lp2483
g2430
atp2484
Rp2485
sa(dp2486
g2
I2564298
sg3
g4
((lp2487
VString[] errorSoon = {"Hello", "World"};\u000a
p2488
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2489
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2490
atp2491
Rp2492
sg9
Vinitialize String[] with size 100
p2493
sg11
g12
sg13
Nsg14
g4
((lp2494
tp2495
Rp2496
sg18
S'String[] errorSoon = new String[100];'
p2497
sg20
g4
((lp2498
VJava: how to initialize String[]?
p2499
atp2500
Rp2501
sa(dp2502
g2
I2564298
sg3
g4
((lp2503
VString[] errorSoon = {"Hello", "World"};\u000a
p2504
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2505
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2506
atp2507
Rp2508
sg9
Vinitialize String[] with `{"Hello", "World"}`
p2509
sg11
g12
sg13
Nsg14
g4
((lp2510
tp2511
Rp2512
sg18
S'String[] errorSoon = { "Hello", "World" };'
p2513
sg20
g4
((lp2514
g2499
atp2515
Rp2516
sa(dp2517
g2
I2564298
sg3
g4
((lp2518
VString[] errorSoon = {"Hello", "World"};\u000a
p2519
aVString[] errorSoon;                   // <--declared statement\u000aString[] errorSoon = new String[100]; // <--initialized statement\u000a
p2520
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "Hello";\u000aerrorSoon[1] = "World";\u000a
p2521
atp2522
Rp2523
sg9
Vinitialize String[] with `{"Hello", "World"}`
p2524
sg11
g12
sg13
Nsg14
g4
((lp2525
tp2526
Rp2527
sg18
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p2528
sg20
g4
((lp2529
g2499
atp2530
Rp2531
sa(dp2532
g2
I2564298
sg3
g4
((lp2533
VString[] args = new String[]{"firstarg", "secondarg", "thirdarg"};\u000a
p2534
atp2535
Rp2536
sg9
Vinitialize String[] with `{"firstarg", "secondarg", "thirdarg"}`
p2537
sg11
g12
sg13
Nsg14
g4
((lp2538
tp2539
Rp2540
sg18
S'String[] args = new String[] { "firstarg", "secondarg", "thirdarg" };'
p2541
sg20
g4
((lp2542
g2499
atp2543
Rp2544
sa(dp2545
g2
I2564298
sg3
g4
((lp2546
VString[] errorSoon = { "foo", "bar" };\u000a
p2547
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "foo";\u000aerrorSoon[1] = "bar";\u000a
p2548
atp2549
Rp2550
sg9
Vinitialize String[] with `{"foo", "bar"}`
p2551
sg11
g12
sg13
Nsg14
g4
((lp2552
tp2553
Rp2554
sg18
S'String[] errorSoon = { "foo", "bar" };'
p2555
sg20
g4
((lp2556
g2499
atp2557
Rp2558
sa(dp2559
g2
I2564298
sg3
g4
((lp2560
VString[] errorSoon = { "foo", "bar" };\u000a
p2561
aVString[] errorSoon = new String[2];\u000aerrorSoon[0] = "foo";\u000aerrorSoon[1] = "bar";\u000a
p2562
atp2563
Rp2564
sg9
Vinitialize String[] with `{"foo", "bar"}`
p2565
sg11
g12
sg13
Nsg14
g4
((lp2566
tp2567
Rp2568
sg18
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p2569
sg20
g4
((lp2570
g2499
atp2571
Rp2572
sa(dp2573
g2
I248562
sg3
g4
((lp2574
V @RequestMapping(method = RequestMethod.GET)   \u000a public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\u000a\u000a     final String currentUser = principal.getName();\u000a\u000a }\u000a
p2575
atp2576
Rp2577
sg9
Vobtain current username (i.e. SecurityContext) information in a bean
p2578
sg11
g12
sg13
Nsg14
g4
((lp2579
V @RequestMapping(method = RequestMethod.GET)   \u000a public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\u000a\u000a     final String currentUser = principal.getName();\u000a\u000a }\u000a
p2580
atp2581
Rp2582
sg18
S'final String currentUser = principal.getName();'
p2583
sg20
g4
((lp2584
VWhen using Spring Security, what is the proper way to obtain current username (i.e. SecurityContext) information in a bean?
p2585
atp2586
Rp2587
sa(dp2588
g2
I2525042
sg3
g4
((lp2589
Vpublic void testJackson() throws IOException {  \u000a    ObjectMapper mapper = new ObjectMapper(); \u000a    File from = new File("albumnList.txt"); \u000a    TypeReference<HashMap<String,Object>> typeRef \u000a            = new TypeReference<HashMap<String,Object>>() {};\u000a\u000a    HashMap<String,Object> o = mapper.readValue(from, typeRef); \u000a    System.out.println("Got " + o); \u000a}   \u000a
p2590
aVnew ByteArrayInputStream(astring.getBytes("UTF-8")); \u000a
p2591
atp2592
Rp2593
sg9
Vconvert a JSON string to a Map<String, String> with Jackson JSON
p2594
sg11
g12
sg13
S'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2595
sg14
g4
((lp2596
Vpublic void testJackson() throws IOException {  \u000a    ObjectMapper mapper = new ObjectMapper(); \u000a    File from = new File("albumnList.txt"); \u000a    TypeReference<HashMap<String,Object>> typeRef \u000a            = new TypeReference<HashMap<String,Object>>() {};\u000a\u000a    HashMap<String,Object> o = mapper.readValue(from, typeRef); \u000a    System.out.println("Got " + o); \u000a}   \u000a
p2597
aVnew ByteArrayInputStream(astring.getBytes("UTF-8")); \u000a
p2598
atp2599
Rp2600
sg18
S'HashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2601
sg20
g4
((lp2602
VHow to convert a JSON string to a Map<String, String> with Jackson JSON
p2603
atp2604
Rp2605
sa(dp2606
g2
I2525042
sg3
g4
((lp2607
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2608
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2609
atp2610
Rp2611
sg9
Vconvert a JSON string `data` to a Map<String, String> `result` with Jackson JSON
p2612
sg11
g12
sg13
S'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2613
sg14
g4
((lp2614
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2615
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2616
atp2617
Rp2618
sg18
S'result = mapper.readValue(data, type);'
p2619
sg20
g4
((lp2620
g2603
atp2621
Rp2622
sa(dp2623
g2
I2525042
sg3
g4
((lp2624
VMap<String, String> result = new ObjectMapper().readValue(\u000a    data, TypeFactory.mapType(HashMap.class, String.class, String.class));\u000a
p2625
aVMap<String, String> result;\u000aObjectMapper mapper;\u000aTypeFactory factory;\u000aMapType type;\u000a\u000afactory = TypeFactory.defaultInstance();\u000atype    = factory.constructMapType(HashMap.class, String.class, String.class);\u000amapper  = new ObjectMapper();\u000aresult  = mapper.readValue(data, type);\u000a
p2626
atp2627
Rp2628
sg9
Vconvert a JSON string `data` to a Map<String, String> `result` with Jackson JSON
p2629
sg11
g12
sg13
Nsg14
g4
((lp2630
tp2631
Rp2632
sg18
S'Map<String, String> result = new ObjectMapper().readValue(data, TypeFactory.mapType(HashMap.class, String.class, String.class));'
p2633
sg20
g4
((lp2634
g2603
atp2635
Rp2636
sa(dp2637
g2
I2525042
sg3
g4
((lp2638
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2639
atp2640
Rp2641
sg9
Vconvert a JSON string `src` to a Map<String, String> `props` with Jackson JSON
p2642
sg11
g12
sg13
S'HashMap<String, Object> props;'
p2643
sg14
g4
((lp2644
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2645
atp2646
Rp2647
sg18
S'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p2648
sg20
g4
((lp2649
g2603
atp2650
Rp2651
sa(dp2652
g2
I2525042
sg3
g4
((lp2653
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2654
atp2655
Rp2656
sg9
Vconvert a JSON string `src` to a Map<String, String> `props` with Jackson JSON
p2657
sg11
g12
sg13
S'HashMap<String, Object> props;'
p2658
sg14
g4
((lp2659
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2660
atp2661
Rp2662
sg18
S'props = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2663
sg20
g4
((lp2664
g2603
atp2665
Rp2666
sa(dp2667
g2
I2525042
sg3
g4
((lp2668
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2669
atp2670
Rp2671
sg9
Vconvert a JSON string `src` to a Map<String, String> `props` with Jackson JSON
p2672
sg11
g12
sg13
Nsg14
g4
((lp2673
VHashMap<String,Object> props;\u000a\u000a// src is a File, InputStream, String or such\u000aprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String,Object>>() {});\u000a// or:\u000aprops = (HashMap<String,Object>) new ObjectMapper().readValue(src, HashMap.class);\u000a// or even just:\u000a@SuppressWarnings("unchecked") // suppresses typed/untype mismatch warnings, which is harmless\u000aprops = new ObjectMapper().readValue(src, HashMap.class);\u000a
p2674
atp2675
Rp2676
sg18
S'props = new ObjectMapper().readValue(src, HashMap.class);'
p2677
sg20
g4
((lp2678
g2603
atp2679
Rp2680
sa(dp2681
g2
I1383797
sg3
g4
((lp2682
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2683
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2684
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2685
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2686
atp2687
Rp2688
sg9
Vdefine a function that gets keys for value `value` from Map<T, E> `map`
p2689
sg11
g12
sg13
Nsg14
g4
((lp2690
tp2691
Rp2692
sg18
S'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p2693
sg20
g4
((lp2694
VJava Hashmap: How to get key from value?
p2695
atp2696
Rp2697
sa(dp2698
g2
I1383797
sg3
g4
((lp2699
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2700
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2701
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2702
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2703
atp2704
Rp2705
sg9
Vdefine a function that gets a key for value `value` from Map<T, E> `map`
p2706
sg11
g12
sg13
Nsg14
g4
((lp2707
tp2708
Rp2709
sg18
S'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}'
p2710
sg20
g4
((lp2711
g2695
atp2712
Rp2713
sa(dp2714
g2
I1383797
sg3
g4
((lp2715
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2716
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2717
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2718
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2719
atp2720
Rp2721
sg9
Vdefine a function that gets keys for value `value` from Map<T, E> `map`
p2722
sg11
g12
sg13
Nsg14
g4
((lp2723
tp2724
Rp2725
sg18
S'return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());'
p2726
sg20
g4
((lp2727
g2695
atp2728
Rp2729
sa(dp2730
g2
I1383797
sg3
g4
((lp2731
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2732
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2733
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2734
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2735
atp2736
Rp2737
sg9
Vdefine a function that gets the key for value '(' from BiMap<Token, Char> `tokenToChar`
p2738
sg11
g12
sg13
S"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');"
p2739
sg14
g4
((lp2740
Vpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    return map.entrySet()\u000a              .stream()\u000a              .filter(entry -> Objects.equals(entry.getValue(), value))\u000a              .map(Map.Entry::getKey)\u000a              .collect(Collectors.toSet());\u000a}\u000a
p2741
aVBiMap<Token, Character> tokenToChar = \u000a    ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\u000aToken token = tokenToChar.inverse().get('(');\u000aCharacter c = tokenToChar.get(token);\u000a
p2742
aVpublic static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\u000a    Set<T> keys = new HashSet<T>();\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            keys.add(entry.getKey());\u000a        }\u000a    }\u000a    return keys;\u000a}\u000a
p2743
aVpublic static <T, E> T getKeyByValue(Map<T, E> map, E value) {\u000a    for (Entry<T, E> entry : map.entrySet()) {\u000a        if (Objects.equals(value, entry.getValue())) {\u000a            return entry.getKey();\u000a        }\u000a    }\u000a    return null;\u000a}\u000a
p2744
atp2745
Rp2746
sg18
S"Token token = tokenToChar.inverse().get('(');"
p2747
sg20
g4
((lp2748
g2695
atp2749
Rp2750
sa(dp2751
g2
I1383797
sg3
g4
((lp2752
V1. Key to value\u000a\u000a2. Value to key \u000a
p2753
aVpublic class NewClass1 {\u000a\u000a    public static void main(String[] args) {\u000a       Map<Integer, String> testMap = new HashMap<Integer, String>();\u000a        testMap.put(10, "a");\u000a        testMap.put(20, "b");\u000a        testMap.put(30, "c");\u000a        testMap.put(40, "d");\u000a        for (Entry<Integer, String> entry : testMap.entrySet()) {\u000a            if (entry.getValue().equals("c")) {\u000a                System.out.println(entry.getKey());\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2754
atp2755
Rp2756
sg9
Vdefine a function that gets the key for value "s" from Map<Integer, String> `testMap`
p2757
sg11
g12
sg13
S'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2758
sg14
g4
((lp2759
V1. Key to value\u000a\u000a2. Value to key \u000a
p2760
aVpublic class NewClass1 {\u000a\u000a    public static void main(String[] args) {\u000a       Map<Integer, String> testMap = new HashMap<Integer, String>();\u000a        testMap.put(10, "a");\u000a        testMap.put(20, "b");\u000a        testMap.put(30, "c");\u000a        testMap.put(40, "d");\u000a        for (Entry<Integer, String> entry : testMap.entrySet()) {\u000a            if (entry.getValue().equals("c")) {\u000a                System.out.println(entry.getKey());\u000a            }\u000a        }\u000a    }\u000a}\u000a
p2761
atp2762
Rp2763
sg18
S'for (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2764
sg20
g4
((lp2765
g2695
atp2766
Rp2767
sa(dp2768
g2
I1509391
sg3
g4
((lp2769
VMap<String, String> map = ...;  // wherever you get this from\u000a\u000a// Get the first entry that the iterator returns\u000aMap.Entry<String, String> entry = map.entrySet().iterator().next();\u000a
p2770
aVSystem.out.println("Key: "+entry.getKey()+", Value: "+entry.getValue());\u000a
p2771
atp2772
Rp2773
sg9
Vget the one entry from hashmap `map`
p2774
sg11
g12
sg13
Nsg14
g4
((lp2775
VMap<String, String> map = ...;  // wherever you get this from\u000a\u000a// Get the first entry that the iterator returns\u000aMap.Entry<String, String> entry = map.entrySet().iterator().next();\u000a
p2776
aVSystem.out.println("Key: "+entry.getKey()+", Value: "+entry.getValue());\u000a
p2777
atp2778
Rp2779
sg18
S'Map.Entry<String, String> entry = map.entrySet().iterator().next();'
p2780
sg20
g4
((lp2781
Vhow to get the one entry from hashmap without iterating
p2782
atp2783
Rp2784
sa(dp2785
g2
I1509391
sg3
g4
((lp2786
VhashMapObject.get(zeroth_index);\u000a
p2787
aVfor(Map.Entry<String, String> entry : MapObj.entrySet()) {\u000a    return entry;\u000a}\u000a
p2788
atp2789
Rp2790
sg9
Vget the one entry from hashmap `MapObj`
p2791
sg11
g12
sg13
Nsg14
g4
((lp2792
tp2793
Rp2794
sg18
S'for (Map.Entry<String, String> entry : MapObj.entrySet()) {\n    return entry;\n}'
p2795
sg20
g4
((lp2796
g2782
atp2797
Rp2798
sa(dp2799
g2
I1509391
sg3
g4
((lp2800
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2801
atp2802
Rp2803
sg9
Vget one entry from TreeMap `myMap`
p2804
sg11
g12
sg13
S'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p2805
sg14
g4
((lp2806
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2807
atp2808
Rp2809
sg18
S'String first = myMap.firstEntry().getValue();'
p2810
sg20
g4
((lp2811
g2782
atp2812
Rp2813
sa(dp2814
g2
I1509391
sg3
g4
((lp2815
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2816
atp2817
Rp2818
sg9
Vget one entry from TreeMap `myMap`
p2819
sg11
g12
sg13
S'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p2820
sg14
g4
((lp2821
VTreeMap<String, String> myMap = new TreeMap<String, String>();\u000aString first = myMap.firstEntry().getValue();\u000aString firstOther = myMap.get(myMap.firstKey());\u000a
p2822
atp2823
Rp2824
sg18
S'String firstOther = myMap.get(myMap.firstKey());'
p2825
sg20
g4
((lp2826
g2782
atp2827
Rp2828
sa(dp2829
g2
I1509391
sg3
g4
((lp2830
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2831
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2832
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2833
atp2834
Rp2835
sg9
Vget one entry from hashmap `hashMapObject`
p2836
sg11
g12
sg13
Nsg14
g4
((lp2837
tp2838
Rp2839
sg18
S'return hashMapObject.entrySet().iterator().next();'
p2840
sg20
g4
((lp2841
g2782
atp2842
Rp2843
sa(dp2844
g2
I1509391
sg3
g4
((lp2845
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2846
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2847
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2848
atp2849
Rp2850
sg9
Vget one entry from hashmap `hashMapObject`
p2851
sg11
g12
sg13
Nsg14
g4
((lp2852
tp2853
Rp2854
sg18
S'return new ArrayList(hashMapObject.entrySet()).get(0);'
p2855
sg20
g4
((lp2856
g2782
atp2857
Rp2858
sa(dp2859
g2
I1509391
sg3
g4
((lp2860
Vreturn new ArrayList(hashMapObject.entrySet()).get(0);\u000a
p2861
aVreturn hashMapObject.entrySet().toArray()[0];\u000a
p2862
aVreturn hashMapObject.entrySet().iterator().next();\u000a
p2863
atp2864
Rp2865
sg9
Vget one entry from hashmap `hashMapObject`
p2866
sg11
g12
sg13
Nsg14
g4
((lp2867
tp2868
Rp2869
sg18
S'return hashMapObject.entrySet().toArray()[0];'
p2870
sg20
g4
((lp2871
g2782
atp2872
Rp2873
sa(dp2874
g2
I5283444
sg3
g4
((lp2875
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2876
aVString str = String.join(",", arr);\u000a
p2877
aVString str = Arrays.toString(arr);\u000a
p2878
atp2879
Rp2880
sg9
VConvert array of strings `arr` into a string
p2881
sg11
VConvert array of strings into a string in Java
p2882
sg13
Nsg14
g4
((lp2883
tp2884
Rp2885
sg18
S'String str = Arrays.toString(arr);'
p2886
sg20
g4
((lp2887
VConvert array of strings into a string in Java
p2888
atp2889
Rp2890
sa(dp2891
g2
I5283444
sg3
g4
((lp2892
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2893
aVString str = String.join(",", arr);\u000a
p2894
aVString str = Arrays.toString(arr);\u000a
p2895
atp2896
Rp2897
sg9
VConvert array of strings `arr` into a string
p2898
sg11
VConvert array of strings into a string in Java
p2899
sg13
Nsg14
g4
((lp2900
tp2901
Rp2902
sg18
S'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p2903
sg20
g4
((lp2904
g2888
atp2905
Rp2906
sa(dp2907
g2
I5283444
sg3
g4
((lp2908
VStringBuilder builder = new StringBuilder();\u000afor(String s : arr) {\u000a    builder.append(s);\u000a}\u000aString str = builder.toString();\u000a
p2909
aVString str = String.join(",", arr);\u000a
p2910
aVString str = Arrays.toString(arr);\u000a
p2911
atp2912
Rp2913
sg9
VConvert array of strings `arr` into a string
p2914
sg11
VConvert array of strings into a string in Java
p2915
sg13
Nsg14
g4
((lp2916
tp2917
Rp2918
sg18
S'String str = String.join(",", arr);'
p2919
sg20
g4
((lp2920
g2888
atp2921
Rp2922
sa(dp2923
g2
I5283444
sg3
g4
((lp2924
VString joinedString = StringUtils.join(new Object[]{"a", "b", 1}, "-");\u000aSystem.out.println(joinedString);\u000a
p2925
aVa-b-1\u000a
p2926
atp2927
Rp2928
sg9
VConvert array of strings `{"a", "b", 1}` into a string
p2929
sg11
VConvert array of strings into a string in Java
p2930
sg13
Nsg14
g4
((lp2931
tp2932
Rp2933
sg18
S'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");'
p2934
sg20
g4
((lp2935
g2888
atp2936
Rp2937
sa(dp2938
g2
I5283444
sg3
g4
((lp2939
Vnew String("Harry, Ron, Hermione");\u000a
p2940
aVJoiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");\u000a
p2941
aVString.join(", ", "Harry", "Ron", "Hermione");\u000a
p2942
atp2943
Rp2944
sg9
VConvert array `{"Harry", null, "Ron", "Hermione"}` into a string
p2945
sg11
VConvert array of strings into a string in Java
p2946
sg13
Nsg14
g4
((lp2947
tp2948
Rp2949
sg18
S'Joiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");'
p2950
sg20
g4
((lp2951
g2888
atp2952
Rp2953
sa(dp2954
g2
I5283444
sg3
g4
((lp2955
Vnew String("Harry, Ron, Hermione");\u000a
p2956
aVJoiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");\u000a
p2957
aVString.join(", ", "Harry", "Ron", "Hermione");\u000a
p2958
atp2959
Rp2960
sg9
VConvert array of strings `{"Harry", "Ron", "Hermione"}` into a string
p2961
sg11
VConvert array of strings into a string in Java
p2962
sg13
Nsg14
g4
((lp2963
tp2964
Rp2965
sg18
S'String.join(", ", "Harry", "Ron", "Hermione");'
p2966
sg20
g4
((lp2967
g2888
atp2968
Rp2969
sa(dp2970
g2
I2839321
sg3
g4
((lp2971
VString url = "jdbc:mysql://localhost:3306/javabase";\u000aString username = "java";\u000aString password = "password";\u000a\u000aSystem.out.println("Connecting database...");\u000a\u000atry (Connection connection = DriverManager.getConnection(url, username, password)) {\u000a    System.out.println("Database connected!");\u000a} catch (SQLException e) {\u000a    throw new IllegalStateException("Cannot connect the database!", e);\u000a}\u000a
p2972
aVCREATE DATABASE javabase DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;\u000a
p2973
aVSystem.out.println("Loading driver...");\u000a\u000atry {\u000a    Class.forName("com.mysql.jdbc.Driver");\u000a    System.out.println("Driver loaded!");\u000a} catch (ClassNotFoundException e) {\u000a    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\u000a}\u000a
p2974
aVCREATE USER 'java'@'localhost' IDENTIFIED BY 'password';\u000aGRANT ALL ON javabase.* TO 'java'@'localhost' IDENTIFIED BY 'password';\u000a
p2975
atp2976
Rp2977
sg9
VConnect Java to a MySQL database `url` with username `username` and password `password`
p2978
sg11
VConnect Java to a MySQL database
p2979
sg13
S'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";'
p2980
sg14
g4
((lp2981
VString url = "jdbc:mysql://localhost:3306/javabase";\u000aString username = "java";\u000aString password = "password";\u000a\u000aSystem.out.println("Connecting database...");\u000a\u000atry (Connection connection = DriverManager.getConnection(url, username, password)) {\u000a    System.out.println("Database connected!");\u000a} catch (SQLException e) {\u000a    throw new IllegalStateException("Cannot connect the database!", e);\u000a}\u000a
p2982
aVCREATE DATABASE javabase DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;\u000a
p2983
aVSystem.out.println("Loading driver...");\u000a\u000atry {\u000a    Class.forName("com.mysql.jdbc.Driver");\u000a    System.out.println("Driver loaded!");\u000a} catch (ClassNotFoundException e) {\u000a    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\u000a}\u000a
p2984
aVCREATE USER 'java'@'localhost' IDENTIFIED BY 'password';\u000aGRANT ALL ON javabase.* TO 'java'@'localhost' IDENTIFIED BY 'password';\u000a
p2985
atp2986
Rp2987
sg18
S'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p2988
sg20
g4
((lp2989
VConnect Java to a MySQL database
p2990
atp2991
Rp2992
sa(dp2993
g2
I2839321
sg3
g4
((lp2994
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p2995
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p2996
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p2997
atp2998
Rp2999
sg9
VConnect Java to a MySQL database specified by DataSource `dataSource`
p3000
sg11
VConnect Java to a MySQL database
p3001
sg13
S'Context context = new InitialContext();\nDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");'
p3002
sg14
g4
((lp3003
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p3004
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p3005
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p3006
atp3007
Rp3008
sg18
S'Connection conn = dataSource.getConnection();'
p3009
sg20
g4
((lp3010
g2990
atp3011
Rp3012
sa(dp3013
g2
I2839321
sg3
g4
((lp3014
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p3015
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p3016
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p3017
atp3018
Rp3019
sg9
VConnect Java to a MySQL database specified by DataSource `dataSource`
p3020
sg11
VConnect Java to a MySQL database
p3021
sg13
S'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");\ndataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p3022
sg14
g4
((lp3023
VMysqlDataSource dataSource = new MysqlDataSource();\u000adataSource.setUser("scott");\u000adataSource.setPassword("tiger");\u000adataSource.setServerName("myDBHost.example.org");\u000a
p3024
aVContext context = new InitialContext();\u000aDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");\u000a
p3025
aVConnection conn = dataSource.getConnection();\u000aStatement stmt = conn.createStatement();\u000aResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");\u000a...\u000ars.close();\u000astmt.close();\u000aconn.close();\u000a
p3026
atp3027
Rp3028
sg18
S'Connection conn = dataSource.getConnection();'
p3029
sg20
g4
((lp3030
g2990
atp3031
Rp3032
sa(dp3033
g2
I2839321
sg3
g4
((lp3034
V// connect database\u000apublic Connection connect() {\u000a    if (connection == null) {\u000a        try {\u000a            Class.forName(DATABASE_DRIVER);\u000a            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a        } catch (ClassNotFoundException | SQLException e) {\u000a            // Java 7+\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a    return connection;\u000a}\u000a
p3035
aVimport java.sql.Connection;\u000aimport java.sql.DriverManager;\u000aimport java.sql.SQLException;\u000aimport java.util.Properties;\u000a\u000apublic class MysqlConnect {\u000a    // init database constants\u000a    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000a    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000a    private static final String USERNAME = "root";\u000a    private static final String PASSWORD = "";\u000a    private static final String MAX_POOL = "250";\u000a\u000a    // init connection object\u000a    private Connection connection;\u000a    // init properties object\u000a    private Properties properties;\u000a\u000a    // create properties\u000a    private Properties getProperties() {\u000a        if (properties == null) {\u000a            properties = new Properties();\u000a            properties.setProperty("user", USERNAME);\u000a            properties.setProperty("password", PASSWORD);\u000a            properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a        }\u000a        return properties;\u000a    }\u000a\u000a    // connect database\u000a    public Connection connect() {\u000a        if (connection == null) {\u000a            try {\u000a                Class.forName(DATABASE_DRIVER);\u000a                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a            } catch (ClassNotFoundException | SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a        return connection;\u000a    }\u000a\u000a    // disconnect database\u000a    public void disconnect() {\u000a        if (connection != null) {\u000a            try {\u000a                connection.close();\u000a                connection = null;\u000a            } catch (SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a    }\u000a}\u000a
p3036
aV// init connection object\u000aprivate Connection connection;\u000a// init properties object\u000aprivate Properties properties;\u000a
p3037
aV// init database constants\u000aprivate static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000aprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000aprivate static final String USERNAME = "root";\u000aprivate static final String PASSWORD = "";\u000aprivate static final String MAX_POOL = "250"; // set your own limit\u000a
p3038
aV// !_ note _! this is just init\u000a// it will not create a connection\u000aMysqlConnect mysqlConnect = new MysqlConnect();\u000a
p3039
aVString sql = "SELECT * FROM `stackoverflow`";\u000atry {\u000a    PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);\u000a    ... go on ...\u000a    ... go on ...\u000a    ... DONE ....\u000a} catch (SQLException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    mysqlConnect.disconnect();\u000a}\u000a
p3040
aV// create properties\u000aprivate Properties getProperties() {\u000a    if (properties == null) {\u000a        properties = new Properties();\u000a        properties.setProperty("user", USERNAME);\u000a        properties.setProperty("password", PASSWORD);\u000a        properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a    }\u000a    return properties;\u000a}\u000a
p3041
aV// disconnect database\u000apublic void disconnect() {\u000a    if (connection != null) {\u000a        try {\u000a            connection.close();\u000a            connection = null;\u000a        } catch (SQLException e) {\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a}\u000a
p3042
atp3043
Rp3044
sg9
VConnect Java to a MySQL database `DABASE_URL` with driver `DATABASE_DRIVER` and the properties `getProperties()`
p3045
sg11
VConnect Java to a MySQL database
p3046
sg13
S'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p3047
sg14
g4
((lp3048
V// connect database\u000apublic Connection connect() {\u000a    if (connection == null) {\u000a        try {\u000a            Class.forName(DATABASE_DRIVER);\u000a            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a        } catch (ClassNotFoundException | SQLException e) {\u000a            // Java 7+\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a    return connection;\u000a}\u000a
p3049
aVimport java.sql.Connection;\u000aimport java.sql.DriverManager;\u000aimport java.sql.SQLException;\u000aimport java.util.Properties;\u000a\u000apublic class MysqlConnect {\u000a    // init database constants\u000a    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000a    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000a    private static final String USERNAME = "root";\u000a    private static final String PASSWORD = "";\u000a    private static final String MAX_POOL = "250";\u000a\u000a    // init connection object\u000a    private Connection connection;\u000a    // init properties object\u000a    private Properties properties;\u000a\u000a    // create properties\u000a    private Properties getProperties() {\u000a        if (properties == null) {\u000a            properties = new Properties();\u000a            properties.setProperty("user", USERNAME);\u000a            properties.setProperty("password", PASSWORD);\u000a            properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a        }\u000a        return properties;\u000a    }\u000a\u000a    // connect database\u000a    public Connection connect() {\u000a        if (connection == null) {\u000a            try {\u000a                Class.forName(DATABASE_DRIVER);\u000a                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\u000a            } catch (ClassNotFoundException | SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a        return connection;\u000a    }\u000a\u000a    // disconnect database\u000a    public void disconnect() {\u000a        if (connection != null) {\u000a            try {\u000a                connection.close();\u000a                connection = null;\u000a            } catch (SQLException e) {\u000a                e.printStackTrace();\u000a            }\u000a        }\u000a    }\u000a}\u000a
p3050
aV// init connection object\u000aprivate Connection connection;\u000a// init properties object\u000aprivate Properties properties;\u000a
p3051
aV// init database constants\u000aprivate static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\u000aprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\u000aprivate static final String USERNAME = "root";\u000aprivate static final String PASSWORD = "";\u000aprivate static final String MAX_POOL = "250"; // set your own limit\u000a
p3052
aV// !_ note _! this is just init\u000a// it will not create a connection\u000aMysqlConnect mysqlConnect = new MysqlConnect();\u000a
p3053
aVString sql = "SELECT * FROM `stackoverflow`";\u000atry {\u000a    PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);\u000a    ... go on ...\u000a    ... go on ...\u000a    ... DONE ....\u000a} catch (SQLException e) {\u000a    e.printStackTrace();\u000a} finally {\u000a    mysqlConnect.disconnect();\u000a}\u000a
p3054
aV// create properties\u000aprivate Properties getProperties() {\u000a    if (properties == null) {\u000a        properties = new Properties();\u000a        properties.setProperty("user", USERNAME);\u000a        properties.setProperty("password", PASSWORD);\u000a        properties.setProperty("MaxPooledStatements", MAX_POOL);\u000a    }\u000a    return properties;\u000a}\u000a
p3055
aV// disconnect database\u000apublic void disconnect() {\u000a    if (connection != null) {\u000a        try {\u000a            connection.close();\u000a            connection = null;\u000a        } catch (SQLException e) {\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a}\u000a
p3056
atp3057
Rp3058
sg18
S'Class.forName(DATABASE_DRIVER);\nconnection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p3059
sg20
g4
((lp3060
g2990
atp3061
Rp3062
sa(dp3063
g2
I332079
sg3
g4
((lp3064
V  String hexString = new String(Hex.encodeHex(messageDigest));\u000a
p3065
atp3066
Rp3067
sg9
Vconvert a byte array `messageDigest` to a string of hex digits while keeping leading zeros
p3068
sg11
g12
sg13
Nsg14
g4
((lp3069
tp3070
Rp3071
sg18
S'String hexString = new String(Hex.encodeHex(messageDigest));'
p3072
sg20
g4
((lp3073
VIn Java, how do I convert a byte array to a string of hex digits while keeping leading zeros?
p3074
atp3075
Rp3076
sa(dp3077
g2
I332079
sg3
g4
((lp3078
Vpublic static String toHex(byte[] bytes) {\u000a    BigInteger bi = new BigInteger(1, bytes);\u000a    return String.format("%0" + (bytes.length << 1) + "X", bi);\u000a}\u000a
p3079
atp3080
Rp3081
sg9
Vdefine a function that converts a byte array `bytes` to a string of hex digits while keeping leading zeros
p3082
sg11
g12
sg13
Nsg14
g4
((lp3083
tp3084
Rp3085
sg18
S'BigInteger bi = new BigInteger(1, bytes);'
p3086
sg20
g4
((lp3087
g3074
atp3088
Rp3089
sa(dp3090
g2
I332079
sg3
g4
((lp3091
Vpublic static String toHexString(byte[] bytes) {\u000a    StringBuilder hexString = new StringBuilder();\u000a\u000a    for (int i = 0; i < bytes.length; i++) {\u000a        String hex = Integer.toHexString(0xFF & bytes[i]);\u000a        if (hex.length() == 1) {\u000a            hexString.append('0');\u000a        }\u000a        hexString.append(hex);\u000a    }\u000a\u000a    return hexString.toString();\u000a}\u000a
p3092
atp3093
Rp3094
sg9
Vdefine a function that converts a byte array `bytes` to a string of hex digits while keeping leading zeros
p3095
sg11
g12
sg13
Nsg14
g4
((lp3096
tp3097
Rp3098
sg18
S"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p3099
sg20
g4
((lp3100
g3074
atp3101
Rp3102
sa(dp3103
g2
I7438612
sg3
g4
((lp3104
Vpublic String method(String str) {\u000a    if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\u000a        str = str.substring(0, str.length() - 1);\u000a    }\u000a    return str;\u000a}\u000a
p3105
atp3106
Rp3107
sg9
Vdefine a function that removes the last character from a string `str`
p3108
sg11
g12
sg13
Nsg14
g4
((lp3109
tp3110
Rp3111
sg18
S"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}"
p3112
sg20
g4
((lp3113
VHow to remove the last character from a string?
p3114
atp3115
Rp3116
sa(dp3117
g2
I7438612
sg3
g4
((lp3118
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p3119
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p3120
atp3121
Rp3122
sg9
Vdefine a function that removes the last character from a string `str`
p3123
sg11
g12
sg13
Nsg14
g4
((lp3124
tp3125
Rp3126
sg18
S'return str.substring(0, str.length() - 1);'
p3127
sg20
g4
((lp3128
g3114
atp3129
Rp3130
sa(dp3131
g2
I7438612
sg3
g4
((lp3132
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p3133
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p3134
atp3135
Rp3136
sg9
Vdefine a function that removes the last character from a string `str`
p3137
sg11
g12
sg13
Nsg14
g4
((lp3138
Vimport java.util.*;\u000aimport java.lang.*;\u000a\u000apublic class Main {\u000a    public static void main (String[] args) throws java.lang.Exception {\u000a        String s1 = "Remove Last CharacterY";\u000a        String s2 = "Remove Last Character2";\u000a        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\u000a        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\u000a\u000a    }\u000a\u000a    private static String removeLastChar(String str) {\u000a        return str.substring(0, str.length() - 1);\u000a    }\u000a}\u000a
p3139
aVprivate static String removeLastChar(String str) {\u000a    return str.substring(0, str.length() - 1);\u000a}\u000a
p3140
atp3141
Rp3142
sg18
S'return str.substring(0, str.length() - 1);'
p3143
sg20
g4
((lp3144
g3114
atp3145
Rp3146
sa(dp3147
g2
I7438612
sg3
g4
((lp3148
V"aaabcd".replaceFirst(".$",""); //=> aaabc  \u000a
p3149
atp3150
Rp3151
sg9
Vremove the last character from a string "aaabcd"
p3152
sg11
g12
sg13
Nsg14
g4
((lp3153
tp3154
Rp3155
sg18
S'"aaabcd".replaceFirst(".$", "");'
p3156
sg20
g4
((lp3157
g3114
atp3158
Rp3159
sa(dp3160
g2
I2137755
sg3
g4
((lp3161
Vfor(int i = 0; i < validData.length / 2; i++)\u000a{\u000a    int temp = validData[i];\u000a    validData[i] = validData[validData.length - i - 1];\u000a    validData[validData.length - i - 1] = temp;\u000a}\u000a
p3162
atp3163
Rp3164
sg9
Vreverse an int array `validData`
p3165
sg11
g12
sg13
Nsg14
g4
((lp3166
tp3167
Rp3168
sg18
S'for (int i = 0; i < validData.length / 2; i++) {\n    int temp = validData[i];\n    validData[i] = validData[validData.length - i - 1];\n    validData[validData.length - i - 1] = temp;\n}'
p3169
sg20
g4
((lp3170
VHow do I reverse an int array in Java?
p3171
atp3172
Rp3173
sa(dp3174
g2
I2137755
sg3
g4
((lp3175
Vpublic class ArrayHandle {\u000a    public static Object[] reverse(Object[] arr) {\u000a        List<Object> list = Arrays.asList(arr);\u000a        Collections.reverse(list);\u000a        return list.toArray();\u000a    }\u000a}\u000a
p3176
atp3177
Rp3178
sg9
Vreverse an array `arr`
p3179
sg11
g12
sg13
Nsg14
g4
((lp3180
tp3181
Rp3182
sg18
S'List<Object> list = Arrays.asList(arr);\nCollections.reverse(list);'
p3183
sg20
g4
((lp3184
g3171
atp3185
Rp3186
sa(dp3187
g2
I18441846
sg3
g4
((lp3188
VList<Fruit> fruits= new ArrayList<Fruit>();\u000a\u000aFruit fruit;\u000afor(int i = 0; i < 100; i++)\u000a{\u000a  fruit = new Fruit();\u000a  fruit.setname(...);\u000a  fruits.add(fruit);\u000a}\u000a\u000a// Sorting\u000aCollections.sort(fruits, new Comparator<Fruit>() {\u000a        @Override\u000a        public int compare(Fruit fruit2, Fruit fruit1)\u000a        {\u000a\u000a            return  fruit1.fruitName.compareTo(fruit2.fruitName);\u000a        }\u000a    });\u000a
p3189
atp3190
Rp3191
sg9
Vsort an ArrayList `fruits` by attribute `fruitName`
p3192
sg11
g12
sg13
Nsg14
g4
((lp3193
VList<Fruit> fruits= new ArrayList<Fruit>();\u000a\u000aFruit fruit;\u000afor(int i = 0; i < 100; i++)\u000a{\u000a  fruit = new Fruit();\u000a  fruit.setname(...);\u000a  fruits.add(fruit);\u000a}\u000a\u000a// Sorting\u000aCollections.sort(fruits, new Comparator<Fruit>() {\u000a        @Override\u000a        public int compare(Fruit fruit2, Fruit fruit1)\u000a        {\u000a\u000a            return  fruit1.fruitName.compareTo(fruit2.fruitName);\u000a        }\u000a    });\u000a
p3194
atp3195
Rp3196
sg18
S'Collections.sort(fruits, new Comparator<Fruit>() {\n\n    @Override\n    public int compare(Fruit fruit2, Fruit fruit1) {\n        return fruit1.fruitName.compareTo(fruit2.fruitName);\n    }\n});'
p3197
sg20
g4
((lp3198
VHow to sort an ArrayList in Java
p3199
atp3200
Rp3201
sa(dp3202
g2
I18441846
sg3
g4
((lp3203
VCollections.sort(fruitList);\u000a
p3204
aVpublic class Fruit implements Comparable<Fruit> {\u000a
p3205
aV@Override\u000a    public int compareTo(Fruit fruit) {\u000a        //write code here for compare name\u000a    }\u000a
p3206
atp3207
Rp3208
sg9
Vsort an ArrayList `fruitList`
p3209
sg11
g12
sg13
Nsg14
g4
((lp3210
tp3211
Rp3212
sg18
S'Collections.sort(fruitList);'
p3213
sg20
g4
((lp3214
g3199
atp3215
Rp3216
sa(dp3217
g2
I18441846
sg3
g4
((lp3218
VBeanComparator fieldComparator = new BeanComparator(\u000a                "fruitName");\u000aCollections.sort(fruits, fieldComparator);\u000a
p3219
atp3220
Rp3221
sg9
Vsort an ArrayList `fruits` by comparator `fieldComparator`
p3222
sg11
g12
sg13
S'BeanComparator fieldComparator = new BeanComparator("fruitName");'
p3223
sg14
g4
((lp3224
VBeanComparator fieldComparator = new BeanComparator(\u000a                "fruitName");\u000aCollections.sort(fruits, fieldComparator);\u000a
p3225
atp3226
Rp3227
sg18
S'Collections.sort(fruits, fieldComparator);'
p3228
sg20
g4
((lp3229
g3199
atp3230
Rp3231
sa(dp3232
g2
I3402735
sg3
g4
((lp3233
VString content = new Scanner(new File("filename")).useDelimiter("\u005c\u005cZ").next();\u000aSystem.out.println(content);\u000a
p3234
atp3235
Rp3236
sg9
Vread a file "filename" into String
p3237
sg11
g12
sg13
Nsg14
g4
((lp3238
tp3239
Rp3240
sg18
S'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();'
p3241
sg20
g4
((lp3242
VWhat is simplest way to read a file into String?
p3243
atp3244
Rp3245
sa(dp3246
g2
I3402735
sg3
g4
((lp3247
tp3248
Rp3249
sg9
Vread a file `filePath` into String
p3250
sg11
g12
sg13
Nsg14
g4
((lp3251
tp3252
Rp3253
sg18
S'new String(Files.readAllBytes(Paths.get(filePath)));'
p3254
sg20
g4
((lp3255
g3243
atp3256
Rp3257
sa(dp3258
g2
I3402735
sg3
g4
((lp3259
VFileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\u000a\u000aString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");\u000a
p3260
atp3261
Rp3262
sg9
Vread a file "test.txt" into String
p3263
sg11
g12
sg13
Nsg14
g4
((lp3264
tp3265
Rp3266
sg18
S'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\nString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p3267
sg20
g4
((lp3268
g3243
atp3269
Rp3270
sa(dp3271
g2
I5927109
sg3
g4
((lp3272
VCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      if (o1.getDateTime() == null || o2.getDateTime() == null)\u000a        return 0;\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3273
aVCollections.sort(myList);\u000a
p3274
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3275
aVCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3276
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    if (getDateTime() == null || o.getDateTime() == null)\u000a      return 0;\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3277
atp3278
Rp3279
sg9
VSort objects in ArrayList `myList` by attribute `getDateTime()`
p3280
sg11
VSort objects in ArrayList by date?
p3281
sg13
Nsg14
g4
((lp3282
tp3283
Rp3284
sg18
S'Collections.sort(myList, new Comparator<MyObject>() {\n\n    public int compare(MyObject o1, MyObject o2) {\n        return o1.getDateTime().compareTo(o2.getDateTime());\n    }\n});'
p3285
sg20
g4
((lp3286
VSort objects in ArrayList by date?
p3287
atp3288
Rp3289
sa(dp3290
g2
I5927109
sg3
g4
((lp3291
VCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      if (o1.getDateTime() == null || o2.getDateTime() == null)\u000a        return 0;\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3292
aVCollections.sort(myList);\u000a
p3293
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3294
aVCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3295
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    if (getDateTime() == null || o.getDateTime() == null)\u000a      return 0;\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3296
atp3297
Rp3298
sg9
VSort objects in ArrayList `myList` by attribute `getDateTime()`
p3299
sg11
VSort objects in ArrayList by date?
p3300
sg13
Nsg14
g4
((lp3301
tp3302
Rp3303
sg18
S'Collections.sort(myList, new Comparator<MyObject>() {\n\n    public int compare(MyObject o1, MyObject o2) {\n        if (o1.getDateTime() == null || o2.getDateTime() == null)\n            return 0;\n        return o1.getDateTime().compareTo(o2.getDateTime());\n    }\n});'
p3304
sg20
g4
((lp3305
g3287
atp3306
Rp3307
sa(dp3308
g2
I5927109
sg3
g4
((lp3309
VCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      if (o1.getDateTime() == null || o2.getDateTime() == null)\u000a        return 0;\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3310
aVCollections.sort(myList);\u000a
p3311
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3312
aVCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3313
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    if (getDateTime() == null || o.getDateTime() == null)\u000a      return 0;\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3314
atp3315
Rp3316
sg9
VSort objects in ArrayList `myList` by attribute `getDateTime()`
p3317
sg11
VSort objects in ArrayList by date?
p3318
sg13
S'public static class MyObject implements Comparable<MyObject> {\n\n    private Date dateTime;\n\n    public Date getDateTime() {\n        return dateTime;\n    }\n\n    public void setDateTime(Date datetime) {\n        this.dateTime = datetime;\n    }\n\n    @Override\n    public int compareTo(MyObject o) {\n        return getDateTime().compareTo(o.getDateTime());\n    }\n}'
p3319
sg14
g4
((lp3320
VCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      if (o1.getDateTime() == null || o2.getDateTime() == null)\u000a        return 0;\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3321
aVCollections.sort(myList);\u000a
p3322
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3323
aVCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3324
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    if (getDateTime() == null || o.getDateTime() == null)\u000a      return 0;\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3325
atp3326
Rp3327
sg18
S'Collections.sort(myList);'
p3328
sg20
g4
((lp3329
g3287
atp3330
Rp3331
sa(dp3332
g2
I5927109
sg3
g4
((lp3333
VCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      if (o1.getDateTime() == null || o2.getDateTime() == null)\u000a        return 0;\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3334
aVCollections.sort(myList);\u000a
p3335
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3336
aVCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3337
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    if (getDateTime() == null || o.getDateTime() == null)\u000a      return 0;\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3338
atp3339
Rp3340
sg9
VSort objects in ArrayList `myList` by attribute `getDateTime()`
p3341
sg11
VSort objects in ArrayList by date?
p3342
sg13
S'public static class MyObject implements Comparable<MyObject> {\n\n    private Date dateTime;\n\n    public Date getDateTime() {\n        return dateTime;\n    }\n\n    public void setDateTime(Date datetime) {\n        this.dateTime = datetime;\n    }\n\n    @Override\n    public int compareTo(MyObject o) {\n        if (getDateTime() == null || o.getDateTime() == null)\n            return 0;\n        return getDateTime().compareTo(o.getDateTime());\n    }\n}'
p3343
sg14
g4
((lp3344
VCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      if (o1.getDateTime() == null || o2.getDateTime() == null)\u000a        return 0;\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3345
aVCollections.sort(myList);\u000a
p3346
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3347
aVCollections.sort(myList, new Comparator<MyObject>() {\u000a  public int compare(MyObject o1, MyObject o2) {\u000a      return o1.getDateTime().compareTo(o2.getDateTime());\u000a  }\u000a});\u000a
p3348
aVpublic static class MyObject implements Comparable<MyObject> {\u000a\u000a  private Date dateTime;\u000a\u000a  public Date getDateTime() {\u000a    return dateTime;\u000a  }\u000a\u000a  public void setDateTime(Date datetime) {\u000a    this.dateTime = datetime;\u000a  }\u000a\u000a  @Override\u000a  public int compareTo(MyObject o) {\u000a    if (getDateTime() == null || o.getDateTime() == null)\u000a      return 0;\u000a    return getDateTime().compareTo(o.getDateTime());\u000a  }\u000a}\u000a
p3349
atp3350
Rp3351
sg18
S'Collections.sort(myList);'
p3352
sg20
g4
((lp3353
g3287
atp3354
Rp3355
sa(dp3356
g2
I5927109
sg3
g4
((lp3357
VCollections.sort(myList, new Comparator<MyObject>() {\u000a    public int compare(MyObject o1, MyObject o2) {\u000a        return o1.getDateTime().lt(o2.getDateTime()) ? -1 : 1;\u000a    }\u000a});\u000a
p3358
atp3359
Rp3360
sg9
VSort objects in ArrayList `myList` by attribute `getDateTime()`
p3361
sg11
VSort objects in ArrayList by date?
p3362
sg13
Nsg14
g4
((lp3363
tp3364
Rp3365
sg18
S'Collections.sort(myList, new Comparator<MyObject>() {\n\n    public int compare(MyObject o1, MyObject o2) {\n        return o1.getDateTime().lt(o2.getDateTime()) ? -1 : 1;\n    }\n});'
p3366
sg20
g4
((lp3367
g3287
atp3368
Rp3369
sa(dp3370
g2
I5993779
sg3
g4
((lp3371
VString[]tokens = pdfName.split("-|\u005c\u005c.");\u000a
p3372
atp3373
Rp3374
sg9
VUse String.split() with multiple delimiters "-" and "."
p3375
sg11
VUse String.split() with multiple delimiters
p3376
sg13
Nsg14
g4
((lp3377
tp3378
Rp3379
sg18
S'String[] tokens = pdfName.split("-|\\\\.");'
p3380
sg20
g4
((lp3381
VUse String.split() with multiple delimiters
p3382
atp3383
Rp3384
sa(dp3385
g2
I5993779
sg3
g4
((lp3386
VString[] tokens=pdfName.split("\u005c\u005cW");\u000a
p3387
atp3388
Rp3389
sg9
VUse String.split() with all non-word characters
p3390
sg11
VUse String.split() with multiple delimiters
p3391
sg13
Nsg14
g4
((lp3392
tp3393
Rp3394
sg18
S'String[] tokens = pdfName.split("\\\\W");'
p3395
sg20
g4
((lp3396
g3382
atp3397
Rp3398
sa(dp3399
g2
I8559092
sg3
g4
((lp3400
VList<List<Individual>> group = new ArrayList<List<Individual>>(4);\u000a
p3401
aVArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);\u000a
p3402
atp3403
Rp3404
sg9
VCreate an ArrayList of Arraylists
p3405
sg11
VCreate an Array of Arraylists
p3406
sg13
Nsg14
g4
((lp3407
tp3408
Rp3409
sg18
S'ArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);'
p3410
sg20
g4
((lp3411
VCreate an Array of Arraylists
p3412
atp3413
Rp3414
sa(dp3415
g2
I8559092
sg3
g4
((lp3416
VList<List<Individual>> group = new ArrayList<List<Individual>>(4);\u000a
p3417
aVArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);\u000a
p3418
atp3419
Rp3420
sg9
VCreate an ArrayList of Lists
p3421
sg11
VCreate an Array of Arraylists
p3422
sg13
Nsg14
g4
((lp3423
tp3424
Rp3425
sg18
S'List<List<Individual>> group = new ArrayList<List<Individual>>(4);'
p3426
sg20
g4
((lp3427
g3412
atp3428
Rp3429
sa(dp3430
g2
I8559092
sg3
g4
((lp3431
VArrayList<Individual>[] group = (ArrayList<Individual>[])new ArrayList[4];\u000a
p3432
atp3433
Rp3434
sg9
VCreate an Array of ArrayLists
p3435
sg11
VCreate an Array of Arraylists
p3436
sg13
Nsg14
g4
((lp3437
tp3438
Rp3439
sg18
S'ArrayList<Individual>[] group = (ArrayList<Individual>[]) new ArrayList[4];'
p3440
sg20
g4
((lp3441
g3412
atp3442
Rp3443
sa(dp3444
g2
I8559092
sg3
g4
((lp3445
VArrayList<String>[] group = new ArrayList[4];\u000a
p3446
atp3447
Rp3448
sg9
VCreate an Array of ArrayLists
p3449
sg11
VCreate an Array of Arraylists
p3450
sg13
Nsg14
g4
((lp3451
tp3452
Rp3453
sg18
S'ArrayList<String>[] group = new ArrayList[4];'
p3454
sg20
g4
((lp3455
g3412
atp3456
Rp3457
sa(dp3458
g2
I3551821
sg3
g4
((lp3459
VFile sdCard = Environment.getExternalStorageDirectory();\u000aFile dir = new File (sdCard.getAbsolutePath() + "/dir1/dir2");\u000adir.mkdirs();\u000aFile file = new File(dir, "filename");\u000a\u000aFileOutputStream f = new FileOutputStream(file);\u000a...\u000a
p3460
atp3461
Rp3462
sg9
Vwrite to sd card folder "/dir1/dir2"
p3463
sg11
g12
sg13
Nsg14
g4
((lp3464
tp3465
Rp3466
sg18
S'File sdCard = Environment.getExternalStorageDirectory();\nFile dir = new File(sdCard.getAbsolutePath() + "/dir1/dir2");\ndir.mkdirs();\nFile file = new File(dir, "filename");\nFileOutputStream f = new FileOutputStream(file);'
p3467
sg20
g4
((lp3468
VAndroid write to sd card folder
p3469
atp3470
Rp3471
sa(dp3472
g2
I3551821
sg3
g4
((lp3473
V// get external storage file reference\u000aFileWriter writer = new FileWriter(getExternalStorageDirectory()); \u000a// Writes the content to the file\u000awriter.write("This\u005cn is\u005cn an\u005cn example\u005cn"); \u000awriter.flush();\u000awriter.close();\u000a
p3474
aV<?xml version="1.0" encoding="utf-8"?>\u000a<manifest xmlns:android="http://schemas.android.com/apk/res/android"\u000a    package="your.company.package"\u000a    android:versionCode="1"\u000a    android:versionName="0.1">\u000a    <application android:icon="@drawable/icon" android:label="@string/app_name">\u000a        <!-- ... -->\u000a    </application>\u000a    <uses-sdk android:minSdkVersion="7" />\u000a    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />\u000a</manifest> \u000a
p3475
aVboolean mExternalStorageAvailable = false;\u000aboolean mExternalStorageWriteable = false;\u000aString state = Environment.getExternalStorageState();\u000a\u000aif (Environment.MEDIA_MOUNTED.equals(state)) {\u000a    // We can read and write the media\u000a    mExternalStorageAvailable = mExternalStorageWriteable = true;\u000a} else if (Environment.MEDIA_MOUNTED_READ_ONLY.equals(state)) {\u000a    // We can only read the media\u000a    mExternalStorageAvailable = true;\u000a    mExternalStorageWriteable = false;\u000a} else {\u000a    // Something else is wrong. It may be one of many other states, but all we need\u000a    //  to know is we can neither read nor write\u000a    mExternalStorageAvailable = mExternalStorageWriteable = false;\u000a}\u000a
p3476
atp3477
Rp3478
sg9
Vwrite to sd card folder `getExternalStorageDirectory()`
p3479
sg11
g12
sg13
S'boolean mExternalStorageAvailable = false;\nboolean mExternalStorageWriteable = false;\nString state = Environment.getExternalStorageState();\nif (Environment.MEDIA_MOUNTED.equals(state)) {\n    mExternalStorageAvailable = mExternalStorageWriteable = true;\n} else if (Environment.MEDIA_MOUNTED_READ_ONLY.equals(state)) {\n    mExternalStorageAvailable = true;\n    mExternalStorageWriteable = false;\n} else {\n    mExternalStorageAvailable = mExternalStorageWriteable = false;\n}'
p3480
sg14
g4
((lp3481
V// get external storage file reference\u000aFileWriter writer = new FileWriter(getExternalStorageDirectory()); \u000a// Writes the content to the file\u000awriter.write("This\u005cn is\u005cn an\u005cn example\u005cn"); \u000awriter.flush();\u000awriter.close();\u000a
p3482
aV<?xml version="1.0" encoding="utf-8"?>\u000a<manifest xmlns:android="http://schemas.android.com/apk/res/android"\u000a    package="your.company.package"\u000a    android:versionCode="1"\u000a    android:versionName="0.1">\u000a    <application android:icon="@drawable/icon" android:label="@string/app_name">\u000a        <!-- ... -->\u000a    </application>\u000a    <uses-sdk android:minSdkVersion="7" />\u000a    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />\u000a</manifest> \u000a
p3483
aVboolean mExternalStorageAvailable = false;\u000aboolean mExternalStorageWriteable = false;\u000aString state = Environment.getExternalStorageState();\u000a\u000aif (Environment.MEDIA_MOUNTED.equals(state)) {\u000a    // We can read and write the media\u000a    mExternalStorageAvailable = mExternalStorageWriteable = true;\u000a} else if (Environment.MEDIA_MOUNTED_READ_ONLY.equals(state)) {\u000a    // We can only read the media\u000a    mExternalStorageAvailable = true;\u000a    mExternalStorageWriteable = false;\u000a} else {\u000a    // Something else is wrong. It may be one of many other states, but all we need\u000a    //  to know is we can neither read nor write\u000a    mExternalStorageAvailable = mExternalStorageWriteable = false;\u000a}\u000a
p3484
atp3485
Rp3486
sg18
S'FileWriter writer = new FileWriter(getExternalStorageDirectory());\nwriter.write("This\\n is\\n an\\n example\\n");\nwriter.flush();\nwriter.close();'
p3487
sg20
g4
((lp3488
g3469
atp3489
Rp3490
sa(dp3491
g2
I2536873
sg3
g4
((lp3492
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3493
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3494
atp3495
Rp3496
sg9
Vset size of a button `btn` to be 40 by 40
p3497
sg11
g12
sg13
S'JButton btn = new JButton(String.valueOf(i));'
p3498
sg14
g4
((lp3499
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3500
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3501
atp3502
Rp3503
sg18
S'btn.setPreferredSize(new Dimension(40, 40));'
p3504
sg20
g4
((lp3505
VHow can I set size of a button?
p3506
atp3507
Rp3508
sa(dp3509
g2
I2536873
sg3
g4
((lp3510
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3511
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3512
atp3513
Rp3514
sg9
Vset size of a button `btn` to be 100 by 100
p3515
sg11
g12
sg13
S'btn = new JButton();'
p3516
sg14
g4
((lp3517
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3518
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3519
atp3520
Rp3521
sg18
S'btn.setPreferredSize(new Dimension(100, 100));'
p3522
sg20
g4
((lp3523
g3506
atp3524
Rp3525
sa(dp3526
g2
I2536873
sg3
g4
((lp3527
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3528
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3529
atp3530
Rp3531
sg9
Vset size of a button `btn` to be 40 by 40
p3532
sg11
g12
sg13
S'btn = new JButton();'
p3533
sg14
g4
((lp3534
VJFrame frame = new JFrame("test");\u000aframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\u000aJPanel panel = new JPanel(new GridLayout(4,4,4,4));\u000a\u000afor(int i=0 ; i<16 ; i++){\u000a    JButton btn = new JButton(String.valueOf(i));\u000a    btn.setPreferredSize(new Dimension(40, 40));\u000a    panel.add(btn);\u000a}\u000aframe.setContentPane(panel);\u000aframe.pack();\u000aframe.setVisible(true);\u000a
p3535
aVJFrame frame = new JFrame("Colored Trails");\u000aframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\u000a\u000aJPanel mainPanel = new JPanel();\u000amainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\u000a\u000aJPanel firstPanel = new JPanel();\u000afirstPanel.setLayout(new GridLayout(4, 4));\u000afirstPanel.setMaximumSize(new Dimension(400, 400));\u000aJButton btn;\u000afor (int i=1; i<=4; i++) {\u000a    for (int j=1; j<=4; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(100, 100));\u000a        firstPanel.add(btn);\u000a    }\u000a}\u000a\u000aJPanel secondPanel = new JPanel();\u000asecondPanel.setLayout(new GridLayout(5, 13));\u000asecondPanel.setMaximumSize(new Dimension(520, 200));\u000afor (int i=1; i<=5; i++) {\u000a    for (int j=1; j<=13; j++) {\u000a        btn = new JButton();\u000a        btn.setPreferredSize(new Dimension(40, 40));\u000a        secondPanel.add(btn);\u000a    }\u000a}\u000a\u000amainPanel.add(firstPanel);\u000amainPanel.add(secondPanel);\u000aframe.setContentPane(mainPanel);\u000a\u000aframe.setSize(520,600);\u000aframe.setMinimumSize(new Dimension(520,600));\u000aframe.setVisible(true);\u000a
p3536
atp3537
Rp3538
sg18
S'btn.setPreferredSize(new Dimension(40, 40));'
p3539
sg20
g4
((lp3540
g3506
atp3541
Rp3542
sa(dp3543
g2
I4967482
sg3
g4
((lp3544
V<%\u000a    String redirectURL = "http://whatever.com/myJSPFile.jsp";\u000a    response.sendRedirect(redirectURL);\u000a%>\u000a
p3545
atp3546
Rp3547
sg9
VRedirect to page "http://whatever.com/myJSPFile.jsp"
p3548
sg11
VRedirect pages in JSP?
p3549
sg13
S'String redirectURL = "http://whatever.com/myJSPFile.jsp";'
p3550
sg14
g4
((lp3551
V<%\u000a    String redirectURL = "http://whatever.com/myJSPFile.jsp";\u000a    response.sendRedirect(redirectURL);\u000a%>\u000a
p3552
atp3553
Rp3554
sg18
S'response.sendRedirect(redirectURL);'
p3555
sg20
g4
((lp3556
VRedirect pages in JSP?
p3557
atp3558
Rp3559
sa(dp3560
g2
I10796160
sg3
g4
((lp3561
Vtest.split(Pattern.quote("|"));\u000a
p3562
aVtest.split("\u005c\u005c|");\u000a
p3563
atp3564
Rp3565
sg9
VSplitting a Java String `test` by the pipe symbol
p3566
sg11
VSplitting a Java String by the pipe symbol using split("|")
p3567
sg13
Nsg14
g4
((lp3568
tp3569
Rp3570
sg18
S'test.split("\\\\|");'
p3571
sg20
g4
((lp3572
VSplitting a Java String by the pipe symbol using split("|")
p3573
atp3574
Rp3575
sa(dp3576
g2
I10796160
sg3
g4
((lp3577
Vtest.split(Pattern.quote("|"));\u000a
p3578
aVtest.split("\u005c\u005c|");\u000a
p3579
atp3580
Rp3581
sg9
VSplitting a Java String `test` by the pipe symbol
p3582
sg11
VSplitting a Java String by the pipe symbol using split("|")
p3583
sg13
Nsg14
g4
((lp3584
tp3585
Rp3586
sg18
S'test.split(Pattern.quote("|"));'
p3587
sg20
g4
((lp3588
g3573
atp3589
Rp3590
sa(dp3591
g2
I10796160
sg3
g4
((lp3592
Vstring.split(Pattern.quote("|"))\u000a
p3593
atp3594
Rp3595
sg9
VSplitting a Java String `string` by the pipe symbol
p3596
sg11
VSplitting a Java String by the pipe symbol using split("|")
p3597
sg13
Nsg14
g4
((lp3598
tp3599
Rp3600
sg18
S'string.split(Pattern.quote("|"));'
p3601
sg20
g4
((lp3602
g3573
atp3603
Rp3604
sa(dp3605
g2
I10796160
sg3
g4
((lp3606
Vpublic static void main(String[] args) {\u000a    String test = "A|B|C||D";\u000a\u000a    String[] result = test.split("\u005c\u005c|");\u000a\u000a    for (String s : result) {\u000a        System.out.println(">" + s + "<");\u000a    }\u000a}\u000a
p3607
atp3608
Rp3609
sg9
VSplitting a Java String `test` by the pipe symbol
p3610
sg11
VSplitting a Java String by the pipe symbol using split("|")
p3611
sg13
S'String test = "A|B|C||D";'
p3612
sg14
g4
((lp3613
Vpublic static void main(String[] args) {\u000a    String test = "A|B|C||D";\u000a\u000a    String[] result = test.split("\u005c\u005c|");\u000a\u000a    for (String s : result) {\u000a        System.out.println(">" + s + "<");\u000a    }\u000a}\u000a
p3614
atp3615
Rp3616
sg18
S'String[] result = test.split("\\\\|");'
p3617
sg20
g4
((lp3618
g3573
atp3619
Rp3620
sa(dp3621
g2
I672916
sg3
g4
((lp3622
VBufferedImage bimg = ImageIO.read(new File(filename));\u000aint width          = bimg.getWidth();\u000aint height         = bimg.getHeight();\u000a
p3623
atp3624
Rp3625
sg9
Vget image `bimg` height and width
p3626
sg11
g12
sg13
S'BufferedImage bimg = ImageIO.read(new File(filename));'
p3627
sg14
g4
((lp3628
VBufferedImage bimg = ImageIO.read(new File(filename));\u000aint width          = bimg.getWidth();\u000aint height         = bimg.getHeight();\u000a
p3629
atp3630
Rp3631
sg18
S'int width = bimg.getWidth();\nint height = bimg.getHeight();'
p3632
sg20
g4
((lp3633
VHow to get image height and width using java?
p3634
atp3635
Rp3636
sa(dp3637
g2
I14145235
sg3
g4
((lp3638
tp3639
Rp3640
sg9
VCheck if list `listName` is empty
p3641
sg11
g12
sg13
Nsg14
g4
((lp3642
tp3643
Rp3644
sg18
S'listName.isEmpty();'
p3645
sg20
g4
((lp3646
VJava ArrayList - Check if list is empty
p3647
atp3648
Rp3649
sa(dp3650
g2
I4138364
sg3
g4
((lp3651
VMap<String, Item> map = \u000a    list.stream().collect(Collectors.toMap(Item::getKey, item -> item));\u000a
p3652
aV0 => 9 (i.e 3 + 6)\u000a1 => 5 (i.e 1 + 4)\u000a2 => 7 (i.e 2 + 5)\u000a
p3653
aVimport java.util.Arrays;\u000aimport java.util.List;\u000aimport java.util.Map;\u000aimport java.util.stream.Collectors;\u000a\u000apublic class Test{\u000a    public static void main (String [] args){\u000a        List<Item> list = IntStream.rangeClosed(1, 4)\u000a                                   .mapToObj(Item::new)\u000a                                   .collect(Collectors.toList()); //[Item [i=1], Item [i=2], Item [i=3], Item [i=4]]\u000a\u000a        Map<String, Item> map = \u000a            list.stream().collect(Collectors.toMap(Item::getKey, item -> item));\u000a\u000a        map.forEach((k, v) -> System.out.println(k + " => " + v));\u000a    }\u000a}\u000aclass Item {\u000a\u000a    private final int i;\u000a\u000a    public Item(int i){\u000a        this.i = i;\u000a    }\u000a\u000a    public String getKey(){\u000a        return "Key-"+i;\u000a    }\u000a\u000a    @Override\u000a    public String toString() {\u000a        return "Item [i=" + i + "]";\u000a    }\u000a}\u000a
p3654
aVKey-1 => Item [i=1]\u000aKey-2 => Item [i=2]\u000aKey-3 => Item [i=3]\u000aKey-4 => Item [i=4]\u000a
p3655
aVMap<String, Integer> map = \u000a    intList.stream().collect(toMap(i -> String.valueOf(i % 3), \u000a                                   i -> i, \u000a                                   Integer::sum));\u000a
p3656
aVList<Integer> intList = Arrays.asList(1, 2, 3, 4, 5, 6);\u000aMap<String, Integer> map = \u000a    intList.stream().collect(toMap(i -> String.valueOf(i % 3), i -> i));\u000a
p3657
atp3658
Rp3659
sg9
Vconvert List `list` to Map `map`
p3660
sg11
g12
sg13
Nsg14
g4
((lp3661
tp3662
Rp3663
sg18
S'Map<String, Item> map = list.stream().collect(Collectors.toMap(Item::getKey, item -> item));'
p3664
sg20
g4
((lp3665
VJava: How to convert List to Map
p3666
atp3667
Rp3668
sa(dp3669
g2
I4138364
sg3
g4
((lp3670
VMap<String, Item> map = \u000a    list.stream().collect(Collectors.toMap(Item::getKey, item -> item));\u000a
p3671
aV0 => 9 (i.e 3 + 6)\u000a1 => 5 (i.e 1 + 4)\u000a2 => 7 (i.e 2 + 5)\u000a
p3672
aVimport java.util.Arrays;\u000aimport java.util.List;\u000aimport java.util.Map;\u000aimport java.util.stream.Collectors;\u000a\u000apublic class Test{\u000a    public static void main (String [] args){\u000a        List<Item> list = IntStream.rangeClosed(1, 4)\u000a                                   .mapToObj(Item::new)\u000a                                   .collect(Collectors.toList()); //[Item [i=1], Item [i=2], Item [i=3], Item [i=4]]\u000a\u000a        Map<String, Item> map = \u000a            list.stream().collect(Collectors.toMap(Item::getKey, item -> item));\u000a\u000a        map.forEach((k, v) -> System.out.println(k + " => " + v));\u000a    }\u000a}\u000aclass Item {\u000a\u000a    private final int i;\u000a\u000a    public Item(int i){\u000a        this.i = i;\u000a    }\u000a\u000a    public String getKey(){\u000a        return "Key-"+i;\u000a    }\u000a\u000a    @Override\u000a    public String toString() {\u000a        return "Item [i=" + i + "]";\u000a    }\u000a}\u000a
p3673
aVKey-1 => Item [i=1]\u000aKey-2 => Item [i=2]\u000aKey-3 => Item [i=3]\u000aKey-4 => Item [i=4]\u000a
p3674
aVMap<String, Integer> map = \u000a    intList.stream().collect(toMap(i -> String.valueOf(i % 3), \u000a                                   i -> i, \u000a                                   Integer::sum));\u000a
p3675
aVList<Integer> intList = Arrays.asList(1, 2, 3, 4, 5, 6);\u000aMap<String, Integer> map = \u000a    intList.stream().collect(toMap(i -> String.valueOf(i % 3), i -> i));\u000a
p3676
atp3677
Rp3678
sg9
Vconvert List `list` to Map `map`
p3679
sg11
g12
sg13
Nsg14
g4
((lp3680
tp3681
Rp3682
sg18
S'Map<String, Item> map = list.stream().collect(Collectors.toMap(Item::getKey, item -> item));'
p3683
sg20
g4
((lp3684
g3666
atp3685
Rp3686
sa(dp3687
g2
I811851
sg3
g4
((lp3688
Vpublic class CharacterHandler {\u000a    //Java 7 source level\u000a    public static void main(String[] args) throws IOException {\u000a        // replace this with a known encoding if possible\u000a        Charset encoding = Charset.defaultCharset();\u000a        for (String filename : args) {\u000a            File file = new File(filename);\u000a            handleFile(file, encoding);\u000a        }\u000a    }\u000a\u000a    private static void handleFile(File file, Charset encoding)\u000a            throws IOException {\u000a        try (InputStream in = new FileInputStream(file);\u000a             Reader reader = new InputStreamReader(in, encoding);\u000a             // buffer for efficiency\u000a             Reader buffer = new BufferedReader(reader)) {\u000a            handleCharacters(buffer);\u000a        }\u000a    }\u000a\u000a    private static void handleCharacters(Reader reader)\u000a            throws IOException {\u000a        int r;\u000a        while ((r = reader.read()) != -1) {\u000a            char ch = (char) r;\u000a            System.out.println("Do something with " + ch);\u000a        }\u000a    }\u000a}\u000a
p3689
atp3690
Rp3691
sg9
Vdefine a function that reads input from `reader` character-by-character
p3692
sg11
g12
sg13
Nsg14
g4
((lp3693
tp3694
Rp3695
sg18
S'int r;\nwhile ((r = reader.read()) != -1) {\n    char ch = (char) r;\n    System.out.println("Do something with " + ch);\n}'
p3696
sg20
g4
((lp3697
VHow do I read input character-by-character in Java?
p3698
atp3699
Rp3700
sa(dp3701
g2
I811851
sg3
g4
((lp3702
VBufferedReader reader = new BufferedReader(\u000a    new InputStreamReader(\u000a        new FileInputStream(file),\u000a        Charset.forName("UTF-8")));\u000aint c;\u000awhile((c = reader.read()) != -1) {\u000a  char character = (char) c;\u000a  // Do something with your character\u000a}\u000a
p3703
atp3704
Rp3705
sg9
Vdefine a function that reads input from `file` character-by-character
p3706
sg11
g12
sg13
Nsg14
g4
((lp3707
tp3708
Rp3709
sg18
S'BufferedReader reader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charset.forName("UTF-8")));\nint c;\nwhile ((c = reader.read()) != -1) {\n    char character = (char) c;\n}'
p3710
sg20
g4
((lp3711
g3698
atp3712
Rp3713
sa(dp3714
g2
I811851
sg3
g4
((lp3715
Vimport java.io.BufferedReader;\u000aimport java.io.IOException;\u000aimport java.io.InputStreamReader;\u000a\u000apublic class Reader {\u000a\u000a    public static void main(String[] args) throws IOException {\u000a\u000a        BufferedReader buffer = new BufferedReader(\u000a                 new InputStreamReader(System.in));\u000a        int c = 0;\u000a        while((c = buffer.read()) != -1) {\u000a            char character = (char) c;          \u000a            System.out.println(character);          \u000a        }       \u000a    }   \u000a}\u000a
p3716
atp3717
Rp3718
sg9
Vdefine a function that reads input from `System.in` character-by-character
p3719
sg11
g12
sg13
S'import java.io.BufferedReader;\nimport java.io.IOException;\nimport java.io.InputStreamReader;'
p3720
sg14
g4
((lp3721
Vimport java.io.BufferedReader;\u000aimport java.io.IOException;\u000aimport java.io.InputStreamReader;\u000a\u000apublic class Reader {\u000a\u000a    public static void main(String[] args) throws IOException {\u000a\u000a        BufferedReader buffer = new BufferedReader(\u000a                 new InputStreamReader(System.in));\u000a        int c = 0;\u000a        while((c = buffer.read()) != -1) {\u000a            char character = (char) c;          \u000a            System.out.println(character);          \u000a        }       \u000a    }   \u000a}\u000a
p3722
atp3723
Rp3724
sg18
S'BufferedReader buffer = new BufferedReader(new InputStreamReader(System.in));\nint c = 0;\nwhile ((c = buffer.read()) != -1) {\n    char character = (char) c;\n    System.out.println(character);\n}'
p3725
sg20
g4
((lp3726
g3698
atp3727
Rp3728
sa(dp3729
g2
I1522108
sg3
g4
((lp3730
VSystem.out.println(new String(list).indexOf("e")); \u000a
p3731
atp3732
Rp3733
sg9
Vfind the index of an element `e` in an array `list`
p3734
sg11
g12
sg13
Nsg14
g4
((lp3735
tp3736
Rp3737
sg18
S'System.out.println(new String(list).indexOf("e"));'
p3738
sg20
g4
((lp3739
VHow to find the index of an element in an array in Java?
p3740
atp3741
Rp3742
sa(dp3743
g2
I1522108
sg3
g4
((lp3744
VArrayList<Character> list = new ArrayList<Character>();\u000alist.add('m');\u000alist.add('e');\u000alist.add('y');\u000a\u000aSystem.out.println(list.indexOf('e'));\u000a
p3745
aVList list = Arrays.asList(new Character[] { 'm', 'e', 'y' });\u000aSystem.out.println(list.indexOf('e'));\u000a
p3746
aVpublic class T {\u000a  public static void main( String args[] ) {\u000a    char[] list = {'m', 'e', 'y'};\u000a\u000a    int index = -1;\u000a\u000a    for (int i = 0; (i < list.length) && (index == -1); i++) {\u000a        if (list[i] == 'e') {\u000a            index = i;\u000a        }\u000a    }\u000a\u000a    System.out.println(index);\u000a  }\u000a}\u000a
p3747
atp3748
Rp3749
sg9
Vfind the index of an element `e` in an array `list`
p3750
sg11
g12
sg13
S"char[] list = { 'm', 'e', 'y' };"
p3751
sg14
g4
((lp3752
VArrayList<Character> list = new ArrayList<Character>();\u000alist.add('m');\u000alist.add('e');\u000alist.add('y');\u000a\u000aSystem.out.println(list.indexOf('e'));\u000a
p3753
aVList list = Arrays.asList(new Character[] { 'm', 'e', 'y' });\u000aSystem.out.println(list.indexOf('e'));\u000a
p3754
aVpublic class T {\u000a  public static void main( String args[] ) {\u000a    char[] list = {'m', 'e', 'y'};\u000a\u000a    int index = -1;\u000a\u000a    for (int i = 0; (i < list.length) && (index == -1); i++) {\u000a        if (list[i] == 'e') {\u000a            index = i;\u000a        }\u000a    }\u000a\u000a    System.out.println(index);\u000a  }\u000a}\u000a
p3755
atp3756
Rp3757
sg18
S"int index = -1;\nfor (int i = 0; (i < list.length) && (index == -1); i++) {\n    if (list[i] == 'e') {\n        index = i;\n    }\n}"
p3758
sg20
g4
((lp3759
g3740
atp3760
Rp3761
sa(dp3762
g2
I1522108
sg3
g4
((lp3763
VArrayList<Character> list = new ArrayList<Character>();\u000alist.add('m');\u000alist.add('e');\u000alist.add('y');\u000a\u000aSystem.out.println(list.indexOf('e'));\u000a
p3764
aVList list = Arrays.asList(new Character[] { 'm', 'e', 'y' });\u000aSystem.out.println(list.indexOf('e'));\u000a
p3765
aVpublic class T {\u000a  public static void main( String args[] ) {\u000a    char[] list = {'m', 'e', 'y'};\u000a\u000a    int index = -1;\u000a\u000a    for (int i = 0; (i < list.length) && (index == -1); i++) {\u000a        if (list[i] == 'e') {\u000a            index = i;\u000a        }\u000a    }\u000a\u000a    System.out.println(index);\u000a  }\u000a}\u000a
p3766
atp3767
Rp3768
sg9
Vfind the index of an element `e` in an array `list`
p3769
sg11
g12
sg13
S"ArrayList<Character> list = new ArrayList<Character>();\nlist.add('m');\nlist.add('e');\nlist.add('y');"
p3770
sg14
g4
((lp3771
VArrayList<Character> list = new ArrayList<Character>();\u000alist.add('m');\u000alist.add('e');\u000alist.add('y');\u000a\u000aSystem.out.println(list.indexOf('e'));\u000a
p3772
aVList list = Arrays.asList(new Character[] { 'm', 'e', 'y' });\u000aSystem.out.println(list.indexOf('e'));\u000a
p3773
aVpublic class T {\u000a  public static void main( String args[] ) {\u000a    char[] list = {'m', 'e', 'y'};\u000a\u000a    int index = -1;\u000a\u000a    for (int i = 0; (i < list.length) && (index == -1); i++) {\u000a        if (list[i] == 'e') {\u000a            index = i;\u000a        }\u000a    }\u000a\u000a    System.out.println(index);\u000a  }\u000a}\u000a
p3774
atp3775
Rp3776
sg18
S"System.out.println(list.indexOf('e'));"
p3777
sg20
g4
((lp3778
g3740
atp3779
Rp3780
sa(dp3781
g2
I1522108
sg3
g4
((lp3782
VArrayList<Character> list = new ArrayList<Character>();\u000alist.add('m');\u000alist.add('e');\u000alist.add('y');\u000a\u000aSystem.out.println(list.indexOf('e'));\u000a
p3783
aVList list = Arrays.asList(new Character[] { 'm', 'e', 'y' });\u000aSystem.out.println(list.indexOf('e'));\u000a
p3784
aVpublic class T {\u000a  public static void main( String args[] ) {\u000a    char[] list = {'m', 'e', 'y'};\u000a\u000a    int index = -1;\u000a\u000a    for (int i = 0; (i < list.length) && (index == -1); i++) {\u000a        if (list[i] == 'e') {\u000a            index = i;\u000a        }\u000a    }\u000a\u000a    System.out.println(index);\u000a  }\u000a}\u000a
p3785
atp3786
Rp3787
sg9
Vfind the index of an element `e` in an array `list`
p3788
sg11
g12
sg13
S"List list = Arrays.asList(new Character[] { 'm', 'e', 'y' });"
p3789
sg14
g4
((lp3790
VArrayList<Character> list = new ArrayList<Character>();\u000alist.add('m');\u000alist.add('e');\u000alist.add('y');\u000a\u000aSystem.out.println(list.indexOf('e'));\u000a
p3791
aVList list = Arrays.asList(new Character[] { 'm', 'e', 'y' });\u000aSystem.out.println(list.indexOf('e'));\u000a
p3792
aVpublic class T {\u000a  public static void main( String args[] ) {\u000a    char[] list = {'m', 'e', 'y'};\u000a\u000a    int index = -1;\u000a\u000a    for (int i = 0; (i < list.length) && (index == -1); i++) {\u000a        if (list[i] == 'e') {\u000a            index = i;\u000a        }\u000a    }\u000a\u000a    System.out.println(index);\u000a  }\u000a}\u000a
p3793
atp3794
Rp3795
sg18
S"System.out.println(list.indexOf('e'));"
p3796
sg20
g4
((lp3797
g3740
atp3798
Rp3799
sa(dp3800
g2
I1522108
sg3
g4
((lp3801
Vfor (int i = 0; i < list.length; i++) {\u000a  if (list[i] == 'e') {\u000a    System.out.println(i);\u000a    break;\u000a  }\u000a}\u000a
p3802
atp3803
Rp3804
sg9
Vfind the index of an element `e` in an array `list`
p3805
sg11
g12
sg13
Nsg14
g4
((lp3806
tp3807
Rp3808
sg18
S"for (int i = 0; i < list.length; i++) {\n    if (list[i] == 'e') {\n        System.out.println(i);\n        break;\n    }\n}"
p3809
sg20
g4
((lp3810
g3740
atp3811
Rp3812
sa(dp3813
g2
I822322
sg3
g4
((lp3814
VMap<K2, K1> m2;\u000aMap<K1, V>  m1;\u000a
p3815
atp3816
Rp3817
sg9
Vimplement a Map with multiple keys `K1` and `K2`
p3818
sg11
g12
sg13
Nsg14
g4
((lp3819
tp3820
Rp3821
sg18
S'Map<K2, K1> m2;\nMap<K1, V> m1;'
p3822
sg20
g4
((lp3823
VHow to implement a Map with multiple keys?
p3824
atp3825
Rp3826
sa(dp3827
g2
I6349421
sg3
g4
((lp3828
VList<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>(){});\u000a
p3829
aVimport com.fasterxml.jackson.databind.ObjectMapper;// in play 2.3\u000aObjectMapper mapper = new ObjectMapper();\u000a
p3830
aVMyClass[] myObjects = mapper.readValue(json, MyClass[].class);\u000a
p3831
aVList<MyClass> myObjects = mapper.readValue(jsonInput, mapper.getTypeFactory().constructCollectionType(List.class, MyClass.class));\u000a
p3832
atp3833
Rp3834
sg9
Vuse Jackson to deserialise an array of objects `json`
p3835
sg11
g12
sg13
Nsg14
g4
((lp3836
VList<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>(){});\u000a
p3837
aVimport com.fasterxml.jackson.databind.ObjectMapper;// in play 2.3\u000aObjectMapper mapper = new ObjectMapper();\u000a
p3838
aVMyClass[] myObjects = mapper.readValue(json, MyClass[].class);\u000a
p3839
aVList<MyClass> myObjects = mapper.readValue(jsonInput, mapper.getTypeFactory().constructCollectionType(List.class, MyClass.class));\u000a
p3840
atp3841
Rp3842
sg18
S'MyClass[] myObjects = mapper.readValue(json, MyClass[].class);'
p3843
sg20
g4
((lp3844
VHow to use Jackson to deserialise an array of objects
p3845
atp3846
Rp3847
sa(dp3848
g2
I6349421
sg3
g4
((lp3849
VList<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>(){});\u000a
p3850
aVimport com.fasterxml.jackson.databind.ObjectMapper;// in play 2.3\u000aObjectMapper mapper = new ObjectMapper();\u000a
p3851
aVMyClass[] myObjects = mapper.readValue(json, MyClass[].class);\u000a
p3852
aVList<MyClass> myObjects = mapper.readValue(jsonInput, mapper.getTypeFactory().constructCollectionType(List.class, MyClass.class));\u000a
p3853
atp3854
Rp3855
sg9
Vuse Jackson to deserialise an array of objects `jsonInput`
p3856
sg11
g12
sg13
Nsg14
g4
((lp3857
VList<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>(){});\u000a
p3858
aVimport com.fasterxml.jackson.databind.ObjectMapper;// in play 2.3\u000aObjectMapper mapper = new ObjectMapper();\u000a
p3859
aVMyClass[] myObjects = mapper.readValue(json, MyClass[].class);\u000a
p3860
aVList<MyClass> myObjects = mapper.readValue(jsonInput, mapper.getTypeFactory().constructCollectionType(List.class, MyClass.class));\u000a
p3861
atp3862
Rp3863
sg18
S'List<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>() {\n});'
p3864
sg20
g4
((lp3865
g3845
atp3866
Rp3867
sa(dp3868
g2
I6349421
sg3
g4
((lp3869
VList<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>(){});\u000a
p3870
aVimport com.fasterxml.jackson.databind.ObjectMapper;// in play 2.3\u000aObjectMapper mapper = new ObjectMapper();\u000a
p3871
aVMyClass[] myObjects = mapper.readValue(json, MyClass[].class);\u000a
p3872
aVList<MyClass> myObjects = mapper.readValue(jsonInput, mapper.getTypeFactory().constructCollectionType(List.class, MyClass.class));\u000a
p3873
atp3874
Rp3875
sg9
Vuse Jackson to deserialise an array of objects `jsonInput`
p3876
sg11
g12
sg13
Nsg14
g4
((lp3877
VList<MyClass> myObjects = mapper.readValue(jsonInput, new TypeReference<List<MyClass>>(){});\u000a
p3878
aVimport com.fasterxml.jackson.databind.ObjectMapper;// in play 2.3\u000aObjectMapper mapper = new ObjectMapper();\u000a
p3879
aVMyClass[] myObjects = mapper.readValue(json, MyClass[].class);\u000a
p3880
aVList<MyClass> myObjects = mapper.readValue(jsonInput, mapper.getTypeFactory().constructCollectionType(List.class, MyClass.class));\u000a
p3881
atp3882
Rp3883
sg18
S'List<MyClass> myObjects = mapper.readValue(jsonInput, mapper.getTypeFactory().constructCollectionType(List.class, MyClass.class));'
p3884
sg20
g4
((lp3885
g3845
atp3886
Rp3887
sa(dp3888
g2
I6349421
sg3
g4
((lp3889
VList<MyClass> myObjects = Arrays.asList(mapper.readValue(json, MyClass[].class))\u000a
p3890
atp3891
Rp3892
sg9
Vuse Jackson to deserialise an array of objects `json`
p3893
sg11
g12
sg13
Nsg14
g4
((lp3894
tp3895
Rp3896
sg18
S'List<MyClass> myObjects = Arrays.asList(mapper.readValue(json, MyClass[].class));'
p3897
sg20
g4
((lp3898
g3845
atp3899
Rp3900
sa(dp3901
g2
I6349421
sg3
g4
((lp3902
Vtry {\u000a    ObjectMapper mapper = new ObjectMapper();\u000a    JsonFactory f = new JsonFactory();\u000a    List<User> lstUser = null;\u000a    JsonParser jp = f.createJsonParser(new File("C:\u005c\u005cmaven\u005c\u005cuser.json"));\u000a    TypeReference<List<User>> tRef = new TypeReference<List<User>>() {};\u000a    lstUser = mapper.readValue(jp, tRef);\u000a    for (User user : lstUser) {\u000a        System.out.println(user.toString());\u000a    }\u000a\u000a} catch (JsonGenerationException e) {\u000a    e.printStackTrace();\u000a} catch (JsonMappingException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a}\u000a
p3903
atp3904
Rp3905
sg9
Vuse Jackson to deserialise an array of objects in file "C:\u005c\u005cmaven\u005c\u005cuser.json"
p3906
sg11
g12
sg13
S'ObjectMapper mapper = new ObjectMapper();\nJsonFactory f = new JsonFactory();\nList<User> lstUser = null;'
p3907
sg14
g4
((lp3908
Vtry {\u000a    ObjectMapper mapper = new ObjectMapper();\u000a    JsonFactory f = new JsonFactory();\u000a    List<User> lstUser = null;\u000a    JsonParser jp = f.createJsonParser(new File("C:\u005c\u005cmaven\u005c\u005cuser.json"));\u000a    TypeReference<List<User>> tRef = new TypeReference<List<User>>() {};\u000a    lstUser = mapper.readValue(jp, tRef);\u000a    for (User user : lstUser) {\u000a        System.out.println(user.toString());\u000a    }\u000a\u000a} catch (JsonGenerationException e) {\u000a    e.printStackTrace();\u000a} catch (JsonMappingException e) {\u000a    e.printStackTrace();\u000a} catch (IOException e) {\u000a    e.printStackTrace();\u000a}\u000a
p3909
atp3910
Rp3911
sg18
S'JsonParser jp = f.createJsonParser(new File("C:\\\\maven\\\\user.json"));\nTypeReference<List<User>> tRef = new TypeReference<List<User>>() {\n};\nlstUser = mapper.readValue(jp, tRef);'
p3912
sg20
g4
((lp3913
g3845
atp3914
Rp3915
sa(dp3916
g2
I4051887
sg3
g4
((lp3917
V("00000000" + "Apple").substring("Apple".length())\u000a
p3918
atp3919
Rp3920
sg9
Vformat a Java string with leading zeros up to 8 characters
p3921
sg11
g12
sg13
Nsg14
g4
((lp3922
tp3923
Rp3924
sg18
S'("00000000" + "Apple").substring("Apple".length());'
p3925
sg20
g4
((lp3926
VHow to format a Java string with leading zero?
p3927
atp3928
Rp3929
sa(dp3930
g2
I4051887
sg3
g4
((lp3931
V StringUtils.leftPad(yourString, 8, '0');\u000a
p3932
atp3933
Rp3934
sg9
Vformat a Java string with leading zeros up to 8 characters
p3935
sg11
g12
sg13
Nsg14
g4
((lp3936
tp3937
Rp3938
sg18
S"StringUtils.leftPad(yourString, 8, '0');"
p3939
sg20
g4
((lp3940
g3927
atp3941
Rp3942
sa(dp3943
g2
I1391970
sg3
g4
((lp3944
VString s = "Hello World!";\u000a\u000a// String => CharSequence conversion:\u000a\u000aCharSequence cs = s;  // String is already a CharSequence\u000a
p3945
atp3946
Rp3947
sg9
Vconvert a String `s` to CharSequence
p3948
sg11
g12
sg13
S'String s = "Hello World!";'
p3949
sg14
g4
((lp3950
VString s = "Hello World!";\u000a\u000a// String => CharSequence conversion:\u000a\u000aCharSequence cs = s;  // String is already a CharSequence\u000a
p3951
atp3952
Rp3953
sg18
S'CharSequence cs = s;'
p3954
sg20
g4
((lp3955
VHow to convert a String to CharSequence?
p3956
atp3957
Rp3958
sa(dp3959
g2
I1391970
sg3
g4
((lp3960
tp3961
Rp3962
sg9
Vconvert a String "string" to CharSequence
p3963
sg11
g12
sg13
Nsg14
g4
((lp3964
tp3965
Rp3966
sg18
S'CharSequence cs = new String("string");'
p3967
sg20
g4
((lp3968
g3956
atp3969
Rp3970
sa(dp3971
g2
I1391970
sg3
g4
((lp3972
tp3973
Rp3974
sg9
Vconvert a String "string" to CharSequence
p3975
sg11
g12
sg13
Nsg14
g4
((lp3976
tp3977
Rp3978
sg18
S'CharSequence cs = "string";'
p3979
sg20
g4
((lp3980
g3956
atp3981
Rp3982
sa(dp3983
g2
I15758685
sg3
g4
((lp3984
Vpublic static void main(String[] args) {  \u000a\u000a    Logger logger = Logger.getLogger("MyLog");  \u000a    FileHandler fh;  \u000a\u000a    try {  \u000a\u000a        // This block configure the logger with handler and formatter  \u000a        fh = new FileHandler("C:/temp/test/MyLogFile.log");  \u000a        logger.addHandler(fh);\u000a        SimpleFormatter formatter = new SimpleFormatter();  \u000a        fh.setFormatter(formatter);  \u000a\u000a        // the following statement is used to log any messages  \u000a        logger.info("My first log");  \u000a\u000a    } catch (SecurityException e) {  \u000a        e.printStackTrace();  \u000a    } catch (IOException e) {  \u000a        e.printStackTrace();  \u000a    }  \u000a\u000a    logger.info("Hi How r u?");  \u000a\u000a}\u000a
p3985
aVlogger.setUseParentHandlers(false);\u000a
p3986
aVApr 2, 2013 9:57:08 AM testing.MyLogger main  \u000aINFO: My first log  \u000aApr 2, 2013 9:57:08 AM testing.MyLogger main  \u000aINFO: Hi How r u?\u000a
p3987
atp3988
Rp3989
sg9
Vwrite logs in text file "C:/temp/test/MyLogFile.log" when using java.util.logging.Logger
p3990
sg11
g12
sg13
S'Logger logger = Logger.getLogger("MyLog");\nFileHandler fh;'
p3991
sg14
g4
((lp3992
Vpublic static void main(String[] args) {  \u000a\u000a    Logger logger = Logger.getLogger("MyLog");  \u000a    FileHandler fh;  \u000a\u000a    try {  \u000a\u000a        // This block configure the logger with handler and formatter  \u000a        fh = new FileHandler("C:/temp/test/MyLogFile.log");  \u000a        logger.addHandler(fh);\u000a        SimpleFormatter formatter = new SimpleFormatter();  \u000a        fh.setFormatter(formatter);  \u000a\u000a        // the following statement is used to log any messages  \u000a        logger.info("My first log");  \u000a\u000a    } catch (SecurityException e) {  \u000a        e.printStackTrace();  \u000a    } catch (IOException e) {  \u000a        e.printStackTrace();  \u000a    }  \u000a\u000a    logger.info("Hi How r u?");  \u000a\u000a}\u000a
p3993
aVlogger.setUseParentHandlers(false);\u000a
p3994
aVApr 2, 2013 9:57:08 AM testing.MyLogger main  \u000aINFO: My first log  \u000aApr 2, 2013 9:57:08 AM testing.MyLogger main  \u000aINFO: Hi How r u?\u000a
p3995
atp3996
Rp3997
sg18
S'fh = new FileHandler("C:/temp/test/MyLogFile.log");\nlogger.addHandler(fh);\nSimpleFormatter formatter = new SimpleFormatter();\nfh.setFormatter(formatter);\nlogger.info("My first log");'
p3998
sg20
g4
((lp3999
VHow to write logs in text file when using java.util.logging.Logger
p4000
atp4001
Rp4002
sa(dp4003
g2
I15758685
sg3
g4
((lp4004
Vfh.setFormatter(new Formatter() {\u000a            @Override\u000a            public String format(LogRecord record) {\u000a                SimpleDateFormat logTime = new SimpleDateFormat("MM-dd-yyyy HH:mm:ss");\u000a                Calendar cal = new GregorianCalendar();\u000a                cal.setTimeInMillis(record.getMillis());\u000a                return record.getLevel()\u000a                        + logTime.format(cal.getTime())\u000a                        + " || "\u000a                        + record.getSourceClassName().substring(\u000a                                record.getSourceClassName().lastIndexOf(".")+1,\u000a                                record.getSourceClassName().length())\u000a                        + "."\u000a                        + record.getSourceMethodName()\u000a                        + "() : "\u000a                        + record.getMessage() + "\u005cn";\u000a            }\u000a        });\u000a
p4005
aVpublic class LoggingTester {\u000a    private final Logger logger = Logger.getLogger(LoggingTester.class\u000a            .getName());\u000a    private FileHandler fh = null;\u000a\u000a    public LoggingTester() {\u000a        //just to make our log file nicer :)\u000a        SimpleDateFormat format = new SimpleDateFormat("M-d_HHmmss");\u000a        try {\u000a            fh = new FileHandler("C:/temp/test/MyLogFile_"\u000a                + format.format(Calendar.getInstance().getTime()) + ".log");\u000a        } catch (Exception e) {\u000a            e.printStackTrace();\u000a        }\u000a\u000a        fh.setFormatter(new SimpleFormatter());\u000a        logger.addHandler(fh);\u000a    }\u000a\u000a    public void doLogging() {\u000a        logger.info("info msg");\u000a        logger.severe("error message");\u000a        logger.fine("fine message"); //won't show because to high level of logging\u000a    }\u000a}   \u000a
p4006
atp4007
Rp4008
sg9
Vwrite logs in text file "C:/temp/test/MyLogFile_" + format.format(Calendar.getInstance().getTime()) + ".log" when using java.util.logging.Logger
p4009
sg11
g12
sg13
S'public LoggingTester() {\n    SimpleDateFormat format = new SimpleDateFormat("M-d_HHmmss");\n    try {\n        fh = new FileHandler("C:/temp/test/MyLogFile_" + format.format(Calendar.getInstance().getTime()) + ".log");\n    } catch (Exception e) {\n        e.printStackTrace();\n    }\n    fh.setFormatter(new SimpleFormatter());\n    logger.addHandler(fh);\n}'
p4010
sg14
g4
((lp4011
Vfh.setFormatter(new Formatter() {\u000a            @Override\u000a            public String format(LogRecord record) {\u000a                SimpleDateFormat logTime = new SimpleDateFormat("MM-dd-yyyy HH:mm:ss");\u000a                Calendar cal = new GregorianCalendar();\u000a                cal.setTimeInMillis(record.getMillis());\u000a                return record.getLevel()\u000a                        + logTime.format(cal.getTime())\u000a                        + " || "\u000a                        + record.getSourceClassName().substring(\u000a                                record.getSourceClassName().lastIndexOf(".")+1,\u000a                                record.getSourceClassName().length())\u000a                        + "."\u000a                        + record.getSourceMethodName()\u000a                        + "() : "\u000a                        + record.getMessage() + "\u005cn";\u000a            }\u000a        });\u000a
p4012
aVpublic class LoggingTester {\u000a    private final Logger logger = Logger.getLogger(LoggingTester.class\u000a            .getName());\u000a    private FileHandler fh = null;\u000a\u000a    public LoggingTester() {\u000a        //just to make our log file nicer :)\u000a        SimpleDateFormat format = new SimpleDateFormat("M-d_HHmmss");\u000a        try {\u000a            fh = new FileHandler("C:/temp/test/MyLogFile_"\u000a                + format.format(Calendar.getInstance().getTime()) + ".log");\u000a        } catch (Exception e) {\u000a            e.printStackTrace();\u000a        }\u000a\u000a        fh.setFormatter(new SimpleFormatter());\u000a        logger.addHandler(fh);\u000a    }\u000a\u000a    public void doLogging() {\u000a        logger.info("info msg");\u000a        logger.severe("error message");\u000a        logger.fine("fine message"); //won't show because to high level of logging\u000a    }\u000a}   \u000a
p4013
atp4014
Rp4015
sg18
S'logger.info("info msg");\nlogger.severe("error message");\nlogger.fine("fine message");'
p4016
sg20
g4
((lp4017
g4000
atp4018
Rp4019
sa(dp4020
g2
I2938502
sg3
g4
((lp4021
V    public class CallAPI extends AsyncTask<String, String, String> {\u000a\u000a        public CallAPI(){\u000a            //set context variables if required\u000a        }\u000a\u000a        @Override\u000a        protected void onPreExecute() {\u000a            super.onPreExecute();\u000a        }\u000a\u000a\u000a         @Override\u000a         protected String doInBackground(String... params) {\u000a\u000a            String urlString = params[0]; // URL to call\u000a\u000a            String resultToDisplay = "";\u000a\u000a            InputStream in = null;\u000a            try {\u000a\u000a                URL url = new URL(urlString);\u000a\u000a                HttpURLConnection urlConnection = (HttpURLConnection) url.openConnection();\u000a\u000a                in = new BufferedInputStream(urlConnection.getInputStream());\u000a\u000a\u000a            } catch (Exception e) {\u000a\u000a                System.out.println(e.getMessage());\u000a\u000a                return e.getMessage();\u000a\u000a            }\u000a\u000a            try {\u000a                resultToDisplay = IOUtils.toString(in, "UTF-8");\u000a                //to [convert][1] byte stream to a string \u000a            } \u000a            catch (IOException e) {\u000a                e.printStackTrace();\u000a            }\u000a            return resultToDisplay;\u000a        }\u000a\u000a\u000a         @Override\u000a        protected void onPostExecute(String result) {\u000a            //Update the UI\u000a        }\u000a
p4022
aVpublic void postData() {\u000a    // Create a new HttpClient and Post Header\u000a    HttpClient httpclient = new DefaultHttpClient();\u000a    HttpPost httppost = new HttpPost("http://www.yoursite.com/script.php");\u000a\u000a    try {\u000a        // Add your data\u000a        List<NameValuePair> nameValuePairs = new ArrayList<NameValuePair>(2);\u000a        nameValuePairs.add(new BasicNameValuePair("id", "12345"));\u000a        nameValuePairs.add(new BasicNameValuePair("stringdata", "Hi"));\u000a        httppost.setEntity(new UrlEncodedFormEntity(nameValuePairs));\u000a\u000a        // Execute HTTP Post Request\u000a        HttpResponse response = httpclient.execute(httppost);\u000a\u000a    } catch (ClientProtocolException e) {\u000a        // TODO Auto-generated catch block\u000a    } catch (IOException e) {\u000a        // TODO Auto-generated catch block\u000a    }\u000a} \u000a
p4023
atp4024
Rp4025
sg9
VSending POST data in Android to url `urlString`
p4026
sg11
VSending POST data in Android
p4027
sg13
Nsg14
g4
((lp4028
V    public class CallAPI extends AsyncTask<String, String, String> {\u000a\u000a        public CallAPI(){\u000a            //set context variables if required\u000a        }\u000a\u000a        @Override\u000a        protected void onPreExecute() {\u000a            super.onPreExecute();\u000a        }\u000a\u000a\u000a         @Override\u000a         protected String doInBackground(String... params) {\u000a\u000a            String urlString = params[0]; // URL to call\u000a\u000a            String resultToDisplay = "";\u000a\u000a            InputStream in = null;\u000a            try {\u000a\u000a                URL url = new URL(urlString);\u000a\u000a                HttpURLConnection urlConnection = (HttpURLConnection) url.openConnection();\u000a\u000a                in = new BufferedInputStream(urlConnection.getInputStream());\u000a\u000a\u000a            } catch (Exception e) {\u000a\u000a                System.out.println(e.getMessage());\u000a\u000a                return e.getMessage();\u000a\u000a            }\u000a\u000a            try {\u000a                resultToDisplay = IOUtils.toString(in, "UTF-8");\u000a                //to [convert][1] byte stream to a string \u000a            } \u000a            catch (IOException e) {\u000a                e.printStackTrace();\u000a            }\u000a            return resultToDisplay;\u000a        }\u000a\u000a\u000a         @Override\u000a        protected void onPostExecute(String result) {\u000a            //Update the UI\u000a        }\u000a
p4029
aVpublic void postData() {\u000a    // Create a new HttpClient and Post Header\u000a    HttpClient httpclient = new DefaultHttpClient();\u000a    HttpPost httppost = new HttpPost("http://www.yoursite.com/script.php");\u000a\u000a    try {\u000a        // Add your data\u000a        List<NameValuePair> nameValuePairs = new ArrayList<NameValuePair>(2);\u000a        nameValuePairs.add(new BasicNameValuePair("id", "12345"));\u000a        nameValuePairs.add(new BasicNameValuePair("stringdata", "Hi"));\u000a        httppost.setEntity(new UrlEncodedFormEntity(nameValuePairs));\u000a\u000a        // Execute HTTP Post Request\u000a        HttpResponse response = httpclient.execute(httppost);\u000a\u000a    } catch (ClientProtocolException e) {\u000a        // TODO Auto-generated catch block\u000a    } catch (IOException e) {\u000a        // TODO Auto-generated catch block\u000a    }\u000a} \u000a
p4030
atp4031
Rp4032
sg18
S'URL url = new URL(urlString);\nHttpURLConnection urlConnection = (HttpURLConnection) url.openConnection();\nin = new BufferedInputStream(urlConnection.getInputStream());'
p4033
sg20
g4
((lp4034
VSending POST data in Android
p4035
atp4036
Rp4037
sa(dp4038
g2
I2938502
sg3
g4
((lp4039
V    public class CallAPI extends AsyncTask<String, String, String> {\u000a\u000a        public CallAPI(){\u000a            //set context variables if required\u000a        }\u000a\u000a        @Override\u000a        protected void onPreExecute() {\u000a            super.onPreExecute();\u000a        }\u000a\u000a\u000a         @Override\u000a         protected String doInBackground(String... params) {\u000a\u000a            String urlString = params[0]; // URL to call\u000a\u000a            String resultToDisplay = "";\u000a\u000a            InputStream in = null;\u000a            try {\u000a\u000a                URL url = new URL(urlString);\u000a\u000a                HttpURLConnection urlConnection = (HttpURLConnection) url.openConnection();\u000a\u000a                in = new BufferedInputStream(urlConnection.getInputStream());\u000a\u000a\u000a            } catch (Exception e) {\u000a\u000a                System.out.println(e.getMessage());\u000a\u000a                return e.getMessage();\u000a\u000a            }\u000a\u000a            try {\u000a                resultToDisplay = IOUtils.toString(in, "UTF-8");\u000a                //to [convert][1] byte stream to a string \u000a            } \u000a            catch (IOException e) {\u000a                e.printStackTrace();\u000a            }\u000a            return resultToDisplay;\u000a        }\u000a\u000a\u000a         @Override\u000a        protected void onPostExecute(String result) {\u000a            //Update the UI\u000a        }\u000a
p4040
aVpublic void postData() {\u000a    // Create a new HttpClient and Post Header\u000a    HttpClient httpclient = new DefaultHttpClient();\u000a    HttpPost httppost = new HttpPost("http://www.yoursite.com/script.php");\u000a\u000a    try {\u000a        // Add your data\u000a        List<NameValuePair> nameValuePairs = new ArrayList<NameValuePair>(2);\u000a        nameValuePairs.add(new BasicNameValuePair("id", "12345"));\u000a        nameValuePairs.add(new BasicNameValuePair("stringdata", "Hi"));\u000a        httppost.setEntity(new UrlEncodedFormEntity(nameValuePairs));\u000a\u000a        // Execute HTTP Post Request\u000a        HttpResponse response = httpclient.execute(httppost);\u000a\u000a    } catch (ClientProtocolException e) {\u000a        // TODO Auto-generated catch block\u000a    } catch (IOException e) {\u000a        // TODO Auto-generated catch block\u000a    }\u000a} \u000a
p4041
atp4042
Rp4043
sg9
VSending POST data "id"-"12345", "stringdata"-"Hi" in Android to url "http://www.yoursite.com/script.php"
p4044
sg11
VSending POST data in Android
p4045
sg13
Nsg14
g4
((lp4046
tp4047
Rp4048
sg18
S'HttpClient httpclient = new DefaultHttpClient();\nHttpPost httppost = new HttpPost("http://www.yoursite.com/script.php");\ntry {\n    List<NameValuePair> nameValuePairs = new ArrayList<NameValuePair>(2);\n    nameValuePairs.add(new BasicNameValuePair("id", "12345"));\n    nameValuePairs.add(new BasicNameValuePair("stringdata", "Hi"));\n    httppost.setEntity(new UrlEncodedFormEntity(nameValuePairs));\n    HttpResponse response = httpclient.execute(httppost);\n} catch (ClientProtocolException e) {\n} catch (IOException e) {\n}'
p4049
sg20
g4
((lp4050
g4035
atp4051
Rp4052
sa(dp4053
g2
I2938502
sg3
g4
((lp4054
Vprivate String getPostDataString(HashMap<String, String> params) throws UnsupportedEncodingException{\u000a        StringBuilder result = new StringBuilder();\u000a        boolean first = true;\u000a        for(Map.Entry<String, String> entry : params.entrySet()){\u000a            if (first)\u000a                first = false;\u000a            else\u000a                result.append("&");\u000a\u000a            result.append(URLEncoder.encode(entry.getKey(), "UTF-8"));\u000a            result.append("=");\u000a            result.append(URLEncoder.encode(entry.getValue(), "UTF-8"));\u000a        }\u000a\u000a        return result.toString();\u000a    }\u000a
p4055
aVconn.setRequestMethod("POST");\u000a
p4056
aVpublic class Empty extends\u000a        AsyncTask<Void, Void, Boolean> {\u000a\u000a    String urlString = "http://www.yoursite.com/";\u000a\u000a    private final String TAG = "post json example";\u000a    private Context context;\u000a\u000a    private int advertisementId;\u000a\u000a    public Empty(Context contex, int advertisementId) {\u000a\u000a        this.context = contex;\u000a        this.advertisementId = advertisementId;\u000a    }\u000a\u000a    @Override\u000a    protected void onPreExecute() {\u000a        Log.e(TAG, "1 - RequestVoteTask is about to start...");\u000a\u000a    }\u000a\u000a    @Override\u000a    protected Boolean doInBackground(Void... params) {\u000a        boolean status = false;\u000a\u000a        String response = "";\u000a        Log.e(TAG, "2 - pre Request to response...");\u000a\u000a        try {\u000a            response = performPostCall(urlString, new HashMap<String, String>() {\u000a\u000a                        private static final long serialVersionUID = 1L;\u000a\u000a                        {\u000a                            put("Accept", "application/json");\u000a                            put("Content-Type", "application/json");\u000a                        }\u000a                    });\u000a            Log.e(TAG, "3 - give Response...");\u000a            Log.e(TAG, "4 " + response.toString());\u000a        } catch (Exception e) {\u000a            // displayLoding(false);\u000a\u000a            Log.e(TAG, "Error ...");\u000a        }\u000a        Log.e(TAG, "5 - after Response...");\u000a\u000a        if (!response.equalsIgnoreCase("")) {\u000a            try {\u000a                Log.e(TAG, "6 - response !empty...");\u000a                //\u000a                JSONObject jRoot = new JSONObject(response);\u000a                JSONObject d = jRoot.getJSONObject("d");\u000a\u000a                int ResultType = d.getInt("ResultType");\u000a                Log.e("ResultType", ResultType + "");\u000a\u000a                if (ResultType == 1) {\u000a\u000a                    status = true;\u000a\u000a                }\u000a\u000a            } catch (JSONException e) {\u000a                // displayLoding(false);\u000a                // e.printStackTrace();\u000a                Log.e(TAG, "Error " + e.getMessage());\u000a            } finally {\u000a\u000a            }\u000a        } else {\u000a            Log.e(TAG, "6 - response is empty...");\u000a\u000a            status = false;\u000a        }\u000a\u000a        return status;\u000a    }\u000a\u000a    @Override\u000a    protected void onPostExecute(Boolean result) {\u000a        //\u000a        Log.e(TAG, "7 - onPostExecute ...");\u000a\u000a        if (result) {\u000a            Log.e(TAG, "8 - Update UI ...");\u000a\u000a            // setUpdateUI(adv);\u000a        } else {\u000a            Log.e(TAG, "8 - Finish ...");\u000a\u000a            // displayLoding(false);\u000a            // finish();\u000a        }\u000a\u000a    }\u000a\u000a    public String performPostCall(String requestURL,\u000a                                  HashMap<String, String> postDataParams) {\u000a\u000a        URL url;\u000a        String response = "";\u000a        try {\u000a            url = new URL(requestURL);\u000a\u000a            HttpURLConnection conn = (HttpURLConnection) url.openConnection();\u000a            conn.setReadTimeout(context.getResources().getInteger(\u000a                    R.integer.maximum_timeout_to_server));\u000a            conn.setConnectTimeout(context.getResources().getInteger(\u000a                    R.integer.maximum_timeout_to_server));\u000a            conn.setRequestMethod("POST");\u000a            conn.setDoInput(true);\u000a            conn.setDoOutput(true);\u000a\u000a            conn.setRequestProperty("Content-Type", "application/json");\u000a\u000a            Log.e(TAG, "11 - url : " + requestURL);\u000a\u000a            /*\u000a             * JSON\u000a             */\u000a\u000a            JSONObject root = new JSONObject();\u000a            //\u000a            String token = Static.getPrefsToken(context);\u000a\u000a            root.put("securityInfo", Static.getSecurityInfo(context));\u000a            root.put("advertisementId", advertisementId);\u000a\u000a            Log.e(TAG, "12 - root : " + root.toString());\u000a\u000a            String str = root.toString();\u000a            byte[] outputBytes = str.getBytes("UTF-8");\u000a            OutputStream os = conn.getOutputStream();\u000a            os.write(outputBytes);\u000a\u000a            int responseCode = conn.getResponseCode();\u000a\u000a            Log.e(TAG, "13 - responseCode : " + responseCode);\u000a\u000a            if (responseCode == HttpsURLConnection.HTTP_OK) {\u000a                Log.e(TAG, "14 - HTTP_OK");\u000a\u000a                String line;\u000a                BufferedReader br = new BufferedReader(new InputStreamReader(\u000a                        conn.getInputStream()));\u000a                while ((line = br.readLine()) != null) {\u000a                    response += line;\u000a                }\u000a            } else {\u000a                Log.e(TAG, "14 - False - HTTP_OK");\u000a                response = "";\u000a            }\u000a        } catch (Exception e) {\u000a            e.printStackTrace();\u000a        }\u000a\u000a        return response;\u000a    }\u000a}\u000a
p4057
aVpublic String  performPostCall(String requestURL,\u000a        HashMap<String, String> postDataParams) {\u000a\u000a    URL url;\u000a    String response = "";\u000a    try {\u000a        url = new URL(requestURL);\u000a\u000a        HttpURLConnection conn = (HttpURLConnection) url.openConnection();\u000a        conn.setReadTimeout(15000);\u000a        conn.setConnectTimeout(15000);\u000a        conn.setRequestMethod("GET");\u000a        conn.setDoInput(true);\u000a        conn.setDoOutput(true);\u000a\u000a\u000a        OutputStream os = conn.getOutputStream();\u000a        BufferedWriter writer = new BufferedWriter(\u000a                new OutputStreamWriter(os, "UTF-8"));\u000a        writer.write(getPostDataString(postDataParams));\u000a\u000a        writer.flush();\u000a        writer.close();\u000a        os.close();\u000a        int responseCode=conn.getResponseCode();\u000a\u000a        if (responseCode == HttpsURLConnection.HTTP_OK) {\u000a            String line;\u000a            BufferedReader br=new BufferedReader(new InputStreamReader(conn.getInputStream()));\u000a            while ((line=br.readLine()) != null) {\u000a                response+=line;\u000a            }\u000a        }\u000a        else {\u000a            response="";    \u000a\u000a        }\u000a    } catch (Exception e) {\u000a        e.printStackTrace();\u000a    }\u000a\u000a    return response;\u000a}\u000a
p4058
atp4059
Rp4060
sg9
VDefine a function displays POST data `postDataParams` to `requestURL` and displays the result
p4061
sg11
VSending POST data in Android
p4062
sg13
S'StringBuilder result = new StringBuilder();\nboolean first = true;\nfor (Map.Entry<String, String> entry : params.entrySet()) {\n    if (first)\n        first = false;\n    else\n        result.append("&");\n    result.append(URLEncoder.encode(entry.getKey(), "UTF-8"));\n    result.append("=");\n    result.append(URLEncoder.encode(entry.getValue(), "UTF-8"));\n}'
p4063
sg14
g4
((lp4064
Vprivate String getPostDataString(HashMap<String, String> params) throws UnsupportedEncodingException{\u000a        StringBuilder result = new StringBuilder();\u000a        boolean first = true;\u000a        for(Map.Entry<String, String> entry : params.entrySet()){\u000a            if (first)\u000a                first = false;\u000a            else\u000a                result.append("&");\u000a\u000a            result.append(URLEncoder.encode(entry.getKey(), "UTF-8"));\u000a            result.append("=");\u000a            result.append(URLEncoder.encode(entry.getValue(), "UTF-8"));\u000a        }\u000a\u000a        return result.toString();\u000a    }\u000a
p4065
aVconn.setRequestMethod("POST");\u000a
p4066
aVpublic class Empty extends\u000a        AsyncTask<Void, Void, Boolean> {\u000a\u000a    String urlString = "http://www.yoursite.com/";\u000a\u000a    private final String TAG = "post json example";\u000a    private Context context;\u000a\u000a    private int advertisementId;\u000a\u000a    public Empty(Context contex, int advertisementId) {\u000a\u000a        this.context = contex;\u000a        this.advertisementId = advertisementId;\u000a    }\u000a\u000a    @Override\u000a    protected void onPreExecute() {\u000a        Log.e(TAG, "1 - RequestVoteTask is about to start...");\u000a\u000a    }\u000a\u000a    @Override\u000a    protected Boolean doInBackground(Void... params) {\u000a        boolean status = false;\u000a\u000a        String response = "";\u000a        Log.e(TAG, "2 - pre Request to response...");\u000a\u000a        try {\u000a            response = performPostCall(urlString, new HashMap<String, String>() {\u000a\u000a                        private static final long serialVersionUID = 1L;\u000a\u000a                        {\u000a                            put("Accept", "application/json");\u000a                            put("Content-Type", "application/json");\u000a                        }\u000a                    });\u000a            Log.e(TAG, "3 - give Response...");\u000a            Log.e(TAG, "4 " + response.toString());\u000a        } catch (Exception e) {\u000a            // displayLoding(false);\u000a\u000a            Log.e(TAG, "Error ...");\u000a        }\u000a        Log.e(TAG, "5 - after Response...");\u000a\u000a        if (!response.equalsIgnoreCase("")) {\u000a            try {\u000a                Log.e(TAG, "6 - response !empty...");\u000a                //\u000a                JSONObject jRoot = new JSONObject(response);\u000a                JSONObject d = jRoot.getJSONObject("d");\u000a\u000a                int ResultType = d.getInt("ResultType");\u000a                Log.e("ResultType", ResultType + "");\u000a\u000a                if (ResultType == 1) {\u000a\u000a                    status = true;\u000a\u000a                }\u000a\u000a            } catch (JSONException e) {\u000a                // displayLoding(false);\u000a                // e.printStackTrace();\u000a                Log.e(TAG, "Error " + e.getMessage());\u000a            } finally {\u000a\u000a            }\u000a        } else {\u000a            Log.e(TAG, "6 - response is empty...");\u000a\u000a            status = false;\u000a        }\u000a\u000a        return status;\u000a    }\u000a\u000a    @Override\u000a    protected void onPostExecute(Boolean result) {\u000a        //\u000a        Log.e(TAG, "7 - onPostExecute ...");\u000a\u000a        if (result) {\u000a            Log.e(TAG, "8 - Update UI ...");\u000a\u000a            // setUpdateUI(adv);\u000a        } else {\u000a            Log.e(TAG, "8 - Finish ...");\u000a\u000a            // displayLoding(false);\u000a            // finish();\u000a        }\u000a\u000a    }\u000a\u000a    public String performPostCall(String requestURL,\u000a                                  HashMap<String, String> postDataParams) {\u000a\u000a        URL url;\u000a        String response = "";\u000a        try {\u000a            url = new URL(requestURL);\u000a\u000a            HttpURLConnection conn = (HttpURLConnection) url.openConnection();\u000a            conn.setReadTimeout(context.getResources().getInteger(\u000a                    R.integer.maximum_timeout_to_server));\u000a            conn.setConnectTimeout(context.getResources().getInteger(\u000a                    R.integer.maximum_timeout_to_server));\u000a            conn.setRequestMethod("POST");\u000a            conn.setDoInput(true);\u000a            conn.setDoOutput(true);\u000a\u000a            conn.setRequestProperty("Content-Type", "application/json");\u000a\u000a            Log.e(TAG, "11 - url : " + requestURL);\u000a\u000a            /*\u000a             * JSON\u000a             */\u000a\u000a            JSONObject root = new JSONObject();\u000a            //\u000a            String token = Static.getPrefsToken(context);\u000a\u000a            root.put("securityInfo", Static.getSecurityInfo(context));\u000a            root.put("advertisementId", advertisementId);\u000a\u000a            Log.e(TAG, "12 - root : " + root.toString());\u000a\u000a            String str = root.toString();\u000a            byte[] outputBytes = str.getBytes("UTF-8");\u000a            OutputStream os = conn.getOutputStream();\u000a            os.write(outputBytes);\u000a\u000a            int responseCode = conn.getResponseCode();\u000a\u000a            Log.e(TAG, "13 - responseCode : " + responseCode);\u000a\u000a            if (responseCode == HttpsURLConnection.HTTP_OK) {\u000a                Log.e(TAG, "14 - HTTP_OK");\u000a\u000a                String line;\u000a                BufferedReader br = new BufferedReader(new InputStreamReader(\u000a                        conn.getInputStream()));\u000a                while ((line = br.readLine()) != null) {\u000a                    response += line;\u000a                }\u000a            } else {\u000a                Log.e(TAG, "14 - False - HTTP_OK");\u000a                response = "";\u000a            }\u000a        } catch (Exception e) {\u000a            e.printStackTrace();\u000a        }\u000a\u000a        return response;\u000a    }\u000a}\u000a
p4067
aVpublic String  performPostCall(String requestURL,\u000a        HashMap<String, String> postDataParams) {\u000a\u000a    URL url;\u000a    String response = "";\u000a    try {\u000a        url = new URL(requestURL);\u000a\u000a        HttpURLConnection conn = (HttpURLConnection) url.openConnection();\u000a        conn.setReadTimeout(15000);\u000a        conn.setConnectTimeout(15000);\u000a        conn.setRequestMethod("GET");\u000a        conn.setDoInput(true);\u000a        conn.setDoOutput(true);\u000a\u000a\u000a        OutputStream os = conn.getOutputStream();\u000a        BufferedWriter writer = new BufferedWriter(\u000a                new OutputStreamWriter(os, "UTF-8"));\u000a        writer.write(getPostDataString(postDataParams));\u000a\u000a        writer.flush();\u000a        writer.close();\u000a        os.close();\u000a        int responseCode=conn.getResponseCode();\u000a\u000a        if (responseCode == HttpsURLConnection.HTTP_OK) {\u000a            String line;\u000a            BufferedReader br=new BufferedReader(new InputStreamReader(conn.getInputStream()));\u000a            while ((line=br.readLine()) != null) {\u000a                response+=line;\u000a            }\u000a        }\u000a        else {\u000a            response="";    \u000a\u000a        }\u000a    } catch (Exception e) {\u000a        e.printStackTrace();\u000a    }\u000a\u000a    return response;\u000a}\u000a
p4068
atp4069
Rp4070
sg18
S'URL url;\nString response = "";\ntry {\n    url = new URL(requestURL);\n    HttpURLConnection conn = (HttpURLConnection) url.openConnection();\n    conn.setReadTimeout(15000);\n    conn.setConnectTimeout(15000);\n    conn.setRequestMethod("GET");\n    conn.setDoInput(true);\n    conn.setDoOutput(true);\n    OutputStream os = conn.getOutputStream();\n    BufferedWriter writer = new BufferedWriter(new OutputStreamWriter(os, "UTF-8"));\n    writer.write(getPostDataString(postDataParams));\n    writer.flush();\n    writer.close();\n    os.close();\n    int responseCode = conn.getResponseCode();\n    if (responseCode == HttpsURLConnection.HTTP_OK) {\n        String line;\n        BufferedReader br = new BufferedReader(new InputStreamReader(conn.getInputStream()));\n        while ((line = br.readLine()) != null) {\n            response += line;\n        }\n    } else {\n        response = "";\n    }\n} catch (Exception e) {\n    e.printStackTrace();\n}'
p4071
sg20
g4
((lp4072
g4035
atp4073
Rp4074
sa(dp4075
g2
I20389890
sg3
g4
((lp4076
V/**\u000a * Returns a psuedo-random number between min and max, inclusive.\u000a * The difference between min and max can be at most\u000a * <code>Integer.MAX_VALUE - 1</code>.\u000a *\u000a * @param min Minimim value\u000a * @param max Maximim value.  Must be greater than min.\u000a * @return Integer between min and max, inclusive.\u000a * @see java.util.Random#nextInt(int)\u000a */\u000apublic static int randInt(int min, int max) {\u000a\u000a    // Usually this can be a field rather than a method variable\u000a    Random rand = new Random();\u000a\u000a    // nextInt is normally exclusive of the top value,\u000a    // so add 1 to make it inclusive\u000a    int randomNum = rand.nextInt((max - min) + 1) + min;\u000a\u000a    return randomNum;\u000a}\u000a
p4077
atp4078
Rp4079
sg9
VGenerating a Random Number between `min` and `max`
p4080
sg11
VGenerating a Random Number between 1 and 10 Java
p4081
sg13
Nsg14
g4
((lp4082
tp4083
Rp4084
sg18
S'int randomNum = rand.nextInt((max - min) + 1) + min;'
p4085
sg20
g4
((lp4086
VGenerating a Random Number between 1 and 10 Java
p4087
atp4088
Rp4089
sa(dp4090
g2
I20389890
sg3
g4
((lp4091
VRandom rn = new Random();\u000a\u000afor(int i =0; i < 100; i++)\u000a{\u000a    int answer = rn.nextInt(10) + 1;\u000a    System.out.println(answer);\u000a}\u000a
p4092
aVimport java.util.Random;\u000a
p4093
atp4094
Rp4095
sg9
VGenerating a Random Number between 1 and 10
p4096
sg11
VGenerating a Random Number between 1 and 10 Java
p4097
sg13
Nsg14
g4
((lp4098
VRandom rn = new Random();\u000a\u000afor(int i =0; i < 100; i++)\u000a{\u000a    int answer = rn.nextInt(10) + 1;\u000a    System.out.println(answer);\u000a}\u000a
p4099
aVimport java.util.Random;\u000a
p4100
atp4101
Rp4102
sg18
S'int answer = rn.nextInt(10) + 1;'
p4103
sg20
g4
((lp4104
g4087
atp4105
Rp4106
sa(dp4107
g2
I14676407
sg3
g4
((lp4108
Vpublic void listf(String directoryName, ArrayList<File> files) {\u000a    File directory = new File(directoryName);\u000a\u000a    // get all the files from a directory\u000a    File[] fList = directory.listFiles();\u000a    for (File file : fList) {\u000a        if (file.isFile()) {\u000a            files.add(file);\u000a        } else if (file.isDirectory()) {\u000a            listf(file.getAbsolutePath(), files);\u000a        }\u000a    }\u000a}\u000a
p4109
atp4110
Rp4111
sg9
Vdefine a function that lists all files in the folder `directoryName` and also sub folders
p4112
sg11
Vlist all files in the folder and also sub folders
p4113
sg13
Nsg14
g4
((lp4114
tp4115
Rp4116
sg18
S'File directory = new File(directoryName);\nFile[] fList = directory.listFiles();\nfor (File file : fList) {\n    if (file.isFile()) {\n        files.add(file);\n    } else if (file.isDirectory()) {\n        listf(file.getAbsolutePath(), files);\n    }\n}'
p4117
sg20
g4
((lp4118
Vlist all files in the folder and also sub folders
p4119
atp4120
Rp4121
sa(dp4122
g2
I14676407
sg3
g4
((lp4123
V    public static List<File> listf(String directoryName) {\u000a        File directory = new File(directoryName);\u000a\u000a        List<File> resultList = new ArrayList<File>();\u000a\u000a        // get all the files from a directory\u000a        File[] fList = directory.listFiles();\u000a        resultList.addAll(Arrays.asList(fList));\u000a        for (File file : fList) {\u000a            if (file.isFile()) {\u000a                System.out.println(file.getAbsolutePath());\u000a            } else if (file.isDirectory()) {\u000a                resultList.addAll(listf(file.getAbsolutePath()));\u000a            }\u000a        }\u000a        //System.out.println(fList);\u000a        return resultList;\u000a    } \u000a
p4124
atp4125
Rp4126
sg9
Vdefine a function that lists all files in the folder `directoryName` and also sub folders
p4127
sg11
Vlist all files in the folder and also sub folders
p4128
sg13
Nsg14
g4
((lp4129
tp4130
Rp4131
sg18
S'File directory = new File(directoryName);\nList<File> resultList = new ArrayList<File>();\nFile[] fList = directory.listFiles();\nresultList.addAll(Arrays.asList(fList));\nfor (File file : fList) {\n    if (file.isFile()) {\n        System.out.println(file.getAbsolutePath());\n    } else if (file.isDirectory()) {\n        resultList.addAll(listf(file.getAbsolutePath()));\n    }\n}'
p4132
sg20
g4
((lp4133
g4119
atp4134
Rp4135
sa(dp4136
g2
I909843
sg3
g4
((lp4137
Vpublic class A {\u000a    static int UNIQUE_ID = 0;\u000a    int uid = ++UNIQUE_ID;\u000a\u000a    public int hashCode() {\u000a        return uid;\u000a    }\u000a}\u000a
p4138
atp4139
Rp4140
sg9
Vget the unique ID of an object which overrides hashCode()
p4141
sg11
g12
sg13
Nsg14
g4
((lp4142
tp4143
Rp4144
sg18
S'public class A {\n\n    static int UNIQUE_ID = 0;\n\n    int uid = ++UNIQUE_ID;\n\n    public int hashCode() {\n        return uid;\n    }\n}'
p4145
sg20
g4
((lp4146
VHow to get the unique ID of an object which overrides hashCode()?
p4147
atp4148
Rp4149
sa(dp4150
g2
I8721262
sg3
g4
((lp4151
Vlong length = f.length();\u000a
p4152
atp4153
Rp4154
sg9
Vget file size of File `f`
p4155
sg11
g12
sg13
S'File f = new File(path);'
p4156
sg14
g4
((lp4157
VFile f = new File(path);\u000a
p4158
atp4159
Rp4160
sg18
S'long length = f.length();'
p4161
sg20
g4
((lp4162
VHow to get file size in Java
p4163
atp4164
Rp4165
sa(dp4166
g2
I8721262
sg3
g4
((lp4167
Vlong size = f.length();\u000a
p4168
atp4169
Rp4170
sg9
Vget file size of File `f`
p4171
sg11
g12
sg13
S'File f = new File(path);'
p4172
sg14
g4
((lp4173
VFile f = new File(path);\u000a
p4174
atp4175
Rp4176
sg18
S'long size = f.length();'
p4177
sg20
g4
((lp4178
g4163
atp4179
Rp4180
sa(dp4181
g2
I7074402
sg3
g4
((lp4182
VArrayList<Integer> str=new ArrayList<Integer>();\u000a    str.add(0);\u000a    str.add(1);\u000a    str.add(2);\u000a    str.add(3); \u000a    //Result = [0, 1, 2, 3]\u000a    str.add(1, 11);\u000a    str.add(2, 12);\u000a    //Result = [0, 11, 12, 1, 2, 3]\u000a
p4183
atp4184
Rp4185
sg9
Vinsert an object 11 in an ArrayList `str` at a specific position 1
p4186
sg11
g12
sg13
Nsg14
g4
((lp4187
tp4188
Rp4189
sg18
S'str.add(1, 11);'
p4190
sg20
g4
((lp4191
VHow to insert an object in an ArrayList at a specific position
p4192
atp4193
Rp4194
sa(dp4195
g2
I7074402
sg3
g4
((lp4196
VArrayList<Integer> str=new ArrayList<Integer>();\u000a    str.add(0);\u000a    str.add(1);\u000a    str.add(2);\u000a    str.add(3); \u000a    //Result = [0, 1, 2, 3]\u000a    str.add(1, 11);\u000a    str.add(2, 12);\u000a    //Result = [0, 11, 12, 1, 2, 3]\u000a
p4197
atp4198
Rp4199
sg9
Vinsert an object 12 in an ArrayList `str` at a specific position 2
p4200
sg11
g12
sg13
S'ArrayList<Integer> str = new ArrayList<Integer>();\nstr.add(0);\nstr.add(1);\nstr.add(2);\nstr.add(3);'
p4201
sg14
g4
((lp4202
VArrayList<Integer> str=new ArrayList<Integer>();\u000a    str.add(0);\u000a    str.add(1);\u000a    str.add(2);\u000a    str.add(3); \u000a    //Result = [0, 1, 2, 3]\u000a    str.add(1, 11);\u000a    str.add(2, 12);\u000a    //Result = [0, 11, 12, 1, 2, 3]\u000a
p4203
atp4204
Rp4205
sg18
S'str.add(2, 12);'
p4206
sg20
g4
((lp4207
g4192
atp4208
Rp4209
sa(dp4210
g2
I7074402
sg3
g4
((lp4211
tp4212
Rp4213
sg9
Vinsert an object "INSERTED ELEMENT" in an ArrayList `arrayList` at a specific position 1
p4214
sg11
g12
sg13
Nsg14
g4
((lp4215
tp4216
Rp4217
sg18
S'arrayList.add(1, "INSERTED ELEMENT");'
p4218
sg20
g4
((lp4219
g4192
atp4220
Rp4221
sa(dp4222
g2
I4802887
sg3
g4
((lp4223
Vprivate transient String name;\u000a
p4224
atp4225
Rp4226
sg9
Vexclude specific fields `name` from Serialization without annotations
p4227
sg11
g12
sg13
Nsg14
g4
((lp4228
tp4229
Rp4230
sg18
S'private transient String name;'
p4231
sg20
g4
((lp4232
VGson: How to exclude specific fields from Serialization without annotations
p4233
atp4234
Rp4235
sa(dp4236
g2
I4802887
sg3
g4
((lp4237
VGson gson = new GsonBuilder().excludeFieldsWithoutExposeAnnotation().create();\u000a
p4238
aV@Expose private Long id;\u000a
p4239
atp4240
Rp4241
sg9
Vexclude specific fields from Serialization without annotations
p4242
sg11
g12
sg13
Nsg14
g4
((lp4243
tp4244
Rp4245
sg18
S'@Expose\nprivate Long id;\nGson gson = new GsonBuilder().excludeFieldsWithoutExposeAnnotation().create();'
p4246
sg20
g4
((lp4247
g4233
atp4248
Rp4249
sa(dp4250
g2
I4802887
sg3
g4
((lp4251
V    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat())\u000a        //.serializeNulls() <-- uncomment to serialize NULL fields as well\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json);\u000a
p4252
aVpublic boolean shouldSkipField(FieldAttributes f) {\u000a    return f.getName().toLowerCase().contains("name"); \u000a}\u000a
p4253
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        private Class<?> c;\u000a        private String fieldName;\u000a        public TestExclStrat(String fqfn) throws SecurityException, NoSuchFieldException, ClassNotFoundException\u000a        {\u000a            this.c = Class.forName(fqfn.substring(0, fqfn.lastIndexOf(".")));\u000a            this.fieldName = fqfn.substring(fqfn.lastIndexOf(".")+1);\u000a        }\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == c && f.getName().equals(fieldName));\u000a        }\u000a\u000a    }\u000a
p4254
aV    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat("in.naishe.test.Country.name"))\u000a        //.serializeNulls()\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json); \u000a
p4255
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == Student.class && f.getName().equals("firstName"))||\u000a            (f.getDeclaringClass() == Country.class && f.getName().equals("name"));\u000a        }\u000a\u000a    }\u000a
p4256
atp4257
Rp4258
sg9
Vexclude specific fields from Serialization without annotations
p4259
sg11
g12
sg13
S'public class TestExclStrat implements ExclusionStrategy {\n\n    public boolean shouldSkipClass(Class<?> arg0) {\n        return false;\n    }\n\n    public boolean shouldSkipField(FieldAttributes f) {\n        return (f.getDeclaringClass() == Student.class && f.getName().equals("firstName")) || (f.getDeclaringClass() == Country.class && f.getName().equals("name"));\n    }\n}'
p4260
sg14
g4
((lp4261
V    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat())\u000a        //.serializeNulls() <-- uncomment to serialize NULL fields as well\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json);\u000a
p4262
aVpublic boolean shouldSkipField(FieldAttributes f) {\u000a    return f.getName().toLowerCase().contains("name"); \u000a}\u000a
p4263
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        private Class<?> c;\u000a        private String fieldName;\u000a        public TestExclStrat(String fqfn) throws SecurityException, NoSuchFieldException, ClassNotFoundException\u000a        {\u000a            this.c = Class.forName(fqfn.substring(0, fqfn.lastIndexOf(".")));\u000a            this.fieldName = fqfn.substring(fqfn.lastIndexOf(".")+1);\u000a        }\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == c && f.getName().equals(fieldName));\u000a        }\u000a\u000a    }\u000a
p4264
aV    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat("in.naishe.test.Country.name"))\u000a        //.serializeNulls()\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json); \u000a
p4265
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == Student.class && f.getName().equals("firstName"))||\u000a            (f.getDeclaringClass() == Country.class && f.getName().equals("name"));\u000a        }\u000a\u000a    }\u000a
p4266
atp4267
Rp4268
sg18
S'Gson gson = new GsonBuilder().setExclusionStrategies(new TestExclStrat()).create();\nStudent src = new Student();\nString json = gson.toJson(src);'
p4269
sg20
g4
((lp4270
g4233
atp4271
Rp4272
sa(dp4273
g2
I4802887
sg3
g4
((lp4274
V    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat())\u000a        //.serializeNulls() <-- uncomment to serialize NULL fields as well\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json);\u000a
p4275
aVpublic boolean shouldSkipField(FieldAttributes f) {\u000a    return f.getName().toLowerCase().contains("name"); \u000a}\u000a
p4276
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        private Class<?> c;\u000a        private String fieldName;\u000a        public TestExclStrat(String fqfn) throws SecurityException, NoSuchFieldException, ClassNotFoundException\u000a        {\u000a            this.c = Class.forName(fqfn.substring(0, fqfn.lastIndexOf(".")));\u000a            this.fieldName = fqfn.substring(fqfn.lastIndexOf(".")+1);\u000a        }\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == c && f.getName().equals(fieldName));\u000a        }\u000a\u000a    }\u000a
p4277
aV    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat("in.naishe.test.Country.name"))\u000a        //.serializeNulls()\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json); \u000a
p4278
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == Student.class && f.getName().equals("firstName"))||\u000a            (f.getDeclaringClass() == Country.class && f.getName().equals("name"));\u000a        }\u000a\u000a    }\u000a
p4279
atp4280
Rp4281
sg9
Vexclude specific fields from Serialization without annotations
p4282
sg11
g12
sg13
S'public class TestExclStrat implements ExclusionStrategy {\n\n    private Class<?> c;\n\n    private String fieldName;\n\n    public TestExclStrat(String fqfn) throws SecurityException, NoSuchFieldException, ClassNotFoundException {\n        this.c = Class.forName(fqfn.substring(0, fqfn.lastIndexOf(".")));\n        this.fieldName = fqfn.substring(fqfn.lastIndexOf(".") + 1);\n    }\n\n    public boolean shouldSkipClass(Class<?> arg0) {\n        return false;\n    }\n\n    public boolean shouldSkipField(FieldAttributes f) {\n        return (f.getDeclaringClass() == c && f.getName().equals(fieldName));\n    }\n}'
p4283
sg14
g4
((lp4284
V    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat())\u000a        //.serializeNulls() <-- uncomment to serialize NULL fields as well\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json);\u000a
p4285
aVpublic boolean shouldSkipField(FieldAttributes f) {\u000a    return f.getName().toLowerCase().contains("name"); \u000a}\u000a
p4286
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        private Class<?> c;\u000a        private String fieldName;\u000a        public TestExclStrat(String fqfn) throws SecurityException, NoSuchFieldException, ClassNotFoundException\u000a        {\u000a            this.c = Class.forName(fqfn.substring(0, fqfn.lastIndexOf(".")));\u000a            this.fieldName = fqfn.substring(fqfn.lastIndexOf(".")+1);\u000a        }\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == c && f.getName().equals(fieldName));\u000a        }\u000a\u000a    }\u000a
p4287
aV    Gson gson = new GsonBuilder()\u000a        .setExclusionStrategies(new TestExclStrat("in.naishe.test.Country.name"))\u000a        //.serializeNulls()\u000a        .create();\u000a    Student src = new Student();\u000a    String json = gson.toJson(src);\u000a    System.out.println(json); \u000a
p4288
aV    public class TestExclStrat implements ExclusionStrategy {\u000a\u000a        public boolean shouldSkipClass(Class<?> arg0) {\u000a            return false;\u000a        }\u000a\u000a        public boolean shouldSkipField(FieldAttributes f) {\u000a\u000a            return (f.getDeclaringClass() == Student.class && f.getName().equals("firstName"))||\u000a            (f.getDeclaringClass() == Country.class && f.getName().equals("name"));\u000a        }\u000a\u000a    }\u000a
p4289
atp4290
Rp4291
sg18
S'Gson gson = new GsonBuilder().setExclusionStrategies(new TestExclStrat("in.naishe.test.Country.name")).create();\nStudent src = new Student();\nString json = gson.toJson(src);'
p4292
sg20
g4
((lp4293
g4233
atp4294
Rp4295
sa(dp4296
g2
I1942644
sg3
g4
((lp4297
Vpackage test;\u000a\u000aimport java.lang.reflect.Field;\u000aimport java.lang.reflect.ParameterizedType;\u000aimport java.util.ArrayList;\u000aimport java.util.List;\u000a\u000apublic class Test {\u000a\u000a    List<String> stringList = new ArrayList<String>();\u000a    List<Integer> integerList = new ArrayList<Integer>();\u000a\u000a    public static void main(String... args) throws Exception {\u000a        Field stringListField = Test.class.getDeclaredField("stringList");\u000a        ParameterizedType stringListType = (ParameterizedType) stringListField.getGenericType();\u000a        Class<?> stringListClass = (Class<?>) stringListType.getActualTypeArguments()[0];\u000a        System.out.println(stringListClass); // class java.lang.String.\u000a\u000a        Field integerListField = Test.class.getDeclaredField("integerList");\u000a        ParameterizedType integerListType = (ParameterizedType) integerListField.getGenericType();\u000a        Class<?> integerListClass = (Class<?>) integerListType.getActualTypeArguments()[0];\u000a        System.out.println(integerListClass); // class java.lang.Integer.\u000a    }\u000a}\u000a
p4298
atp4299
Rp4300
sg9
VGet generic type of java.util.List `stringList`
p4301
sg11
VGet generic type of java.util.List
p4302
sg13
Nsg14
g4
((lp4303
Vpackage test;\u000a\u000aimport java.lang.reflect.Field;\u000aimport java.lang.reflect.ParameterizedType;\u000aimport java.util.ArrayList;\u000aimport java.util.List;\u000a\u000apublic class Test {\u000a\u000a    List<String> stringList = new ArrayList<String>();\u000a    List<Integer> integerList = new ArrayList<Integer>();\u000a\u000a    public static void main(String... args) throws Exception {\u000a        Field stringListField = Test.class.getDeclaredField("stringList");\u000a        ParameterizedType stringListType = (ParameterizedType) stringListField.getGenericType();\u000a        Class<?> stringListClass = (Class<?>) stringListType.getActualTypeArguments()[0];\u000a        System.out.println(stringListClass); // class java.lang.String.\u000a\u000a        Field integerListField = Test.class.getDeclaredField("integerList");\u000a        ParameterizedType integerListType = (ParameterizedType) integerListField.getGenericType();\u000a        Class<?> integerListClass = (Class<?>) integerListType.getActualTypeArguments()[0];\u000a        System.out.println(integerListClass); // class java.lang.Integer.\u000a    }\u000a}\u000a
p4304
atp4305
Rp4306
sg18
S'Field stringListField = Test.class.getDeclaredField("stringList");\nParameterizedType stringListType = (ParameterizedType) stringListField.getGenericType();\nClass<?> stringListClass = (Class<?>) stringListType.getActualTypeArguments()[0];'
p4307
sg20
g4
((lp4308
VGet generic type of java.util.List
p4309
atp4310
Rp4311
sa(dp4312
g2
I1942644
sg3
g4
((lp4313
Vpackage test;\u000a\u000aimport java.lang.reflect.Field;\u000aimport java.lang.reflect.ParameterizedType;\u000aimport java.util.ArrayList;\u000aimport java.util.List;\u000a\u000apublic class Test {\u000a\u000a    List<String> stringList = new ArrayList<String>();\u000a    List<Integer> integerList = new ArrayList<Integer>();\u000a\u000a    public static void main(String... args) throws Exception {\u000a        Field stringListField = Test.class.getDeclaredField("stringList");\u000a        ParameterizedType stringListType = (ParameterizedType) stringListField.getGenericType();\u000a        Class<?> stringListClass = (Class<?>) stringListType.getActualTypeArguments()[0];\u000a        System.out.println(stringListClass); // class java.lang.String.\u000a\u000a        Field integerListField = Test.class.getDeclaredField("integerList");\u000a        ParameterizedType integerListType = (ParameterizedType) integerListField.getGenericType();\u000a        Class<?> integerListClass = (Class<?>) integerListType.getActualTypeArguments()[0];\u000a        System.out.println(integerListClass); // class java.lang.Integer.\u000a    }\u000a}\u000a
p4314
atp4315
Rp4316
sg9
VGet generic type of java.util.List `integerList`
p4317
sg11
VGet generic type of java.util.List
p4318
sg13
Nsg14
g4
((lp4319
Vpackage test;\u000a\u000aimport java.lang.reflect.Field;\u000aimport java.lang.reflect.ParameterizedType;\u000aimport java.util.ArrayList;\u000aimport java.util.List;\u000a\u000apublic class Test {\u000a\u000a    List<String> stringList = new ArrayList<String>();\u000a    List<Integer> integerList = new ArrayList<Integer>();\u000a\u000a    public static void main(String... args) throws Exception {\u000a        Field stringListField = Test.class.getDeclaredField("stringList");\u000a        ParameterizedType stringListType = (ParameterizedType) stringListField.getGenericType();\u000a        Class<?> stringListClass = (Class<?>) stringListType.getActualTypeArguments()[0];\u000a        System.out.println(stringListClass); // class java.lang.String.\u000a\u000a        Field integerListField = Test.class.getDeclaredField("integerList");\u000a        ParameterizedType integerListType = (ParameterizedType) integerListField.getGenericType();\u000a        Class<?> integerListClass = (Class<?>) integerListType.getActualTypeArguments()[0];\u000a        System.out.println(integerListClass); // class java.lang.Integer.\u000a    }\u000a}\u000a
p4320
atp4321
Rp4322
sg18
S'Field integerListField = Test.class.getDeclaredField("integerList");\nParameterizedType integerListType = (ParameterizedType) integerListField.getGenericType();\nClass<?> integerListClass = (Class<?>) integerListType.getActualTypeArguments()[0];'
p4323
sg20
g4
((lp4324
g4309
atp4325
Rp4326
sa(dp4327
g2
I16425127
sg3
g4
((lp4328
VCollections.sort(recipes,new RecipeCompare());\u000a
p4329
aVclass RecipeCompare implements Comparator<Recipe> {\u000a\u000a    @Override\u000a    public int compare(Recipe o1, Recipe o2) {\u000a        // write comparison logic here like below , it's just a sample\u000a        return o1.getID().compareTo(o2.getID());\u000a    }\u000a}\u000a
p4330
atp4331
Rp4332
sg9
Vsort a list `recipes` but numerically, comparing a variable that contains their ID
p4333
sg11
g12
sg13
S'class RecipeCompare implements Comparator<Recipe> {\n\n    @Override\n    public int compare(Recipe o1, Recipe o2) {\n        return o1.getID().compareTo(o2.getID());\n    }\n}'
p4334
sg14
g4
((lp4335
VCollections.sort(recipes,new RecipeCompare());\u000a
p4336
aVclass RecipeCompare implements Comparator<Recipe> {\u000a\u000a    @Override\u000a    public int compare(Recipe o1, Recipe o2) {\u000a        // write comparison logic here like below , it's just a sample\u000a        return o1.getID().compareTo(o2.getID());\u000a    }\u000a}\u000a
p4337
atp4338
Rp4339
sg18
S'Collections.sort(recipes, new RecipeCompare());'
p4340
sg20
g4
((lp4341
V<p>so I've been searching here on StackOverflow for the last few hours on how to do this thing with Collections.sort() on JAVA. I saw a lot of posts about this topic, but none of them had what I need. Correct me if I'm wrong.</p>\u000a\u000a<p>So here's the thing. I got an object <code>Recipe</code> that implements <code>Comparable<Recipe></code> :</p>\u000a\u000a<pre><code>public int compareTo(Recipe otherRecipe) {\u000a    return this.inputRecipeName.compareTo(otherRecipe.inputRecipeName);\u000a}\u000a</code></pre>\u000a\u000a<p>I've done that so I'm able to sort the <code>List</code> alphabetically in the following method:</p>\u000a\u000a<pre><code>public static Collection<Recipe> getRecipes(){\u000a    List<Recipe> recipes = new ArrayList<Recipe>(RECIPE_MAP.values());\u000a    Collections.sort(recipes);\u000a    return recipes;\u000a}\u000a</code></pre>\u000a\u000a<p>But now, in a different method, lets call it <code>getRecipesSort()</code>, I want to sort the same list but numerically, comparing a variable that contains their ID. To make things worse, the ID field is of the type <code>String</code>.</p>\u000a\u000a<p>Can anyone help me on this please ?\u000aThanks.</p>\u000a
p4342
atp4343
Rp4344
sa(dp4345
g2
I16425127
sg3
g4
((lp4346
tp4347
Rp4348
sg9
Vsort a list `recipes` but numerically, comparing a variable that contains their ID
p4349
sg11
g12
sg13
Nsg14
g4
((lp4350
tp4351
Rp4352
sg18
S'Collections.sort(recipes, (Recipe r1, Recipe r2) -> r1.getID().compareTo(r2.getID()));'
p4353
sg20
g4
((lp4354
V<p>so I've been searching here on StackOverflow for the last few hours on how to do this thing with Collections.sort() on JAVA. I saw a lot of posts about this topic, but none of them had what I need. Correct me if I'm wrong.</p>\u000a\u000a<p>So here's the thing. I got an object <code>Recipe</code> that implements <code>Comparable<Recipe></code> :</p>\u000a\u000a<pre><code>public int compareTo(Recipe otherRecipe) {\u000a    return this.inputRecipeName.compareTo(otherRecipe.inputRecipeName);\u000a}\u000a</code></pre>\u000a\u000a<p>I've done that so I'm able to sort the <code>List</code> alphabetically in the following method:</p>\u000a\u000a<pre><code>public static Collection<Recipe> getRecipes(){\u000a    List<Recipe> recipes = new ArrayList<Recipe>(RECIPE_MAP.values());\u000a    Collections.sort(recipes);\u000a    return recipes;\u000a}\u000a</code></pre>\u000a\u000a<p>But now, in a different method, lets call it <code>getRecipesSort()</code>, I want to sort the same list but numerically, comparing a variable that contains their ID. To make things worse, the ID field is of the type <code>String</code>.</p>\u000a\u000a<p>Can anyone help me on this please ?\u000aThanks.</p>\u000a
p4355
atp4356
Rp4357
sa(dp4358
g2
I15874117
sg3
g4
((lp4359
Vfinal Handler handler = new Handler();\u000ahandler.postDelayed(new Runnable() {\u000a    @Override\u000a    public void run() {\u000a        // Do something after 5s = 5000ms\u000a        buttons[inew][jnew].setBackgroundColor(Color.BLACK);\u000a    }\u000a}, 5000);\u000a
p4360
atp4361
Rp4362
sg9
Vset delay of 5000ms in android
p4363
sg11
g12
sg13
Nsg14
g4
((lp4364
tp4365
Rp4366
sg18
S'final Handler handler = new Handler();\nhandler.postDelayed(new Runnable() {\n\n    @Override\n    public void run() {\n        buttons[inew][jnew].setBackgroundColor(Color.BLACK);\n    }\n}, 5000);'
p4367
sg20
g4
((lp4368
VHow to set delay in android?
p4369
atp4370
Rp4371
sa(dp4372
g2
I15874117
sg3
g4
((lp4373
V   new CountDownTimer(30000, 1000) {\u000a         public void onFinish() {\u000a             // When timer is finished \u000a             // Execute your code here\u000a     }\u000a\u000a     public void onTick(long millisUntilFinished) {\u000a              // millisUntilFinished    The amount of time until finished.\u000a     }\u000a   }.start();\u000a
p4374
atp4375
Rp4376
sg9
Vset delay of 30 seconds in android
p4377
sg11
g12
sg13
Nsg14
g4
((lp4378
tp4379
Rp4380
sg18
S'new CountDownTimer(30000, 1000) {\n\n    public void onFinish() {\n    }\n\n    public void onTick(long millisUntilFinished) {\n    }\n}.start();'
p4381
sg20
g4
((lp4382
g4369
atp4383
Rp4384
sa(dp4385
g2
I15874117
sg3
g4
((lp4386
tp4387
Rp4388
sg9
Vset delay of `millis` milliseconds in android
p4389
sg11
g12
sg13
Nsg14
g4
((lp4390
tp4391
Rp4392
sg18
S'Thread.sleep(millis);'
p4393
sg20
g4
((lp4394
g4369
atp4395
Rp4396
sa(dp4397
g2
I7347856
sg3
g4
((lp4398
VList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a
p4399
aVString s = "lorem,ipsum,dolor,sit,amet";\u000a\u000aList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a\u000aSystem.out.println(myList);  // prints [lorem, ipsum, dolor, sit, amet]\u000a
p4400
atp4401
Rp4402
sg9
Vconvert a String `s` into an ArrayList
p4403
sg11
g12
sg13
Nsg14
g4
((lp4404
tp4405
Rp4406
sg18
S'List<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));'
p4407
sg20
g4
((lp4408
VHow to convert a String into an ArrayList?
p4409
atp4410
Rp4411
sa(dp4412
g2
I7347856
sg3
g4
((lp4413
VList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a
p4414
aVString s = "lorem,ipsum,dolor,sit,amet";\u000a\u000aList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a\u000aSystem.out.println(myList);  // prints [lorem, ipsum, dolor, sit, amet]\u000a
p4415
atp4416
Rp4417
sg9
Vconvert a String `s` into an ArrayList
p4418
sg11
g12
sg13
S'String s = "lorem,ipsum,dolor,sit,amet";'
p4419
sg14
g4
((lp4420
VList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a
p4421
aVString s = "lorem,ipsum,dolor,sit,amet";\u000a\u000aList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\u000a\u000aSystem.out.println(myList);  // prints [lorem, ipsum, dolor, sit, amet]\u000a
p4422
atp4423
Rp4424
sg18
S'List<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));'
p4425
sg20
g4
((lp4426
g4409
atp4427
Rp4428
sa(dp4429
g2
I7347856
sg3
g4
((lp4430
V String s1="[a,b,c,d]";\u000a          String replace = s1.replace("[","");\u000a          System.out.println(replace);\u000a          String replace1 = replace.replace("]","");\u000a          System.out.println(replace1);\u000a          List<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\u000a          System.out.println(myList.toString());\u000a
p4431
atp4432
Rp4433
sg9
Vconvert a String `s1` into an ArrayList
p4434
sg11
g12
sg13
S'String s1 = "[a,b,c,d]";'
p4435
sg14
g4
((lp4436
V String s1="[a,b,c,d]";\u000a          String replace = s1.replace("[","");\u000a          System.out.println(replace);\u000a          String replace1 = replace.replace("]","");\u000a          System.out.println(replace1);\u000a          List<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\u000a          System.out.println(myList.toString());\u000a
p4437
atp4438
Rp4439
sg18
S'String replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));'
p4440
sg20
g4
((lp4441
g4409
atp4442
Rp4443
sa(dp4444
g2
I7347856
sg3
g4
((lp4445
Vpublic ArrayList<Character> convertStringToArraylist(String str) {\u000a    ArrayList<Character> charList = new ArrayList<Character>();      \u000a    for(int i = 0; i<str.length();i++){\u000a        charList.add(str.charAt(i));\u000a    }\u000a    return charList;\u000a}\u000a
p4446
aVpublic static ArrayList<String> convertStringArrayToArraylist(String[] strArr){\u000a    ArrayList<String> stringList = new ArrayList<String>();\u000a    for (String s : strArr) {\u000a        stringList.add(s);\u000a    }\u000a    return stringList;\u000a}\u000a
p4447
atp4448
Rp4449
sg9
VDefine a function that converts a String `str` into an ArrayList
p4450
sg11
g12
sg13
Nsg14
g4
((lp4451
tp4452
Rp4453
sg18
S'ArrayList<Character> charList = new ArrayList<Character>();\nfor (int i = 0; i < str.length(); i++) {\n    charList.add(str.charAt(i));\n}'
p4454
sg20
g4
((lp4455
g4409
atp4456
Rp4457
sa(dp4458
g2
I17940200
sg3
g4
((lp4459
VDate startDate = // Set start date\u000aDate endDate   = // Set end date\u000a\u000along duration  = endDate.getTime() - startDate.getTime();\u000a\u000along diffInSeconds = TimeUnit.MILLISECONDS.toSeconds(duration);\u000along diffInMinutes = TimeUnit.MILLISECONDS.toMinutes(duration);\u000along diffInHours = TimeUnit.MILLISECONDS.toHours(duration);\u000a
p4460
atp4461
Rp4462
sg9
Vfind the duration of difference between two dates `startDate` and `endDate`
p4463
sg11
Vfind the duration of difference between two dates
p4464
sg13
Nsg14
g4
((lp4465
VDate startDate = // Set start date\u000aDate endDate   = // Set end date\u000a\u000along duration  = endDate.getTime() - startDate.getTime();\u000a\u000along diffInSeconds = TimeUnit.MILLISECONDS.toSeconds(duration);\u000along diffInMinutes = TimeUnit.MILLISECONDS.toMinutes(duration);\u000along diffInHours = TimeUnit.MILLISECONDS.toHours(duration);\u000a
p4466
atp4467
Rp4468
sg18
S'long duration = endDate.getTime() - startDate.getTime();'
p4469
sg20
g4
((lp4470
VHow to find the duration of difference between two dates in java?
p4471
atp4472
Rp4473
sa(dp4474
g2
I17940200
sg3
g4
((lp4475
V{\u000a        Date dt2 = new DateAndTime().getCurrentDateTime();\u000a\u000a        long diff = dt2.getTime() - dt1.getTime();\u000a        long diffSeconds = diff / 1000 % 60;\u000a        long diffMinutes = diff / (60 * 1000) % 60;\u000a        long diffHours = diff / (60 * 60 * 1000);\u000a        int diffInDays = (int) ((dt2.getTime() - dt1.getTime()) / (1000 * 60 * 60 * 24));\u000a\u000a        if (diffInDays > 1) {\u000a            System.err.println("Difference in number of days (2) : " + diffInDays);\u000a            return false;\u000a        } else if (diffHours > 24) {\u000a\u000a            System.err.println(">24");\u000a            return false;\u000a        } else if ((diffHours == 24) && (diffMinutes >= 1)) {\u000a            System.err.println("minutes");\u000a            return false;\u000a        }\u000a        return true;\u000a}\u000a
p4476
atp4477
Rp4478
sg9
Vfind the duration of difference between two dates `dt1` and `dt2`
p4479
sg11
Vfind the duration of difference between two dates
p4480
sg13
S'Date dt2 = new DateAndTime().getCurrentDateTime();'
p4481
sg14
g4
((lp4482
V{\u000a        Date dt2 = new DateAndTime().getCurrentDateTime();\u000a\u000a        long diff = dt2.getTime() - dt1.getTime();\u000a        long diffSeconds = diff / 1000 % 60;\u000a        long diffMinutes = diff / (60 * 1000) % 60;\u000a        long diffHours = diff / (60 * 60 * 1000);\u000a        int diffInDays = (int) ((dt2.getTime() - dt1.getTime()) / (1000 * 60 * 60 * 24));\u000a\u000a        if (diffInDays > 1) {\u000a            System.err.println("Difference in number of days (2) : " + diffInDays);\u000a            return false;\u000a        } else if (diffHours > 24) {\u000a\u000a            System.err.println(">24");\u000a            return false;\u000a        } else if ((diffHours == 24) && (diffMinutes >= 1)) {\u000a            System.err.println("minutes");\u000a            return false;\u000a        }\u000a        return true;\u000a}\u000a
p4483
atp4484
Rp4485
sg18
S'long diff = dt2.getTime() - dt1.getTime();'
p4486
sg20
g4
((lp4487
g4471
atp4488
Rp4489
sa(dp4490
g2
I17940200
sg3
g4
((lp4491
VInstant start, end;//\u000aDuration dur = Duration.between(start, stop);\u000along hours = dur.toHours();\u000along minutes = dur.toMinutes();\u000a
p4492
aVDateTime startTime, endTime;\u000aPeriod p = new Period(startTime, endTime);\u000along hours = p.getHours();\u000along minutes = p.getMinutes();\u000a
p4493
aVInterval interval = new Interval(oldTime, new Instant());\u000a
p4494
atp4495
Rp4496
sg9
Vfind the duration of difference between two dates `startTime` and `endTime` in hours and minutes
p4497
sg11
Vfind the duration of difference between two dates
p4498
sg13
S'DateTime startTime, endTime;'
p4499
sg14
g4
((lp4500
VInstant start, end;//\u000aDuration dur = Duration.between(start, stop);\u000along hours = dur.toHours();\u000along minutes = dur.toMinutes();\u000a
p4501
aVDateTime startTime, endTime;\u000aPeriod p = new Period(startTime, endTime);\u000along hours = p.getHours();\u000along minutes = p.getMinutes();\u000a
p4502
aVInterval interval = new Interval(oldTime, new Instant());\u000a
p4503
atp4504
Rp4505
sg18
S'Period p = new Period(startTime, endTime);\nlong hours = p.getHours();\nlong minutes = p.getMinutes();'
p4506
sg20
g4
((lp4507
g4471
atp4508
Rp4509
sa(dp4510
g2
I17940200
sg3
g4
((lp4511
VInstant start, end;//\u000aDuration dur = Duration.between(start, stop);\u000along hours = dur.toHours();\u000along minutes = dur.toMinutes();\u000a
p4512
aVDateTime startTime, endTime;\u000aPeriod p = new Period(startTime, endTime);\u000along hours = p.getHours();\u000along minutes = p.getMinutes();\u000a
p4513
aVInterval interval = new Interval(oldTime, new Instant());\u000a
p4514
atp4515
Rp4516
sg9
Vfind the duration of difference between two dates `startTime` and `endTime` in hours and minutes
p4517
sg11
Vfind the duration of difference between two dates
p4518
sg13
S'Instant start, end;'
p4519
sg14
g4
((lp4520
VInstant start, end;//\u000aDuration dur = Duration.between(start, stop);\u000along hours = dur.toHours();\u000along minutes = dur.toMinutes();\u000a
p4521
aVDateTime startTime, endTime;\u000aPeriod p = new Period(startTime, endTime);\u000along hours = p.getHours();\u000along minutes = p.getMinutes();\u000a
p4522
aVInterval interval = new Interval(oldTime, new Instant());\u000a
p4523
atp4524
Rp4525
sg18
S'Duration dur = Duration.between(start, stop);\nlong hours = dur.toHours();\nlong minutes = dur.toMinutes();'
p4526
sg20
g4
((lp4527
g4471
atp4528
Rp4529
sa(dp4530
g2
I21083170
sg3
g4
((lp4531
V@Controller\u000apublic class ServletConfig {\u000a    @Bean\u000a    public EmbeddedServletContainerCustomizer containerCustomizer() {\u000a        return (container -> {\u000a            container.setPort(8012);\u000a        });\u000a    }\u000a}\u000a
p4532
atp4533
Rp4534
sg9
Vconfigure port tto `8012`
p4535
sg11
g12
sg13
Nsg14
g4
((lp4536
tp4537
Rp4538
sg18
S'return (container -> {\n    container.setPort(8012);\n});'
p4539
sg20
g4
((lp4540
VSpring Boot - how to configure port
p4541
atp4542
Rp4543
sa(dp4544
g2
I13386107
sg3
g4
((lp4545
VString result = str.substring(0, index) + str.substring(index+1);\u000a
p4546
atp4547
Rp4548
sg9
Vremove single character at index `index` from a String
p4549
sg11
g12
sg13
Nsg14
g4
((lp4550
tp4551
Rp4552
sg18
S'String result = str.substring(0, index) + str.substring(index + 1);'
p4553
sg20
g4
((lp4554
VHow to remove single character from a String
p4555
atp4556
Rp4557
sa(dp4558
g2
I13386107
sg3
g4
((lp4559
VString a = "Cool";\u000aa = a.replace("o","");\u000a\u000a//variable 'a' contains the string "Cl"\u000a
p4560
atp4561
Rp4562
sg9
Vremove single character "o" from a String
p4563
sg11
g12
sg13
S'String a = "Cool";'
p4564
sg14
g4
((lp4565
VString a = "Cool";\u000aa = a.replace("o","");\u000a\u000a//variable 'a' contains the string "Cl"\u000a
p4566
atp4567
Rp4568
sg18
S'a = a.replace("o", "");'
p4569
sg20
g4
((lp4570
g4555
atp4571
Rp4572
sa(dp4573
g2
I1378920
sg3
g4
((lp4574
VHttpClient httpclient = new DefaultHttpClient();\u000aHttpPost httppost = new HttpPost(url);\u000a\u000aFileBody bin = new FileBody(new File(fileName));\u000aStringBody comment = new StringBody("Filename: " + fileName);\u000a\u000aMultipartEntity reqEntity = new MultipartEntity();\u000areqEntity.addPart("bin", bin);\u000areqEntity.addPart("comment", comment);\u000ahttppost.setEntity(reqEntity);\u000a\u000aHttpResponse response = httpclient.execute(httppost);\u000aHttpEntity resEntity = response.getEntity();\u000a
p4575
aVCloseableHttpClient httpClient = HttpClients.createDefault();\u000aHttpPost uploadFile = new HttpPost("...");\u000aMultipartEntityBuilder builder = MultipartEntityBuilder.create();\u000abuilder.addTextBody("field1", "yes", ContentType.TEXT_PLAIN);\u000a\u000a// This attaches the file to the POST:\u000aFile f = new File("[/path/to/upload]");\u000abuilder.addBinaryBody(\u000a    "file",\u000a    new FileInputStream(f),\u000a    ContentType.APPLICATION_OCTET_STREAM,\u000a    f.getName()\u000a);\u000a\u000aHttpEntity multipart = builder.build();\u000auploadFile.setEntity(multipart);\u000aCloseableHttpResponse response = httpClient.execute(uploadFile);\u000aHttpEntity responseEntity = response.getEntity();\u000a
p4576
atp4577
Rp4578
sg9
Vmake a multipart/form-data POST request
p4579
sg11
g12
sg13
Nsg14
g4
((lp4580
tp4581
Rp4582
sg18
S'CloseableHttpClient httpClient = HttpClients.createDefault();\nHttpPost uploadFile = new HttpPost("...");\nMultipartEntityBuilder builder = MultipartEntityBuilder.create();\nbuilder.addTextBody("field1", "yes", ContentType.TEXT_PLAIN);\nFile f = new File("[/path/to/upload]");\nbuilder.addBinaryBody("file", new FileInputStream(f), ContentType.APPLICATION_OCTET_STREAM, f.getName());\nHttpEntity multipart = builder.build();\nuploadFile.setEntity(multipart);\nCloseableHttpResponse response = httpClient.execute(uploadFile);\nHttpEntity responseEntity = response.getEntity();'
p4583
sg20
g4
((lp4584
VHow can I make a multipart/form-data POST request using Java?
p4585
atp4586
Rp4587
sa(dp4588
g2
I1378920
sg3
g4
((lp4589
VHttpClient httpclient = new DefaultHttpClient();\u000aHttpPost httppost = new HttpPost(url);\u000a\u000aFileBody bin = new FileBody(new File(fileName));\u000aStringBody comment = new StringBody("Filename: " + fileName);\u000a\u000aMultipartEntity reqEntity = new MultipartEntity();\u000areqEntity.addPart("bin", bin);\u000areqEntity.addPart("comment", comment);\u000ahttppost.setEntity(reqEntity);\u000a\u000aHttpResponse response = httpclient.execute(httppost);\u000aHttpEntity resEntity = response.getEntity();\u000a
p4590
aVCloseableHttpClient httpClient = HttpClients.createDefault();\u000aHttpPost uploadFile = new HttpPost("...");\u000aMultipartEntityBuilder builder = MultipartEntityBuilder.create();\u000abuilder.addTextBody("field1", "yes", ContentType.TEXT_PLAIN);\u000a\u000a// This attaches the file to the POST:\u000aFile f = new File("[/path/to/upload]");\u000abuilder.addBinaryBody(\u000a    "file",\u000a    new FileInputStream(f),\u000a    ContentType.APPLICATION_OCTET_STREAM,\u000a    f.getName()\u000a);\u000a\u000aHttpEntity multipart = builder.build();\u000auploadFile.setEntity(multipart);\u000aCloseableHttpResponse response = httpClient.execute(uploadFile);\u000aHttpEntity responseEntity = response.getEntity();\u000a
p4591
atp4592
Rp4593
sg9
Vmake a multipart/form-data POST request
p4594
sg11
g12
sg13
Nsg14
g4
((lp4595
tp4596
Rp4597
sg18
S'HttpClient httpclient = new DefaultHttpClient();\nHttpPost httppost = new HttpPost(url);\nFileBody bin = new FileBody(new File(fileName));\nStringBody comment = new StringBody("Filename: " + fileName);\nMultipartEntity reqEntity = new MultipartEntity();\nreqEntity.addPart("bin", bin);\nreqEntity.addPart("comment", comment);\nhttppost.setEntity(reqEntity);\nHttpResponse response = httpclient.execute(httppost);\nHttpEntity resEntity = response.getEntity();'
p4598
sg20
g4
((lp4599
g4585
atp4600
Rp4601
sa(dp4602
g2
I1378920
sg3
g4
((lp4603
V<dependency>\u000a  <groupId>org.apache.httpcomponents</groupId>\u000a  <artifactId>httpclient</artifactId>\u000a  <version>4.0.1</version>\u000a  <scope>compile</scope>\u000a</dependency>\u000a<dependency>\u000a  <groupId>org.apache.httpcomponents</groupId>\u000a  <artifactId>httpmime</artifactId>\u000a  <version>4.0.1</version>\u000a  <scope>compile</scope>\u000a</dependency>\u000a
p4604
aVHttpClient httpclient = new DefaultHttpClient();\u000aHttpPost httpPost = new HttpPost(url);\u000a\u000aFileBody uploadFilePart = new FileBody(uploadFile);\u000aMultipartEntity reqEntity = new MultipartEntity();\u000areqEntity.addPart("upload-file", uploadFilePart);\u000ahttpPost.setEntity(reqEntity);\u000a\u000aHttpResponse response = httpclient.execute(httpPost);\u000a
p4605
atp4606
Rp4607
sg9
Vmake a multipart/form-data POST request
p4608
sg11
g12
sg13
Nsg14
g4
((lp4609
tp4610
Rp4611
sg18
S'HttpClient httpclient = new DefaultHttpClient();\nHttpPost httpPost = new HttpPost(url);\nFileBody uploadFilePart = new FileBody(uploadFile);\nMultipartEntity reqEntity = new MultipartEntity();\nreqEntity.addPart("upload-file", uploadFilePart);\nhttpPost.setEntity(reqEntity);\nHttpResponse response = httpclient.execute(httpPost);'
p4612
sg20
g4
((lp4613
g4585
atp4614
Rp4615
sa(dp4616
g2
I1378920
sg3
g4
((lp4617
Vhttpclient-4.2.4:      423KB\u000ahttpmime-4.2.4:         26KB\u000ahttpcore-4.2.4:        222KB\u000acommons-codec-1.6:     228KB\u000acommons-logging-1.1.1:  60KB\u000aSum:                   959KB\u000a\u000ahttpmime-4.2.4:         26KB\u000ahttpcore-4.2.4:        222KB\u000aSum:                   248KB\u000a
p4618
aV<dependency>\u000a    <groupId>org.apache.httpcomponents</groupId>\u000a    <artifactId>httpmime</artifactId>\u000a    <version>4.2.4</version>\u000a</dependency>\u000a
p4619
aVHttpURLConnection connection = (HttpURLConnection) url.openConnection();\u000aconnection.setDoOutput(true);\u000aconnection.setRequestMethod("POST");\u000a\u000aFileBody fileBody = new FileBody(new File(fileName));\u000aMultipartEntity multipartEntity = new MultipartEntity(HttpMultipartMode.STRICT);\u000amultipartEntity.addPart("file", fileBody);\u000a\u000aconnection.setRequestProperty("Content-Type", multipartEntity.getContentType().getValue());\u000aOutputStream out = connection.getOutputStream();\u000atry {\u000a    multipartEntity.writeTo(out);\u000a} finally {\u000a    out.close();\u000a}\u000aint status = connection.getResponseCode();\u000a...\u000a
p4620
atp4621
Rp4622
sg9
Vmake a multipart/form-data POST request
p4623
sg11
g12
sg13
Nsg14
g4
((lp4624
tp4625
Rp4626
sg18
S'HttpURLConnection connection = (HttpURLConnection) url.openConnection();\nconnection.setDoOutput(true);\nconnection.setRequestMethod("POST");\nFileBody fileBody = new FileBody(new File(fileName));\nMultipartEntity multipartEntity = new MultipartEntity(HttpMultipartMode.STRICT);\nmultipartEntity.addPart("file", fileBody);\nconnection.setRequestProperty("Content-Type", multipartEntity.getContentType().getValue());\nOutputStream out = connection.getOutputStream();\ntry {\n    multipartEntity.writeTo(out);\n} finally {\n    out.close();\n}\nint status = connection.getResponseCode();'
p4627
sg20
g4
((lp4628
g4585
atp4629
Rp4630
sa(dp4631
g2
I1647260
sg3
g4
((lp4632
Vint oldItems[] = new int[10];\u000afor (int i=0; i<10; i++) {\u000a  oldItems[i] = i+10;\u000a}\u000aint newItems[] = new int[20];\u000aSystem.arraycopy(oldItems, 0, newItems, 0, 10);\u000aoldItems = newItems;\u000a
p4633
aVclass Myclass {\u000a  private List<Integer> items;\u000a\u000a  public List<Integer> getItems() { return Collections.unmodifiableList(items); }\u000a}\u000a
p4634
aVList<xClass> mysclass = new ArrayList<xClass>();\u000amyclass.add(new xClass());\u000amyclass.add(new xClass());\u000a
p4635
aVclass Myclass {\u000a  private int items[];\u000a\u000a  public int[] getItems() { return items; }\u000a}\u000a
p4636
atp4637
Rp4638
sg9
Vchange the number of elements in an array `myclass` on the fly
p4639
sg11
g12
sg13
S'List<xClass> mysclass = new ArrayList<xClass>();'
p4640
sg14
g4
((lp4641
Vint oldItems[] = new int[10];\u000afor (int i=0; i<10; i++) {\u000a  oldItems[i] = i+10;\u000a}\u000aint newItems[] = new int[20];\u000aSystem.arraycopy(oldItems, 0, newItems, 0, 10);\u000aoldItems = newItems;\u000a
p4642
aVclass Myclass {\u000a  private List<Integer> items;\u000a\u000a  public List<Integer> getItems() { return Collections.unmodifiableList(items); }\u000a}\u000a
p4643
aVList<xClass> mysclass = new ArrayList<xClass>();\u000amyclass.add(new xClass());\u000amyclass.add(new xClass());\u000a
p4644
aVclass Myclass {\u000a  private int items[];\u000a\u000a  public int[] getItems() { return items; }\u000a}\u000a
p4645
atp4646
Rp4647
sg18
S'myclass.add(new xClass());\nmyclass.add(new xClass());'
p4648
sg20
g4
((lp4649
V<p>I have a class - xClass,  that I want to load into an array of xClass so I the declaration:</p>\u000a\u000a<pre><code>xClass mysclass[] = new xClass[10];\u000amyclass[0] = new xClass();\u000amyclass[9] = new xClass();\u000a</code></pre>\u000a\u000a<p>However, I don't know if I will need 10. I may need 8 or 12 or any other number for that matter. I won't know until runtime. \u000aCan I change the number of elements in an array on the fly? \u000aIf so, how?</p>\u000a
p4650
atp4651
Rp4652
sa(dp4653
g2
I1647260
sg3
g4
((lp4654
Vimport java.util.List;\u000aimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class A  {\u000a\u000a    public static void main( String [] args ) {\u000a        // dynamically hold the instances\u000a        List<xClass> list = new ArrayList<xClass>();\u000a\u000a        // fill it with a random number between 0 and 100\u000a        int elements = new Random().nextInt(100);  \u000a        for( int i = 0 ; i < elements ; i++ ) {\u000a            list.add( new xClass() );\u000a        }\u000a\u000a        // convert it to array\u000a        xClass [] array = list.toArray( new xClass[ list.size() ] );\u000a\u000a\u000a        System.out.println( "size of array = " + array.length );\u000a    }\u000a}\u000aclass xClass {}\u000a
p4655
atp4656
Rp4657
sg9
Vchange the number of elements in an array `list` on the fly
p4658
sg11
g12
sg13
Nsg14
g4
((lp4659
Vimport java.util.List;\u000aimport java.util.ArrayList;\u000aimport java.util.Random;\u000a\u000apublic class A  {\u000a\u000a    public static void main( String [] args ) {\u000a        // dynamically hold the instances\u000a        List<xClass> list = new ArrayList<xClass>();\u000a\u000a        // fill it with a random number between 0 and 100\u000a        int elements = new Random().nextInt(100);  \u000a        for( int i = 0 ; i < elements ; i++ ) {\u000a            list.add( new xClass() );\u000a        }\u000a\u000a        // convert it to array\u000a        xClass [] array = list.toArray( new xClass[ list.size() ] );\u000a\u000a\u000a        System.out.println( "size of array = " + array.length );\u000a    }\u000a}\u000aclass xClass {}\u000a
p4660
atp4661
Rp4662
sg18
S'list.add(new xClass());'
p4663
sg20
g4
((lp4664
V<p>I have a class - xClass,  that I want to load into an array of xClass so I the declaration:</p>\u000a\u000a<pre><code>xClass mysclass[] = new xClass[10];\u000amyclass[0] = new xClass();\u000amyclass[9] = new xClass();\u000a</code></pre>\u000a\u000a<p>However, I don't know if I will need 10. I may need 8 or 12 or any other number for that matter. I won't know until runtime. \u000aCan I change the number of elements in an array on the fly? \u000aIf so, how?</p>\u000a
p4665
atp4666
Rp4667
sa(dp4668
g2
I15940234
sg3
g4
((lp4669
Vimport javax.xml.soap.*;\u000aimport javax.xml.transform.*;\u000aimport javax.xml.transform.stream.*;\u000a\u000apublic class SOAPClientSAAJ {\u000a\u000a    /**\u000a     * Starting point for the SAAJ - SOAP Client Testing\u000a     */\u000a    public static void main(String args[]) {\u000a        try {\u000a            // Create SOAP Connection\u000a            SOAPConnectionFactory soapConnectionFactory = SOAPConnectionFactory.newInstance();\u000a            SOAPConnection soapConnection = soapConnectionFactory.createConnection();\u000a\u000a            // Send SOAP Message to SOAP Server\u000a            String url = "http://ws.cdyne.com/emailverify/Emailvernotestemail.asmx";\u000a            SOAPMessage soapResponse = soapConnection.call(createSOAPRequest(), url);\u000a\u000a            // Process the SOAP Response\u000a            printSOAPResponse(soapResponse);\u000a\u000a            soapConnection.close();\u000a        } catch (Exception e) {\u000a            System.err.println("Error occurred while sending SOAP Request to Server");\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a\u000a    private static SOAPMessage createSOAPRequest() throws Exception {\u000a        MessageFactory messageFactory = MessageFactory.newInstance();\u000a        SOAPMessage soapMessage = messageFactory.createMessage();\u000a        SOAPPart soapPart = soapMessage.getSOAPPart();\u000a\u000a        String serverURI = "http://ws.cdyne.com/";\u000a\u000a        // SOAP Envelope\u000a        SOAPEnvelope envelope = soapPart.getEnvelope();\u000a        envelope.addNamespaceDeclaration("example", serverURI);\u000a\u000a        /*\u000a        Constructed SOAP Request Message:\u000a        <SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/" xmlns:example="http://ws.cdyne.com/">\u000a            <SOAP-ENV:Header/>\u000a            <SOAP-ENV:Body>\u000a                <example:VerifyEmail>\u000a                    <example:email>mutantninja@gmail.com</example:email>\u000a                    <example:LicenseKey>123</example:LicenseKey>\u000a                </example:VerifyEmail>\u000a            </SOAP-ENV:Body>\u000a        </SOAP-ENV:Envelope>\u000a         */\u000a\u000a        // SOAP Body\u000a        SOAPBody soapBody = envelope.getBody();\u000a        SOAPElement soapBodyElem = soapBody.addChildElement("VerifyEmail", "example");\u000a        SOAPElement soapBodyElem1 = soapBodyElem.addChildElement("email", "example");\u000a        soapBodyElem1.addTextNode("mutantninja@gmail.com");\u000a        SOAPElement soapBodyElem2 = soapBodyElem.addChildElement("LicenseKey", "example");\u000a        soapBodyElem2.addTextNode("123");\u000a\u000a        MimeHeaders headers = soapMessage.getMimeHeaders();\u000a        headers.addHeader("SOAPAction", serverURI  + "VerifyEmail");\u000a\u000a        soapMessage.saveChanges();\u000a\u000a        /* Print the request message */\u000a        System.out.print("Request SOAP Message = ");\u000a        soapMessage.writeTo(System.out);\u000a        System.out.println();\u000a\u000a        return soapMessage;\u000a    }\u000a\u000a    /**\u000a     * Method used to print the SOAP Response\u000a     */\u000a    private static void printSOAPResponse(SOAPMessage soapResponse) throws Exception {\u000a        TransformerFactory transformerFactory = TransformerFactory.newInstance();\u000a        Transformer transformer = transformerFactory.newTransformer();\u000a        Source sourceContent = soapResponse.getSOAPPart().getContent();\u000a        System.out.print("\u005cnResponse SOAP Message = ");\u000a        StreamResult result = new StreamResult(System.out);\u000a        transformer.transform(sourceContent, result);\u000a    }\u000a\u000a}\u000a
p4670
atp4671
Rp4672
sg9
Vdo a SOAP Web Service call from Java class
p4673
sg11
g12
sg13
Nsg14
g4
((lp4674
Vimport javax.xml.soap.*;\u000aimport javax.xml.transform.*;\u000aimport javax.xml.transform.stream.*;\u000a\u000apublic class SOAPClientSAAJ {\u000a\u000a    /**\u000a     * Starting point for the SAAJ - SOAP Client Testing\u000a     */\u000a    public static void main(String args[]) {\u000a        try {\u000a            // Create SOAP Connection\u000a            SOAPConnectionFactory soapConnectionFactory = SOAPConnectionFactory.newInstance();\u000a            SOAPConnection soapConnection = soapConnectionFactory.createConnection();\u000a\u000a            // Send SOAP Message to SOAP Server\u000a            String url = "http://ws.cdyne.com/emailverify/Emailvernotestemail.asmx";\u000a            SOAPMessage soapResponse = soapConnection.call(createSOAPRequest(), url);\u000a\u000a            // Process the SOAP Response\u000a            printSOAPResponse(soapResponse);\u000a\u000a            soapConnection.close();\u000a        } catch (Exception e) {\u000a            System.err.println("Error occurred while sending SOAP Request to Server");\u000a            e.printStackTrace();\u000a        }\u000a    }\u000a\u000a    private static SOAPMessage createSOAPRequest() throws Exception {\u000a        MessageFactory messageFactory = MessageFactory.newInstance();\u000a        SOAPMessage soapMessage = messageFactory.createMessage();\u000a        SOAPPart soapPart = soapMessage.getSOAPPart();\u000a\u000a        String serverURI = "http://ws.cdyne.com/";\u000a\u000a        // SOAP Envelope\u000a        SOAPEnvelope envelope = soapPart.getEnvelope();\u000a        envelope.addNamespaceDeclaration("example", serverURI);\u000a\u000a        /*\u000a        Constructed SOAP Request Message:\u000a        <SOAP-ENV:Envelope xmlns:SOAP-ENV="http://schemas.xmlsoap.org/soap/envelope/" xmlns:example="http://ws.cdyne.com/">\u000a            <SOAP-ENV:Header/>\u000a            <SOAP-ENV:Body>\u000a                <example:VerifyEmail>\u000a                    <example:email>mutantninja@gmail.com</example:email>\u000a                    <example:LicenseKey>123</example:LicenseKey>\u000a                </example:VerifyEmail>\u000a            </SOAP-ENV:Body>\u000a        </SOAP-ENV:Envelope>\u000a         */\u000a\u000a        // SOAP Body\u000a        SOAPBody soapBody = envelope.getBody();\u000a        SOAPElement soapBodyElem = soapBody.addChildElement("VerifyEmail", "example");\u000a        SOAPElement soapBodyElem1 = soapBodyElem.addChildElement("email", "example");\u000a        soapBodyElem1.addTextNode("mutantninja@gmail.com");\u000a        SOAPElement soapBodyElem2 = soapBodyElem.addChildElement("LicenseKey", "example");\u000a        soapBodyElem2.addTextNode("123");\u000a\u000a        MimeHeaders headers = soapMessage.getMimeHeaders();\u000a        headers.addHeader("SOAPAction", serverURI  + "VerifyEmail");\u000a\u000a        soapMessage.saveChanges();\u000a\u000a        /* Print the request message */\u000a        System.out.print("Request SOAP Message = ");\u000a        soapMessage.writeTo(System.out);\u000a        System.out.println();\u000a\u000a        return soapMessage;\u000a    }\u000a\u000a    /**\u000a     * Method used to print the SOAP Response\u000a     */\u000a    private static void printSOAPResponse(SOAPMessage soapResponse) throws Exception {\u000a        TransformerFactory transformerFactory = TransformerFactory.newInstance();\u000a        Transformer transformer = transformerFactory.newTransformer();\u000a        Source sourceContent = soapResponse.getSOAPPart().getContent();\u000a        System.out.print("\u005cnResponse SOAP Message = ");\u000a        StreamResult result = new StreamResult(System.out);\u000a        transformer.transform(sourceContent, result);\u000a    }\u000a\u000a}\u000a
p4675
atp4676
Rp4677
sg18
S'SOAPConnectionFactory soapConnectionFactory = SOAPConnectionFactory.newInstance();\nSOAPConnection soapConnection = soapConnectionFactory.createConnection();\nString url = "http://ws.cdyne.com/emailverify/Emailvernotestemail.asmx";\nSOAPMessage soapResponse = soapConnection.call(createSOAPRequest(), url);\nprintSOAPResponse(soapResponse);\nsoapConnection.close();'
p4678
sg20
g4
((lp4679
VHow to do a SOAP Web Service call from Java class?
p4680
atp4681
Rp4682
sa(dp4683
g2
I15940234
sg3
g4
((lp4684
VDefaultWebService defaultWebService = new DefaultWebService();\u000aString res = defaultWebService.getDefaultWebServiceHttpSoap11Endpoint().login("webservice","dadsadasdasd");\u000aSystem.out.println(res);\u000a
p4685
aV$ ./wsdl2java -p com.mynamespace.for.the.api.objects -autoNameResolution http://www.someurl.com/DefaultWebService?wsdl\u000a
p4686
atp4687
Rp4688
sg9
Vdo a SOAP Web Service call from Java class
p4689
sg11
g12
sg13
S'DefaultWebService defaultWebService = new DefaultWebService();'
p4690
sg14
g4
((lp4691
VDefaultWebService defaultWebService = new DefaultWebService();\u000aString res = defaultWebService.getDefaultWebServiceHttpSoap11Endpoint().login("webservice","dadsadasdasd");\u000aSystem.out.println(res);\u000a
p4692
aV$ ./wsdl2java -p com.mynamespace.for.the.api.objects -autoNameResolution http://www.someurl.com/DefaultWebService?wsdl\u000a
p4693
atp4694
Rp4695
sg18
S'String res = defaultWebService.getDefaultWebServiceHttpSoap11Endpoint().login("webservice", "dadsadasdasd");'
p4696
sg20
g4
((lp4697
g4680
atp4698
Rp4699
sa(dp4700
g2
I13942701
sg3
g4
((lp4701
Vchar c = reader.next().charAt(0);\u000a
p4702
aVchar c = reader.findInLine(".").charAt(0);\u000a
p4703
aVchar c = reader.next(".").charAt(0);\u000a
p4704
atp4705
Rp4706
sg9
VTake a char input from the Scanner `reader`
p4707
sg11
VTake a char input from the Scanner
p4708
sg13
S'Scanner reader = new Scanner(System.in);'
p4709
sg14
g4
((lp4710
VScanner reader = new Scanner(System.in);\u000achar c = reader.nextChar();\u000a
p4711
atp4712
Rp4713
sg18
S'char c = reader.next().charAt(0);'
p4714
sg20
g4
((lp4715
VTake a char input from the Scanner
p4716
atp4717
Rp4718
sa(dp4719
g2
I13942701
sg3
g4
((lp4720
Vchar c = reader.next().charAt(0);\u000a
p4721
aVchar c = reader.findInLine(".").charAt(0);\u000a
p4722
aVchar c = reader.next(".").charAt(0);\u000a
p4723
atp4724
Rp4725
sg9
VTake a char input from the Scanner `reader`
p4726
sg11
VTake a char input from the Scanner
p4727
sg13
S'Scanner reader = new Scanner(System.in);'
p4728
sg14
g4
((lp4729
VScanner reader = new Scanner(System.in);\u000achar c = reader.nextChar();\u000a
p4730
atp4731
Rp4732
sg18
S'char c = reader.findInLine(".").charAt(0);'
p4733
sg20
g4
((lp4734
g4716
atp4735
Rp4736
sa(dp4737
g2
I13942701
sg3
g4
((lp4738
Vchar c = reader.next().charAt(0);\u000a
p4739
aVchar c = reader.findInLine(".").charAt(0);\u000a
p4740
aVchar c = reader.next(".").charAt(0);\u000a
p4741
atp4742
Rp4743
sg9
VTake a char input from the Scanner `reader`
p4744
sg11
VTake a char input from the Scanner
p4745
sg13
S'Scanner reader = new Scanner(System.in);'
p4746
sg14
g4
((lp4747
VScanner reader = new Scanner(System.in);\u000achar c = reader.nextChar();\u000a
p4748
atp4749
Rp4750
sg18
S'char c = reader.next(".").charAt(0);'
p4751
sg20
g4
((lp4752
g4716
atp4753
Rp4754
sa(dp4755
g2
I13942701
sg3
g4
((lp4756
Vreader.useDelimiter("");\u000a
p4757
atp4758
Rp4759
sg9
VTake a char input from the Scanner `reader`
p4760
sg11
VTake a char input from the Scanner
p4761
sg13
S'Scanner reader = new Scanner(System.in);'
p4762
sg14
g4
((lp4763
VScanner reader = new Scanner(System.in);\u000achar c = reader.nextChar();\u000a
p4764
atp4765
Rp4766
sg18
S'reader.useDelimiter("");'
p4767
sg20
g4
((lp4768
g4716
atp4769
Rp4770
sa(dp4771
g2
I13942701
sg3
g4
((lp4772
VScanner reader = new Scanner(System.in);\u000achar c = reader.next().charAt(0);\u000a
p4773
aVScanner reader = new Scanner(System.in);\u000achar c = reader.next().trim().charAt(0);\u000a
p4774
atp4775
Rp4776
sg9
VTake a char input from the Scanner `reader`
p4777
sg11
VTake a char input from the Scanner
p4778
sg13
S'Scanner reader = new Scanner(System.in);'
p4779
sg14
g4
((lp4780
VScanner reader = new Scanner(System.in);\u000achar c = reader.next().charAt(0);\u000a
p4781
aVScanner reader = new Scanner(System.in);\u000achar c = reader.next().trim().charAt(0);\u000a
p4782
atp4783
Rp4784
sg18
S'char c = reader.next().charAt(0);'
p4785
sg20
g4
((lp4786
g4716
atp4787
Rp4788
sa(dp4789
g2
I13942701
sg3
g4
((lp4790
VScanner reader = new Scanner(System.in);\u000achar c = reader.next().charAt(0);\u000a
p4791
aVScanner reader = new Scanner(System.in);\u000achar c = reader.next().trim().charAt(0);\u000a
p4792
atp4793
Rp4794
sg9
VTake a char input from the Scanner `reader`
p4795
sg11
VTake a char input from the Scanner
p4796
sg13
S'Scanner reader = new Scanner(System.in);'
p4797
sg14
g4
((lp4798
VScanner reader = new Scanner(System.in);\u000achar c = reader.next().charAt(0);\u000a
p4799
aVScanner reader = new Scanner(System.in);\u000achar c = reader.next().trim().charAt(0);\u000a
p4800
atp4801
Rp4802
sg18
S'char c = reader.next().trim().charAt(0);'
p4803
sg20
g4
((lp4804
g4716
atp4805
Rp4806
sa(dp4807
g2
I4404084
sg3
g4
((lp4808
Vif (lista.contains(conta1)) {\u000a    System.out.println("Account found");\u000a} else {\u000a    System.out.println("Account not found");\u000a}\u000a
p4809
atp4810
Rp4811
sg9
VCheck if a value `conta1` exists in ArrayList `lista`
p4812
sg11
VCheck if a value exists in ArrayList
p4813
sg13
Nsg14
g4
((lp4814
tp4815
Rp4816
sg18
S'if (lista.contains(conta1)) {\n    System.out.println("Account found");\n} else {\n    System.out.println("Account not found");\n}'
p4817
sg20
g4
((lp4818
VCheck if a value exists in ArrayList
p4819
atp4820
Rp4821
sa(dp4822
g2
I4404084
sg3
g4
((lp4823
V@Override\u000apublic boolean  equals (Object object) {\u000a    boolean result = false;\u000a    if (object == null || object.getClass() != getClass()) {\u000a        result = false;\u000a    } else {\u000a        EmployeeModel employee = (EmployeeModel) object;\u000a        if (this.name.equals(employee.getName()) && this.designation.equals(employee.getDesignation())   && this.age == employee.getAge()) {\u000a            result = true;\u000a        }\u000a    }\u000a    return result;\u000a}\u000a
p4824
aVpublic static void main(String args[]) {\u000a\u000a    EmployeeModel first = new EmployeeModel("Sameer", "Developer", 25);\u000a    EmployeeModel second = new EmployeeModel("Jon", "Manager", 30);\u000a    EmployeeModel third = new EmployeeModel("Priyanka", "Tester", 24);\u000a\u000a    List<EmployeeModel> employeeList = new ArrayList<EmployeeModel>();\u000a    employeeList.add(first);\u000a    employeeList.add(second);\u000a    employeeList.add(third);\u000a\u000a    EmployeeModel checkUserOne = new EmployeeModel("Sameer", "Developer", 25);\u000a    System.out.println("Check checkUserOne is in list or not ");\u000a    System.out.println("Is checkUserOne Preasent = ? "+employeeList.contains(checkUserOne));\u000a\u000a    EmployeeModel checkUserTwo = new EmployeeModel("Tim", "Tester", 24);\u000a    System.out.println("Check checkUserTwo is in list or not ");\u000a    System.out.println("Is checkUserTwo Preasent = ? "+employeeList.contains(checkUserTwo));\u000a\u000a}\u000a
p4825
atp4826
Rp4827
sg9
VCheck if a value `employeeList` exists in ArrayList `checkUserOne`
p4828
sg11
VCheck if a value exists in ArrayList
p4829
sg13
S'EmployeeModel first = new EmployeeModel("Sameer", "Developer", 25);\nEmployeeModel second = new EmployeeModel("Jon", "Manager", 30);\nEmployeeModel third = new EmployeeModel("Priyanka", "Tester", 24);\nList<EmployeeModel> employeeList = new ArrayList<EmployeeModel>();\nemployeeList.add(first);\nemployeeList.add(second);\nemployeeList.add(third);'
p4830
sg14
g4
((lp4831
V@Override\u000apublic boolean  equals (Object object) {\u000a    boolean result = false;\u000a    if (object == null || object.getClass() != getClass()) {\u000a        result = false;\u000a    } else {\u000a        EmployeeModel employee = (EmployeeModel) object;\u000a        if (this.name.equals(employee.getName()) && this.designation.equals(employee.getDesignation())   && this.age == employee.getAge()) {\u000a            result = true;\u000a        }\u000a    }\u000a    return result;\u000a}\u000a
p4832
aVpublic static void main(String args[]) {\u000a\u000a    EmployeeModel first = new EmployeeModel("Sameer", "Developer", 25);\u000a    EmployeeModel second = new EmployeeModel("Jon", "Manager", 30);\u000a    EmployeeModel third = new EmployeeModel("Priyanka", "Tester", 24);\u000a\u000a    List<EmployeeModel> employeeList = new ArrayList<EmployeeModel>();\u000a    employeeList.add(first);\u000a    employeeList.add(second);\u000a    employeeList.add(third);\u000a\u000a    EmployeeModel checkUserOne = new EmployeeModel("Sameer", "Developer", 25);\u000a    System.out.println("Check checkUserOne is in list or not ");\u000a    System.out.println("Is checkUserOne Preasent = ? "+employeeList.contains(checkUserOne));\u000a\u000a    EmployeeModel checkUserTwo = new EmployeeModel("Tim", "Tester", 24);\u000a    System.out.println("Check checkUserTwo is in list or not ");\u000a    System.out.println("Is checkUserTwo Preasent = ? "+employeeList.contains(checkUserTwo));\u000a\u000a}\u000a
p4833
atp4834
Rp4835
sg18
S'System.out.println("Is checkUserOne Preasent = ? " + employeeList.contains(checkUserOne));'
p4836
sg20
g4
((lp4837
g4819
atp4838
Rp4839
sa(dp4840
g2
I4404084
sg3
g4
((lp4841
V@Override\u000apublic boolean  equals (Object object) {\u000a    boolean result = false;\u000a    if (object == null || object.getClass() != getClass()) {\u000a        result = false;\u000a    } else {\u000a        EmployeeModel employee = (EmployeeModel) object;\u000a        if (this.name.equals(employee.getName()) && this.designation.equals(employee.getDesignation())   && this.age == employee.getAge()) {\u000a            result = true;\u000a        }\u000a    }\u000a    return result;\u000a}\u000a
p4842
aVpublic static void main(String args[]) {\u000a\u000a    EmployeeModel first = new EmployeeModel("Sameer", "Developer", 25);\u000a    EmployeeModel second = new EmployeeModel("Jon", "Manager", 30);\u000a    EmployeeModel third = new EmployeeModel("Priyanka", "Tester", 24);\u000a\u000a    List<EmployeeModel> employeeList = new ArrayList<EmployeeModel>();\u000a    employeeList.add(first);\u000a    employeeList.add(second);\u000a    employeeList.add(third);\u000a\u000a    EmployeeModel checkUserOne = new EmployeeModel("Sameer", "Developer", 25);\u000a    System.out.println("Check checkUserOne is in list or not ");\u000a    System.out.println("Is checkUserOne Preasent = ? "+employeeList.contains(checkUserOne));\u000a\u000a    EmployeeModel checkUserTwo = new EmployeeModel("Tim", "Tester", 24);\u000a    System.out.println("Check checkUserTwo is in list or not ");\u000a    System.out.println("Is checkUserTwo Preasent = ? "+employeeList.contains(checkUserTwo));\u000a\u000a}\u000a
p4843
atp4844
Rp4845
sg9
VCheck if a value `employeeList` exists in ArrayList `checkUserTwo`
p4846
sg11
VCheck if a value exists in ArrayList
p4847
sg13
S'EmployeeModel first = new EmployeeModel("Sameer", "Developer", 25);\nEmployeeModel second = new EmployeeModel("Jon", "Manager", 30);\nEmployeeModel third = new EmployeeModel("Priyanka", "Tester", 24);\nList<EmployeeModel> employeeList = new ArrayList<EmployeeModel>();\nemployeeList.add(first);\nemployeeList.add(second);\nemployeeList.add(third);'
p4848
sg14
g4
((lp4849
V@Override\u000apublic boolean  equals (Object object) {\u000a    boolean result = false;\u000a    if (object == null || object.getClass() != getClass()) {\u000a        result = false;\u000a    } else {\u000a        EmployeeModel employee = (EmployeeModel) object;\u000a        if (this.name.equals(employee.getName()) && this.designation.equals(employee.getDesignation())   && this.age == employee.getAge()) {\u000a            result = true;\u000a        }\u000a    }\u000a    return result;\u000a}\u000a
p4850
aVpublic static void main(String args[]) {\u000a\u000a    EmployeeModel first = new EmployeeModel("Sameer", "Developer", 25);\u000a    EmployeeModel second = new EmployeeModel("Jon", "Manager", 30);\u000a    EmployeeModel third = new EmployeeModel("Priyanka", "Tester", 24);\u000a\u000a    List<EmployeeModel> employeeList = new ArrayList<EmployeeModel>();\u000a    employeeList.add(first);\u000a    employeeList.add(second);\u000a    employeeList.add(third);\u000a\u000a    EmployeeModel checkUserOne = new EmployeeModel("Sameer", "Developer", 25);\u000a    System.out.println("Check checkUserOne is in list or not ");\u000a    System.out.println("Is checkUserOne Preasent = ? "+employeeList.contains(checkUserOne));\u000a\u000a    EmployeeModel checkUserTwo = new EmployeeModel("Tim", "Tester", 24);\u000a    System.out.println("Check checkUserTwo is in list or not ");\u000a    System.out.println("Is checkUserTwo Preasent = ? "+employeeList.contains(checkUserTwo));\u000a\u000a}\u000a
p4851
atp4852
Rp4853
sg18
S'System.out.println("Is checkUserTwo Preasent = ? " + employeeList.contains(checkUserTwo));'
p4854
sg20
g4
((lp4855
g4819
atp4856
Rp4857
sa(dp4858
g2
I2843366
sg3
g4
((lp4859
VString[] simpleArray = new String[ where.size() ];\u000awhere.toArray( simpleArray );\u000a
p4860
aVList<String> where = new ArrayList<String>();\u000awhere.add( ContactsContract.Contacts.HAS_PHONE_NUMBER+"=1" );\u000awhere.add( ContactsContract.Contacts.IN_VISIBLE_GROUP+"=1" );\u000a
p4861
aV// iterate over the array\u000afor( String oneItem : where ) {\u000a    ...\u000a}\u000a\u000a// get specific items\u000awhere.get( 1 );\u000a
p4862
atp4863
Rp4864
sg9
Vadd new elements to an array `where`
p4865
sg11
g12
sg13
S'List<String> where = new ArrayList<String>();'
p4866
sg14
g4
((lp4867
VString[] simpleArray = new String[ where.size() ];\u000awhere.toArray( simpleArray );\u000a
p4868
aVList<String> where = new ArrayList<String>();\u000awhere.add( ContactsContract.Contacts.HAS_PHONE_NUMBER+"=1" );\u000awhere.add( ContactsContract.Contacts.IN_VISIBLE_GROUP+"=1" );\u000a
p4869
aV// iterate over the array\u000afor( String oneItem : where ) {\u000a    ...\u000a}\u000a\u000a// get specific items\u000awhere.get( 1 );\u000a
p4870
atp4871
Rp4872
sg18
S'where.add(ContactsContract.Contacts.HAS_PHONE_NUMBER + "=1");\nwhere.add(ContactsContract.Contacts.IN_VISIBLE_GROUP + "=1");'
p4873
sg20
g4
((lp4874
VHow to add new elements to an array?
p4875
atp4876
Rp4877
sa(dp4878
g2
I2843366
sg3
g4
((lp4879
Vimport java.util.*;\u000a//....\u000a\u000aList<String> list = new ArrayList<String>();\u000alist.add("1");\u000alist.add("2");\u000alist.add("3");\u000aSystem.out.println(list); // prints "[1, 2, 3]"\u000a
p4880
aVstatic <T> T[] append(T[] arr, T element) {\u000a    final int N = arr.length;\u000a    arr = Arrays.copyOf(arr, N + 1);\u000a    arr[N] = element;\u000a    return arr;\u000a}\u000a\u000aString[] arr = { "1", "2", "3" };\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3]"\u000aarr = append(arr, "4");\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3, 4]"\u000a
p4881
atp4882
Rp4883
sg9
Vadd new elements to an array `list`
p4884
sg11
g12
sg13
Nsg14
g4
((lp4885
Vimport java.util.*;\u000a//....\u000a\u000aList<String> list = new ArrayList<String>();\u000alist.add("1");\u000alist.add("2");\u000alist.add("3");\u000aSystem.out.println(list); // prints "[1, 2, 3]"\u000a
p4886
aVstatic <T> T[] append(T[] arr, T element) {\u000a    final int N = arr.length;\u000a    arr = Arrays.copyOf(arr, N + 1);\u000a    arr[N] = element;\u000a    return arr;\u000a}\u000a\u000aString[] arr = { "1", "2", "3" };\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3]"\u000aarr = append(arr, "4");\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3, 4]"\u000a
p4887
atp4888
Rp4889
sg18
S'list.add("1");\nlist.add("2");\nlist.add("3");'
p4890
sg20
g4
((lp4891
g4875
atp4892
Rp4893
sa(dp4894
g2
I2843366
sg3
g4
((lp4895
Vimport java.util.*;\u000a//....\u000a\u000aList<String> list = new ArrayList<String>();\u000alist.add("1");\u000alist.add("2");\u000alist.add("3");\u000aSystem.out.println(list); // prints "[1, 2, 3]"\u000a
p4896
aVstatic <T> T[] append(T[] arr, T element) {\u000a    final int N = arr.length;\u000a    arr = Arrays.copyOf(arr, N + 1);\u000a    arr[N] = element;\u000a    return arr;\u000a}\u000a\u000aString[] arr = { "1", "2", "3" };\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3]"\u000aarr = append(arr, "4");\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3, 4]"\u000a
p4897
atp4898
Rp4899
sg9
Vadd new element "4" to an array `arr`
p4900
sg11
g12
sg13
S'static <T> T[] append(T[] arr, T element) {\n    final int N = arr.length;\n    arr = Arrays.copyOf(arr, N + 1);\n    arr[N] = element;\n    return arr;\n}\nString[] arr = { "1", "2", "3" };'
p4901
sg14
g4
((lp4902
Vimport java.util.*;\u000a//....\u000a\u000aList<String> list = new ArrayList<String>();\u000alist.add("1");\u000alist.add("2");\u000alist.add("3");\u000aSystem.out.println(list); // prints "[1, 2, 3]"\u000a
p4903
aVstatic <T> T[] append(T[] arr, T element) {\u000a    final int N = arr.length;\u000a    arr = Arrays.copyOf(arr, N + 1);\u000a    arr[N] = element;\u000a    return arr;\u000a}\u000a\u000aString[] arr = { "1", "2", "3" };\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3]"\u000aarr = append(arr, "4");\u000aSystem.out.println(Arrays.toString(arr)); // prints "[1, 2, 3, 4]"\u000a
p4904
atp4905
Rp4906
sg18
S'arr = append(arr, "4");'
p4907
sg20
g4
((lp4908
g4875
atp4909
Rp4910
sa(dp4911
g2
I2843366
sg3
g4
((lp4912
VList<String> where = new ArrayList<String>();\u000awhere.add(ContactsContract.Contacts.HAS_PHONE_NUMBER + "=1");\u000awhere.add(ContactsContract.Contacts.IN_VISIBLE_GROUP + "=1");\u000a
p4913
aVString[] where = new String[]{\u000a    ContactsContract.Contacts.HAS_PHONE_NUMBER + "=1",\u000a    ContactsContract.Contacts.IN_VISIBLE_GROUP + "=1"\u000a};\u000a
p4914
atp4915
Rp4916
sg9
Vadd new element "4" to an array `arr`
p4917
sg11
g12
sg13
S'List<String> where = new ArrayList<String>();'
p4918
sg14
g4
((lp4919
VList<String> where = new ArrayList<String>();\u000awhere.add(ContactsContract.Contacts.HAS_PHONE_NUMBER + "=1");\u000awhere.add(ContactsContract.Contacts.IN_VISIBLE_GROUP + "=1");\u000a
p4920
aVString[] where = new String[]{\u000a    ContactsContract.Contacts.HAS_PHONE_NUMBER + "=1",\u000a    ContactsContract.Contacts.IN_VISIBLE_GROUP + "=1"\u000a};\u000a
p4921
atp4922
Rp4923
sg18
S'where.add(ContactsContract.Contacts.HAS_PHONE_NUMBER + "=1");\nwhere.add(ContactsContract.Contacts.IN_VISIBLE_GROUP + "=1");'
p4924
sg20
g4
((lp4925
g4875
atp4926
Rp4927
sa(dp4928
g2
I10959424
sg3
g4
((lp4929
Vdouble i2=i/60000;\u000atv.setText(new DecimalFormat("##.##").format(i2));\u000a
p4930
atp4931
Rp4932
sg9
VShow only two digit after decimal for `i2`
p4933
sg11
VShow only two digit after decimal
p4934
sg13
S'double i2 = i / 60000;'
p4935
sg14
g4
((lp4936
Vdouble i2=i/60000;\u000atv.setText(new DecimalFormat("##.##").format(i2));\u000a
p4937
atp4938
Rp4939
sg18
S'tv.setText(new DecimalFormat("##.##").format(i2));'
p4940
sg20
g4
((lp4941
VShow only two digit after decimal
p4942
atp4943
Rp4944
sa(dp4945
g2
I10959424
sg3
g4
((lp4946
tp4947
Rp4948
sg9
VShow only two digit after decimal for `i2`
p4949
sg11
VShow only two digit after decimal
p4950
sg13
Nsg14
g4
((lp4951
tp4952
Rp4953
sg18
S'String.format("%.2f", i2);'
p4954
sg20
g4
((lp4955
g4942
atp4956
Rp4957
sa(dp4958
g2
I10959424
sg3
g4
((lp4959
V   double value = 12.3457652133\u000a  value =Double.parseDouble(new DecimalFormat("##.####").format(value));\u000a
p4960
atp4961
Rp4962
sg9
VShow only four digits after decimal for `value`
p4963
sg11
VShow only two digit after decimal
p4964
sg13
S'double value = 12.3457652133;'
p4965
sg14
g4
((lp4966
V   double value = 12.3457652133\u000a  value =Double.parseDouble(new DecimalFormat("##.####").format(value));\u000a
p4967
atp4968
Rp4969
sg18
S'value = Double.parseDouble(new DecimalFormat("##.####").format(value));'
p4970
sg20
g4
((lp4971
g4942
atp4972
Rp4973
sa(dp4974
g2
I8557716
sg3
g4
((lp4975
Vpublic class Example\u000a{\u000a    public String name;\u000a    public String location;\u000a\u000a    public String[] getExample()\u000a    {\u000a        String ar[] = new String[2];\u000a        ar[0]= name;\u000a        ar[1] =  location;\u000a        return ar; //returning two values at once\u000a    }\u000a}\u000a
p4976
atp4977
Rp4978
sg9
Vreturn multiple values
p4979
sg11
g12
sg13
S'public String name;\npublic String location;'
p4980
sg14
g4
((lp4981
Vpublic class Example\u000a{\u000a    public String name;\u000a    public String location;\u000a\u000a    public String[] getExample()\u000a    {\u000a        String ar[] = new String[2];\u000a        ar[0]= name;\u000a        ar[1] =  location;\u000a        return ar; //returning two values at once\u000a    }\u000a}\u000a
p4982
atp4983
Rp4984
sg18
S'String[] ar = new String[2];\nar[0] = name;\nar[1] = location;\nreturn ar;'
p4985
sg20
g4
((lp4986
VHow to return multiple values?
p4987
atp4988
Rp4989
sa(dp4990
g2
I2047003
sg3
g4
((lp4991
VSystem.out.println(list.get(index))\u000a
p4992
atp4993
Rp4994
sg9
Vprint arraylist `list` element `index`
p4995
sg11
Vprint arraylist element?
p4996
sg13
S'ArrayList<Dog> list = new ArrayList<Dog>();\nDog e = new Dog();\nlist.add(e);'
p4997
sg14
g4
((lp4998
V ArrayList<Dog> list = new ArrayList<Dog>();\u000a Dog e = new Dog();\u000a list.add(e);\u000a System.out.println(list);\u000a
p4999
atp5000
Rp5001
sg18
S'System.out.println(list.get(index));'
p5002
sg20
g4
((lp5003
Vprint arraylist element?
p5004
atp5005
Rp5006
sa(dp5007
g2
I240546
sg3
g4
((lp5008
Vpublic static String html2text(String html) {\u000a    return Jsoup.parse(html).text();\u000a}\u000a
p5009
atp5010
Rp5011
sg9
VDefine a function that removes HTML tags from a String `html`
p5012
sg11
VRemove HTML tags from a String
p5013
sg13
Nsg14
g4
((lp5014
tp5015
Rp5016
sg18
S'return Jsoup.parse(html).text();'
p5017
sg20
g4
((lp5018
VRemove HTML tags from a String
p5019
atp5020
Rp5021
sa(dp5022
g2
I240546
sg3
g4
((lp5023
Vandroid.text.Html.fromHtml(instruction).toString()\u000a
p5024
atp5025
Rp5026
sg9
VDefine a function that removes HTML tags from a String `instruction`
p5027
sg11
VRemove HTML tags from a String
p5028
sg13
Nsg14
g4
((lp5029
tp5030
Rp5031
sg18
S'android.text.Html.fromHtml(instruction).toString();'
p5032
sg20
g4
((lp5033
g5019
atp5034
Rp5035
sa(dp5036
g2
I240546
sg3
g4
((lp5037
VreplaceAll("\u005c\u005c<[^>]*>","")\u000a
p5038
atp5039
Rp5040
sg9
VDefine a function that removes HTML tags from a String `instruction`
p5041
sg11
VRemove HTML tags from a String
p5042
sg13
Nsg14
g4
((lp5043
tp5044
Rp5045
sg18
S'replaceAll("\\\\<[^>]*>", "");'
p5046
sg20
g4
((lp5047
g5019
atp5048
Rp5049
sa(dp5050
g2
I1962181
sg3
g4
((lp5051
Vs = s.substring(0, s.length() - 1)\u000a
p5052
atp5053
Rp5054
sg9
Vdelete a character from the end of String `s`
p5055
sg11
g12
sg13
Nsg14
g4
((lp5056
tp5057
Rp5058
sg18
S's = s.substring(0, s.length() - 1);'
p5059
sg20
g4
((lp5060
VHow do I delete specific characters from a particular String in Java?
p5061
atp5062
Rp5063
sa(dp5064
g2
I1962181
sg3
g4
((lp5065
VString str = "whatever";\u000astr = str.replaceAll("[,.]", "");\u000a
p5066
aV[,.]\u000a
p5067
atp5068
Rp5069
sg9
Vdelete character ',' and '.' from the end of String `str`
p5070
sg11
g12
sg13
S'String str = "whatever";'
p5071
sg14
g4
((lp5072
VString str = "whatever";\u000astr = str.replaceAll("[,.]", "");\u000a
p5073
aV[,.]\u000a
p5074
atp5075
Rp5076
sg18
S'str = str.replaceAll("[,.]", "");'
p5077
sg20
g4
((lp5078
g5061
atp5079
Rp5080
sa(dp5081
g2
I1962181
sg3
g4
((lp5082
Vs = s.replace(".","");\u000a
p5083
aVs = s.substring(0, s.length() - 1);\u000a
p5084
aVs = s.replace(",","");\u000a
p5085
atp5086
Rp5087
sg9
Vdelete a character from the end of String `s`
p5088
sg11
g12
sg13
Nsg14
g4
((lp5089
tp5090
Rp5091
sg18
S's = s.substring(0, s.length() - 1);'
p5092
sg20
g4
((lp5093
g5061
atp5094
Rp5095
sa(dp5096
g2
I1962181
sg3
g4
((lp5097
Vs = s.replace(".","");\u000a
p5098
aVs = s.substring(0, s.length() - 1);\u000a
p5099
aVs = s.replace(",","");\u000a
p5100
atp5101
Rp5102
sg9
Vdelete character ',' from String `s`
p5103
sg11
g12
sg13
Nsg14
g4
((lp5104
tp5105
Rp5106
sg18
S's = s.replace(",", "");'
p5107
sg20
g4
((lp5108
g5061
atp5109
Rp5110
sa(dp5111
g2
I1962181
sg3
g4
((lp5112
Vs = s.replace(".","");\u000a
p5113
aVs = s.substring(0, s.length() - 1);\u000a
p5114
aVs = s.replace(",","");\u000a
p5115
atp5116
Rp5117
sg9
Vdelete character '.' from String `s`
p5118
sg11
g12
sg13
Nsg14
g4
((lp5119
tp5120
Rp5121
sg18
S's = s.replace(".", "");'
p5122
sg20
g4
((lp5123
g5061
atp5124
Rp5125
sa(dp5126
g2
I9581530
sg3
g4
((lp5127
VByte b = new Byte(rno[0]);\u000aint i = b.intValue();\u000a
p5128
aVint i=rno[0];\u000a
p5129
aVByte b = rno[0]; // Boxing conversion converts `byte` to `Byte`\u000aint i = b.intValue();\u000a
p5130
aVint i;\u000abyte b;\u000a\u000ai = 5;\u000ab = (byte)i;\u000a
p5131
atp5132
Rp5133
sg9
VConverting from byte `mo[0]` to int `i`
p5134
sg11
VConverting from byte to int in java
p5135
sg13
Nsg14
g4
((lp5136
tp5137
Rp5138
sg18
S'int i = rno[0];'
p5139
sg20
g4
((lp5140
VConverting from byte to int in java
p5141
atp5142
Rp5143
sa(dp5144
g2
I9581530
sg3
g4
((lp5145
VByte b = new Byte(rno[0]);\u000aint i = b.intValue();\u000a
p5146
aVint i=rno[0];\u000a
p5147
aVByte b = rno[0]; // Boxing conversion converts `byte` to `Byte`\u000aint i = b.intValue();\u000a
p5148
aVint i;\u000abyte b;\u000a\u000ai = 5;\u000ab = (byte)i;\u000a
p5149
atp5150
Rp5151
sg9
VConverting from byte `mo[0]` to int `i`
p5152
sg11
VConverting from byte to int in java
p5153
sg13
Nsg14
g4
((lp5154
tp5155
Rp5156
sg18
S'Byte b = rno[0];\nint i = b.intValue();'
p5157
sg20
g4
((lp5158
g5141
atp5159
Rp5160
sa(dp5161
g2
I9581530
sg3
g4
((lp5162
VByte b = new Byte(rno[0]);\u000aint i = b.intValue();\u000a
p5163
aVint i=rno[0];\u000a
p5164
aVByte b = rno[0]; // Boxing conversion converts `byte` to `Byte`\u000aint i = b.intValue();\u000a
p5165
aVint i;\u000abyte b;\u000a\u000ai = 5;\u000ab = (byte)i;\u000a
p5166
atp5167
Rp5168
sg9
VConverting from byte `mo[0]` to int `i`
p5169
sg11
VConverting from byte to int in java
p5170
sg13
Nsg14
g4
((lp5171
tp5172
Rp5173
sg18
S'Byte b = new Byte(rno[0]);\nint i = b.intValue();'
p5174
sg20
g4
((lp5175
g5141
atp5176
Rp5177
sa(dp5178
g2
I9581530
sg3
g4
((lp5179
Vbyte b = (byte)0xC8;\u000aint v1 = b;       // v1 is -56 (0xFFFFFFC8)\u000aint v2 = b & 0xFF // v2 is 200 (0x000000C8)\u000a
p5180
atp5181
Rp5182
sg9
VConverting from byte `b` to int `v1`
p5183
sg11
VConverting from byte to int in java
p5184
sg13
S'byte b = (byte) 0xC8;'
p5185
sg14
g4
((lp5186
Vbyte b = (byte)0xC8;\u000aint v1 = b;       // v1 is -56 (0xFFFFFFC8)\u000aint v2 = b & 0xFF // v2 is 200 (0x000000C8)\u000a
p5187
atp5188
Rp5189
sg18
S'int v1 = b;'
p5190
sg20
g4
((lp5191
g5141
atp5192
Rp5193
sa(dp5194
g2
I8119366
sg3
g4
((lp5195
VMap<Integer, String> sortedMap = \u000a     unsortedMap.entrySet().stream()\u000a    .sorted(Entry.comparingByValue())\u000a    .collect(Collectors.toMap(Entry::getKey, Entry::getValue,\u000a                              (e1, e2) -> e1, LinkedHashMap::new));\u000a
p5196
atp5197
Rp5198
sg9
VSorting HashMap `unsortedMap` by values
p5199
sg11
VSorting HashMap by values
p5200
sg13
S'HashMap<Integer, String> map = new HashMap<Integer, String>();\nmap.put(1, "froyo");\nmap.put(2, "abby");\nmap.put(3, "denver");\nmap.put(4, "frost");\nmap.put(5, "daisy");'
p5201
sg14
g4
((lp5202
V2,abby;\u000a5,daisy;\u000a3,denver;\u000a4,frost;\u000a1,froyo;\u000a
p5203
aVHashMap<Integer,String> map = new HashMap<Integer,String>();\u000amap.put(1,"froyo");\u000amap.put(2,"abby");\u000amap.put(3,"denver");\u000amap.put(4,"frost");\u000amap.put(5,"daisy");\u000a
p5204
atp5205
Rp5206
sg18
S'Map<Integer, String> sortedMap = unsortedMap.entrySet().stream().sorted(Entry.comparingByValue()).collect(Collectors.toMap(Entry::getKey, Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p5207
sg20
g4
((lp5208
VSorting HashMap by values
p5209
atp5210
Rp5211
sa(dp5212
g2
I8119366
sg3
g4
((lp5213
Vpackage com.rais;\u000a\u000aimport java.util.Collections;\u000aimport java.util.Comparator;\u000aimport java.util.HashMap;\u000aimport java.util.LinkedHashMap;\u000aimport java.util.LinkedList;\u000aimport java.util.List;\u000aimport java.util.Map;\u000aimport java.util.Map.Entry;\u000a\u000apublic class SortMapByValue\u000a{\u000a    public static boolean ASC = true;\u000a    public static boolean DESC = false;\u000a\u000a    public static void main(String[] args)\u000a    {\u000a\u000a        // Creating dummy unsorted map\u000a        Map<String, Integer> unsortMap = new HashMap<String, Integer>();\u000a        unsortMap.put("B", 55);\u000a        unsortMap.put("A", 80);\u000a        unsortMap.put("D", 20);\u000a        unsortMap.put("C", 70);\u000a\u000a        System.out.println("Before sorting......");\u000a        printMap(unsortMap);\u000a\u000a        System.out.println("After sorting ascending order......");\u000a        Map<String, Integer> sortedMapAsc = sortByComparator(unsortMap, ASC);\u000a        printMap(sortedMapAsc);\u000a\u000a\u000a        System.out.println("After sorting descindeng order......");\u000a        Map<String, Integer> sortedMapDesc = sortByComparator(unsortMap, DESC);\u000a        printMap(sortedMapDesc);\u000a\u000a    }\u000a\u000a    private static Map<String, Integer> sortByComparator(Map<String, Integer> unsortMap, final boolean order)\u000a    {\u000a\u000a        List<Entry<String, Integer>> list = new LinkedList<Entry<String, Integer>>(unsortMap.entrySet());\u000a\u000a        // Sorting the list based on values\u000a        Collections.sort(list, new Comparator<Entry<String, Integer>>()\u000a        {\u000a            public int compare(Entry<String, Integer> o1,\u000a                    Entry<String, Integer> o2)\u000a            {\u000a                if (order)\u000a                {\u000a                    return o1.getValue().compareTo(o2.getValue());\u000a                }\u000a                else\u000a                {\u000a                    return o2.getValue().compareTo(o1.getValue());\u000a\u000a                }\u000a            }\u000a        });\u000a\u000a        // Maintaining insertion order with the help of LinkedList\u000a        Map<String, Integer> sortedMap = new LinkedHashMap<String, Integer>();\u000a        for (Entry<String, Integer> entry : list)\u000a        {\u000a            sortedMap.put(entry.getKey(), entry.getValue());\u000a        }\u000a\u000a        return sortedMap;\u000a    }\u000a\u000a    public static void printMap(Map<String, Integer> map)\u000a    {\u000a        for (Entry<String, Integer> entry : map.entrySet())\u000a        {\u000a            System.out.println("Key : " + entry.getKey() + " Value : "+ entry.getValue());\u000a        }\u000a    }\u000a}\u000a
p5214
atp5215
Rp5216
sg9
VSorting HashMap `unsortedMap` by values in ascending order
p5217
sg11
VSorting HashMap by values
p5218
sg13
Nsg14
g4
((lp5219
Vpackage com.rais;\u000a\u000aimport java.util.Collections;\u000aimport java.util.Comparator;\u000aimport java.util.HashMap;\u000aimport java.util.LinkedHashMap;\u000aimport java.util.LinkedList;\u000aimport java.util.List;\u000aimport java.util.Map;\u000aimport java.util.Map.Entry;\u000a\u000apublic class SortMapByValue\u000a{\u000a    public static boolean ASC = true;\u000a    public static boolean DESC = false;\u000a\u000a    public static void main(String[] args)\u000a    {\u000a\u000a        // Creating dummy unsorted map\u000a        Map<String, Integer> unsortMap = new HashMap<String, Integer>();\u000a        unsortMap.put("B", 55);\u000a        unsortMap.put("A", 80);\u000a        unsortMap.put("D", 20);\u000a        unsortMap.put("C", 70);\u000a\u000a        System.out.println("Before sorting......");\u000a        printMap(unsortMap);\u000a\u000a        System.out.println("After sorting ascending order......");\u000a        Map<String, Integer> sortedMapAsc = sortByComparator(unsortMap, ASC);\u000a        printMap(sortedMapAsc);\u000a\u000a\u000a        System.out.println("After sorting descindeng order......");\u000a        Map<String, Integer> sortedMapDesc = sortByComparator(unsortMap, DESC);\u000a        printMap(sortedMapDesc);\u000a\u000a    }\u000a\u000a    private static Map<String, Integer> sortByComparator(Map<String, Integer> unsortMap, final boolean order)\u000a    {\u000a\u000a        List<Entry<String, Integer>> list = new LinkedList<Entry<String, Integer>>(unsortMap.entrySet());\u000a\u000a        // Sorting the list based on values\u000a        Collections.sort(list, new Comparator<Entry<String, Integer>>()\u000a        {\u000a            public int compare(Entry<String, Integer> o1,\u000a                    Entry<String, Integer> o2)\u000a            {\u000a                if (order)\u000a                {\u000a                    return o1.getValue().compareTo(o2.getValue());\u000a                }\u000a                else\u000a                {\u000a                    return o2.getValue().compareTo(o1.getValue());\u000a\u000a                }\u000a            }\u000a        });\u000a\u000a        // Maintaining insertion order with the help of LinkedList\u000a        Map<String, Integer> sortedMap = new LinkedHashMap<String, Integer>();\u000a        for (Entry<String, Integer> entry : list)\u000a        {\u000a            sortedMap.put(entry.getKey(), entry.getValue());\u000a        }\u000a\u000a        return sortedMap;\u000a    }\u000a\u000a    public static void printMap(Map<String, Integer> map)\u000a    {\u000a        for (Entry<String, Integer> entry : map.entrySet())\u000a        {\u000a            System.out.println("Key : " + entry.getKey() + " Value : "+ entry.getValue());\u000a        }\u000a    }\u000a}\u000a
p5220
atp5221
Rp5222
sg18
S'Map<String, Integer> sortedMapAsc = sortByComparator(unsortMap, ASC);'
p5223
sg20
g4
((lp5224
g5209
atp5225
Rp5226
sa(dp5227
g2
I8119366
sg3
g4
((lp5228
Vpackage com.rais;\u000a\u000aimport java.util.Collections;\u000aimport java.util.Comparator;\u000aimport java.util.HashMap;\u000aimport java.util.LinkedHashMap;\u000aimport java.util.LinkedList;\u000aimport java.util.List;\u000aimport java.util.Map;\u000aimport java.util.Map.Entry;\u000a\u000apublic class SortMapByValue\u000a{\u000a    public static boolean ASC = true;\u000a    public static boolean DESC = false;\u000a\u000a    public static void main(String[] args)\u000a    {\u000a\u000a        // Creating dummy unsorted map\u000a        Map<String, Integer> unsortMap = new HashMap<String, Integer>();\u000a        unsortMap.put("B", 55);\u000a        unsortMap.put("A", 80);\u000a        unsortMap.put("D", 20);\u000a        unsortMap.put("C", 70);\u000a\u000a        System.out.println("Before sorting......");\u000a        printMap(unsortMap);\u000a\u000a        System.out.println("After sorting ascending order......");\u000a        Map<String, Integer> sortedMapAsc = sortByComparator(unsortMap, ASC);\u000a        printMap(sortedMapAsc);\u000a\u000a\u000a        System.out.println("After sorting descindeng order......");\u000a        Map<String, Integer> sortedMapDesc = sortByComparator(unsortMap, DESC);\u000a        printMap(sortedMapDesc);\u000a\u000a    }\u000a\u000a    private static Map<String, Integer> sortByComparator(Map<String, Integer> unsortMap, final boolean order)\u000a    {\u000a\u000a        List<Entry<String, Integer>> list = new LinkedList<Entry<String, Integer>>(unsortMap.entrySet());\u000a\u000a        // Sorting the list based on values\u000a        Collections.sort(list, new Comparator<Entry<String, Integer>>()\u000a        {\u000a            public int compare(Entry<String, Integer> o1,\u000a                    Entry<String, Integer> o2)\u000a            {\u000a                if (order)\u000a                {\u000a                    return o1.getValue().compareTo(o2.getValue());\u000a                }\u000a                else\u000a                {\u000a                    return o2.getValue().compareTo(o1.getValue());\u000a\u000a                }\u000a            }\u000a        });\u000a\u000a        // Maintaining insertion order with the help of LinkedList\u000a        Map<String, Integer> sortedMap = new LinkedHashMap<String, Integer>();\u000a        for (Entry<String, Integer> entry : list)\u000a        {\u000a            sortedMap.put(entry.getKey(), entry.getValue());\u000a        }\u000a\u000a        return sortedMap;\u000a    }\u000a\u000a    public static void printMap(Map<String, Integer> map)\u000a    {\u000a        for (Entry<String, Integer> entry : map.entrySet())\u000a        {\u000a            System.out.println("Key : " + entry.getKey() + " Value : "+ entry.getValue());\u000a        }\u000a    }\u000a}\u000a
p5229
atp5230
Rp5231
sg9
VSorting HashMap `unsortedMap` by values in descending order
p5232
sg11
VSorting HashMap by values
p5233
sg13
Nsg14
g4
((lp5234
Vpackage com.rais;\u000a\u000aimport java.util.Collections;\u000aimport java.util.Comparator;\u000aimport java.util.HashMap;\u000aimport java.util.LinkedHashMap;\u000aimport java.util.LinkedList;\u000aimport java.util.List;\u000aimport java.util.Map;\u000aimport java.util.Map.Entry;\u000a\u000apublic class SortMapByValue\u000a{\u000a    public static boolean ASC = true;\u000a    public static boolean DESC = false;\u000a\u000a    public static void main(String[] args)\u000a    {\u000a\u000a        // Creating dummy unsorted map\u000a        Map<String, Integer> unsortMap = new HashMap<String, Integer>();\u000a        unsortMap.put("B", 55);\u000a        unsortMap.put("A", 80);\u000a        unsortMap.put("D", 20);\u000a        unsortMap.put("C", 70);\u000a\u000a        System.out.println("Before sorting......");\u000a        printMap(unsortMap);\u000a\u000a        System.out.println("After sorting ascending order......");\u000a        Map<String, Integer> sortedMapAsc = sortByComparator(unsortMap, ASC);\u000a        printMap(sortedMapAsc);\u000a\u000a\u000a        System.out.println("After sorting descindeng order......");\u000a        Map<String, Integer> sortedMapDesc = sortByComparator(unsortMap, DESC);\u000a        printMap(sortedMapDesc);\u000a\u000a    }\u000a\u000a    private static Map<String, Integer> sortByComparator(Map<String, Integer> unsortMap, final boolean order)\u000a    {\u000a\u000a        List<Entry<String, Integer>> list = new LinkedList<Entry<String, Integer>>(unsortMap.entrySet());\u000a\u000a        // Sorting the list based on values\u000a        Collections.sort(list, new Comparator<Entry<String, Integer>>()\u000a        {\u000a            public int compare(Entry<String, Integer> o1,\u000a                    Entry<String, Integer> o2)\u000a            {\u000a                if (order)\u000a                {\u000a                    return o1.getValue().compareTo(o2.getValue());\u000a                }\u000a                else\u000a                {\u000a                    return o2.getValue().compareTo(o1.getValue());\u000a\u000a                }\u000a            }\u000a        });\u000a\u000a        // Maintaining insertion order with the help of LinkedList\u000a        Map<String, Integer> sortedMap = new LinkedHashMap<String, Integer>();\u000a        for (Entry<String, Integer> entry : list)\u000a        {\u000a            sortedMap.put(entry.getKey(), entry.getValue());\u000a        }\u000a\u000a        return sortedMap;\u000a    }\u000a\u000a    public static void printMap(Map<String, Integer> map)\u000a    {\u000a        for (Entry<String, Integer> entry : map.entrySet())\u000a        {\u000a            System.out.println("Key : " + entry.getKey() + " Value : "+ entry.getValue());\u000a        }\u000a    }\u000a}\u000a
p5235
atp5236
Rp5237
sg18
S'Map<String, Integer> sortedMapDesc = sortByComparator(unsortMap, DESC);'
p5238
sg20
g4
((lp5239
g5209
atp5240
Rp5241
sa(dp5242
g2
I8119366
sg3
g4
((lp5243
Vpublic LinkedHashMap<Integer, String> sortHashMapByValues(\u000a        HashMap<Integer, String> passedMap) {\u000a    List<Integer> mapKeys = new ArrayList<>(passedMap.keySet());\u000a    List<String> mapValues = new ArrayList<>(passedMap.values());\u000a    Collections.sort(mapValues);\u000a    Collections.sort(mapKeys);\u000a\u000a    LinkedHashMap<Integer, String> sortedMap =\u000a        new LinkedHashMap<>();\u000a\u000a    Iterator<String> valueIt = mapValues.iterator();\u000a    while (valueIt.hasNext()) {\u000a        String val = valueIt.next();\u000a        Iterator<Integer> keyIt = mapKeys.iterator();\u000a\u000a        while (keyIt.hasNext()) {\u000a            Integer key = keyIt.next();\u000a            String comp1 = passedMap.get(key);\u000a            String comp2 = val;\u000a\u000a            if (comp1.equals(comp2)) {\u000a                keyIt.remove();\u000a                sortedMap.put(key, val);\u000a                break;\u000a            }\u000a        }\u000a    }\u000a    return sortedMap;\u000a}\u000a
p5244
atp5245
Rp5246
sg9
VDefine a function sorting HashMap `passedMap` by values in descending order
p5247
sg11
VSorting HashMap by values
p5248
sg13
Nsg14
g4
((lp5249
tp5250
Rp5251
sg18
S'List<Integer> mapKeys = new ArrayList<>(passedMap.keySet());\nList<String> mapValues = new ArrayList<>(passedMap.values());\nCollections.sort(mapValues);\nCollections.sort(mapKeys);\nLinkedHashMap<Integer, String> sortedMap = new LinkedHashMap<>();\nIterator<String> valueIt = mapValues.iterator();\nwhile (valueIt.hasNext()) {\n    String val = valueIt.next();\n    Iterator<Integer> keyIt = mapKeys.iterator();\n    while (keyIt.hasNext()) {\n        Integer key = keyIt.next();\n        String comp1 = passedMap.get(key);\n        String comp2 = val;\n        if (comp1.equals(comp2)) {\n            keyIt.remove();\n            sortedMap.put(key, val);\n            break;\n        }\n    }\n}'
p5252
sg20
g4
((lp5253
g5209
atp5254
Rp5255
sa.
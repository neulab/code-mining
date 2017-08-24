(dp0
I10796160
c__builtin__
set
p1
((lp2
S'string.split(Pattern.quote("|"));'
p3
aS'test.split(Pattern.quote("|"));'
p4
aS'test.split("\\\\|");'
p5
aS'String test = "A|B|C||D";'
p6
aS'String test = "A|B|C||D";\nString[] result = test.split("\\\\|");'
p7
aS'String[] result = test.split("\\\\|");'
p8
aS'for (String s : result) {\n}'
p9
aS'String test = "A|B|C||D";\nString[] result = test.split("\\\\|");\nfor (String s : result) {\n}'
p10
aS'String[] result = test.split("\\\\|");\nfor (String s : result) {\n    System.out.println(">" + s + "<");\n}'
p11
aS'public static void main(String[] args) {\n    String test = "A|B|C||D";\n    String[] result = test.split("\\\\|");\n    for (String s : result) {\n        System.out.println(">" + s + "<");\n    }\n}'
p12
aS'String test = "A|B|C||D";\nString[] result = test.split("\\\\|");\nfor (String s : result) {\n    System.out.println(">" + s + "<");\n}'
p13
aS'String[] result = test.split("\\\\|");\nfor (String s : result) {\n}'
p14
aS'System.out.println(">" + s + "<");'
p15
atp16
Rp17
sI18915075
g1
((lp18
S'Date date = formatter.parse(str_date);'
p19
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\nDate parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p20
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p21
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p22
aS'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p23
aS'java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p24
aS'import java.text.DateFormat;\nimport java.text.ParseException;'
p25
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n    System.out.println("Exception :" + e);\n}'
p26
aS'import java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p27
aS'Timestamp timestamp = new Timestamp(date.getTime());\nTimestamp myTimeStamp = timestamp;'
p28
aS'Date date = new Date();\nTimestamp timestamp = new Timestamp(date.getTime());\nTimestamp myTimeStamp = timestamp;'
p29
aS'import java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p30
aS'public static Timestamp convertStringToTimestamp(String str_date) {\n    try {\n        DateFormat formatter;\n        formatter = new SimpleDateFormat("dd/MM/yyyy");\n        Date date = formatter.parse(str_date);\n        java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n        return timeStampDate;\n    } catch (ParseException e) {\n        System.out.println("Exception :" + e);\n        return null;\n    }\n}'
p31
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p32
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p33
aS'Date parsedDate = dateFormat.parse(yourString);'
p34
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p35
aS'import java.text.ParseException;'
p36
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");'
p37
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p38
aS'Date date = new Date();\nTimestamp timestamp = new Timestamp(date.getTime());'
p39
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n    System.out.println("Exception :" + e);\n    return null;\n}'
p40
aS'return timeStampDate;'
p41
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p42
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;'
p43
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;'
p44
aS'import java.util.Date;'
p45
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p46
aS'Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p47
aS'import java.text.SimpleDateFormat;\nimport java.util.Date;'
p48
aS'Timestamp myTimeStamp = timestamp;'
p49
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);'
p50
aS'import java.sql.Timestamp;'
p51
aS'Date date = new Date();'
p52
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");'
p53
aS'System.out.println("Exception :" + e);\nreturn null;'
p54
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p55
aS'DateFormat formatter;'
p56
aS'public class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p57
aS'System.out.println("Exception :" + e);'
p58
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);'
p59
aS'import java.text.SimpleDateFormat;'
p60
aS'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p61
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");'
p62
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n}'
p63
aS'java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p64
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\nDate parsedDate = dateFormat.parse(yourString);'
p65
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p66
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p67
aS'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p68
aS'return null;'
p69
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p70
aS'import java.text.DateFormat;'
p71
aS'try {\n    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\n    Date parsedDate = dateFormat.parse(yourString);\n    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\n} catch (Exception e) {\n}'
p72
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p73
aS'Timestamp timestamp = new Timestamp(date.getTime());'
p74
atp75
Rp76
sI88838
g1
((lp77
S'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };'
p78
aS'import java.nio.charset.Charset;'
p79
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");\nString decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}\nbyte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p80
aS'String decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}\nbyte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p81
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");\nString decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}'
p82
aS'String decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}'
p83
aS'String s = new String(b, "US-ASCII");'
p84
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");'
p85
aS'String s = "some text here";'
p86
aS'String s = "some text here";\nbyte[] b = s.getBytes("UTF-8");'
p87
aS'return new String(bytes, UTF8_CHARSET);'
p88
aS'byte[] b = s.getBytes("UTF-8");'
p89
aS'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };\nString s = new String(b, "US-ASCII");'
p90
aS'byte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p91
aS'return string.getBytes(UTF8_CHARSET);'
p92
atp93
Rp94
sI1509391
g1
((lp95
S'return new ArrayList(hashMapObject.entrySet()).get(0);'
p96
aS'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p97
aS'return hashMapObject.entrySet().toArray()[0];'
p98
aS'String first = myMap.firstEntry().getValue();'
p99
aS'return hashMapObject.entrySet().iterator().next();'
p100
aS'Map.Entry<String, String> entry = map.entrySet().iterator().next();'
p101
aS'TreeMap<String, String> myMap = new TreeMap<String, String>();\nString first = myMap.firstEntry().getValue();'
p102
aS'String firstOther = myMap.get(myMap.firstKey());'
p103
aS'System.out.println("Key: " + entry.getKey() + ", Value: " + entry.getValue());'
p104
aS'String first = myMap.firstEntry().getValue();\nString firstOther = myMap.get(myMap.firstKey());'
p105
aS'TreeMap<String, String> myMap = new TreeMap<String, String>();\nString first = myMap.firstEntry().getValue();\nString firstOther = myMap.get(myMap.firstKey());'
p106
atp107
Rp108
sI5283444
g1
((lp109
S'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");'
p110
aS'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p111
aS'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");\nSystem.out.println(joinedString);'
p112
aS'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}'
p113
aS'String str = builder.toString();'
p114
aS'String str = Arrays.toString(arr);'
p115
aS'String.join(", ", "Harry", "Ron", "Hermione");'
p116
aS'for (String s : arr) {\n    builder.append(s);\n}'
p117
aS'new String("Harry, Ron, Hermione");'
p118
aS'String str = String.join(",", arr);'
p119
aS'StringBuilder builder = new StringBuilder();'
p120
aS'Joiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");'
p121
aS'System.out.println(joinedString);'
p122
aS'for (String s : arr) {\n}'
p123
aS'builder.append(s);'
p124
aS'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n}'
p125
aS'for (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p126
atp127
Rp128
sI7438612
g1
((lp129
S'System.out.println("After removing s1==" + removeLastChar(s1) + "==");\nSystem.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p130
aS"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}"
p131
aS'return str.substring(0, str.length() - 1);'
p132
aS'str = str.substring(0, str.length() - 1);'
p133
aS'String s1 = "Remove Last CharacterY";\nString s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");\nSystem.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p134
aS'import java.util.*;'
p135
aS'System.out.println("After removing s1==" + removeLastChar(s1) + "==");'
p136
aS'import java.util.*;\nimport java.lang.*;'
p137
aS'String s1 = "Remove Last CharacterY";\nString s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");'
p138
aS'public static void main(String[] args) throws java.lang.Exception {\n    String s1 = "Remove Last CharacterY";\n    String s2 = "Remove Last Character2";\n    System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n    System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n}'
p139
aS'import java.lang.*;\n\npublic class Main {\n\n    public static void main(String[] args) throws java.lang.Exception {\n        String s1 = "Remove Last CharacterY";\n        String s2 = "Remove Last Character2";\n        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n    }\n\n    private static String removeLastChar(String str) {\n        return str.substring(0, str.length() - 1);\n    }\n}'
p140
aS'System.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p141
aS"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n}"
p142
aS'import java.lang.*;'
p143
aS'String s1 = "Remove Last CharacterY";'
p144
aS'public static void main(String[] args) throws java.lang.Exception {\n    String s1 = "Remove Last CharacterY";\n    String s2 = "Remove Last Character2";\n    System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n    System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n}\nprivate static String removeLastChar(String str) {\n    return str.substring(0, str.length() - 1);\n}'
p145
aS"public String method(String str) {\n    if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n        str = str.substring(0, str.length() - 1);\n    }\n    return str;\n}"
p146
aS"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}\nreturn str;"
p147
aS'String s1 = "Remove Last CharacterY";\nString s2 = "Remove Last Character2";'
p148
aS'import java.util.*;\nimport java.lang.*;\n\npublic class Main {\n\n    public static void main(String[] args) throws java.lang.Exception {\n        String s1 = "Remove Last CharacterY";\n        String s2 = "Remove Last Character2";\n        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n    }\n\n    private static String removeLastChar(String str) {\n        return str.substring(0, str.length() - 1);\n    }\n}'
p149
aS'String s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");'
p150
aS'"aaabcd".replaceFirst(".$", "");'
p151
aS'private static String removeLastChar(String str) {\n    return str.substring(0, str.length() - 1);\n}'
p152
aS'String s2 = "Remove Last Character2";'
p153
aS'return str;'
p154
aS'public class Main {\n\n    public static void main(String[] args) throws java.lang.Exception {\n        String s1 = "Remove Last CharacterY";\n        String s2 = "Remove Last Character2";\n        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n    }\n\n    private static String removeLastChar(String str) {\n        return str.substring(0, str.length() - 1);\n    }\n}'
p155
aS'String s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");\nSystem.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p156
atp157
Rp158
sI9102318
g1
((lp159
S'double d = 9.5;'
p160
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p161
aS'double d = 9.5;\nLong L = Math.round(d);'
p162
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p163
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p164
aS'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p165
aS'double d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p166
aS'double d = 9.5;\nint i = (int) d;'
p167
aS'int i = Integer.valueOf(D.intValue());'
p168
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p169
aS'int i = Integer.valueOf(L.intValue());'
p170
aS'int i = (int) d;'
p171
aS'Double d = 5.25;'
p172
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p173
aS'Long L = Math.round(d);'
p174
aS'int i = (int) d;\nDouble D = 9.5;'
p175
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p176
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p177
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p178
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p179
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p180
aS'double d = 5.25;'
p181
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p182
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p183
aS'double d = 5.25;\nint i = (int) d;'
p184
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p185
aS'Double D = 9.5;'
p186
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p187
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p188
aS'Integer i = d.intValue();'
p189
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;'
p190
aS'Double d = 5.25;\nInteger i = d.intValue();'
p191
atp192
Rp193
sI2627992
g1
((lp194
S'System.setProperty("user.timezone", "EST");'
p195
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);'
p196
aS'ps.executeUpdate();'
p197
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p198
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");'
p199
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");'
p200
aS'ps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p201
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);'
p202
aS'ps.setDate("DateColumn", dateValue, tzCal);'
p203
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");'
p204
aS'Calendar calValue = Calendar.getInstance(tz);'
p205
aS'Date dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);'
p206
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p207
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p208
aS'while (rs.next()) {\n    Date dateValue = rs.getDate("DateColumn", tzCal);\n}'
p209
aS'while (rs.next()) {\n}'
p210
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");'
p211
aS'Calendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p212
aS'Date dateValue = rs.getDate("DateColumn", tzCal);'
p213
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);'
p214
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));'
p215
aS'Date dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p216
aS'Date dateValue = rs.getDate("DateColumn");'
p217
aS'calValue.setTime(dateValue);'
p218
atp219
Rp220
sI2839321
g1
((lp221
S'import java.sql.SQLException;\nimport java.util.Properties;'
p222
aS'properties = new Properties();'
p223
aS'public Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p224
aS'private Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p225
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";'
p226
aS'private static final String PASSWORD = "";'
p227
aS'Class.forName(DATABASE_DRIVER);'
p228
aS'System.out.println("Database connected!");'
p229
aS'try {\n    connection.close();\n    connection = null;\n} catch (SQLException e) {\n}'
p230
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n    properties.setProperty("password", PASSWORD);\n    properties.setProperty("MaxPooledStatements", MAX_POOL);\n}'
p231
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";'
p232
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p233
aS'DataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");'
p234
aS'import java.util.Properties;'
p235
aS'stmt.close();\nconn.close();'
p236
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;'
p237
aS'Context context = new InitialContext();\nDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");'
p238
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p239
aS'if (properties == null) {\n    properties = new Properties();\n}'
p240
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p241
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";'
p242
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p243
aS'dataSource.setUser("scott");'
p244
aS'connection = null;'
p245
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p246
aS'try {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n}'
p247
aS'Statement stmt = conn.createStatement();'
p248
aS'properties = new Properties();\nproperties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);'
p249
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p250
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p251
aS'PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);'
p252
aS'private Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p253
aS'connection.close();\nconnection = null;'
p254
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p255
aS'if (connection == null) {\n}'
p256
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p257
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p258
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";'
p259
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p260
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p261
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p262
aS'import java.sql.SQLException;'
p263
aS'dataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p264
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p265
aS'dataSource.setPassword("tiger");'
p266
aS'properties.setProperty("MaxPooledStatements", MAX_POOL);'
p267
aS'dataSource.setServerName("myDBHost.example.org");'
p268
aS'private Properties properties;'
p269
aS'private static final String MAX_POOL = "250";'
p270
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";'
p271
aS'private Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p272
aS'import java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p273
aS'import java.sql.Connection;\nimport java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p274
aS'String password = "password";\nSystem.out.println("Connecting database...");'
p275
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p276
aS'properties.setProperty("user", USERNAME);'
p277
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p278
aS'ResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");'
p279
aS'throw new IllegalStateException("Cannot find the driver in the classpath!", e);'
p280
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p281
aS'dataSource.setUser("scott");\ndataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p282
aS'dataSource.setUser("scott");\ndataSource.setPassword("tiger");'
p283
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n    properties.setProperty("password", PASSWORD);\n}'
p284
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";'
p285
aS'rs.close();\nstmt.close();'
p286
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p287
aS'properties.setProperty("password", PASSWORD);'
p288
aS'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");\ndataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p289
aS'System.out.println("Connecting database...");'
p290
aS'rs.close();\nstmt.close();\nconn.close();'
p291
aS'try {\n    connection.close();\n    connection = null;\n} catch (SQLException e) {\n    e.printStackTrace();\n}'
p292
aS'Class.forName(DATABASE_DRIVER);\nconnection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p293
aS'if (properties == null) {\n}'
p294
aS'private Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p295
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p296
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p297
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p298
aS'Context context = new InitialContext();'
p299
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p300
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p301
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p302
aS'rs.close();'
p303
aS'private static final String USERNAME = "root";'
p304
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p305
aS'mysqlConnect.disconnect();'
p306
aS'import java.sql.Connection;\nimport java.sql.DriverManager;\nimport java.sql.SQLException;'
p307
aS'try {\n    Class.forName(DATABASE_DRIVER);\n    connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n} catch (ClassNotFoundException | SQLException e) {\n    e.printStackTrace();\n}'
p308
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p309
aS'if (connection == null) {\n    try {\n        Class.forName(DATABASE_DRIVER);\n        connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n    } catch (ClassNotFoundException | SQLException e) {\n        e.printStackTrace();\n    }\n}\nreturn connection;'
p310
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p311
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";'
p312
aS'private Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p313
aS'if (connection != null) {\n}'
p314
aS'throw new IllegalStateException("Cannot connect the database!", e);'
p315
aS'e.printStackTrace();'
p316
aS'properties = new Properties();\nproperties.setProperty("user", USERNAME);'
p317
aS'String url = "jdbc:mysql://localhost:3306/javabase";'
p318
aS'private Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p319
aS'Class.forName("com.mysql.jdbc.Driver");'
p320
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p321
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p322
aS'private Connection connection;\nprivate Properties properties;'
p323
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";'
p324
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p325
aS'conn.close();'
p326
aS'properties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);'
p327
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p328
aS'private Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p329
aS'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");'
p330
aS'stmt.close();'
p331
aS'import java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p332
aS'System.out.println("Loading driver...");'
p333
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");'
p334
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";'
p335
aS'MysqlDataSource dataSource = new MysqlDataSource();'
p336
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p337
aS'public void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p338
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";'
p339
aS'try {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\n}'
p340
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p341
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p342
aS'private Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p343
aS'import java.sql.DriverManager;'
p344
aS'return connection;'
p345
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p346
aS'System.out.println("Loading driver...");\ntry {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\n}'
p347
aS'return properties;'
p348
aS'if (connection != null) {\n    try {\n        connection.close();\n        connection = null;\n    } catch (SQLException e) {\n        e.printStackTrace();\n    }\n}'
p349
aS'String username = "java";\nString password = "password";'
p350
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p351
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p352
aS'public class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p353
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p354
aS'import java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;'
p355
aS'properties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);\nproperties.setProperty("MaxPooledStatements", MAX_POOL);'
p356
aS'try {\n    Class.forName(DATABASE_DRIVER);\n    connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n} catch (ClassNotFoundException | SQLException e) {\n}'
p357
aS'import java.sql.Connection;'
p358
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p359
aS'properties = new Properties();\nproperties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);\nproperties.setProperty("MaxPooledStatements", MAX_POOL);'
p360
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p361
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p362
aS'connection.close();'
p363
aS'System.out.println("Driver loaded!");'
p364
aS'properties.setProperty("password", PASSWORD);\nproperties.setProperty("MaxPooledStatements", MAX_POOL);'
p365
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n}'
p366
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p367
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p368
aS'import java.sql.SQLException;\nimport java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p369
aS'Connection conn = dataSource.getConnection();\nStatement stmt = conn.createStatement();'
p370
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");'
p371
aS'import java.sql.Connection;\nimport java.sql.DriverManager;'
p372
aS'String sql = "SELECT * FROM `stackoverflow`";'
p373
aS'String username = "java";'
p374
aS'Class.forName("com.mysql.jdbc.Driver");\nSystem.out.println("Driver loaded!");'
p375
aS'Statement stmt = conn.createStatement();\nResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");'
p376
aS'Connection conn = dataSource.getConnection();'
p377
aS'import java.sql.Connection;\nimport java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;'
p378
aS'private Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p379
aS'String password = "password";'
p380
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p381
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p382
aS'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");\ndataSource.setPassword("tiger");'
p383
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p384
aS'private Connection connection;'
p385
aS'connection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p386
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p387
aS'MysqlConnect mysqlConnect = new MysqlConnect();'
p388
aS'System.out.println("Loading driver...");\ntry {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n}'
p389
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n    properties.setProperty("password", PASSWORD);\n    properties.setProperty("MaxPooledStatements", MAX_POOL);\n}\nreturn properties;'
p390
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p391
aS'import java.sql.DriverManager;\nimport java.sql.SQLException;'
p392
aS'if (connection == null) {\n    try {\n        Class.forName(DATABASE_DRIVER);\n        connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n    } catch (ClassNotFoundException | SQLException e) {\n        e.printStackTrace();\n    }\n}'
p393
aS'Connection conn = dataSource.getConnection();\nStatement stmt = conn.createStatement();\nResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");'
p394
aS'public Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p395
atp396
Rp397
sI1448858
g1
((lp398
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p399
atp400
Rp401
sI332079
g1
((lp402
S"String hex = Integer.toHexString(0xFF & bytes[i]);\nif (hex.length() == 1) {\n    hexString.append('0');\n}"
p403
aS'hexString.append(hex);'
p404
aS'for (int i = 0; i < bytes.length; i++) {\n}'
p405
aS"if (hex.length() == 1) {\n    hexString.append('0');\n}\nhexString.append(hex);"
p406
aS"public static String toHexString(byte[] bytes) {\n    StringBuilder hexString = new StringBuilder();\n    for (int i = 0; i < bytes.length; i++) {\n        String hex = Integer.toHexString(0xFF & bytes[i]);\n        if (hex.length() == 1) {\n            hexString.append('0');\n        }\n        hexString.append(hex);\n    }\n    return hexString.toString();\n}"
p407
aS"hexString.append('0');"
p408
aS"for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p409
aS'String hex = Integer.toHexString(0xFF & bytes[i]);\nif (hex.length() == 1) {\n}'
p410
aS"for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n}"
p411
aS'StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n}'
p412
aS'String hexString = new String(Hex.encodeHex(messageDigest));'
p413
aS"String hex = Integer.toHexString(0xFF & bytes[i]);\nif (hex.length() == 1) {\n    hexString.append('0');\n}\nhexString.append(hex);"
p414
aS"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p415
aS"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n}"
p416
aS'public static String toHex(byte[] bytes) {\n    BigInteger bi = new BigInteger(1, bytes);\n    return String.format("%0" + (bytes.length << 1) + "X", bi);\n}'
p417
aS"if (hex.length() == 1) {\n    hexString.append('0');\n}"
p418
aS"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}\nreturn hexString.toString();"
p419
aS'return hexString.toString();'
p420
aS'for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n}'
p421
aS'if (hex.length() == 1) {\n}'
p422
aS'StringBuilder hexString = new StringBuilder();'
p423
aS'StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n}'
p424
aS'BigInteger bi = new BigInteger(1, bytes);\nreturn String.format("%0" + (bytes.length << 1) + "X", bi);'
p425
aS"for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}\nreturn hexString.toString();"
p426
aS'return String.format("%0" + (bytes.length << 1) + "X", bi);'
p427
aS'String hex = Integer.toHexString(0xFF & bytes[i]);'
p428
aS'BigInteger bi = new BigInteger(1, bytes);'
p429
atp430
Rp431
sI1892765
g1
((lp432
S'char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;'
p433
aS"if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n} else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n}"
p434
aS'return Character.toUpperCase(line.charAt(0)) + line.substring(1);'
p435
aS"for (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p436
aS'chars[i] = Character.toUpperCase(chars[i]);'
p437
aS'if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n}'
p438
aS'if (!found && Character.isLetter(chars[i])) {\n}'
p439
aS'found = false;'
p440
aS'if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n}'
p441
aS"for (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p442
aS'char[] chars = string.toLowerCase().toCharArray();'
p443
aS"public static String capitalizeString(String string) {\n    char[] chars = string.toLowerCase().toCharArray();\n    boolean found = false;\n    for (int i = 0; i < chars.length; i++) {\n        if (!found && Character.isLetter(chars[i])) {\n            chars[i] = Character.toUpperCase(chars[i]);\n            found = true;\n        } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n            found = false;\n        }\n    }\n    return String.valueOf(chars);\n}"
p444
aS'chars[i] = Character.toUpperCase(chars[i]);\nfound = true;'
p445
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p446
aS'char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n}'
p447
aS'private String capitalize(final String line) {\n    return Character.toUpperCase(line.charAt(0)) + line.substring(1);\n}'
p448
aS'boolean found = false;'
p449
aS'return String.valueOf(chars);'
p450
aS"if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n} else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n    found = false;\n}"
p451
aS'for (int i = 0; i < chars.length; i++) {\n}'
p452
aS'found = true;'
p453
aS"boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p454
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p455
aS'boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n}'
p456
aS"boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p457
atp458
Rp459
sI320542
g1
((lp460
S'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}\nreturn new File(new URL(path).toURI());'
p461
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p462
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p463
aS'public static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p464
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\nif (codeSourceLocation != null)\n    return codeSourceLocation;'
p465
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p466
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p467
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p468
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p469
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p470
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p471
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();'
p472
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p473
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p474
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p475
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");'
p476
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p477
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p478
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p479
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p480
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}'
p481
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p482
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p483
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p484
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p485
aS'final int index = path.indexOf("!/");'
p486
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p487
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p488
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p489
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p490
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p491
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p492
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p493
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}'
p494
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p495
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p496
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p497
aS'e.printStackTrace();\nreturn null;'
p498
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p499
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p500
aS'throw new IllegalArgumentException("Invalid URL: " + url);'
p501
aS'String decodedPath = URLDecoder.decode(path, "UTF-8");'
p502
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p503
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p504
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p505
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p506
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p507
aS'if (c == null) {\n}'
p508
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p509
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p510
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p511
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p512
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p513
aS'path = "file:/" + path.substring(5);'
p514
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p515
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p516
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p517
aS'return new File(new URL(path).toURI());'
p518
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p519
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p520
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p521
aS'if (!url.endsWith(suffix))\n    return null;'
p522
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p523
aS'String path = url;'
p524
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p525
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p526
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p527
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p528
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p529
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p530
aS'path = path.substring(4, index);'
p531
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p532
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p533
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p534
aS'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p535
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p536
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p537
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p538
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p539
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p540
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p541
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p542
aS'if (c == null)\n    return null;'
p543
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p544
aS'if (classResource == null) {\n}'
p545
aS'final int index = path.indexOf("!/");\npath = path.substring(4, index);'
p546
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p547
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p548
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p549
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p550
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p551
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p552
aS'if (codeSourceLocation != null)\n    return codeSourceLocation;'
p553
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p554
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p555
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p556
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p557
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p558
aS'final String url = classResource.toString();'
p559
aS'path = path.substring(5);\nreturn new File(path);'
p560
aS'return codeSourceLocation;'
p561
aS'return new File(path);'
p562
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p563
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p564
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p565
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p566
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p567
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p568
aS'e.printStackTrace();'
p569
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p570
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p571
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p572
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p573
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p574
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p575
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p576
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p577
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p578
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n}'
p579
aS'if (!url.endsWith(suffix)) {\n}'
p580
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p581
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p582
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p583
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p584
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p585
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p586
aS'path = path.substring(4, path.length() - 2);'
p587
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p588
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p589
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p590
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p591
aS'if (path.startsWith("jar:")) {\n}'
p592
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p593
aS'String path = url;\nif (path.startsWith("jar:")) {\n}'
p594
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p595
aS'return null;'
p596
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p597
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p598
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p599
aS'if (codeSourceLocation != null) {\n}'
p600
aS'path = path.substring(5);'
p601
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p602
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p603
aS'final String base = url.substring(0, url.length() - suffix.length());'
p604
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p605
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p606
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p607
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p608
aS'if (path.startsWith("file:")) {\n}'
p609
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p610
aS'if (classResource == null)\n    return null;'
p611
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p612
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p613
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p614
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p615
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p616
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p617
aS'return url == null ? null : urlToFile(url.toString());'
p618
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p619
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p620
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p621
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p622
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p623
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p624
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p625
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p626
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p627
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p628
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p629
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p630
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p631
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p632
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p633
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p634
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p635
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p636
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();'
p637
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p638
aS'return null;\nfinal String url = classResource.toString();'
p639
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p640
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p641
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p642
aS'if (path.startsWith("jar:"))\n    ;'
p643
aS'String path = base;'
p644
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p645
aS'return new URL(path);'
p646
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p647
atp648
Rp649
sI15039519
g1
((lp650
S'myarray[23] = string24;'
p651
aS'str[4] = "value5";'
p652
aS'str.add("Value1");'
p653
aS'String s = str.get(0);'
p654
aS'str[0] = "value1";'
p655
aS'ArrayList<String> mylist = new ArrayList<String>();\nmylist.add(mystring);'
p656
aS'mylist.add(mystring);'
p657
aS'ArrayList<String> mylist = new ArrayList<String>();'
p658
aS'str[5] = "value6";'
p659
aS'String[] myarray = new String[numberofstrings];'
p660
aS'str[9] = "value10";'
p661
aS'str[1] = "value2";'
p662
aS'str[6] = "value7";'
p663
aS'str[2] = "value3";'
p664
aS'String[] myarray = new String[numberofstrings];\nmyarray[23] = string24;'
p665
aS'int nCount = str.size();'
p666
aS'String[] str = new String[10];'
p667
aS'str[3] = "value4";'
p668
aS'str[7] = "value8";'
p669
aS'str[8] = "value9";'
p670
atp671
Rp672
sI922528
g1
((lp673
S'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p674
aS'for (String key : keys) {\n    String value = map.get(key);\n}'
p675
aS'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p676
aS'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);'
p677
aS'Collections.sort(sortedKeys);'
p678
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p679
aS'for (String str : treeMap.keySet()) {\n}'
p680
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p681
aS'keys.addAll(map.keySet());'
p682
aS'System.out.println(str);'
p683
aS'Map<String, String> map = new HashMap<String, String>();'
p684
aS'String value = map.get(key);'
p685
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);'
p686
aS'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p687
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p688
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n}'
p689
aS'List sortedKeys = new ArrayList(yourMap.keySet());'
p690
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n    String value = map.get(key);\n}'
p691
aS'for (String key : keys) {\n}'
p692
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p693
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p694
atp695
Rp696
sI3914404
g1
((lp697
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p698
aS'TimeZone tz = TimeZone.getTimeZone("UTC");'
p699
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p700
aS'df.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p701
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p702
aS'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p703
aS'String nowAsISO = df.format(new Date());'
p704
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p705
aS'df.setTimeZone(tz);'
p706
aS'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p707
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p708
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p709
atp710
Rp711
sI8444710
g1
((lp712
S'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p713
aS'System.out.println();\nif (isPalindrome(string)) {\n}'
p714
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p715
aS'String string = "Madam, I\'m Adam.";'
p716
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p717
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p718
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p719
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p720
aS'public static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p721
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p722
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p723
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p724
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p725
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p726
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n}'
p727
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p728
aS'System.out.println("    " + string);\nSystem.out.println();'
p729
aS'System.out.println("It IS a palindrome!");'
p730
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p731
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);'
p732
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p733
aS'c = string.charAt(i);'
p734
aS'if (Character.isLetterOrDigit(c)) {\n}'
p735
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p736
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p737
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p738
aS'String workingCopy = removeJunk(stringToTest);'
p739
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p740
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p741
aS'StringBuffer sb = new StringBuffer(string);'
p742
aS'public class Palindrome {\n\n    public static boolean isPalindrome(String stringToTest) {\n        String workingCopy = removeJunk(stringToTest);\n        String reversedCopy = reverse(workingCopy);\n        return reversedCopy.equalsIgnoreCase(workingCopy);\n    }\n\n    protected static String removeJunk(String string) {\n        int i, len = string.length();\n        StringBuffer dest = new StringBuffer(len);\n        char c;\n        for (i = (len - 1); i >= 0; i--) {\n            c = string.charAt(i);\n            if (Character.isLetterOrDigit(c)) {\n                dest.append(c);\n            }\n        }\n        return dest.toString();\n    }\n\n    protected static String reverse(String string) {\n        StringBuffer sb = new StringBuffer(string);\n        return sb.reverse().toString();\n    }\n\n    public static void main(String[] args) {\n        String string = "Madam, I\'m Adam.";\n        System.out.println();\n        System.out.println("Testing whether the following " + "string is a palindrome:");\n        System.out.println("    " + string);\n        System.out.println();\n        if (isPalindrome(string)) {\n            System.out.println("It IS a palindrome!");\n        } else {\n            System.out.println("It is NOT a palindrome!");\n        }\n        System.out.println();\n    }\n}'
p743
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n    return false;\n}'
p744
aS'if (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p745
aS'return dest.toString();'
p746
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p747
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p748
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p749
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p750
aS'if (isPalindrome(string)) {\n}'
p751
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p752
aS'int i, len = string.length();'
p753
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p754
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p755
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();'
p756
aS'StringBuffer sb = new StringBuffer(string);\nreturn sb.reverse().toString();'
p757
aS'return true;'
p758
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p759
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p760
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p761
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p762
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p763
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p764
aS'return reversedCopy.equalsIgnoreCase(workingCopy);'
p765
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p766
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p767
aS'String reversedCopy = reverse(workingCopy);'
p768
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p769
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n}'
p770
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p771
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p772
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n}'
p773
aS'StringBuffer dest = new StringBuffer(len);\nchar c;'
p774
aS'return false;'
p775
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p776
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p777
aS'System.out.println("It is NOT a palindrome!");'
p778
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p779
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p780
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p781
aS'return sb.reverse().toString();'
p782
aS'StringBuffer dest = new StringBuffer(len);'
p783
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p784
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p785
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p786
aS'boolean isPalindrome(String s) {\n    int n = s.length();\n    for (int i = 0; i < (n / 2); ++i) {\n        if (s.charAt(i) != s.charAt(n - i - 1)) {\n            return false;\n        }\n    }\n    return true;\n}'
p787
aS'if (s.equals(new StringBuilder(s).reverse().toString()))\n    ;'
p788
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p789
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p790
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p791
aS'for (i = (len - 1); i >= 0; i--) {\n}'
p792
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p793
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;'
p794
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}'
p795
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p796
aS'System.out.println("    " + string);'
p797
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p798
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p799
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p800
aS'char c;'
p801
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p802
aS'System.out.println("Testing whether the following " + "string is a palindrome:");'
p803
aS'for (int i = 0; i < (n / 2); ++i) {\n}'
p804
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p805
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p806
aS'dest.append(c);'
p807
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p808
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p809
aS'int n = s.length();'
p810
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p811
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p812
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p813
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);'
p814
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p815
aS'System.out.println();'
p816
aS'String reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p817
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p818
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p819
atp820
Rp821
sI75175
g1
((lp822
S'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n}'
p823
aS'E createContents(Class<E> clazz) {\n    return clazz.newInstance();\n}'
p824
aS'E createContents() {\n    return factory.create();\n}'
p825
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n}'
p826
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p827
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p828
aS'this.factory = factory;'
p829
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p830
aS'class SomeContainer<E> {\n}'
p831
aS'assert (new Foo<Bar>() {\n}.instance instanceof Bar);'
p832
aS'E create();'
p833
aS'return clazz.newInstance();'
p834
aS'private static class SomeContainer<E> {\n\n    E createContents(Class<E> clazz) {\n        return clazz.newInstance();\n    }\n}'
p835
aS'private final Factory<E> factory;'
p836
aS'return factory.create();'
p837
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p838
aS'interface Factory<E> {\n\n    E create();\n}\n\nclass SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p839
aS'public E instance;'
p840
aS'interface Factory<E> {\n\n    E create();\n}'
p841
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p842
aS'instance = ((Class) ((ParameterizedType) this.getClass().getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();'
p843
atp844
Rp845
sI2536873
g1
((lp846
S'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);'
p847
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p848
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p849
aS'frame.getContentPane().add(mainPanel);'
p850
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p851
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p852
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(40, 40));\nsecondPanel.add(btn);'
p853
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p854
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p855
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p856
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p857
aS'frame.getContentPane().add(mainPanel);\nframe.pack();'
p858
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p859
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p860
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p861
aS'frame.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p862
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);'
p863
aS'frame.setContentPane(mainPanel);'
p864
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p865
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p866
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p867
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p868
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p869
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p870
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p871
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p872
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p873
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p874
aS'for (int j = 1; j <= 13; j++) {\n    btn = new JButton();\n}'
p875
aS'JPanel firstPanel = new JPanel();'
p876
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p877
aS'for (int j = 1; j <= 4; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(100, 100));\n    firstPanel.add(btn);\n}'
p878
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p879
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p880
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p881
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p882
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p883
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p884
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p885
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p886
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p887
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p888
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p889
aS'frame.pack();\nframe.setVisible(true);'
p890
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p891
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p892
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p893
aS'import java.awt.*;'
p894
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p895
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p896
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p897
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p898
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p899
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p900
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);'
p901
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p902
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p903
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p904
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p905
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p906
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p907
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p908
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p909
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p910
aS'btn = new JButton();'
p911
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p912
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p913
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p914
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p915
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p916
aS'firstPanel.add(new JButton());'
p917
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p918
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p919
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p920
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p921
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p922
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p923
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p924
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p925
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p926
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p927
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p928
aS'for (int j = 1; j <= 4; j++) {\n}'
p929
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p930
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p931
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p932
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p933
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p934
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p935
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p936
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p937
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p938
aS'btn.setPreferredSize(new Dimension(40, 40));\nsecondPanel.add(btn);'
p939
aS'frame.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p940
aS'frame.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p941
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p942
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p943
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p944
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p945
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p946
aS'btn.setPreferredSize(new Dimension(40, 40));'
p947
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p948
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p949
aS'JFrame frame = new JFrame("Colored Trails");'
p950
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p951
aS'frame.setMinimumSize(new Dimension(520, 600));'
p952
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p953
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p954
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p955
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p956
aS'for (int i = 1; i <= 5; i++) {\n}'
p957
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p958
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p959
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p960
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p961
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p962
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p963
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p964
aS'btn.setPreferredSize(new Dimension(100, 100));\nfirstPanel.add(btn);'
p965
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p966
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p967
aS'btn.setPreferredSize(new Dimension(40, 40));\npanel.add(btn);'
p968
aS'frame.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p969
aS'firstPanel.setLayout(new GridLayout(4, 4));'
p970
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));'
p971
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p972
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p973
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p974
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p975
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());'
p976
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p977
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p978
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p979
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p980
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p981
aS'for (int j = 1; j <= 13; j++) {\n    secondPanel.add(new JButton());\n}'
p982
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p983
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p984
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p985
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p986
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p987
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p988
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p989
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n}'
p990
aS'mainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p991
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p992
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p993
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p994
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p995
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p996
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p997
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p998
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();'
p999
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p1000
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1001
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n}'
p1002
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1003
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1004
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1005
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1006
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1007
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1008
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1009
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1010
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));'
p1011
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1012
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1013
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1014
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1015
aS'frame.setContentPane(panel);\nframe.pack();'
p1016
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1017
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1018
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1019
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1020
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1021
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1022
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1023
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1024
aS'public class PanelModel {\n\n    public static void main(String[] args) {\n        JFrame frame = new JFrame("Colored Trails");\n        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n        JPanel mainPanel = new JPanel();\n        mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n        JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n        firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n        for (int i = 1; i <= 4; i++) {\n            for (int j = 1; j <= 4; j++) {\n                firstPanel.add(new JButton());\n            }\n        }\n        JPanel firstGluePanel = new JPanel(new BorderLayout());\n        firstGluePanel.add(firstPanel, BorderLayout.WEST);\n        firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n        secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n        for (int i = 1; i <= 5; i++) {\n            for (int j = 1; j <= 13; j++) {\n                secondPanel.add(new JButton());\n            }\n        }\n        JPanel secondGluePanel = new JPanel(new BorderLayout());\n        secondGluePanel.add(secondPanel, BorderLayout.WEST);\n        secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        mainPanel.add(firstGluePanel);\n        mainPanel.add(secondGluePanel);\n        frame.getContentPane().add(mainPanel);\n        frame.pack();\n        frame.setVisible(true);\n    }\n}'
p1025
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1026
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1027
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1028
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1029
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1030
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1031
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1032
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(40, 40));'
p1033
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p1034
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1035
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1036
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1037
aS'for (int j = 1; j <= 13; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(40, 40));\n    secondPanel.add(btn);\n}'
p1038
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1039
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1040
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1041
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1042
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1043
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1044
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1045
aS'frame.setVisible(true);'
p1046
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1047
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1048
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1049
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1050
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1051
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1052
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1053
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1054
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1055
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1056
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1057
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1058
aS'mainPanel.add(secondPanel);'
p1059
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1060
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1061
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p1062
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1063
aS'frame.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1064
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1065
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));'
p1066
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1067
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1068
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1069
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1070
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p1071
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1072
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1073
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1074
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1075
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1076
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1077
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1078
aS'JButton btn;'
p1079
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1080
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1081
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1082
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p1083
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1084
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1085
aS'import javax.swing.*;\nimport java.awt.*;\n\npublic class PanelModel {\n\n    public static void main(String[] args) {\n        JFrame frame = new JFrame("Colored Trails");\n        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n        JPanel mainPanel = new JPanel();\n        mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n        JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n        firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n        for (int i = 1; i <= 4; i++) {\n            for (int j = 1; j <= 4; j++) {\n                firstPanel.add(new JButton());\n            }\n        }\n        JPanel firstGluePanel = new JPanel(new BorderLayout());\n        firstGluePanel.add(firstPanel, BorderLayout.WEST);\n        firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n        secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n        for (int i = 1; i <= 5; i++) {\n            for (int j = 1; j <= 13; j++) {\n                secondPanel.add(new JButton());\n            }\n        }\n        JPanel secondGluePanel = new JPanel(new BorderLayout());\n        secondGluePanel.add(secondPanel, BorderLayout.WEST);\n        secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        mainPanel.add(firstGluePanel);\n        mainPanel.add(secondGluePanel);\n        frame.getContentPane().add(mainPanel);\n        frame.pack();\n        frame.setVisible(true);\n    }\n}'
p1086
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1087
aS'for (int j = 1; j <= 4; j++) {\n    firstPanel.add(new JButton());\n}'
p1088
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1089
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1090
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1091
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1092
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1093
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1094
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1095
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1096
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1097
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1098
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1099
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1100
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p1101
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1102
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1103
aS'for (int j = 1; j <= 13; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1104
aS'import java.awt.*;\n\npublic class PanelModel {\n\n    public static void main(String[] args) {\n        JFrame frame = new JFrame("Colored Trails");\n        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n        JPanel mainPanel = new JPanel();\n        mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n        JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n        firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n        for (int i = 1; i <= 4; i++) {\n            for (int j = 1; j <= 4; j++) {\n                firstPanel.add(new JButton());\n            }\n        }\n        JPanel firstGluePanel = new JPanel(new BorderLayout());\n        firstGluePanel.add(firstPanel, BorderLayout.WEST);\n        firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n        secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n        for (int i = 1; i <= 5; i++) {\n            for (int j = 1; j <= 13; j++) {\n                secondPanel.add(new JButton());\n            }\n        }\n        JPanel secondGluePanel = new JPanel(new BorderLayout());\n        secondGluePanel.add(secondPanel, BorderLayout.WEST);\n        secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        mainPanel.add(firstGluePanel);\n        mainPanel.add(secondGluePanel);\n        frame.getContentPane().add(mainPanel);\n        frame.pack();\n        frame.setVisible(true);\n    }\n}'
p1105
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1106
aS'frame.pack();'
p1107
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1108
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1109
aS'secondPanel.setMaximumSize(new Dimension(520, 200));'
p1110
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1111
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1112
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1113
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1114
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1115
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1116
aS'JButton btn = new JButton(String.valueOf(i));'
p1117
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1118
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1119
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1120
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1121
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1122
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1123
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1124
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1125
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1126
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1127
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1128
aS'secondPanel.setLayout(new GridLayout(5, 13));'
p1129
aS'frame.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1130
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1131
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1132
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1133
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1134
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1135
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1136
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1137
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1138
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1139
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p1140
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1141
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1142
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1143
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1144
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1145
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1146
aS'JPanel mainPanel = new JPanel();'
p1147
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1148
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1149
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1150
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1151
aS'mainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1152
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1153
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1154
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1155
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1156
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1157
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1158
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1159
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1160
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1161
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1162
aS'import javax.swing.*;'
p1163
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1164
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1165
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1166
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1167
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1168
aS'secondPanel.add(new JButton());'
p1169
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1170
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1171
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1172
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1173
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1174
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1175
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1176
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n}'
p1177
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1178
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1179
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1180
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1181
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1182
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1183
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1184
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1185
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1186
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1187
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1188
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1189
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1190
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1191
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1192
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1193
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1194
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p1195
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1196
aS'secondPanel.add(btn);'
p1197
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1198
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1199
aS'firstPanel.setMaximumSize(new Dimension(400, 400));'
p1200
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1201
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1202
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1203
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1204
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1205
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p1206
aS'frame.setContentPane(panel);'
p1207
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1208
aS'for (int i = 0; i < 16; i++) {\n}'
p1209
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1210
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1211
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1212
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1213
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1214
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1215
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1216
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1217
aS'for (int j = 1; j <= 13; j++) {\n}'
p1218
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1219
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1220
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1221
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1222
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1223
aS'firstPanel.add(btn);'
p1224
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1225
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1226
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1227
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1228
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1229
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1230
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());'
p1231
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1232
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1233
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1234
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1235
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();'
p1236
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1237
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1238
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1239
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1240
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1241
aS'JButton btn = new JButton(String.valueOf(i));\nbtn.setPreferredSize(new Dimension(40, 40));\npanel.add(btn);'
p1242
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1243
aS'mainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1244
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1245
aS'btn.setPreferredSize(new Dimension(100, 100));'
p1246
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1247
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1248
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1249
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1250
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1251
aS'public static void main(String[] args) {\n    JFrame frame = new JFrame("Colored Trails");\n    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n    JPanel mainPanel = new JPanel();\n    mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n    JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n    firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n    for (int i = 1; i <= 4; i++) {\n        for (int j = 1; j <= 4; j++) {\n            firstPanel.add(new JButton());\n        }\n    }\n    JPanel firstGluePanel = new JPanel(new BorderLayout());\n    firstGluePanel.add(firstPanel, BorderLayout.WEST);\n    firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n    firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n    JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n    secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n    for (int i = 1; i <= 5; i++) {\n        for (int j = 1; j <= 13; j++) {\n            secondPanel.add(new JButton());\n        }\n    }\n    JPanel secondGluePanel = new JPanel(new BorderLayout());\n    secondGluePanel.add(secondPanel, BorderLayout.WEST);\n    secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n    secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n    mainPanel.add(firstGluePanel);\n    mainPanel.add(secondGluePanel);\n    frame.getContentPane().add(mainPanel);\n    frame.pack();\n    frame.setVisible(true);\n}'
p1252
aS'mainPanel.add(firstGluePanel);'
p1253
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1254
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1255
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1256
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1257
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1258
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1259
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1260
aS'frame.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1261
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1262
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1263
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1264
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1265
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1266
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1267
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1268
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1269
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1270
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1271
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1272
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1273
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1274
aS'for (int i = 1; i <= 4; i++) {\n}'
p1275
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p1276
aS'for (int j = 1; j <= 4; j++) {\n    btn = new JButton();\n}'
p1277
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1278
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1279
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1280
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1281
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1282
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1283
aS'import javax.swing.*;\nimport java.awt.*;'
p1284
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1285
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1286
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1287
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1288
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1289
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1290
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1291
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1292
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1293
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1294
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1295
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1296
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1297
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p1298
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1299
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1300
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p1301
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1302
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1303
aS'JButton btn = new JButton(String.valueOf(i));\nbtn.setPreferredSize(new Dimension(40, 40));'
p1304
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1305
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1306
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1307
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1308
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1309
aS'for (int j = 1; j <= 4; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(100, 100));\n}'
p1310
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1311
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1312
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1313
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1314
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1315
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1316
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1317
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1318
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p1319
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1320
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1321
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1322
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1323
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1324
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1325
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1326
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1327
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1328
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1329
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1330
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1331
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1332
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1333
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1334
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1335
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p1336
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1337
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1338
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1339
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1340
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1341
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1342
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1343
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1344
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1345
aS'mainPanel.add(firstPanel);'
p1346
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1347
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1348
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p1349
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1350
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1351
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1352
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1353
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p1354
aS'mainPanel.add(secondGluePanel);'
p1355
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1356
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1357
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1358
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1359
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1360
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1361
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1362
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1363
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1364
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1365
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);'
p1366
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(100, 100));'
p1367
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1368
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1369
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1370
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1371
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1372
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(100, 100));\nfirstPanel.add(btn);'
p1373
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1374
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p1375
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1376
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1377
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1378
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1379
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1380
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1381
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1382
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1383
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1384
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1385
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1386
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1387
aS'panel.add(btn);'
p1388
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1389
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1390
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1391
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1392
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1393
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1394
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1395
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1396
aS'frame.setSize(520, 600);'
p1397
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1398
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1399
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1400
aS'JFrame frame = new JFrame("test");'
p1401
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1402
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1403
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1404
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1405
aS'frame.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1406
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1407
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1408
aS'JPanel secondPanel = new JPanel();'
p1409
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1410
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1411
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1412
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1413
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1414
atp1415
Rp1416
sI20363719
g1
((lp1417
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p1418
aS'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p1419
aS'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p1420
atp1421
Rp1422
sI1946668
g1
((lp1423
S'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p1424
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1425
aS'int age;'
p1426
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1427
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p1428
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1429
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1430
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p1431
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1432
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1433
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1434
aS'return name + " : " + age;'
p1435
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1436
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1437
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse {\n}'
p1438
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1439
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1440
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p1441
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1442
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1443
aS'this.name = name;'
p1444
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1445
aS'System.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1446
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1447
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p1448
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1449
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1450
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1451
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p1452
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1453
aS'public int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p1454
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1455
aS'System.out.println("Sort using Reverse Age Comparator");'
p1456
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1457
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p1458
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1459
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1460
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1461
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1462
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1463
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1464
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1465
aS'if (age1 == age2)\n    return 0;'
p1466
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1467
aS'@Override\npublic int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p1468
aS'import java.util.*;\n\npublic class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p1469
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1470
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p1471
aS'people.add(new Person("Marge", 35));'
p1472
aS'return o2.compareTo(o1);'
p1473
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1474
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1475
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p1476
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1477
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2) {\n}'
p1478
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1479
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1480
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1481
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p1482
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1483
aS'public String getName() {\n    return name;\n}'
p1484
aS'return age;'
p1485
aS'Collections.sort(people, Collections.reverseOrder());'
p1486
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1487
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1488
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1489
aS'@Override\npublic int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p1490
aS'people.add(new Person("Lisa", 13));'
p1491
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p1492
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1493
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1494
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1495
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1496
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1497
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1498
aS'return b.getName().compareTo(a.getName());'
p1499
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1500
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1501
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1502
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1503
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1504
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1505
aS'System.out.println("\\t" + people);'
p1506
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1507
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1508
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1509
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1510
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1511
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1512
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1513
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p1514
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1515
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1516
aS'import java.util.*;'
p1517
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1518
aS'Collections.sort(people, new Person.AgeComparator());'
p1519
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1520
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1521
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1522
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1523
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1524
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p1525
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p1526
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p1527
aS'this.age = age;'
p1528
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1529
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1530
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1531
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1532
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p1533
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1534
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1535
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p1536
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1537
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1538
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1539
aS'return getName().compareTo(p.getName());'
p1540
aS'public class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p1541
aS'System.out.println("Sort by reverse natural order");'
p1542
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1543
aS'public int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p1544
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1545
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1546
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1547
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p1548
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1549
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1550
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));'
p1551
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1552
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1553
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1554
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1555
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();'
p1556
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1557
aS'public int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p1558
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1559
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1560
aS'String[] s = { "a", "x", "y" };'
p1561
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1562
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p1563
aS'return 0;'
p1564
aS'return -1;'
p1565
aS'people.add(new Person("Bart", 15));'
p1566
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1567
aS'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p1568
aS'List<Person> people = new ArrayList<Person>();'
p1569
aS'int age1 = p1.getAge();'
p1570
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1571
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1572
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1573
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1574
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1575
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p1576
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1577
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1578
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p1579
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1580
aS'@Override\npublic int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p1581
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1582
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1583
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1584
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1585
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1586
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1587
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1588
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1589
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1590
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1591
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1592
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1593
aS'public String toString() {\n    return name + " : " + age;\n}'
p1594
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1595
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1596
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1597
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1598
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1599
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1600
aS'return 1;'
p1601
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p1602
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1603
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1604
aS'System.out.println(Arrays.toString(s));'
p1605
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1606
aS'this.name = name;\nthis.age = age;'
p1607
aS'return a.getName().compareTo(b.getName());'
p1608
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1609
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1610
aS'System.out.println("Sort by Natural order");'
p1611
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1612
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1613
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1614
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1615
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1616
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1617
aS'public int getAge() {\n    return age;\n}'
p1618
aS'Collections.sort(people);'
p1619
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1620
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1621
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1622
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1623
aS'String name;\nint age;'
p1624
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1625
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1626
aS'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p1627
aS'people.add(new Person("Homer", 38));'
p1628
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1629
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p1630
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1631
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p1632
aS'System.out.println("Sort using Age Comparator");'
p1633
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1634
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p1635
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1636
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1637
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1638
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1639
aS'public static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1640
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1641
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1642
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1643
aS'String name;'
p1644
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1645
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1646
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1647
aS'public int compare(Person p1, Person p2) {\n    int age1 = p1.getAge();\n    int age2 = p2.getAge();\n    if (age1 == age2)\n        return 0;\n    else if (age1 > age2)\n        return 1;\n    else\n        return -1;\n}'
p1648
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1649
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1650
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1651
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1652
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1653
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1654
aS'if (age1 == age2) {\n}'
p1655
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1656
aS'return name;'
p1657
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1658
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1659
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1660
aS'int age2 = p2.getAge();'
p1661
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1662
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1663
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1664
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1665
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1666
atp1667
Rp1668
sI4340653
g1
((lp1669
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p1670
aS'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p1671
aS'String fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1672
aS'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1673
aS'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1674
aS'URL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1675
aS'ServletContext context = getContext();'
p1676
atp1677
Rp1678
sI2369967
g1
((lp1679
S'int[] arr = null;\nif (arr == null) {\n    System.out.println("array is null");\n}'
p1680
aS'boolean empty = true;'
p1681
aS'break;'
p1682
aS'int[] arr = null;\nif (arr == null) {\n}'
p1683
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p1684
aS'System.out.println("array is null");'
p1685
aS'arr = new int[0];\nif (arr.length == 0) {\n    System.out.println("array is empty");\n}'
p1686
aS'if (i == null || i.length == 0) {\n}'
p1687
aS'System.out.println("array is empty");'
p1688
aS'empty = false;\nbreak;'
p1689
aS'int[] arr = null;'
p1690
aS'for (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p1691
aS'boolean empty = true;\nfor (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p1692
aS'for (Object ob : arr) {\n}'
p1693
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (Object ob : arr) {\n}'
p1694
aS'if (arr[i] != null) {\n}'
p1695
aS'for (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p1696
aS'if (ob != null) {\n    empty = false;\n}'
p1697
aS'if (arr[i] != null) {\n    empty = false;\n    break;\n}'
p1698
aS'empty = false;'
p1699
aS'if (ob != null) {\n}'
p1700
aS'Object[] arr = new Object[10];'
p1701
aS'Object[] arr = new Object[10];\nboolean empty = true;'
p1702
aS'arr = new int[0];'
p1703
aS'if (arr.length == 0) {\n}'
p1704
aS'for (int i = 0; i < arr.length; i++) {\n}'
p1705
aS'if (i.length == 0) {\n}'
p1706
aS'boolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p1707
aS'if (ob != null) {\n    empty = false;\n    break;\n}'
p1708
aS'if (arr[i] != null) {\n    empty = false;\n}'
p1709
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n}'
p1710
aS'arr = new int[0];\nif (arr.length == 0) {\n}'
p1711
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p1712
aS'if (arr == null) {\n}'
p1713
aS'boolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n}'
p1714
aS'boolean empty = true;\nfor (Object ob : arr) {\n}'
p1715
atp1716
Rp1717
sI1816673
g1
((lp1718
S'new File("path/to/file.txt").isFile();'
p1719
aS'if (f.exists() && !f.isDirectory()) {\n}'
p1720
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p1721
aS'Path path = Paths.get(filePathString);'
p1722
aS'File f = new File(filePathString);'
p1723
aS'import java.nio.file.*;'
p1724
aS'if (Files.isRegularFile(path)) {\n}'
p1725
aS'if (Files.exists(path)) {\n}'
p1726
aS'if (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p1727
aS'if (Files.isDirectory(path)) {\n}\nif (Files.isRegularFile(path)) {\n}'
p1728
aS'File f = new File(filePathString);\nif (f.exists() && !f.isDirectory()) {\n}'
p1729
aS'if (Files.isDirectory(path)) {\n}'
p1730
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p1731
aS'if (Files.notExists(path)) {\n}'
p1732
atp1733
Rp1734
sI5993779
g1
((lp1735
S'String[] tokens = pdfName.split("-|\\\\.");'
p1736
aS'String[] tokens = pdfName.split("\\\\W");'
p1737
atp1738
Rp1739
sI2364856
g1
((lp1740
S'boolean[] array = new boolean[size];'
p1741
aS'Boolean[] array = new Boolean[size];'
p1742
aS'Arrays.fill(array, Boolean.FALSE);'
p1743
aS'Boolean[] array = new Boolean[size];\nArrays.fill(array, Boolean.FALSE);'
p1744
atp1745
Rp1746
sI248562
g1
((lp1747
S'public class SecurityContextHolderFacade implements SecurityContextFacade {\n\n    public SecurityContext getContext() {\n        return SecurityContextHolder.getContext();\n    }\n\n    public void setContext(SecurityContext securityContext) {\n        SecurityContextHolder.setContext(securityContext);\n    }\n}'
p1748
aS'private SecurityContextFacade mockSecurityContextFacade;'
p1749
aS'public void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1750
aS'public class FooController {\n\n    private final SecurityContextFacade securityContextFacade;\n\n    public FooController(SecurityContextFacade securityContextFacade) {\n        this.securityContextFacade = securityContextFacade;\n    }\n\n    public void doSomething() {\n        SecurityContext context = securityContextFacade.getContext();\n    }\n}'
p1751
aS'SecurityContext getContext();\nvoid setContext(SecurityContext securityContext);'
p1752
aS'public void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1753
aS'public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\n    final String currentUser = principal.getName();\n}'
p1754
aS'public interface SecurityContextFacade {\n\n    SecurityContext getContext();\n\n    void setContext(SecurityContext securityContext);\n}'
p1755
aS'stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);'
p1756
aS'controller.doSomething();\nverify(mockSecurityContextFacade).getContext();'
p1757
aS'private final SecurityContextFacade securityContextFacade;\npublic FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}\npublic void doSomething() {\n    SecurityContext context = securityContextFacade.getContext();\n}'
p1758
aS'@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1759
aS'private SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1760
aS'controller.doSomething();'
p1761
aS'verify(mockSecurityContextFacade).getContext();'
p1762
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);'
p1763
aS'private SecurityContext mockSecurityContext;'
p1764
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);\nmockSecurityContext = mock(SecurityContext.class);'
p1765
aS'controller = new FooController(mockSecurityContextFacade);'
p1766
aS'private SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1767
aS'private SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1768
aS'final String currentUser = principal.getName();'
p1769
aS'public FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}\npublic void doSomething() {\n    SecurityContext context = securityContextFacade.getContext();\n}'
p1770
aS'public SecurityContext getContext() {\n    return SecurityContextHolder.getContext();\n}'
p1771
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1772
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);\nmockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\ncontroller = new FooController(mockSecurityContextFacade);'
p1773
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;'
p1774
aS'stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\ncontroller = new FooController(mockSecurityContextFacade);'
p1775
aS'public void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1776
aS'SecurityContext context = securityContextFacade.getContext();'
p1777
aS'public void setContext(SecurityContext securityContext) {\n    SecurityContextHolder.setContext(securityContext);\n}'
p1778
aS'public FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}'
p1779
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;'
p1780
aS'@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1781
aS'public class FooControllerTest {\n\n    private FooController controller;\n\n    private SecurityContextFacade mockSecurityContextFacade;\n\n    private SecurityContext mockSecurityContext;\n\n    @Before\n    public void setUp() throws Exception {\n        mockSecurityContextFacade = mock(SecurityContextFacade.class);\n        mockSecurityContext = mock(SecurityContext.class);\n        stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n        controller = new FooController(mockSecurityContextFacade);\n    }\n\n    @Test\n    public void testDoSomething() {\n        controller.doSomething();\n        verify(mockSecurityContextFacade).getContext();\n    }\n}'
p1782
aS'SecurityContextHolder.setContext(securityContext);'
p1783
aS'SecurityContext getContext();'
p1784
aS'mockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\ncontroller = new FooController(mockSecurityContextFacade);'
p1785
aS'this.securityContextFacade = securityContextFacade;'
p1786
aS'public SecurityContext getContext() {\n    return SecurityContextHolder.getContext();\n}\npublic void setContext(SecurityContext securityContext) {\n    SecurityContextHolder.setContext(securityContext);\n}'
p1787
aS'void setContext(SecurityContext securityContext);'
p1788
aS'private SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;'
p1789
aS'@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1790
aS'@RequestMapping(method = RequestMethod.GET)\npublic ModelAndView showResults(final HttpServletRequest request, Principal principal) {\n    final String currentUser = principal.getName();\n}'
p1791
aS'private SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1792
aS'mockSecurityContext = mock(SecurityContext.class);'
p1793
aS'private final SecurityContextFacade securityContextFacade;\npublic FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}'
p1794
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);\nmockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);'
p1795
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1796
aS'private FooController controller;'
p1797
aS'public void doSomething() {\n    SecurityContext context = securityContextFacade.getContext();\n}'
p1798
aS'private final SecurityContextFacade securityContextFacade;'
p1799
aS'return SecurityContextHolder.getContext();'
p1800
aS'mockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);'
p1801
atp1802
Rp1803
sI4967482
g1
((lp1804
S'String redirectURL = "http://whatever.com/myJSPFile.jsp";'
p1805
aS'String redirectURL = "http://whatever.com/myJSPFile.jsp";\nresponse.sendRedirect(redirectURL);'
p1806
aS'response.sendRedirect(redirectURL);'
p1807
atp1808
Rp1809
sI2966334
g1
((lp1810
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1811
aS'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1812
aS'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\ntitle.setForeground(Color.white);'
p1813
aS'JLabel label = new JLabel("Text Color: Red");\nlabel.setForeground(Color.red);'
p1814
aS'JLabel label = new JLabel("Text Color: Red");'
p1815
aS'title.setForeground(Color.white);'
p1816
aS'label.setForeground(Color.red);'
p1817
atp1818
Rp1819
sI3605237
g1
((lp1820
S'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}\npublic static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1821
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1822
aS'Collections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1823
aS'public static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1824
aS'Collections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1825
aS'String key = i.next().getKey();'
p1826
aS'for (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1827
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1828
aS'while (i.hasNext()) {\n}'
p1829
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return map.get(key1).compareTo(map.get(key2));\n    }\n};'
p1830
aS'List<String> keys = new ArrayList<String>(map.keySet());'
p1831
aS'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}'
p1832
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);'
p1833
aS'System.out.println(key + ": " + map.get(key));'
p1834
aS'Collections.sort(keys, someComparator);'
p1835
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1836
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1837
aS'String key = i.next().getKey();\nSystem.out.println(key + ", " + codes.get(key));'
p1838
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1839
aS'Map<String, String> map = getMyMap();'
p1840
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();'
p1841
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p1842
aS'public int compare(K key1, K key2) {\n    return map.get(key1).compareTo(map.get(key2));\n}'
p1843
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1844
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n}'
p1845
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1846
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1847
aS'System.out.println(entry.getKey() + ", " + entry.getValue());'
p1848
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return comparator.compare(map.get(key1), map.get(key2));\n    }\n};'
p1849
aS'return map.get(key1).compareTo(map.get(key2));'
p1850
aS'System.out.println(key + ", " + codes.get(key));'
p1851
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1852
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1853
aS'return comparator.compare(map.get(key1), map.get(key2));'
p1854
aS'for (String key : keys) {\n}'
p1855
aS'public int compare(K key1, K key2) {\n    return comparator.compare(map.get(key1), map.get(key2));\n}'
p1856
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());'
p1857
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1858
atp1859
Rp1860
sI4040001
g1
((lp1861
S'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1862
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1863
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}'
p1864
aS'Set<Integer> generated = new LinkedHashSet<Integer>();'
p1865
aS'Random rand = new Random();'
p1866
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1867
aS'while (list.size() > 0) {\n}'
p1868
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1869
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1870
aS'int size = 20;'
p1871
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1872
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1873
aS'import java.util.ArrayList;\nimport java.util.Random;'
p1874
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1875
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1876
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1877
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();'
p1878
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1879
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();'
p1880
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1881
aS'for (int i = 1; i <= size; i++) {\n}'
p1882
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1883
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1884
aS'import java.util.ArrayList;'
p1885
aS'public class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1886
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1887
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1888
aS'System.out.println("Selected: " + list.remove(index));'
p1889
aS'if (!numbers.contains(random)) {\n}'
p1890
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n}'
p1891
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1892
aS'int random = randomGenerator.nextInt(4);'
p1893
aS'throw new IllegalArgumentException("Can\'t ask for more numbers than are available");'
p1894
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1895
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1896
aS'Random rng = new Random();'
p1897
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1898
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1899
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1900
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1901
aS'Integer next = rng.nextInt(max) + 1;'
p1902
aS'int index = rand.nextInt(list.size());'
p1903
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);'
p1904
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1905
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();'
p1906
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1907
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1908
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1909
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1910
aS'Random randomGenerator = new Random();'
p1911
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1912
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1913
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1914
aS'int index = rand.nextInt(list.size());\nSystem.out.println("Selected: " + list.remove(index));'
p1915
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1916
aS'public static void main(String[] args) {\n    int size = 20;\n    ArrayList<Integer> list = new ArrayList<Integer>(size);\n    for (int i = 1; i <= size; i++) {\n        list.add(i);\n    }\n    Random rand = new Random();\n    while (list.size() > 0) {\n        int index = rand.nextInt(list.size());\n        System.out.println("Selected: " + list.remove(index));\n    }\n}'
p1917
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1918
aS'while (numbers.size() < 4) {\n}'
p1919
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1920
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1921
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1922
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1923
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n}'
p1924
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1925
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);'
p1926
aS'import java.util.Random;'
p1927
aS'while (generated.size() < numbersNeeded) {\n}'
p1928
aS'import java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1929
aS'generated.add(next);'
p1930
aS'list.add(i);'
p1931
aS'if (max < numbersNeeded) {\n}'
p1932
aS'numbers.add(random);'
p1933
aS'import java.util.ArrayList;\nimport java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1934
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1935
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1936
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1937
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1938
aS'if (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1939
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1940
aS'Integer next = rng.nextInt(max) + 1;\ngenerated.add(next);'
p1941
atp1942
Rp1943
sI960431
g1
((lp1944
S'List<Integer> myList;'
p1945
aS'static final Integer[] NO_INTS = new Integer[0];'
p1946
aS'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p1947
aS'int[] ints = Ints.toArray(list);'
p1948
aS'int[] array = list.stream().mapToInt(i -> i).toArray();'
p1949
aS'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p1950
atp1951
Rp1952
sI109383
g1
((lp1953
S'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1954
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1955
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1956
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1957
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p1958
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1959
aS'@Test\npublic void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p1960
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p1961
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p1962
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1963
aS'assertEquals(2, (int) map.get("e"));'
p1964
aS'import java.util.Map;\nimport java.util.TreeMap;'
p1965
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1966
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1967
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1968
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1969
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1970
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1971
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1972
aS'Map<K, V> result = new LinkedHashMap<>();'
p1973
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1974
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1975
aS'return super.put(k, v);'
p1976
aS'assertEquals("a", map.lastKey());'
p1977
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1978
aS'Assert.assertEquals(1000, testMap.size());'
p1979
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;'
p1980
aS'public static void main(String[] args) {\n    HashMap<String, Double> map = new HashMap<String, Double>();\n    ValueComparator bvc = new ValueComparator(map);\n    TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n    map.put("A", 99.5);\n    map.put("B", 67.4);\n    map.put("C", 67.4);\n    map.put("D", 67.3);\n    System.out.println("unsorted map: " + map);\n    sorted_map.putAll(map);\n    System.out.println("results: " + sorted_map);\n}'
p1981
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1982
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n    return 1;\n}'
p1983
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);'
p1984
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1985
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p1986
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1987
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1988
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1989
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1990
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1991
aS'if (base.get(a) >= base.get(b)) {\n}'
p1992
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1993
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1994
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1995
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p1996
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1997
aS'assertEquals(2, (int) map.get("d"));'
p1998
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1999
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2000
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2001
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2002
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2003
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2004
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2005
aS'import java.util.TreeMap;'
p2006
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p2007
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p2008
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p2009
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2010
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2011
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());'
p2012
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2013
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2014
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2015
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p2016
aS'map.put("C", 67.4);\nmap.put("D", 67.3);'
p2017
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2018
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2019
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2020
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p2021
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2022
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2023
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2024
aS'return result;'
p2025
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2026
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2027
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2028
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2029
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p2030
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2031
aS'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p2032
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2033
aS'Map<String, Double> base;'
p2034
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p2035
aS'if (previous != null) {\n}'
p2036
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p2037
aS'remove(k);'
p2038
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2039
aS'map.put("D", 67.3);'
p2040
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());'
p2041
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2042
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p2043
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2044
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2045
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2046
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2047
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2048
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p2049
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p2050
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n}'
p2051
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());'
p2052
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2053
aS'result.put(entry.getKey(), entry.getValue());'
p2054
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p2055
aS'Assert.assertTrue(entry.getValue() >= previous);'
p2056
aS'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p2057
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p2058
aS'assertEquals("d", map.firstKey());'
p2059
aS'new ValueComparableMap(Ordering.natural());'
p2060
aS'public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p2061
aS'return -1;'
p2062
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p2063
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}\n\nclass ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p2064
aS'import org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p2065
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p2066
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2067
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2068
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p2069
aS'import java.util.HashMap;\nimport java.util.Map;'
p2070
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2071
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p2072
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2073
aS'testMap = MapUtil.sortByValue(testMap);'
p2074
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p2075
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2076
aS'map.put("a", 5);'
p2077
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p2078
aS'map.put("d", 2);'
p2079
aS'import java.util.Map;'
p2080
aS'import java.util.*;\nimport org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p2081
aS'new ValueComparableMap(Ordering.natural());\nnew ValueComparableMap(Ordering.from(comparator));'
p2082
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p2083
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2084
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2085
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2086
aS'public class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p2087
aS'public class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p2088
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;'
p2089
aS'return 1;'
p2090
aS'class ValueComparator implements Comparator<String> {\n}'
p2091
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2092
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());'
p2093
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2094
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p2095
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2096
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2097
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);\nreturn super.put(k, v);'
p2098
aS'@Override\npublic int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p2099
aS'assertEquals("b", map.firstKey());'
p2100
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p2101
aS'valueMap.put(k, v);'
p2102
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2103
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2104
aS'map.put("e", 2);\nassertEquals(5, map.size());'
p2105
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2106
aS'testMap.put("SomeString" + random.nextInt(), random.nextInt());'
p2107
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);'
p2108
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2109
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2110
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p2111
aS'map.put("a", 5);\nmap.put("b", 1);'
p2112
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2113
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2114
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2115
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2116
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2117
aS'Integer previous = null;'
p2118
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p2119
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p2120
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2121
aS'previous = entry.getValue();'
p2122
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p2123
aS'import java.util.*;\nimport org.junit.*;'
p2124
aS'assertEquals(5, map.size());'
p2125
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2126
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2127
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2128
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2129
aS'valueMap.put(k, v);\nreturn super.put(k, v);'
p2130
aS'public static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2131
aS'assertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2132
aS'import com.google.common.collect.Ordering;'
p2133
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2134
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2135
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p2136
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p2137
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2138
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2139
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2140
aS'import java.util.*;'
p2141
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2142
aS'map.put("C", 67.4);'
p2143
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p2144
aS'public void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p2145
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2146
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p2147
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2148
aS'for (Map.Entry<K, V> entry : list) {\n}'
p2149
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2150
aS'import java.util.*;\n\npublic class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p2151
aS'import com.google.common.base.Functions;'
p2152
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2153
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2154
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2155
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2156
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2157
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p2158
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}'
p2159
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());'
p2160
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2161
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2162
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2163
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2164
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p2165
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2166
aS'ValueComparator bvc = new ValueComparator(map);'
p2167
aS'new ValueComparableMap(Ordering.from(comparator));'
p2168
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2169
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2170
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2171
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p2172
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2173
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2174
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2175
aS'sorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2176
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p2177
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);'
p2178
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2179
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2180
aS'map.put("B", 67.4);'
p2181
aS'sorted_map.putAll(map);'
p2182
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2183
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2184
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2185
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2186
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2187
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2188
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2189
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p2190
aS'map.put("d", 0);'
p2191
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2192
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p2193
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2194
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        @Override\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p2195
aS'return (o1.getValue()).compareTo(o2.getValue());'
p2196
aS'Map<K, V> result = new LinkedHashMap<K, V>();'
p2197
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2198
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n}'
p2199
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2200
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p2201
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2202
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2203
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2204
aS'map.put("c", 3);'
p2205
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2206
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2207
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p2208
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p2209
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n}'
p2210
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2211
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2212
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2213
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p2214
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));\n}'
p2215
aS'for (int i = 0; i < 1000; ++i) {\n}'
p2216
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2217
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p2218
aS'Assert.assertNotNull(entry.getValue());'
p2219
aS'import static org.junit.Assert.assertEquals;'
p2220
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p2221
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2222
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p2223
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2224
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n}'
p2225
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2226
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<K, V>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p2227
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2228
aS'map.put("B", 67.4);\nmap.put("C", 67.4);'
p2229
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2230
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2231
aS'this.valueMap = valueMap;'
p2232
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2233
aS'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p2234
aS'import com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2235
aS'map.put("b", 1);\nmap.put("c", 3);'
p2236
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n}'
p2237
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2238
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2239
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2240
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2241
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n}'
p2242
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2243
aS'this.base = base;'
p2244
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2245
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n}'
p2246
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2247
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2248
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2249
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2250
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2251
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p2252
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());'
p2253
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2254
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p2255
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2256
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n}'
p2257
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2258
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2259
aS'System.out.println("unsorted map: " + map);'
p2260
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2261
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2262
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);'
p2263
aS'map.put("b", 1);'
p2264
aS'HashMap<String, Double> map = new HashMap<String, Double>();'
p2265
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2266
aS'System.out.println("results: " + sorted_map);'
p2267
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;'
p2268
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2269
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2270
aS'import org.junit.*;'
p2271
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2272
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n}'
p2273
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2274
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p2275
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2276
aS'private final Map<K, V> valueMap;'
p2277
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2278
aS'if (valueMap.containsKey(k)) {\n}'
p2279
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2280
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p2281
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2282
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2283
aS'map.put("e", 2);'
p2284
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2285
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2286
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2287
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2288
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2289
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2290
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p2291
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p2292
aS'public int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p2293
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2294
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2295
aS'import java.util.HashMap;'
p2296
aS'map.put("A", 99.5);'
p2297
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n}'
p2298
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p2299
aS'Random random = new Random(System.currentTimeMillis());'
p2300
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p2301
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p2302
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2303
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}'
p2304
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2305
aS'map.put("A", 99.5);\nmap.put("B", 67.4);'
p2306
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2307
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2308
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2309
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2310
atp2311
Rp2312
sI2564298
g1
((lp2313
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";'
p2314
aS'errorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p2315
aS'errorSoon[0] = "foo";'
p2316
aS'errorSoon[1] = "World";'
p2317
aS'String[] errorSoon;'
p2318
aS'String[] args = new String[] { "firstarg", "secondarg", "thirdarg" };'
p2319
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p2320
aS'String[] errorSoon = { "Hello", "World" };'
p2321
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";'
p2322
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p2323
aS'String[] errorSoon = new String[100];'
p2324
aS'errorSoon[1] = "bar";'
p2325
aS'String[] errorSoon = { "foo", "bar" };'
p2326
aS'errorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p2327
aS'String[] errorSoon;\nString[] errorSoon = new String[100];'
p2328
aS'errorSoon[0] = "Hello";'
p2329
aS'String[] errorSoon = new String[2];'
p2330
atp2331
Rp2332
sI2525042
g1
((lp2333
S'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2334
aS'mapper = new ObjectMapper();'
p2335
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2336
aS'Map<String, String> result = new ObjectMapper().readValue(data, TypeFactory.mapType(HashMap.class, String.class, String.class));'
p2337
aS'TypeFactory factory;\nMapType type;'
p2338
aS'File from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2339
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2340
aS'HashMap<String, Object> props;\nprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p2341
aS'File from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2342
aS'type = factory.constructMapType(HashMap.class, String.class, String.class);'
p2343
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2344
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();'
p2345
aS'public void testJackson() throws IOException {\n    ObjectMapper mapper = new ObjectMapper();\n    File from = new File("albumnList.txt");\n    TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n    };\n    HashMap<String, Object> o = mapper.readValue(from, typeRef);\n    System.out.println("Got " + o);\n}'
p2346
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");'
p2347
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;'
p2348
aS'ObjectMapper mapper = new ObjectMapper();'
p2349
aS'MapType type;'
p2350
aS'props = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2351
aS'ObjectMapper mapper;'
p2352
aS'mapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2353
aS'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2354
aS'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p2355
aS'MapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2356
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2357
aS'new ByteArrayInputStream(astring.getBytes("UTF-8"));'
p2358
aS'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();'
p2359
aS'MapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2360
aS'MapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2361
aS'File from = new File("albumnList.txt");'
p2362
aS'factory = TypeFactory.defaultInstance();'
p2363
aS'Map<String, String> result;\nObjectMapper mapper;'
p2364
aS'factory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2365
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;'
p2366
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2367
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2368
aS'props = new ObjectMapper().readValue(src, HashMap.class);'
p2369
aS'System.out.println("Got " + o);'
p2370
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2371
aS'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});\nprops = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2372
aS'type = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2373
aS'File from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2374
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();'
p2375
aS'TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2376
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2377
aS'HashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2378
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;'
p2379
aS'type = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2380
aS'Map<String, String> result;'
p2381
aS'TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2382
aS'TypeFactory factory;'
p2383
aS'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2384
aS'HashMap<String, Object> props;\nprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});\nprops = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2385
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2386
aS'ObjectMapper mapper;\nTypeFactory factory;'
p2387
aS'result = mapper.readValue(data, type);'
p2388
aS'TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2389
aS'factory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2390
aS'MapType type;\nfactory = TypeFactory.defaultInstance();'
p2391
aS'HashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2392
aS'factory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2393
aS'HashMap<String, Object> props;'
p2394
atp2395
Rp2396
sI4240080
g1
((lp2397
S'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p2398
aS'String last = s.substring(lastIndex);'
p2399
aS'System.out.println(prefix);'
p2400
aS'private static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p2401
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p2402
aS'int n = str.length();'
p2403
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p2404
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p2405
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p2406
aS'for (String s : list) {\n}'
p2407
aS'return res;'
p2408
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p2409
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p2410
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}'
p2411
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p2412
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p2413
aS'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p2414
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p2415
aS'String rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p2416
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n}'
p2417
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n}'
p2418
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p2419
aS'String rest = s.substring(0, lastIndex);'
p2420
aS'for (int i = 0; i <= s.length(); ++i) {\n}'
p2421
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p2422
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p2423
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p2424
aS'int lastIndex = s.length() - 1;'
p2425
aS'res.add(ps);'
p2426
aS'for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));'
p2427
aS'ArrayList<String> res = new ArrayList<String>();'
p2428
aS'if (n == 0)\n    System.out.println(prefix);'
p2429
aS'public static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p2430
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n    res.add(ps);\n}'
p2431
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);'
p2432
aS'if (s.length() == 1) {\n    res.add(s);\n}'
p2433
aS'if (n == 0) {\n}'
p2434
aS'String ps = new StringBuffer(s).insert(i, c).toString();\nres.add(ps);'
p2435
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p2436
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p2437
aS'res = merge(permutation(rest), last);'
p2438
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);'
p2439
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p2440
aS'public static void permutation(String str) {\n    permutation("", str);\n}'
p2441
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n}'
p2442
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p2443
aS'res.add(s);'
p2444
aS'if (s.length() == 1) {\n}'
p2445
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p2446
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p2447
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p2448
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p2449
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n}'
p2450
aS'permutation("", str);'
p2451
aS'String ps = new StringBuffer(s).insert(i, c).toString();'
p2452
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p2453
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p2454
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p2455
atp2456
Rp2457
sI11409621
g1
((lp2458
S'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p2459
aS'public void printTriangleLine(int rowNumber) {\n}'
p2460
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}'
p2461
aS'System.out.println();\nprintTriangleLine(2);'
p2462
aS'public void printTriangleLine(int rowNumber) {\n    printSequence(" ", 5 - rowNumber);\n    printSequence("*", 2 * rowNumber + 1);\n    System.out.println();\n}'
p2463
aS'for (int i = 1; i < 10; i += 2) {\n}'
p2464
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p2465
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p2466
aS'for (int i = 0; i < repeats; i++) {\n    System.out.print(s);\n}'
p2467
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p2468
aS'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p2469
aS'printSequence(" ", 5 - rowNumber);'
p2470
aS'printSequence("a", 3);\nSystem.out.println();\nprintTriangleLine(2);'
p2471
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p2472
aS'printSequence("a", 3);'
p2473
aS'printTriangleLine(i);'
p2474
aS'for (int i = 0; i < repeats; i++) {\n}'
p2475
aS'for (int i = 0; i < 5; i++) {\n}'
p2476
aS'assertEquals("     *", TriangleDrawer.triangleLine(0));'
p2477
aS'assertEquals("   *****", TriangleDrawer.triangleLine(2));'
p2478
aS'printSequence("a", 3);\nSystem.out.println();'
p2479
aS'for (int k = 0; k < (4 - i / 2); k++) {\n}'
p2480
aS'public static void main(String[] args) {\n    printSequence("a", 3);\n    System.out.println();\n    printTriangleLine(2);\n}'
p2481
aS'public void drawTriangle() {\n    for (int i = 0; i < 5; i++) {\n        printTriangleLine(i);\n    }\n}'
p2482
aS'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p2483
aS'System.out.print("*");'
p2484
aS'System.out.print(s);'
p2485
aS'printTriangleLine(2);'
p2486
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);'
p2487
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p2488
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n}'
p2489
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p2490
aS'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p2491
aS'System.out.println("");'
p2492
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n}'
p2493
aS'System.out.println();'
p2494
aS'for (int j = 0; j < i; j++) {\n}'
p2495
aS'printSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p2496
aS'System.out.print(" ");'
p2497
aS'public void printSequence(String s, int repeats) {\n    for (int i = 0; i < repeats; i++) {\n        System.out.print(s);\n    }\n}'
p2498
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p2499
aS'printSequence("*", 2 * rowNumber + 1);'
p2500
atp2501
Rp2502
sI3395286
g1
((lp2503
S'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p2504
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p2505
aS'sb.append(prefix);'
p2506
aS'sb.setLength(sb.length() - 1);'
p2507
aS'prefix = ",";'
p2508
aS'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p2509
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p2510
aS'sb.deleteCharAt(sb.length() - 1);'
p2511
aS'String prefix = "";\nfor (String serverId : serverIds) {\n}'
p2512
aS'for (String serverId : serverIds) {\n}'
p2513
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p2514
aS'sb.append(prefix);\nprefix = ",";'
p2515
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2516
aS'prefix = ",";\nsb.append(serverId);'
p2517
aS'String prefix = "";'
p2518
aS'sb.append(prefix);\nprefix = ",";\nsb.append(serverId);'
p2519
aS'sb.setLength(Math.max(sb.length() - 1, 0));'
p2520
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2521
aS'sb.append(serverId);'
p2522
aS'if (sb.length() > 0) {\n}'
p2523
atp2524
Rp2525
sI7833689
g1
((lp2526
S'System.out.println("I\\nam\\na\\nboy");'
p2527
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p2528
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p2529
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p2530
aS'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p2531
aS'String x = "Hello," + System.lineSeparator() + "there";'
p2532
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p2533
atp2534
Rp2535
sI16027229
g1
((lp2536
S'StringBuilder sb = new StringBuilder();\nString line = br.readLine();'
p2537
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p2538
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p2539
aS'String line = br.readLine();'
p2540
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p2541
aS'StringBuilder sb = new StringBuilder();'
p2542
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p2543
aS'sb.append("\\n");'
p2544
aS'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p2545
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p2546
aS'sb.append("\\n");\nline = br.readLine();'
p2547
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p2548
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p2549
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p2550
aS'while (line != null) {\n}'
p2551
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p2552
aS'import java.io.BufferedReader;\nimport java.io.FileReader;'
p2553
aS'String line = br.readLine();\nwhile (line != null) {\n}'
p2554
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));'
p2555
aS'while (line != null) {\n    sb.append(line);\n}'
p2556
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p2557
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p2558
aS'line = br.readLine();'
p2559
aS'sb.append(line);\nsb.append("\\n");\nline = br.readLine();'
p2560
aS'import java.io.BufferedReader;'
p2561
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p2562
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p2563
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p2564
aS'import java.io.FileReader;\nimport java.io.IOException;'
p2565
aS'br.close();'
p2566
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n}'
p2567
aS'sb.append(line);'
p2568
aS'import java.io.IOException;'
p2569
aS'String readFile(String fileName) throws IOException {\n    BufferedReader br = new BufferedReader(new FileReader(fileName));\n    try {\n        StringBuilder sb = new StringBuilder();\n        String line = br.readLine();\n        while (line != null) {\n            sb.append(line);\n            sb.append("\\n");\n            line = br.readLine();\n        }\n        return sb.toString();\n    } finally {\n        br.close();\n    }\n}'
p2570
aS'sb.append(line);\nsb.append("\\n");'
p2571
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p2572
aS'import java.io.FileReader;'
p2573
aS'return sb.toString();'
p2574
atp2575
Rp2576
sI2891361
g1
((lp2577
S'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p2578
aS'System.out.println(date2);'
p2579
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p2580
aS'Date date1 = new Date();\nSystem.out.println(date1);'
p2581
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p2582
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p2583
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p2584
aS'Date date2 = new Date();\nSystem.out.println(date2);'
p2585
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p2586
aS'Date date1 = new Date();'
p2587
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p2588
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p2589
aS'Date date2 = new Date();'
p2590
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p2591
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p2592
aS'Date date = isoFormat.parse("2010-05-23T09:01:02");'
p2593
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p2594
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");'
p2595
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p2596
aS'System.out.println(date1);'
p2597
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p2598
atp2599
Rp2600
sI7522022
g1
((lp2601
S'System.out.print(String.format("\\033[2J"));'
p2602
aS'public void write(int b) throws IOException {\n}'
p2603
aS'System.out.print("world");'
p2604
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p2605
aS'System.out.print("\\033[2K");'
p2606
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p2607
aS'System.out.print(String.format("\\033[%dA", count));'
p2608
aS'System.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p2609
aS'System.out.print("\\b\\b\\b\\b\\b");'
p2610
aS'Runtime.getRuntime().exec("cls");'
p2611
aS'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p2612
aS'int count = 1;'
p2613
aS'System.out.print("hello");\nThread.sleep(1000);'
p2614
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p2615
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p2616
aS'System.out.print("hello");'
p2617
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));'
p2618
aS'@Override\npublic void write(int b) throws IOException {\n}'
p2619
aS'Thread.sleep(1000);'
p2620
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p2621
aS'System.setOut(new PrintStream(new OutputStream() {\n\n    @Override\n    public void write(int b) throws IOException {\n    }\n}));'
p2622
atp2623
Rp2624
sI473446
g1
((lp2625
S'System.out.println("Hostname of local machine: " + localMachine.getHostName());'
p2626
aS'InetAddress.getLocalHost().getHostName();'
p2627
aS'System.getProperty("user.name");'
p2628
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();'
p2629
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p2630
atp2631
Rp2632
sI3806062
g1
((lp2633
S'try {\n    String[] noInStringArr = strLine.split(" ");\n} catch (NumberFormatException npe) {\n}'
p2634
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");'
p2635
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n}'
p2636
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2637
aS'System.out.println(list);'
p2638
aS'System.out.println(strLine);'
p2639
aS'while ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p2640
aS'if (reader != null) {\n}'
p2641
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2642
aS'List<Integer> list = new ArrayList<Integer>();'
p2643
aS'String text = null;'
p2644
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2645
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2646
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2647
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2648
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2649
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2650
aS'e.printStackTrace();'
p2651
aS'if (scanner.hasNextInt()) {\n}'
p2652
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2653
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2654
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n}'
p2655
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p2656
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p2657
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2658
aS'File file = new File("file.txt");\nBufferedReader reader = null;'
p2659
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2660
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2661
aS'File file = new File("file.txt");'
p2662
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2663
aS'while ((text = reader.readLine()) != null) {\n}'
p2664
aS'if (reader != null) {\n    reader.close();\n}'
p2665
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2666
aS'List<Integer> integers = new ArrayList<>();'
p2667
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2668
aS'while ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p2669
aS'System.err.println("Error: " + e.getMessage());'
p2670
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n    in.close();\n}'
p2671
aS'integers.add(scanner.nextInt());'
p2672
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2673
aS'Path filePath = Paths.get("file.txt");'
p2674
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2675
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p2676
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2677
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n}'
p2678
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n}'
p2679
aS'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2680
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2681
aS'String[] noInStringArr = strLine.split(" ");'
p2682
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2683
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2684
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p2685
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p2686
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);'
p2687
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p2688
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2689
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p2690
aS'int i = Integer.parseInt(strLine);'
p2691
aS'String strLine;'
p2692
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p2693
aS'reader = new BufferedReader(new FileReader(file));'
p2694
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p2695
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;'
p2696
aS'while (scanner.hasNext()) {\n}'
p2697
aS'list.add(Integer.parseInt(text));'
p2698
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p2699
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));'
p2700
aS'scanner.next();'
p2701
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p2702
aS'Scanner scanner = new Scanner(filePath);'
p2703
aS'BufferedReader reader = null;'
p2704
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2705
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n}'
p2706
aS'in.close();'
p2707
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2708
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p2709
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2710
aS'try {\n    int i = Integer.parseInt(strLine);\n} catch (NumberFormatException npe) {\n}'
p2711
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p2712
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;'
p2713
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2714
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2715
aS'reader.close();'
p2716
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2717
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n    scanner.next();\n}'
p2718
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p2719
aS'while ((strLine = br.readLine()) != null) {\n}'
p2720
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2721
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p2722
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2723
aS'try {\n    if (reader != null) {\n        reader.close();\n    }\n} catch (IOException e) {\n}'
p2724
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p2725
atp2726
Rp2727
sI3402735
g1
((lp2728
S'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));'
p2729
aS'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\nString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p2730
aS'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();\nSystem.out.println(content);'
p2731
aS'String targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p2732
aS'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();'
p2733
aS'System.out.println(content);'
p2734
atp2735
Rp2736
sI4377842
g1
((lp2737
S'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2738
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p2739
aS'float z = (float) x / y;'
p2740
aS'System.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2741
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p2742
aS'float z = x / (float) y;'
p2743
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);'
p2744
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2745
aS'int y = 10000;'
p2746
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;'
p2747
aS'float z = x * 1.0 / y;'
p2748
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p2749
aS'int x = 1111111111;\nint y = 10000;'
p2750
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2751
aS'System.out.println("f= " + f);'
p2752
aS'float z = (float) x / (float) y;'
p2753
aS'd = 111111.1111;'
p2754
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p2755
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p2756
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2757
aS'double d = (double) x / y;'
p2758
aS'float f = (float) x / y;\ndouble d = (double) x / y;'
p2759
aS'f = 111111.12;'
p2760
aS'System.out.println("d= " + d);'
p2761
aS'int y = 10000;\nfloat f = (float) x / y;'
p2762
aS'int x = 1111111111;'
p2763
aS'float f = (float) x / y;'
p2764
atp2765
Rp2766
sI8559092
g1
((lp2767
S'ArrayList<String>[] group = new ArrayList[4];'
p2768
aS'List<List<Individual>> group = new ArrayList<List<Individual>>(4);'
p2769
aS'ArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);'
p2770
aS'ArrayList<Individual>[] group = (ArrayList<Individual>[]) new ArrayList[4];'
p2771
atp2772
Rp2773
sI1383797
g1
((lp2774
S'public class NewClass1 {\n\n    public static void main(String[] args) {\n        Map<Integer, String> testMap = new HashMap<Integer, String>();\n        testMap.put(10, "a");\n        testMap.put(20, "b");\n        testMap.put(30, "c");\n        testMap.put(40, "d");\n        for (Entry<Integer, String> entry : testMap.entrySet()) {\n            if (entry.getValue().equals("c")) {\n                System.out.println(entry.getKey());\n            }\n        }\n    }\n}'
p2775
aS"Token token = tokenToChar.inverse().get('(');\nCharacter c = tokenToChar.get(token);"
p2776
aS'testMap.put(40, "d");'
p2777
aS'return keys;'
p2778
aS'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}\nreturn keys;'
p2779
aS'public static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\n    return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());\n}'
p2780
aS"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\nToken token = tokenToChar.inverse().get('(');\nCharacter c = tokenToChar.get(token);"
p2781
aS'return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());'
p2782
aS'testMap.put(10, "a");\ntestMap.put(20, "b");'
p2783
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p2784
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2785
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2786
aS'for (Entry<T, E> entry : map.entrySet()) {\n}'
p2787
aS'Character c = tokenToChar.get(token);'
p2788
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2789
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}\nreturn null;'
p2790
aS'return entry.getKey();'
p2791
aS'for (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2792
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2793
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();'
p2794
aS"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\nToken token = tokenToChar.inverse().get('(');"
p2795
aS'System.out.println(entry.getKey());'
p2796
aS'testMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2797
aS'testMap.put(20, "b");'
p2798
aS"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');"
p2799
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2800
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");'
p2801
aS'if (Objects.equals(value, entry.getValue())) {\n    return entry.getKey();\n}'
p2802
aS'Set<T> keys = new HashSet<T>();'
p2803
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}'
p2804
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2805
aS'testMap.put(30, "c");'
p2806
aS'for (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2807
aS'testMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2808
aS"Token token = tokenToChar.inverse().get('(');"
p2809
aS'testMap.put(10, "a");'
p2810
aS'testMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2811
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");'
p2812
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");'
p2813
aS'public static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\n    Set<T> keys = new HashSet<T>();\n    for (Entry<T, E> entry : map.entrySet()) {\n        if (Objects.equals(value, entry.getValue())) {\n            keys.add(entry.getKey());\n        }\n    }\n    return keys;\n}'
p2814
aS'testMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2815
aS'public static void main(String[] args) {\n    Map<Integer, String> testMap = new HashMap<Integer, String>();\n    testMap.put(10, "a");\n    testMap.put(20, "b");\n    testMap.put(30, "c");\n    testMap.put(40, "d");\n    for (Entry<Integer, String> entry : testMap.entrySet()) {\n        if (entry.getValue().equals("c")) {\n            System.out.println(entry.getKey());\n        }\n    }\n}'
p2816
aS'if (entry.getValue().equals("c")) {\n}'
p2817
aS'testMap.put(30, "c");\ntestMap.put(40, "d");'
p2818
aS'if (Objects.equals(value, entry.getValue())) {\n}'
p2819
aS'keys.add(entry.getKey());'
p2820
aS'testMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2821
aS'if (Objects.equals(value, entry.getValue())) {\n    keys.add(entry.getKey());\n}'
p2822
aS'testMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2823
aS'testMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2824
aS'return null;'
p2825
aS'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n}'
p2826
aS'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p2827
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}\nreturn keys;'
p2828
aS'public static <T, E> T getKeyByValue(Map<T, E> map, E value) {\n    for (Entry<T, E> entry : map.entrySet()) {\n        if (Objects.equals(value, entry.getValue())) {\n            return entry.getKey();\n        }\n    }\n    return null;\n}'
p2829
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");'
p2830
aS'testMap.put(20, "b");\ntestMap.put(30, "c");'
p2831
atp2832
Rp2833
sI18441846
g1
((lp2834
S'@Override\npublic int compareTo(Fruit fruit) {\n}'
p2835
aS'for (int i = 0; i < 100; i++) {\n}'
p2836
aS'BeanComparator fieldComparator = new BeanComparator("fruitName");'
p2837
aS'@Override\npublic int compare(Fruit fruit2, Fruit fruit1) {\n    return fruit1.fruitName.compareTo(fruit2.fruitName);\n}'
p2838
aS'for (int i = 0; i < 100; i++) ;'
p2839
aS'Fruit fruit;'
p2840
aS'Collections.sort(fruits, fieldComparator);'
p2841
aS'List<Fruit> fruits = new ArrayList<Fruit>();\nFruit fruit;\nfor (int i = 0; i < 100; i++) {\n}'
p2842
aS'BeanComparator fieldComparator = new BeanComparator("fruitName");\nCollections.sort(fruits, fieldComparator);'
p2843
aS'List<Fruit> fruits = new ArrayList<Fruit>();\nFruit fruit;'
p2844
aS'fruit = new Fruit();'
p2845
aS'{\n}'
p2846
aS'fruits.add(fruit);'
p2847
aS'Fruit fruit;\nfor (int i = 0; i < 100; i++) {\n    fruit = new Fruit();\n}'
p2848
aS'Collections.sort(fruits, new Comparator<Fruit>() {\n\n    @Override\n    public int compare(Fruit fruit2, Fruit fruit1) {\n        return fruit1.fruitName.compareTo(fruit2.fruitName);\n    }\n});'
p2849
aS'List<Fruit> fruits = new ArrayList<Fruit>();\nFruit fruit;\nfor (int i = 0; i < 100; i++) {\n    fruit = new Fruit();\n}'
p2850
aS'public int compareTo(Fruit fruit) {\n}'
p2851
aS'for (int i = 0; i < 100; i++) {\n    fruit = new Fruit();\n}'
p2852
aS'{\n    return fruit1.fruitName.compareTo(fruit2.fruitName);\n}'
p2853
aS'{\n    fruit = new Fruit();\n}'
p2854
aS'Collections.sort(fruitList);'
p2855
aS'return fruit1.fruitName.compareTo(fruit2.fruitName);'
p2856
aS'List<Fruit> fruits = new ArrayList<Fruit>();'
p2857
aS'public int compare(Fruit fruit2, Fruit fruit1) {\n    return fruit1.fruitName.compareTo(fruit2.fruitName);\n}'
p2858
aS'Fruit fruit;\nfor (int i = 0; i < 100; i++) {\n}'
p2859
atp2860
Rp2861
sI112503
g1
((lp2862
S'array = list.toArray(new String[0]);'
p2863
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);'
p2864
aS'array = list.toArray(array);'
p2865
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p2866
aS'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p2867
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));'
p2868
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p2869
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p2870
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p2871
aS'list.removeAll(Arrays.asList("a"));'
p2872
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p2873
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));'
p2874
aS'array = list.toArray(new String[list.size()]);'
p2875
aS'List<String> list = new ArrayList<>();'
p2876
aS'array = list.toArray(EMPTY_STRING_ARRAY);'
p2877
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p2878
aS'private static final String[] EMPTY_STRING_ARRAY = new String[0];'
p2879
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p2880
aS'Collections.addAll(list, array);'
p2881
atp2882
Rp2883
sI1519736
g1
((lp2884
S'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p2885
aS'Random rnd = ThreadLocalRandom.current();'
p2886
aS'Collections.shuffle(solution);'
p2887
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p2888
aS'for (int i = array.length - 1; i > 0; i--) {\n}'
p2889
aS'for (int i = ar.length - 1; i > 0; i--) {\n}'
p2890
aS'Random random = new Random();'
p2891
aS'import java.util.*;'
p2892
aS'array[i] ^= array[index];'
p2893
aS'index = random.nextInt(i + 1);'
p2894
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p2895
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n}'
p2896
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n}'
p2897
aS'temp = array[index];\narray[index] = array[i];'
p2898
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2899
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p2900
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2901
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2902
aS'if (index != i) {\n    array[index] ^= array[i];\n}'
p2903
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p2904
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2905
aS'array[index] = array[i];\narray[i] = temp;'
p2906
aS'array[index] ^= array[i];\narray[i] ^= array[index];\narray[index] ^= array[i];'
p2907
aS'array[index] = array[i];'
p2908
aS'int index = rnd.nextInt(i + 1);'
p2909
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p2910
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];'
p2911
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2912
aS'array[i] = temp;'
p2913
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p2914
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p2915
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2916
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p2917
aS'for (int i = 0; i < solutionArray.length; i++) {\n}'
p2918
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p2919
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2920
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2921
aS'for (int i = 1; i <= 6; i++) {\n}'
p2922
aS'ar[index] = ar[i];'
p2923
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2924
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2925
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2926
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2927
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2928
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2929
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2930
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p2931
aS'int a = ar[index];'
p2932
aS'int index;'
p2933
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2934
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p2935
aS'if (index != i) {\n}'
p2936
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);'
p2937
aS'index = random.nextInt(i + 1);\nif (index != i) {\n}'
p2938
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n}'
p2939
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2940
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2941
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2942
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2943
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };'
p2944
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2945
aS'shuffleArray(solutionArray);'
p2946
aS'solution.add(i);'
p2947
aS'array[i] ^= array[index];\narray[index] ^= array[i];'
p2948
aS'array[index] ^= array[i];\narray[i] ^= array[index];'
p2949
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];'
p2950
aS'int a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2951
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2952
aS'int a = ar[index];\nar[index] = ar[i];'
p2953
aS'System.out.print(solutionArray[i] + " ");'
p2954
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n}'
p2955
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2956
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2957
aS'temp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p2958
aS'array[index] ^= array[i];'
p2959
aS'int index, temp;\nRandom random = new Random();'
p2960
aS'private static void shuffleArray(int[] array) {\n    int index;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        if (index != i) {\n            array[index] ^= array[i];\n            array[i] ^= array[index];\n            array[index] ^= array[i];\n        }\n    }\n}'
p2961
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}'
p2962
aS'private static void shuffleArray(int[] array) {\n    int index, temp;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        temp = array[index];\n        array[index] = array[i];\n        array[i] = temp;\n    }\n}'
p2963
aS'ar[i] = a;'
p2964
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2965
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2966
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p2967
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2968
aS'import java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2969
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2970
aS'import java.util.concurrent.ThreadLocalRandom;'
p2971
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2972
aS'ar[index] = ar[i];\nar[i] = a;'
p2973
aS'class Test {\n}'
p2974
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p2975
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p2976
aS'temp = array[index];'
p2977
aS'index = random.nextInt(i + 1);\ntemp = array[index];'
p2978
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}\nstatic void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2979
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2980
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2981
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2982
aS'int index, temp;'
p2983
aS'List<Integer> solution = new ArrayList<>();'
p2984
aS'static void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2985
aS'System.out.println();'
p2986
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p2987
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];'
p2988
aS'int index;\nRandom random = new Random();'
p2989
atp2990
Rp2991
sI867194
g1
((lp2992
S'do {\n} while (resultSet.next());'
p2993
aS'System.out.println("No data");'
p2994
aS'if (!resultSet.next()) {\n}'
p2995
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n}'
p2996
aS'if (!resultSet.isBeforeFirst()) {\n}'
p2997
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n    do {\n    } while (resultSet.next());\n}'
p2998
aS'System.out.println("no data");'
p2999
atp3000
Rp3001
sI2310139
g1
((lp3002
S'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3003
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p3004
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3005
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3006
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p3007
aS'URL url = new URL(urlString);'
p3008
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();'
p3009
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();'
p3010
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3011
aS'Transformer xform = factory.newTransformer();'
p3012
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p3013
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p3014
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3015
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3016
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p3017
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3018
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3019
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p3020
aS'myReader.setContentHandler(handler);'
p3021
aS'DocumentBuilder builder = factory.newDocumentBuilder();'
p3022
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3023
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p3024
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3025
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);'
p3026
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3027
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3028
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3029
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p3030
aS'myReader.parse(new InputSource(new URL(url).openStream()));'
p3031
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3032
aS'xform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3033
aS'DocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3034
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p3035
aS'URLConnection conn = url.openConnection();'
p3036
aS'Document doc = builder.parse(conn.getInputStream());'
p3037
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p3038
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3039
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3040
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p3041
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3042
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3043
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3044
aS'DocumentBuilder db = dbf.newDocumentBuilder();'
p3045
aS'Transformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3046
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3047
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p3048
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3049
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3050
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p3051
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3052
aS'TransformerFactory factory = TransformerFactory.newInstance();'
p3053
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3054
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p3055
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p3056
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3057
aS'Document doc = db.parse(new URL(url).openStream());'
p3058
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p3059
atp3060
Rp3061
sI454908
g1
((lp3062
S'String[] lines = string.split("\\\\r?\\\\n");'
p3063
aS'String.split("[\\\\r\\\\n]+");'
p3064
atp3065
Rp3066
sI12678781
g1
((lp3067
S'System.out.println(list);\nCollections.reverse(list);'
p3068
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);'
p3069
aS'array[i] = array[array.length - 1 - i];'
p3070
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n}'
p3071
aS'System.out.println(list);'
p3072
aS'System.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p3073
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);'
p3074
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p3075
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];'
p3076
aS'Collections.reverse(list);\nSystem.out.println(list);'
p3077
aS'int temp = array[i];'
p3078
aS'for (i = 0; i < array.length / 2; i++) {\n}'
p3079
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);'
p3080
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n}'
p3081
aS'array[array.length - 1 - i] = temp;'
p3082
aS'Collections.reverse(Arrays.asList(array));'
p3083
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p3084
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p3085
aS'array[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p3086
aS'Collections.reverse(list);'
p3087
atp3088
Rp3089
s.
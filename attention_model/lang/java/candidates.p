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
aS'public static void main(String[] args) {\n    String test = "A|B|C||D";\n    String[] result = test.split("\\\\|");\n    for (String s : result) {\n        System.out.println(">" + s + "<");\n    }\n}'
p11
aS'String[] result = test.split("\\\\|");\nfor (String s : result) {\n}'
p12
aS'System.out.println(">" + s + "<");'
p13
atp14
Rp15
sI18915075
g1
((lp16
S'Date date = formatter.parse(str_date);'
p17
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\nDate parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p18
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p19
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p20
aS'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p21
aS'java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p22
aS'import java.text.DateFormat;\nimport java.text.ParseException;'
p23
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n    System.out.println("Exception :" + e);\n}'
p24
aS'import java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p25
aS'Timestamp timestamp = new Timestamp(date.getTime());\nTimestamp myTimeStamp = timestamp;'
p26
aS'Date date = new Date();\nTimestamp timestamp = new Timestamp(date.getTime());\nTimestamp myTimeStamp = timestamp;'
p27
aS'import java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p28
aS'public static Timestamp convertStringToTimestamp(String str_date) {\n    try {\n        DateFormat formatter;\n        formatter = new SimpleDateFormat("dd/MM/yyyy");\n        Date date = formatter.parse(str_date);\n        java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n        return timeStampDate;\n    } catch (ParseException e) {\n        System.out.println("Exception :" + e);\n        return null;\n    }\n}'
p29
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p30
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p31
aS'Date parsedDate = dateFormat.parse(yourString);'
p32
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p33
aS'import java.text.ParseException;'
p34
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");'
p35
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p36
aS'Date date = new Date();\nTimestamp timestamp = new Timestamp(date.getTime());'
p37
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n    System.out.println("Exception :" + e);\n    return null;\n}'
p38
aS'return timeStampDate;'
p39
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p40
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;'
p41
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;'
p42
aS'import java.util.Date;'
p43
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p44
aS'Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p45
aS'import java.text.SimpleDateFormat;\nimport java.util.Date;'
p46
aS'Timestamp myTimeStamp = timestamp;'
p47
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);'
p48
aS'import java.sql.Timestamp;'
p49
aS'Date date = new Date();'
p50
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");'
p51
aS'System.out.println("Exception :" + e);\nreturn null;'
p52
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p53
aS'DateFormat formatter;'
p54
aS'public class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p55
aS'System.out.println("Exception :" + e);'
p56
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);'
p57
aS'import java.text.SimpleDateFormat;'
p58
aS'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p59
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");'
p60
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n}'
p61
aS'java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p62
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\nDate parsedDate = dateFormat.parse(yourString);'
p63
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p64
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p65
aS'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p66
aS'return null;'
p67
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p68
aS'import java.text.DateFormat;'
p69
aS'try {\n    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\n    Date parsedDate = dateFormat.parse(yourString);\n    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\n} catch (Exception e) {\n}'
p70
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p71
aS'Timestamp timestamp = new Timestamp(date.getTime());'
p72
atp73
Rp74
sI88838
g1
((lp75
S'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };'
p76
aS'import java.nio.charset.Charset;'
p77
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");\nString decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}\nbyte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p78
aS'String decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}\nbyte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p79
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");\nString decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}'
p80
aS'String decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}'
p81
aS'String s = new String(b, "US-ASCII");'
p82
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");'
p83
aS'String s = "some text here";'
p84
aS'String s = "some text here";\nbyte[] b = s.getBytes("UTF-8");'
p85
aS'return new String(bytes, UTF8_CHARSET);'
p86
aS'byte[] b = s.getBytes("UTF-8");'
p87
aS'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };\nString s = new String(b, "US-ASCII");'
p88
aS'byte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p89
aS'return string.getBytes(UTF8_CHARSET);'
p90
atp91
Rp92
sI1509391
g1
((lp93
S'return new ArrayList(hashMapObject.entrySet()).get(0);'
p94
aS'TreeMap<String, String> myMap = new TreeMap<String, String>();'
p95
aS'return hashMapObject.entrySet().toArray()[0];'
p96
aS'String first = myMap.firstEntry().getValue();'
p97
aS'return hashMapObject.entrySet().iterator().next();'
p98
aS'Map.Entry<String, String> entry = map.entrySet().iterator().next();'
p99
aS'TreeMap<String, String> myMap = new TreeMap<String, String>();\nString first = myMap.firstEntry().getValue();'
p100
aS'String firstOther = myMap.get(myMap.firstKey());'
p101
aS'System.out.println("Key: " + entry.getKey() + ", Value: " + entry.getValue());'
p102
aS'String first = myMap.firstEntry().getValue();\nString firstOther = myMap.get(myMap.firstKey());'
p103
aS'TreeMap<String, String> myMap = new TreeMap<String, String>();\nString first = myMap.firstEntry().getValue();\nString firstOther = myMap.get(myMap.firstKey());'
p104
atp105
Rp106
sI5283444
g1
((lp107
S'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");'
p108
aS'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p109
aS'String joinedString = StringUtils.join(new Object[] { "a", "b", 1 }, "-");\nSystem.out.println(joinedString);'
p110
aS'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n    builder.append(s);\n}'
p111
aS'String str = builder.toString();'
p112
aS'String str = Arrays.toString(arr);'
p113
aS'String.join(", ", "Harry", "Ron", "Hermione");'
p114
aS'for (String s : arr) {\n    builder.append(s);\n}'
p115
aS'new String("Harry, Ron, Hermione");'
p116
aS'String str = String.join(",", arr);'
p117
aS'StringBuilder builder = new StringBuilder();'
p118
aS'Joiner.on(", ").skipNulls().join("Harry", null, "Ron", "Hermione");'
p119
aS'System.out.println(joinedString);'
p120
aS'for (String s : arr) {\n}'
p121
aS'builder.append(s);'
p122
aS'StringBuilder builder = new StringBuilder();\nfor (String s : arr) {\n}'
p123
aS'for (String s : arr) {\n    builder.append(s);\n}\nString str = builder.toString();'
p124
atp125
Rp126
sI7438612
g1
((lp127
S'System.out.println("After removing s1==" + removeLastChar(s1) + "==");\nSystem.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p128
aS"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}"
p129
aS'return str.substring(0, str.length() - 1);'
p130
aS'str = str.substring(0, str.length() - 1);'
p131
aS'String s1 = "Remove Last CharacterY";\nString s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");\nSystem.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p132
aS'import java.util.*;'
p133
aS'System.out.println("After removing s1==" + removeLastChar(s1) + "==");'
p134
aS'import java.util.*;\nimport java.lang.*;'
p135
aS'String s1 = "Remove Last CharacterY";\nString s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");'
p136
aS'public static void main(String[] args) throws java.lang.Exception {\n    String s1 = "Remove Last CharacterY";\n    String s2 = "Remove Last Character2";\n    System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n    System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n}'
p137
aS'import java.lang.*;\n\npublic class Main {\n\n    public static void main(String[] args) throws java.lang.Exception {\n        String s1 = "Remove Last CharacterY";\n        String s2 = "Remove Last Character2";\n        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n    }\n\n    private static String removeLastChar(String str) {\n        return str.substring(0, str.length() - 1);\n    }\n}'
p138
aS'System.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p139
aS"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n}"
p140
aS'import java.lang.*;'
p141
aS'String s1 = "Remove Last CharacterY";'
p142
aS'public static void main(String[] args) throws java.lang.Exception {\n    String s1 = "Remove Last CharacterY";\n    String s2 = "Remove Last Character2";\n    System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n    System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n}\nprivate static String removeLastChar(String str) {\n    return str.substring(0, str.length() - 1);\n}'
p143
aS"public String method(String str) {\n    if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n        str = str.substring(0, str.length() - 1);\n    }\n    return str;\n}"
p144
aS"if (str != null && str.length() > 0 && str.charAt(str.length() - 1) == 'x') {\n    str = str.substring(0, str.length() - 1);\n}\nreturn str;"
p145
aS'String s1 = "Remove Last CharacterY";\nString s2 = "Remove Last Character2";'
p146
aS'import java.util.*;\nimport java.lang.*;\n\npublic class Main {\n\n    public static void main(String[] args) throws java.lang.Exception {\n        String s1 = "Remove Last CharacterY";\n        String s2 = "Remove Last Character2";\n        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n    }\n\n    private static String removeLastChar(String str) {\n        return str.substring(0, str.length() - 1);\n    }\n}'
p147
aS'String s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");'
p148
aS'"aaabcd".replaceFirst(".$", "");'
p149
aS'private static String removeLastChar(String str) {\n    return str.substring(0, str.length() - 1);\n}'
p150
aS'String s2 = "Remove Last Character2";'
p151
aS'return str;'
p152
aS'public class Main {\n\n    public static void main(String[] args) throws java.lang.Exception {\n        String s1 = "Remove Last CharacterY";\n        String s2 = "Remove Last Character2";\n        System.out.println("After removing s1==" + removeLastChar(s1) + "==");\n        System.out.println("After removing s2==" + removeLastChar(s2) + "==");\n    }\n\n    private static String removeLastChar(String str) {\n        return str.substring(0, str.length() - 1);\n    }\n}'
p153
aS'String s2 = "Remove Last Character2";\nSystem.out.println("After removing s1==" + removeLastChar(s1) + "==");\nSystem.out.println("After removing s2==" + removeLastChar(s2) + "==");'
p154
atp155
Rp156
sI9102318
g1
((lp157
S'double d = 9.5;'
p158
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p159
aS'double d = 9.5;\nLong L = Math.round(d);'
p160
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p161
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p162
aS'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p163
aS'double d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p164
aS'double d = 9.5;\nint i = (int) d;'
p165
aS'int i = Integer.valueOf(D.intValue());'
p166
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p167
aS'int i = Integer.valueOf(L.intValue());'
p168
aS'int i = (int) d;'
p169
aS'Double d = 5.25;'
p170
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p171
aS'Long L = Math.round(d);'
p172
aS'int i = (int) d;\nDouble D = 9.5;'
p173
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p174
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p175
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p176
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p177
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p178
aS'double d = 5.25;'
p179
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p180
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p181
aS'double d = 5.25;\nint i = (int) d;'
p182
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p183
aS'Double D = 9.5;'
p184
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p185
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p186
aS'Integer i = d.intValue();'
p187
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;'
p188
aS'Double d = 5.25;\nInteger i = d.intValue();'
p189
atp190
Rp191
sI2627992
g1
((lp192
S'System.setProperty("user.timezone", "EST");'
p193
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);'
p194
aS'ps.executeUpdate();'
p195
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p196
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");'
p197
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");'
p198
aS'ps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p199
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);'
p200
aS'ps.setDate("DateColumn", dateValue, tzCal);'
p201
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");'
p202
aS'Calendar calValue = Calendar.getInstance(tz);'
p203
aS'Date dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);'
p204
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p205
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p206
aS'while (rs.next()) {\n    Date dateValue = rs.getDate("DateColumn", tzCal);\n}'
p207
aS'while (rs.next()) {\n}'
p208
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");'
p209
aS'Calendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p210
aS'Date dateValue = rs.getDate("DateColumn", tzCal);'
p211
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);'
p212
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));'
p213
aS'Date dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p214
aS'Date dateValue = rs.getDate("DateColumn");'
p215
aS'calValue.setTime(dateValue);'
p216
atp217
Rp218
sI2839321
g1
((lp219
S'import java.sql.SQLException;\nimport java.util.Properties;'
p220
aS'properties = new Properties();'
p221
aS'public Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p222
aS'private Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p223
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";'
p224
aS'private static final String PASSWORD = "";'
p225
aS'Class.forName(DATABASE_DRIVER);'
p226
aS'System.out.println("Database connected!");'
p227
aS'try {\n    connection.close();\n    connection = null;\n} catch (SQLException e) {\n}'
p228
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n    properties.setProperty("password", PASSWORD);\n    properties.setProperty("MaxPooledStatements", MAX_POOL);\n}'
p229
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";'
p230
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p231
aS'DataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");'
p232
aS'import java.util.Properties;'
p233
aS'stmt.close();\nconn.close();'
p234
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;'
p235
aS'Context context = new InitialContext();\nDataSource dataSource = (DataSource) context.lookup("java:comp/env/jdbc/myDB");'
p236
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p237
aS'if (properties == null) {\n    properties = new Properties();\n}'
p238
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p239
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";'
p240
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p241
aS'dataSource.setUser("scott");'
p242
aS'connection = null;'
p243
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p244
aS'try {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n}'
p245
aS'Statement stmt = conn.createStatement();'
p246
aS'properties = new Properties();\nproperties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);'
p247
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p248
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p249
aS'PreparedStatement statement = mysqlConnect.connect().prepareStatement(sql);'
p250
aS'private Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p251
aS'connection.close();\nconnection = null;'
p252
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p253
aS'if (connection == null) {\n}'
p254
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p255
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p256
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";'
p257
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p258
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p259
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p260
aS'import java.sql.SQLException;'
p261
aS'dataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p262
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p263
aS'dataSource.setPassword("tiger");'
p264
aS'properties.setProperty("MaxPooledStatements", MAX_POOL);'
p265
aS'dataSource.setServerName("myDBHost.example.org");'
p266
aS'private Properties properties;'
p267
aS'private static final String MAX_POOL = "250";'
p268
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";'
p269
aS'private Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p270
aS'import java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p271
aS'import java.sql.Connection;\nimport java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p272
aS'String password = "password";\nSystem.out.println("Connecting database...");'
p273
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p274
aS'properties.setProperty("user", USERNAME);'
p275
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p276
aS'ResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");'
p277
aS'throw new IllegalStateException("Cannot find the driver in the classpath!", e);'
p278
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p279
aS'dataSource.setUser("scott");\ndataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p280
aS'dataSource.setUser("scott");\ndataSource.setPassword("tiger");'
p281
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n    properties.setProperty("password", PASSWORD);\n}'
p282
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";'
p283
aS'rs.close();\nstmt.close();'
p284
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p285
aS'properties.setProperty("password", PASSWORD);'
p286
aS'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");\ndataSource.setPassword("tiger");\ndataSource.setServerName("myDBHost.example.org");'
p287
aS'System.out.println("Connecting database...");'
p288
aS'rs.close();\nstmt.close();\nconn.close();'
p289
aS'try {\n    connection.close();\n    connection = null;\n} catch (SQLException e) {\n    e.printStackTrace();\n}'
p290
aS'Class.forName(DATABASE_DRIVER);\nconnection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p291
aS'if (properties == null) {\n}'
p292
aS'private Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p293
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p294
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p295
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p296
aS'Context context = new InitialContext();'
p297
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p298
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p299
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p300
aS'rs.close();'
p301
aS'private static final String USERNAME = "root";'
p302
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p303
aS'mysqlConnect.disconnect();'
p304
aS'import java.sql.Connection;\nimport java.sql.DriverManager;\nimport java.sql.SQLException;'
p305
aS'try {\n    Class.forName(DATABASE_DRIVER);\n    connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n} catch (ClassNotFoundException | SQLException e) {\n    e.printStackTrace();\n}'
p306
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p307
aS'if (connection == null) {\n    try {\n        Class.forName(DATABASE_DRIVER);\n        connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n    } catch (ClassNotFoundException | SQLException e) {\n        e.printStackTrace();\n    }\n}\nreturn connection;'
p308
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p309
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";'
p310
aS'private Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p311
aS'if (connection != null) {\n}'
p312
aS'throw new IllegalStateException("Cannot connect the database!", e);'
p313
aS'e.printStackTrace();'
p314
aS'properties = new Properties();\nproperties.setProperty("user", USERNAME);'
p315
aS'String url = "jdbc:mysql://localhost:3306/javabase";'
p316
aS'private Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p317
aS'Class.forName("com.mysql.jdbc.Driver");'
p318
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p319
aS'System.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p320
aS'private Connection connection;\nprivate Properties properties;'
p321
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";'
p322
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p323
aS'conn.close();'
p324
aS'properties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);'
p325
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p326
aS'private Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p327
aS'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");'
p328
aS'stmt.close();'
p329
aS'import java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p330
aS'System.out.println("Loading driver...");'
p331
aS'String url = "jdbc:mysql://localhost:3306/javabase";\nString username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");'
p332
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";'
p333
aS'MysqlDataSource dataSource = new MysqlDataSource();'
p334
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p335
aS'public void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p336
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";'
p337
aS'try {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\n}'
p338
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p339
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n}'
p340
aS'private Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p341
aS'import java.sql.DriverManager;'
p342
aS'return connection;'
p343
aS'private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\nprivate static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p344
aS'System.out.println("Loading driver...");\ntry {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n    throw new IllegalStateException("Cannot find the driver in the classpath!", e);\n}'
p345
aS'return properties;'
p346
aS'if (connection != null) {\n    try {\n        connection.close();\n        connection = null;\n    } catch (SQLException e) {\n        e.printStackTrace();\n    }\n}'
p347
aS'String username = "java";\nString password = "password";'
p348
aS'try (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n    throw new IllegalStateException("Cannot connect the database!", e);\n}'
p349
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p350
aS'public class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p351
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p352
aS'import java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;'
p353
aS'properties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);\nproperties.setProperty("MaxPooledStatements", MAX_POOL);'
p354
aS'try {\n    Class.forName(DATABASE_DRIVER);\n    connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n} catch (ClassNotFoundException | SQLException e) {\n}'
p355
aS'import java.sql.Connection;'
p356
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;'
p357
aS'properties = new Properties();\nproperties.setProperty("user", USERNAME);\nproperties.setProperty("password", PASSWORD);\nproperties.setProperty("MaxPooledStatements", MAX_POOL);'
p358
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p359
aS'private static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";'
p360
aS'connection.close();'
p361
aS'System.out.println("Driver loaded!");'
p362
aS'properties.setProperty("password", PASSWORD);\nproperties.setProperty("MaxPooledStatements", MAX_POOL);'
p363
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n}'
p364
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p365
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n}'
p366
aS'import java.sql.SQLException;\nimport java.util.Properties;\n\npublic class MysqlConnect {\n\n    private static final String DATABASE_DRIVER = "com.mysql.jdbc.Driver";\n\n    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\n\n    private static final String USERNAME = "root";\n\n    private static final String PASSWORD = "";\n\n    private static final String MAX_POOL = "250";\n\n    private Connection connection;\n\n    private Properties properties;\n\n    private Properties getProperties() {\n        if (properties == null) {\n            properties = new Properties();\n            properties.setProperty("user", USERNAME);\n            properties.setProperty("password", PASSWORD);\n            properties.setProperty("MaxPooledStatements", MAX_POOL);\n        }\n        return properties;\n    }\n\n    public Connection connect() {\n        if (connection == null) {\n            try {\n                Class.forName(DATABASE_DRIVER);\n                connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n            } catch (ClassNotFoundException | SQLException e) {\n                e.printStackTrace();\n            }\n        }\n        return connection;\n    }\n\n    public void disconnect() {\n        if (connection != null) {\n            try {\n                connection.close();\n                connection = null;\n            } catch (SQLException e) {\n                e.printStackTrace();\n            }\n        }\n    }\n}'
p367
aS'Connection conn = dataSource.getConnection();\nStatement stmt = conn.createStatement();'
p368
aS'String username = "java";\nString password = "password";\nSystem.out.println("Connecting database...");'
p369
aS'import java.sql.Connection;\nimport java.sql.DriverManager;'
p370
aS'String sql = "SELECT * FROM `stackoverflow`";'
p371
aS'String username = "java";'
p372
aS'Class.forName("com.mysql.jdbc.Driver");\nSystem.out.println("Driver loaded!");'
p373
aS'Statement stmt = conn.createStatement();\nResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");'
p374
aS'Connection conn = dataSource.getConnection();'
p375
aS'import java.sql.Connection;\nimport java.sql.DriverManager;\nimport java.sql.SQLException;\nimport java.util.Properties;'
p376
aS'private Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}'
p377
aS'String password = "password";'
p378
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;'
p379
aS'private static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p380
aS'MysqlDataSource dataSource = new MysqlDataSource();\ndataSource.setUser("scott");\ndataSource.setPassword("tiger");'
p381
aS'String password = "password";\nSystem.out.println("Connecting database...");\ntry (Connection connection = DriverManager.getConnection(url, username, password)) {\n    System.out.println("Database connected!");\n} catch (SQLException e) {\n}'
p382
aS'private Connection connection;'
p383
aS'connection = DriverManager.getConnection(DATABASE_URL, getProperties());'
p384
aS'private static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p385
aS'MysqlConnect mysqlConnect = new MysqlConnect();'
p386
aS'System.out.println("Loading driver...");\ntry {\n    Class.forName("com.mysql.jdbc.Driver");\n    System.out.println("Driver loaded!");\n} catch (ClassNotFoundException e) {\n}'
p387
aS'if (properties == null) {\n    properties = new Properties();\n    properties.setProperty("user", USERNAME);\n    properties.setProperty("password", PASSWORD);\n    properties.setProperty("MaxPooledStatements", MAX_POOL);\n}\nreturn properties;'
p388
aS'private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/database_name";\nprivate static final String USERNAME = "root";\nprivate static final String PASSWORD = "";\nprivate static final String MAX_POOL = "250";\nprivate Connection connection;\nprivate Properties properties;\nprivate Properties getProperties() {\n    if (properties == null) {\n        properties = new Properties();\n        properties.setProperty("user", USERNAME);\n        properties.setProperty("password", PASSWORD);\n        properties.setProperty("MaxPooledStatements", MAX_POOL);\n    }\n    return properties;\n}\npublic Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}\npublic void disconnect() {\n    if (connection != null) {\n        try {\n            connection.close();\n            connection = null;\n        } catch (SQLException e) {\n            e.printStackTrace();\n        }\n    }\n}'
p389
aS'import java.sql.DriverManager;\nimport java.sql.SQLException;'
p390
aS'if (connection == null) {\n    try {\n        Class.forName(DATABASE_DRIVER);\n        connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n    } catch (ClassNotFoundException | SQLException e) {\n        e.printStackTrace();\n    }\n}'
p391
aS'Connection conn = dataSource.getConnection();\nStatement stmt = conn.createStatement();\nResultSet rs = stmt.executeQuery("SELECT ID FROM USERS");'
p392
aS'public Connection connect() {\n    if (connection == null) {\n        try {\n            Class.forName(DATABASE_DRIVER);\n            connection = DriverManager.getConnection(DATABASE_URL, getProperties());\n        } catch (ClassNotFoundException | SQLException e) {\n            e.printStackTrace();\n        }\n    }\n    return connection;\n}'
p393
atp394
Rp395
sI1448858
g1
((lp396
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p397
atp398
Rp399
sI332079
g1
((lp400
S"String hex = Integer.toHexString(0xFF & bytes[i]);\nif (hex.length() == 1) {\n    hexString.append('0');\n}"
p401
aS'hexString.append(hex);'
p402
aS'for (int i = 0; i < bytes.length; i++) {\n}'
p403
aS"if (hex.length() == 1) {\n    hexString.append('0');\n}\nhexString.append(hex);"
p404
aS"public static String toHexString(byte[] bytes) {\n    StringBuilder hexString = new StringBuilder();\n    for (int i = 0; i < bytes.length; i++) {\n        String hex = Integer.toHexString(0xFF & bytes[i]);\n        if (hex.length() == 1) {\n            hexString.append('0');\n        }\n        hexString.append(hex);\n    }\n    return hexString.toString();\n}"
p405
aS"hexString.append('0');"
p406
aS"for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p407
aS'String hex = Integer.toHexString(0xFF & bytes[i]);\nif (hex.length() == 1) {\n}'
p408
aS"for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n}"
p409
aS'StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n}'
p410
aS'String hexString = new String(Hex.encodeHex(messageDigest));'
p411
aS"String hex = Integer.toHexString(0xFF & bytes[i]);\nif (hex.length() == 1) {\n    hexString.append('0');\n}\nhexString.append(hex);"
p412
aS"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}"
p413
aS"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n}"
p414
aS'public static String toHex(byte[] bytes) {\n    BigInteger bi = new BigInteger(1, bytes);\n    return String.format("%0" + (bytes.length << 1) + "X", bi);\n}'
p415
aS"if (hex.length() == 1) {\n    hexString.append('0');\n}"
p416
aS"StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}\nreturn hexString.toString();"
p417
aS'return hexString.toString();'
p418
aS'for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n}'
p419
aS'if (hex.length() == 1) {\n}'
p420
aS'StringBuilder hexString = new StringBuilder();'
p421
aS'StringBuilder hexString = new StringBuilder();\nfor (int i = 0; i < bytes.length; i++) {\n}'
p422
aS'BigInteger bi = new BigInteger(1, bytes);\nreturn String.format("%0" + (bytes.length << 1) + "X", bi);'
p423
aS"for (int i = 0; i < bytes.length; i++) {\n    String hex = Integer.toHexString(0xFF & bytes[i]);\n    if (hex.length() == 1) {\n        hexString.append('0');\n    }\n    hexString.append(hex);\n}\nreturn hexString.toString();"
p424
aS'return String.format("%0" + (bytes.length << 1) + "X", bi);'
p425
aS'String hex = Integer.toHexString(0xFF & bytes[i]);'
p426
aS'BigInteger bi = new BigInteger(1, bytes);'
p427
atp428
Rp429
sI1892765
g1
((lp430
S'char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;'
p431
aS"if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n} else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n}"
p432
aS'return Character.toUpperCase(line.charAt(0)) + line.substring(1);'
p433
aS"for (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p434
aS'chars[i] = Character.toUpperCase(chars[i]);'
p435
aS'if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n}'
p436
aS'if (!found && Character.isLetter(chars[i])) {\n}'
p437
aS'found = false;'
p438
aS'if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n}'
p439
aS"for (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p440
aS'char[] chars = string.toLowerCase().toCharArray();'
p441
aS"public static String capitalizeString(String string) {\n    char[] chars = string.toLowerCase().toCharArray();\n    boolean found = false;\n    for (int i = 0; i < chars.length; i++) {\n        if (!found && Character.isLetter(chars[i])) {\n            chars[i] = Character.toUpperCase(chars[i]);\n            found = true;\n        } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n            found = false;\n        }\n    }\n    return String.valueOf(chars);\n}"
p442
aS'chars[i] = Character.toUpperCase(chars[i]);\nfound = true;'
p443
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p444
aS'char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n}'
p445
aS'private String capitalize(final String line) {\n    return Character.toUpperCase(line.charAt(0)) + line.substring(1);\n}'
p446
aS'boolean found = false;'
p447
aS'return String.valueOf(chars);'
p448
aS"if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n} else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n    found = false;\n}"
p449
aS'for (int i = 0; i < chars.length; i++) {\n}'
p450
aS'found = true;'
p451
aS"boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p452
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p453
aS'boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n}'
p454
aS"boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p455
atp456
Rp457
sI320542
g1
((lp458
S'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}\nreturn new File(new URL(path).toURI());'
p459
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p460
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p461
aS'public static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p462
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\nif (codeSourceLocation != null)\n    return codeSourceLocation;'
p463
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p464
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p465
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p466
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p467
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p468
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p469
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();'
p470
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p471
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p472
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p473
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");'
p474
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p475
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p476
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p477
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p478
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}'
p479
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p480
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p481
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p482
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p483
aS'final int index = path.indexOf("!/");'
p484
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p485
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p486
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p487
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p488
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p489
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p490
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p491
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}'
p492
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p493
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p494
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p495
aS'e.printStackTrace();\nreturn null;'
p496
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p497
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p498
aS'throw new IllegalArgumentException("Invalid URL: " + url);'
p499
aS'String decodedPath = URLDecoder.decode(path, "UTF-8");'
p500
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p501
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p502
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p503
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p504
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p505
aS'if (c == null) {\n}'
p506
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p507
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p508
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p509
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p510
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p511
aS'path = "file:/" + path.substring(5);'
p512
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p513
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p514
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p515
aS'return new File(new URL(path).toURI());'
p516
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p517
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p518
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p519
aS'if (!url.endsWith(suffix))\n    return null;'
p520
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p521
aS'String path = url;'
p522
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p523
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p524
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p525
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p526
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p527
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p528
aS'path = path.substring(4, index);'
p529
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p530
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p531
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p532
aS'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p533
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p534
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p535
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p536
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p537
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p538
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p539
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p540
aS'if (c == null)\n    return null;'
p541
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p542
aS'if (classResource == null) {\n}'
p543
aS'final int index = path.indexOf("!/");\npath = path.substring(4, index);'
p544
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p545
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p546
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p547
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p548
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p549
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p550
aS'if (codeSourceLocation != null)\n    return codeSourceLocation;'
p551
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p552
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p553
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p554
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p555
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p556
aS'final String url = classResource.toString();'
p557
aS'path = path.substring(5);\nreturn new File(path);'
p558
aS'return codeSourceLocation;'
p559
aS'return new File(path);'
p560
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p561
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p562
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p563
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p564
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p565
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p566
aS'e.printStackTrace();'
p567
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p568
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p569
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p570
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p571
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p572
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p573
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p574
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p575
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p576
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n}'
p577
aS'if (!url.endsWith(suffix)) {\n}'
p578
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p579
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p580
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p581
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p582
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p583
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p584
aS'path = path.substring(4, path.length() - 2);'
p585
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p586
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p587
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p588
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p589
aS'if (path.startsWith("jar:")) {\n}'
p590
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p591
aS'String path = url;\nif (path.startsWith("jar:")) {\n}'
p592
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p593
aS'return null;'
p594
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p595
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p596
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p597
aS'if (codeSourceLocation != null) {\n}'
p598
aS'path = path.substring(5);'
p599
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p600
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p601
aS'final String base = url.substring(0, url.length() - suffix.length());'
p602
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p603
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p604
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p605
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p606
aS'if (path.startsWith("file:")) {\n}'
p607
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p608
aS'if (classResource == null)\n    return null;'
p609
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p610
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p611
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p612
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p613
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p614
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p615
aS'return url == null ? null : urlToFile(url.toString());'
p616
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p617
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p618
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p619
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p620
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p621
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p622
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p623
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p624
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p625
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p626
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p627
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p628
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p629
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p630
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p631
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p632
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p633
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p634
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();'
p635
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p636
aS'return null;\nfinal String url = classResource.toString();'
p637
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p638
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p639
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p640
aS'if (path.startsWith("jar:"))\n    ;'
p641
aS'String path = base;'
p642
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p643
aS'return new URL(path);'
p644
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p645
atp646
Rp647
sI15039519
g1
((lp648
S'myarray[23] = string24;'
p649
aS'str[4] = "value5";'
p650
aS'str.add("Value1");'
p651
aS'String s = str.get(0);'
p652
aS'str[0] = "value1";'
p653
aS'ArrayList<String> mylist = new ArrayList<String>();\nmylist.add(mystring);'
p654
aS'mylist.add(mystring);'
p655
aS'ArrayList<String> mylist = new ArrayList<String>();'
p656
aS'str[5] = "value6";'
p657
aS'String[] myarray = new String[numberofstrings];'
p658
aS'str[9] = "value10";'
p659
aS'str[1] = "value2";'
p660
aS'str[6] = "value7";'
p661
aS'str[2] = "value3";'
p662
aS'String[] myarray = new String[numberofstrings];\nmyarray[23] = string24;'
p663
aS'int nCount = str.size();'
p664
aS'String[] str = new String[10];'
p665
aS'str[3] = "value4";'
p666
aS'str[7] = "value8";'
p667
aS'str[8] = "value9";'
p668
atp669
Rp670
sI922528
g1
((lp671
S'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p672
aS'for (String key : keys) {\n    String value = map.get(key);\n}'
p673
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p674
aS'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);'
p675
aS'Collections.sort(sortedKeys);'
p676
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p677
aS'for (String str : treeMap.keySet()) {\n}'
p678
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p679
aS'keys.addAll(map.keySet());'
p680
aS'System.out.println(str);'
p681
aS'Map<String, String> map = new HashMap<String, String>();'
p682
aS'String value = map.get(key);'
p683
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);'
p684
aS'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p685
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p686
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n}'
p687
aS'List sortedKeys = new ArrayList(yourMap.keySet());'
p688
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n    String value = map.get(key);\n}'
p689
aS'for (String key : keys) {\n}'
p690
atp691
Rp692
sI3914404
g1
((lp693
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p694
aS'TimeZone tz = TimeZone.getTimeZone("UTC");'
p695
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p696
aS'df.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p697
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p698
aS'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p699
aS'String nowAsISO = df.format(new Date());'
p700
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p701
aS'df.setTimeZone(tz);'
p702
aS'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p703
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p704
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p705
atp706
Rp707
sI8444710
g1
((lp708
S'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p709
aS'System.out.println();\nif (isPalindrome(string)) {\n}'
p710
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p711
aS'String string = "Madam, I\'m Adam.";'
p712
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p713
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p714
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p715
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p716
aS'public static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p717
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p718
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p719
aS'int i, len = string.length();'
p720
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p721
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n}'
p722
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p723
aS'System.out.println("    " + string);\nSystem.out.println();'
p724
aS'System.out.println("It IS a palindrome!");'
p725
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p726
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);'
p727
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p728
aS'c = string.charAt(i);'
p729
aS'if (Character.isLetterOrDigit(c)) {\n}'
p730
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p731
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p732
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p733
aS'String workingCopy = removeJunk(stringToTest);'
p734
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p735
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p736
aS'StringBuffer sb = new StringBuffer(string);'
p737
aS'public class Palindrome {\n\n    public static boolean isPalindrome(String stringToTest) {\n        String workingCopy = removeJunk(stringToTest);\n        String reversedCopy = reverse(workingCopy);\n        return reversedCopy.equalsIgnoreCase(workingCopy);\n    }\n\n    protected static String removeJunk(String string) {\n        int i, len = string.length();\n        StringBuffer dest = new StringBuffer(len);\n        char c;\n        for (i = (len - 1); i >= 0; i--) {\n            c = string.charAt(i);\n            if (Character.isLetterOrDigit(c)) {\n                dest.append(c);\n            }\n        }\n        return dest.toString();\n    }\n\n    protected static String reverse(String string) {\n        StringBuffer sb = new StringBuffer(string);\n        return sb.reverse().toString();\n    }\n\n    public static void main(String[] args) {\n        String string = "Madam, I\'m Adam.";\n        System.out.println();\n        System.out.println("Testing whether the following " + "string is a palindrome:");\n        System.out.println("    " + string);\n        System.out.println();\n        if (isPalindrome(string)) {\n            System.out.println("It IS a palindrome!");\n        } else {\n            System.out.println("It is NOT a palindrome!");\n        }\n        System.out.println();\n    }\n}'
p738
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n    return false;\n}'
p739
aS'if (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p740
aS'return dest.toString();'
p741
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p742
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p743
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p744
aS'if (isPalindrome(string)) {\n}'
p745
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p746
aS'System.out.println("Testing whether the following " + "string is a palindrome:");'
p747
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p748
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p749
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();'
p750
aS'StringBuffer sb = new StringBuffer(string);\nreturn sb.reverse().toString();'
p751
aS'return true;'
p752
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p753
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p754
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p755
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p756
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p757
aS'return reversedCopy.equalsIgnoreCase(workingCopy);'
p758
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p759
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p760
aS'String reversedCopy = reverse(workingCopy);'
p761
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p762
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n}'
p763
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p764
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p765
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n}'
p766
aS'StringBuffer dest = new StringBuffer(len);\nchar c;'
p767
aS'return false;'
p768
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p769
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p770
aS'System.out.println("It is NOT a palindrome!");'
p771
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p772
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p773
aS'return sb.reverse().toString();'
p774
aS'StringBuffer dest = new StringBuffer(len);'
p775
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p776
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p777
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p778
aS'boolean isPalindrome(String s) {\n    int n = s.length();\n    for (int i = 0; i < (n / 2); ++i) {\n        if (s.charAt(i) != s.charAt(n - i - 1)) {\n            return false;\n        }\n    }\n    return true;\n}'
p779
aS'if (s.equals(new StringBuilder(s).reverse().toString()))\n    ;'
p780
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p781
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p782
aS'for (i = (len - 1); i >= 0; i--) {\n}'
p783
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p784
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;'
p785
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}'
p786
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p787
aS'System.out.println("    " + string);'
p788
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p789
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p790
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p791
aS'char c;'
p792
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p793
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p794
aS'for (int i = 0; i < (n / 2); ++i) {\n}'
p795
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p796
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p797
aS'dest.append(c);'
p798
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p799
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p800
aS'int n = s.length();'
p801
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p802
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p803
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p804
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);'
p805
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p806
aS'System.out.println();'
p807
aS'String reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p808
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p809
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p810
atp811
Rp812
sI75175
g1
((lp813
S'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n}'
p814
aS'E createContents(Class<E> clazz) {\n    return clazz.newInstance();\n}'
p815
aS'E createContents() {\n    return factory.create();\n}'
p816
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n}'
p817
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p818
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p819
aS'this.factory = factory;'
p820
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p821
aS'class SomeContainer<E> {\n}'
p822
aS'assert (new Foo<Bar>() {\n}.instance instanceof Bar);'
p823
aS'E create();'
p824
aS'return clazz.newInstance();'
p825
aS'private static class SomeContainer<E> {\n\n    E createContents(Class<E> clazz) {\n        return clazz.newInstance();\n    }\n}'
p826
aS'private final Factory<E> factory;'
p827
aS'return factory.create();'
p828
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p829
aS'interface Factory<E> {\n\n    E create();\n}\n\nclass SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p830
aS'public E instance;'
p831
aS'interface Factory<E> {\n\n    E create();\n}'
p832
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p833
aS'instance = ((Class) ((ParameterizedType) this.getClass().getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();'
p834
atp835
Rp836
sI2536873
g1
((lp837
S'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);'
p838
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p839
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p840
aS'frame.getContentPane().add(mainPanel);'
p841
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p842
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p843
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(40, 40));\nsecondPanel.add(btn);'
p844
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p845
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p846
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p847
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p848
aS'frame.getContentPane().add(mainPanel);\nframe.pack();'
p849
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p850
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p851
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p852
aS'frame.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p853
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);'
p854
aS'frame.setContentPane(mainPanel);'
p855
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p856
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p857
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p858
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p859
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p860
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p861
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p862
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p863
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p864
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p865
aS'for (int j = 1; j <= 13; j++) {\n    btn = new JButton();\n}'
p866
aS'JPanel firstPanel = new JPanel();'
p867
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p868
aS'for (int j = 1; j <= 4; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(100, 100));\n    firstPanel.add(btn);\n}'
p869
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p870
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p871
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p872
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p873
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p874
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p875
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p876
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p877
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p878
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p879
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p880
aS'frame.pack();\nframe.setVisible(true);'
p881
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p882
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p883
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p884
aS'import java.awt.*;'
p885
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p886
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p887
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p888
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p889
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p890
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p891
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);'
p892
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p893
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p894
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p895
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p896
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p897
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p898
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p899
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p900
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p901
aS'btn = new JButton();'
p902
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p903
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p904
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p905
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p906
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p907
aS'firstPanel.add(new JButton());'
p908
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p909
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p910
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p911
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p912
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p913
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p914
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p915
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p916
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p917
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p918
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p919
aS'for (int j = 1; j <= 4; j++) {\n}'
p920
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p921
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p922
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p923
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p924
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p925
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p926
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p927
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p928
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p929
aS'btn.setPreferredSize(new Dimension(40, 40));\nsecondPanel.add(btn);'
p930
aS'frame.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p931
aS'frame.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p932
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p933
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p934
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p935
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p936
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p937
aS'btn.setPreferredSize(new Dimension(40, 40));'
p938
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p939
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p940
aS'JFrame frame = new JFrame("Colored Trails");'
p941
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p942
aS'frame.setMinimumSize(new Dimension(520, 600));'
p943
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p944
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p945
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p946
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p947
aS'for (int i = 1; i <= 5; i++) {\n}'
p948
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p949
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p950
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p951
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p952
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p953
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p954
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p955
aS'btn.setPreferredSize(new Dimension(100, 100));\nfirstPanel.add(btn);'
p956
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p957
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p958
aS'btn.setPreferredSize(new Dimension(40, 40));\npanel.add(btn);'
p959
aS'frame.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p960
aS'firstPanel.setLayout(new GridLayout(4, 4));'
p961
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));'
p962
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p963
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p964
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p965
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p966
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());'
p967
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p968
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p969
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p970
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p971
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p972
aS'for (int j = 1; j <= 13; j++) {\n    secondPanel.add(new JButton());\n}'
p973
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p974
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p975
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p976
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p977
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p978
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p979
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p980
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n}'
p981
aS'mainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p982
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p983
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p984
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p985
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p986
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p987
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p988
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p989
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();'
p990
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p991
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p992
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n}'
p993
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p994
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p995
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p996
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p997
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p998
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p999
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1000
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1001
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));'
p1002
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1003
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1004
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1005
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1006
aS'frame.setContentPane(panel);\nframe.pack();'
p1007
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1008
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1009
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1010
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1011
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1012
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1013
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1014
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1015
aS'public class PanelModel {\n\n    public static void main(String[] args) {\n        JFrame frame = new JFrame("Colored Trails");\n        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n        JPanel mainPanel = new JPanel();\n        mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n        JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n        firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n        for (int i = 1; i <= 4; i++) {\n            for (int j = 1; j <= 4; j++) {\n                firstPanel.add(new JButton());\n            }\n        }\n        JPanel firstGluePanel = new JPanel(new BorderLayout());\n        firstGluePanel.add(firstPanel, BorderLayout.WEST);\n        firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n        secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n        for (int i = 1; i <= 5; i++) {\n            for (int j = 1; j <= 13; j++) {\n                secondPanel.add(new JButton());\n            }\n        }\n        JPanel secondGluePanel = new JPanel(new BorderLayout());\n        secondGluePanel.add(secondPanel, BorderLayout.WEST);\n        secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        mainPanel.add(firstGluePanel);\n        mainPanel.add(secondGluePanel);\n        frame.getContentPane().add(mainPanel);\n        frame.pack();\n        frame.setVisible(true);\n    }\n}'
p1016
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1017
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1018
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1019
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1020
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1021
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1022
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1023
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(40, 40));'
p1024
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p1025
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1026
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1027
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1028
aS'for (int j = 1; j <= 13; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(40, 40));\n    secondPanel.add(btn);\n}'
p1029
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1030
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1031
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1032
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1033
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1034
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1035
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1036
aS'frame.setVisible(true);'
p1037
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1038
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1039
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1040
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1041
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1042
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1043
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1044
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1045
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1046
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1047
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1048
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1049
aS'mainPanel.add(secondPanel);'
p1050
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1051
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1052
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p1053
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1054
aS'frame.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1055
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1056
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));'
p1057
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1058
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1059
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1060
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1061
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p1062
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1063
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1064
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1065
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1066
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1067
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1068
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1069
aS'JButton btn;'
p1070
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1071
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1072
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1073
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p1074
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1075
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1076
aS'import javax.swing.*;\nimport java.awt.*;\n\npublic class PanelModel {\n\n    public static void main(String[] args) {\n        JFrame frame = new JFrame("Colored Trails");\n        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n        JPanel mainPanel = new JPanel();\n        mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n        JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n        firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n        for (int i = 1; i <= 4; i++) {\n            for (int j = 1; j <= 4; j++) {\n                firstPanel.add(new JButton());\n            }\n        }\n        JPanel firstGluePanel = new JPanel(new BorderLayout());\n        firstGluePanel.add(firstPanel, BorderLayout.WEST);\n        firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n        secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n        for (int i = 1; i <= 5; i++) {\n            for (int j = 1; j <= 13; j++) {\n                secondPanel.add(new JButton());\n            }\n        }\n        JPanel secondGluePanel = new JPanel(new BorderLayout());\n        secondGluePanel.add(secondPanel, BorderLayout.WEST);\n        secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        mainPanel.add(firstGluePanel);\n        mainPanel.add(secondGluePanel);\n        frame.getContentPane().add(mainPanel);\n        frame.pack();\n        frame.setVisible(true);\n    }\n}'
p1077
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1078
aS'for (int j = 1; j <= 4; j++) {\n    firstPanel.add(new JButton());\n}'
p1079
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1080
aS'mainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1081
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1082
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1083
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1084
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1085
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1086
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1087
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1088
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1089
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1090
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1091
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p1092
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1093
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1094
aS'for (int j = 1; j <= 13; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1095
aS'import java.awt.*;\n\npublic class PanelModel {\n\n    public static void main(String[] args) {\n        JFrame frame = new JFrame("Colored Trails");\n        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n        JPanel mainPanel = new JPanel();\n        mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n        JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n        firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n        for (int i = 1; i <= 4; i++) {\n            for (int j = 1; j <= 4; j++) {\n                firstPanel.add(new JButton());\n            }\n        }\n        JPanel firstGluePanel = new JPanel(new BorderLayout());\n        firstGluePanel.add(firstPanel, BorderLayout.WEST);\n        firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n        secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n        for (int i = 1; i <= 5; i++) {\n            for (int j = 1; j <= 13; j++) {\n                secondPanel.add(new JButton());\n            }\n        }\n        JPanel secondGluePanel = new JPanel(new BorderLayout());\n        secondGluePanel.add(secondPanel, BorderLayout.WEST);\n        secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n        secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n        mainPanel.add(firstGluePanel);\n        mainPanel.add(secondGluePanel);\n        frame.getContentPane().add(mainPanel);\n        frame.pack();\n        frame.setVisible(true);\n    }\n}'
p1096
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1097
aS'frame.pack();'
p1098
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1099
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1100
aS'secondPanel.setMaximumSize(new Dimension(520, 200));'
p1101
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1102
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1103
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1104
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1105
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1106
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1107
aS'JButton btn = new JButton(String.valueOf(i));'
p1108
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1109
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1110
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1111
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1112
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1113
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1114
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1115
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1116
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1117
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1118
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1119
aS'secondPanel.setLayout(new GridLayout(5, 13));'
p1120
aS'frame.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1121
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1122
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1123
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1124
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1125
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1126
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1127
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1128
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1129
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1130
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p1131
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1132
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1133
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1134
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1135
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1136
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1137
aS'JPanel mainPanel = new JPanel();'
p1138
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1139
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1140
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1141
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1142
aS'mainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1143
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1144
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1145
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1146
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1147
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1148
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1149
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1150
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1151
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1152
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1153
aS'import javax.swing.*;'
p1154
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1155
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1156
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1157
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1158
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1159
aS'secondPanel.add(new JButton());'
p1160
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1161
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1162
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1163
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1164
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1165
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1166
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1167
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n}'
p1168
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1169
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1170
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1171
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1172
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1173
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1174
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1175
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1176
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1177
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1178
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1179
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1180
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1181
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1182
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1183
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1184
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1185
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();'
p1186
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1187
aS'secondPanel.add(btn);'
p1188
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1189
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1190
aS'firstPanel.setMaximumSize(new Dimension(400, 400));'
p1191
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1192
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1193
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1194
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1195
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1196
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p1197
aS'frame.setContentPane(panel);'
p1198
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1199
aS'for (int i = 0; i < 16; i++) {\n}'
p1200
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1201
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1202
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1203
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1204
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1205
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1206
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1207
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1208
aS'for (int j = 1; j <= 13; j++) {\n}'
p1209
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1210
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1211
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1212
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1213
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1214
aS'firstPanel.add(btn);'
p1215
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1216
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));'
p1217
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1218
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1219
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1220
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}'
p1221
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());'
p1222
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1223
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1224
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1225
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1226
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();'
p1227
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1228
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1229
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1230
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1231
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1232
aS'JButton btn = new JButton(String.valueOf(i));\nbtn.setPreferredSize(new Dimension(40, 40));\npanel.add(btn);'
p1233
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1234
aS'mainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1235
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1236
aS'btn.setPreferredSize(new Dimension(100, 100));'
p1237
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1238
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1239
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1240
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1241
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));'
p1242
aS'public static void main(String[] args) {\n    JFrame frame = new JFrame("Colored Trails");\n    frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\n    JPanel mainPanel = new JPanel();\n    mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\n    JPanel firstPanel = new JPanel(new GridLayout(4, 4));\n    firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\n    for (int i = 1; i <= 4; i++) {\n        for (int j = 1; j <= 4; j++) {\n            firstPanel.add(new JButton());\n        }\n    }\n    JPanel firstGluePanel = new JPanel(new BorderLayout());\n    firstGluePanel.add(firstPanel, BorderLayout.WEST);\n    firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n    firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n    JPanel secondPanel = new JPanel(new GridLayout(13, 5));\n    secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\n    for (int i = 1; i <= 5; i++) {\n        for (int j = 1; j <= 13; j++) {\n            secondPanel.add(new JButton());\n        }\n    }\n    JPanel secondGluePanel = new JPanel(new BorderLayout());\n    secondGluePanel.add(secondPanel, BorderLayout.WEST);\n    secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\n    secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\n    mainPanel.add(firstGluePanel);\n    mainPanel.add(secondGluePanel);\n    frame.getContentPane().add(mainPanel);\n    frame.pack();\n    frame.setVisible(true);\n}'
p1243
aS'mainPanel.add(firstGluePanel);'
p1244
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1245
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1246
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1247
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1248
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1249
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1250
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1251
aS'frame.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1252
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1253
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1254
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1255
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1256
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1257
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1258
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1259
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1260
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1261
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1262
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1263
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1264
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1265
aS'for (int i = 1; i <= 4; i++) {\n}'
p1266
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p1267
aS'for (int j = 1; j <= 4; j++) {\n    btn = new JButton();\n}'
p1268
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1269
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1270
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1271
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1272
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1273
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1274
aS'import javax.swing.*;\nimport java.awt.*;'
p1275
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1276
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1277
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1278
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1279
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1280
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1281
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1282
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1283
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1284
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n}'
p1285
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1286
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1287
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1288
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));'
p1289
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));'
p1290
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1291
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p1292
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1293
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1294
aS'JButton btn = new JButton(String.valueOf(i));\nbtn.setPreferredSize(new Dimension(40, 40));'
p1295
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1296
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1297
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1298
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1299
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1300
aS'for (int j = 1; j <= 4; j++) {\n    btn = new JButton();\n    btn.setPreferredSize(new Dimension(100, 100));\n}'
p1301
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1302
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1303
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1304
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1305
aS'mainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1306
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1307
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1308
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1309
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));'
p1310
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1311
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1312
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1313
aS'JPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1314
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1315
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n}'
p1316
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1317
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1318
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1319
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();\nframe.setVisible(true);'
p1320
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1321
aS'secondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1322
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1323
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1324
aS'JPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1325
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1326
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);\nframe.pack();\nframe.setVisible(true);'
p1327
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1328
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1329
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1330
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1331
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1332
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1333
aS'firstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1334
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1335
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1336
aS'mainPanel.add(firstPanel);'
p1337
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1338
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1339
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}\nframe.setContentPane(panel);'
p1340
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1341
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;'
p1342
aS'secondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1343
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1344
aS'JFrame frame = new JFrame("test");\nframe.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n    panel.add(btn);\n}'
p1345
aS'mainPanel.add(secondGluePanel);'
p1346
aS'secondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1347
aS'JFrame frame = new JFrame("Colored Trails");\nframe.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);'
p1348
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1349
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n}'
p1350
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1351
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1352
aS'JButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1353
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1354
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1355
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1356
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);'
p1357
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(100, 100));'
p1358
aS'secondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);'
p1359
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);'
p1360
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);'
p1361
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1362
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));'
p1363
aS'btn = new JButton();\nbtn.setPreferredSize(new Dimension(100, 100));\nfirstPanel.add(btn);'
p1364
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());'
p1365
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();'
p1366
aS'frame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);\nJPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1367
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1368
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1369
aS'JPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1370
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n}'
p1371
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);'
p1372
aS'firstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1373
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1374
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));'
p1375
aS'JPanel panel = new JPanel(new GridLayout(4, 4, 4, 4));\nfor (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1376
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);'
p1377
aS'frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);\nJPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1378
aS'panel.add(btn);'
p1379
aS'for (int i = 0; i < 16; i++) {\n    JButton btn = new JButton(String.valueOf(i));\n    btn.setPreferredSize(new Dimension(40, 40));\n}'
p1380
aS'firstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}'
p1381
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n}'
p1382
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);'
p1383
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1384
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1385
aS'JPanel mainPanel = new JPanel();\nmainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1386
aS'for (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}'
p1387
aS'frame.setSize(520, 600);'
p1388
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());'
p1389
aS'JPanel firstPanel = new JPanel(new GridLayout(4, 4));\nfirstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));'
p1390
aS'mainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);\nframe.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));\nframe.setVisible(true);'
p1391
aS'JFrame frame = new JFrame("test");'
p1392
aS'for (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);'
p1393
aS'mainPanel.setLayout(new BoxLayout(mainPanel, BoxLayout.Y_AXIS));\nJPanel firstPanel = new JPanel();\nfirstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1394
aS'firstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1395
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);\nframe.getContentPane().add(mainPanel);\nframe.pack();'
p1396
aS'frame.setSize(520, 600);\nframe.setMinimumSize(new Dimension(520, 600));'
p1397
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}'
p1398
aS'firstPanel.setPreferredSize(new Dimension(4 * 100, 4 * 100));\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        firstPanel.add(new JButton());\n    }\n}\nJPanel firstGluePanel = new JPanel(new BorderLayout());\nfirstGluePanel.add(firstPanel, BorderLayout.WEST);\nfirstGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nfirstGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nJPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1399
aS'JPanel secondPanel = new JPanel();'
p1400
aS'JPanel secondPanel = new JPanel();\nsecondPanel.setLayout(new GridLayout(5, 13));\nsecondPanel.setMaximumSize(new Dimension(520, 200));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(40, 40));\n        secondPanel.add(btn);\n    }\n}\nmainPanel.add(firstPanel);\nmainPanel.add(secondPanel);\nframe.setContentPane(mainPanel);'
p1401
aS'JPanel secondPanel = new JPanel(new GridLayout(13, 5));\nsecondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));'
p1402
aS'secondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);'
p1403
aS'secondPanel.setPreferredSize(new Dimension(5 * 40, 13 * 40));\nfor (int i = 1; i <= 5; i++) {\n    for (int j = 1; j <= 13; j++) {\n        secondPanel.add(new JButton());\n    }\n}\nJPanel secondGluePanel = new JPanel(new BorderLayout());\nsecondGluePanel.add(secondPanel, BorderLayout.WEST);\nsecondGluePanel.add(Box.createHorizontalGlue(), BorderLayout.CENTER);\nsecondGluePanel.add(Box.createVerticalGlue(), BorderLayout.SOUTH);\nmainPanel.add(firstGluePanel);\nmainPanel.add(secondGluePanel);'
p1404
aS'firstPanel.setLayout(new GridLayout(4, 4));\nfirstPanel.setMaximumSize(new Dimension(400, 400));\nJButton btn;\nfor (int i = 1; i <= 4; i++) {\n    for (int j = 1; j <= 4; j++) {\n        btn = new JButton();\n        btn.setPreferredSize(new Dimension(100, 100));\n        firstPanel.add(btn);\n    }\n}\nJPanel secondPanel = new JPanel();'
p1405
atp1406
Rp1407
sI20363719
g1
((lp1408
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p1409
aS'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p1410
aS'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p1411
atp1412
Rp1413
sI1946668
g1
((lp1414
S'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p1415
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1416
aS'int age;'
p1417
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1418
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p1419
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1420
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1421
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p1422
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1423
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1424
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1425
aS'return name + " : " + age;'
p1426
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1427
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1428
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse {\n}'
p1429
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1430
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1431
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p1432
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1433
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1434
aS'this.name = name;'
p1435
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1436
aS'System.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1437
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1438
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p1439
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1440
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1441
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1442
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p1443
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1444
aS'public int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p1445
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1446
aS'System.out.println("Sort using Reverse Age Comparator");'
p1447
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1448
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p1449
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1450
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1451
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1452
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1453
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1454
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1455
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1456
aS'if (age1 == age2)\n    return 0;'
p1457
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1458
aS'@Override\npublic int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p1459
aS'import java.util.*;\n\npublic class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p1460
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1461
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p1462
aS'people.add(new Person("Marge", 35));'
p1463
aS'return o2.compareTo(o1);'
p1464
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1465
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1466
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p1467
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1468
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2) {\n}'
p1469
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1470
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1471
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1472
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p1473
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1474
aS'public String getName() {\n    return name;\n}'
p1475
aS'return age;'
p1476
aS'Collections.sort(people, Collections.reverseOrder());'
p1477
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1478
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1479
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1480
aS'@Override\npublic int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p1481
aS'people.add(new Person("Lisa", 13));'
p1482
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p1483
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1484
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1485
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1486
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1487
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1488
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1489
aS'return b.getName().compareTo(a.getName());'
p1490
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1491
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1492
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1493
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1494
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1495
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1496
aS'System.out.println("\\t" + people);'
p1497
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1498
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1499
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1500
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1501
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1502
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1503
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1504
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p1505
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1506
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1507
aS'import java.util.*;'
p1508
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1509
aS'Collections.sort(people, new Person.AgeComparator());'
p1510
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1511
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1512
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1513
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1514
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1515
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p1516
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p1517
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p1518
aS'this.age = age;'
p1519
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1520
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1521
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1522
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1523
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p1524
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1525
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1526
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p1527
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1528
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1529
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1530
aS'return getName().compareTo(p.getName());'
p1531
aS'public class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p1532
aS'System.out.println("Sort by reverse natural order");'
p1533
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1534
aS'public int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p1535
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1536
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1537
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1538
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p1539
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1540
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1541
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));'
p1542
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1543
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1544
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1545
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1546
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();'
p1547
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1548
aS'public int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p1549
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1550
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1551
aS'String[] s = { "a", "x", "y" };'
p1552
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1553
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p1554
aS'return 0;'
p1555
aS'return -1;'
p1556
aS'people.add(new Person("Bart", 15));'
p1557
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1558
aS'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p1559
aS'List<Person> people = new ArrayList<Person>();'
p1560
aS'int age1 = p1.getAge();'
p1561
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1562
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1563
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p1564
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1565
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1566
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p1567
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1568
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1569
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p1570
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1571
aS'@Override\npublic int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p1572
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1573
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1574
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1575
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1576
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1577
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1578
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p1579
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1580
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1581
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1582
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1583
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p1584
aS'public String toString() {\n    return name + " : " + age;\n}'
p1585
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1586
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1587
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1588
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1589
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1590
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1591
aS'return 1;'
p1592
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p1593
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1594
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1595
aS'System.out.println(Arrays.toString(s));'
p1596
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1597
aS'this.name = name;\nthis.age = age;'
p1598
aS'return a.getName().compareTo(b.getName());'
p1599
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1600
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1601
aS'System.out.println("Sort by Natural order");'
p1602
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1603
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1604
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1605
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1606
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1607
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1608
aS'public int getAge() {\n    return age;\n}'
p1609
aS'Collections.sort(people);'
p1610
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1611
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1612
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1613
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1614
aS'String name;\nint age;'
p1615
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1616
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p1617
aS'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p1618
aS'people.add(new Person("Homer", 38));'
p1619
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1620
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p1621
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1622
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p1623
aS'System.out.println("Sort using Age Comparator");'
p1624
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1625
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p1626
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1627
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1628
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1629
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1630
aS'public static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p1631
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1632
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1633
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1634
aS'String name;'
p1635
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p1636
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1637
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1638
aS'public int compare(Person p1, Person p2) {\n    int age1 = p1.getAge();\n    int age2 = p2.getAge();\n    if (age1 == age2)\n        return 0;\n    else if (age1 > age2)\n        return 1;\n    else\n        return -1;\n}'
p1639
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p1640
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p1641
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1642
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p1643
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p1644
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p1645
aS'if (age1 == age2) {\n}'
p1646
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p1647
aS'return name;'
p1648
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p1649
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p1650
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p1651
aS'int age2 = p2.getAge();'
p1652
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1653
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p1654
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p1655
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1656
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p1657
atp1658
Rp1659
sI4340653
g1
((lp1660
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p1661
aS'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p1662
aS'String fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1663
aS'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1664
aS'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1665
aS'URL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1666
aS'ServletContext context = getContext();'
p1667
atp1668
Rp1669
sI2369967
g1
((lp1670
S'boolean empty = true;'
p1671
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p1672
aS'break;'
p1673
aS'int[] arr = null;\nif (arr == null) {\n}'
p1674
aS'System.out.println("array is null");'
p1675
aS'if (i.length == 0) {\n}'
p1676
aS'if (i == null || i.length == 0) {\n}'
p1677
aS'System.out.println("array is empty");'
p1678
aS'empty = false;\nbreak;'
p1679
aS'int[] arr = null;'
p1680
aS'for (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p1681
aS'boolean empty = true;\nfor (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p1682
aS'for (Object ob : arr) {\n}'
p1683
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (Object ob : arr) {\n}'
p1684
aS'if (arr[i] != null) {\n}'
p1685
aS'for (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p1686
aS'if (ob != null) {\n    empty = false;\n}'
p1687
aS'if (arr[i] != null) {\n    empty = false;\n    break;\n}'
p1688
aS'empty = false;'
p1689
aS'if (ob != null) {\n}'
p1690
aS'Object[] arr = new Object[10];'
p1691
aS'Object[] arr = new Object[10];\nboolean empty = true;'
p1692
aS'arr = new int[0];'
p1693
aS'if (arr.length == 0) {\n}'
p1694
aS'for (int i = 0; i < arr.length; i++) {\n}'
p1695
aS'boolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p1696
aS'if (ob != null) {\n    empty = false;\n    break;\n}'
p1697
aS'if (arr[i] != null) {\n    empty = false;\n}'
p1698
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n}'
p1699
aS'arr = new int[0];\nif (arr.length == 0) {\n}'
p1700
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p1701
aS'if (arr == null) {\n}'
p1702
aS'boolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n}'
p1703
aS'boolean empty = true;\nfor (Object ob : arr) {\n}'
p1704
atp1705
Rp1706
sI1816673
g1
((lp1707
S'new File("path/to/file.txt").isFile();'
p1708
aS'if (f.exists() && !f.isDirectory()) {\n}'
p1709
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p1710
aS'Path path = Paths.get(filePathString);'
p1711
aS'File f = new File(filePathString);'
p1712
aS'import java.nio.file.*;'
p1713
aS'if (Files.isRegularFile(path)) {\n}'
p1714
aS'if (Files.exists(path)) {\n}'
p1715
aS'if (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p1716
aS'if (Files.isDirectory(path)) {\n}\nif (Files.isRegularFile(path)) {\n}'
p1717
aS'File f = new File(filePathString);\nif (f.exists() && !f.isDirectory()) {\n}'
p1718
aS'if (Files.isDirectory(path)) {\n}'
p1719
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p1720
aS'if (Files.notExists(path)) {\n}'
p1721
atp1722
Rp1723
sI5993779
g1
((lp1724
S'String[] tokens = pdfName.split("-|\\\\.");'
p1725
aS'String[] tokens = pdfName.split("\\\\W");'
p1726
atp1727
Rp1728
sI2364856
g1
((lp1729
S'boolean[] array = new boolean[size];'
p1730
aS'Boolean[] array = new Boolean[size];'
p1731
aS'Arrays.fill(array, Boolean.FALSE);'
p1732
aS'Boolean[] array = new Boolean[size];\nArrays.fill(array, Boolean.FALSE);'
p1733
atp1734
Rp1735
sI248562
g1
((lp1736
S'public class SecurityContextHolderFacade implements SecurityContextFacade {\n\n    public SecurityContext getContext() {\n        return SecurityContextHolder.getContext();\n    }\n\n    public void setContext(SecurityContext securityContext) {\n        SecurityContextHolder.setContext(securityContext);\n    }\n}'
p1737
aS'private SecurityContextFacade mockSecurityContextFacade;'
p1738
aS'public void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1739
aS'public class FooController {\n\n    private final SecurityContextFacade securityContextFacade;\n\n    public FooController(SecurityContextFacade securityContextFacade) {\n        this.securityContextFacade = securityContextFacade;\n    }\n\n    public void doSomething() {\n        SecurityContext context = securityContextFacade.getContext();\n    }\n}'
p1740
aS'SecurityContext getContext();\nvoid setContext(SecurityContext securityContext);'
p1741
aS'public void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1742
aS'public ModelAndView showResults(final HttpServletRequest request, Principal principal) {\n    final String currentUser = principal.getName();\n}'
p1743
aS'public interface SecurityContextFacade {\n\n    SecurityContext getContext();\n\n    void setContext(SecurityContext securityContext);\n}'
p1744
aS'stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);'
p1745
aS'controller.doSomething();\nverify(mockSecurityContextFacade).getContext();'
p1746
aS'private final SecurityContextFacade securityContextFacade;\npublic FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}\npublic void doSomething() {\n    SecurityContext context = securityContextFacade.getContext();\n}'
p1747
aS'@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1748
aS'private SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1749
aS'controller.doSomething();'
p1750
aS'verify(mockSecurityContextFacade).getContext();'
p1751
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);'
p1752
aS'private SecurityContext mockSecurityContext;'
p1753
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);\nmockSecurityContext = mock(SecurityContext.class);'
p1754
aS'controller = new FooController(mockSecurityContextFacade);'
p1755
aS'private SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1756
aS'private SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1757
aS'final String currentUser = principal.getName();'
p1758
aS'public FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}\npublic void doSomething() {\n    SecurityContext context = securityContextFacade.getContext();\n}'
p1759
aS'public SecurityContext getContext() {\n    return SecurityContextHolder.getContext();\n}'
p1760
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1761
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);\nmockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\ncontroller = new FooController(mockSecurityContextFacade);'
p1762
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;'
p1763
aS'stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\ncontroller = new FooController(mockSecurityContextFacade);'
p1764
aS'public void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1765
aS'SecurityContext context = securityContextFacade.getContext();'
p1766
aS'public void setContext(SecurityContext securityContext) {\n    SecurityContextHolder.setContext(securityContext);\n}'
p1767
aS'public FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}'
p1768
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;'
p1769
aS'@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1770
aS'public class FooControllerTest {\n\n    private FooController controller;\n\n    private SecurityContextFacade mockSecurityContextFacade;\n\n    private SecurityContext mockSecurityContext;\n\n    @Before\n    public void setUp() throws Exception {\n        mockSecurityContextFacade = mock(SecurityContextFacade.class);\n        mockSecurityContext = mock(SecurityContext.class);\n        stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n        controller = new FooController(mockSecurityContextFacade);\n    }\n\n    @Test\n    public void testDoSomething() {\n        controller.doSomething();\n        verify(mockSecurityContextFacade).getContext();\n    }\n}'
p1771
aS'SecurityContextHolder.setContext(securityContext);'
p1772
aS'SecurityContext getContext();'
p1773
aS'mockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\ncontroller = new FooController(mockSecurityContextFacade);'
p1774
aS'this.securityContextFacade = securityContextFacade;'
p1775
aS'public SecurityContext getContext() {\n    return SecurityContextHolder.getContext();\n}\npublic void setContext(SecurityContext securityContext) {\n    SecurityContextHolder.setContext(securityContext);\n}'
p1776
aS'void setContext(SecurityContext securityContext);'
p1777
aS'private SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;'
p1778
aS'@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1779
aS'@RequestMapping(method = RequestMethod.GET)\npublic ModelAndView showResults(final HttpServletRequest request, Principal principal) {\n    final String currentUser = principal.getName();\n}'
p1780
aS'private SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}\n@Test\npublic void testDoSomething() {\n    controller.doSomething();\n    verify(mockSecurityContextFacade).getContext();\n}'
p1781
aS'mockSecurityContext = mock(SecurityContext.class);'
p1782
aS'private final SecurityContextFacade securityContextFacade;\npublic FooController(SecurityContextFacade securityContextFacade) {\n    this.securityContextFacade = securityContextFacade;\n}'
p1783
aS'mockSecurityContextFacade = mock(SecurityContextFacade.class);\nmockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);'
p1784
aS'private FooController controller;\nprivate SecurityContextFacade mockSecurityContextFacade;\nprivate SecurityContext mockSecurityContext;\n@Before\npublic void setUp() throws Exception {\n    mockSecurityContextFacade = mock(SecurityContextFacade.class);\n    mockSecurityContext = mock(SecurityContext.class);\n    stub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);\n    controller = new FooController(mockSecurityContextFacade);\n}'
p1785
aS'private FooController controller;'
p1786
aS'public void doSomething() {\n    SecurityContext context = securityContextFacade.getContext();\n}'
p1787
aS'private final SecurityContextFacade securityContextFacade;'
p1788
aS'return SecurityContextHolder.getContext();'
p1789
aS'mockSecurityContext = mock(SecurityContext.class);\nstub(mockSecurityContextFacade.getContext()).toReturn(mockSecurityContext);'
p1790
atp1791
Rp1792
sI4967482
g1
((lp1793
S'String redirectURL = "http://whatever.com/myJSPFile.jsp";'
p1794
aS'String redirectURL = "http://whatever.com/myJSPFile.jsp";\nresponse.sendRedirect(redirectURL);'
p1795
aS'response.sendRedirect(redirectURL);'
p1796
atp1797
Rp1798
sI2966334
g1
((lp1799
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1800
aS'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1801
aS'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\ntitle.setForeground(Color.white);'
p1802
aS'JLabel label = new JLabel("Text Color: Red");\nlabel.setForeground(Color.red);'
p1803
aS'JLabel label = new JLabel("Text Color: Red");'
p1804
aS'title.setForeground(Color.white);'
p1805
aS'label.setForeground(Color.red);'
p1806
atp1807
Rp1808
sI3605237
g1
((lp1809
S'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}\npublic static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1810
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1811
aS'public static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1812
aS'Collections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1813
aS'String key = i.next().getKey();'
p1814
aS'for (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1815
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1816
aS'while (i.hasNext()) {\n}'
p1817
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return map.get(key1).compareTo(map.get(key2));\n    }\n};'
p1818
aS'List<String> keys = new ArrayList<String>(map.keySet());'
p1819
aS'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}'
p1820
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);'
p1821
aS'System.out.println(key + ": " + map.get(key));'
p1822
aS'Collections.sort(keys, someComparator);'
p1823
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1824
aS'String key = i.next().getKey();\nSystem.out.println(key + ", " + codes.get(key));'
p1825
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1826
aS'Map<String, String> map = getMyMap();'
p1827
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();'
p1828
aS'public int compare(K key1, K key2) {\n    return map.get(key1).compareTo(map.get(key2));\n}'
p1829
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1830
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n}'
p1831
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1832
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1833
aS'System.out.println(entry.getKey() + ", " + entry.getValue());'
p1834
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return comparator.compare(map.get(key1), map.get(key2));\n    }\n};'
p1835
aS'return map.get(key1).compareTo(map.get(key2));'
p1836
aS'System.out.println(key + ", " + codes.get(key));'
p1837
aS'return comparator.compare(map.get(key1), map.get(key2));'
p1838
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1839
aS'for (String key : keys) {\n}'
p1840
aS'public int compare(K key1, K key2) {\n    return comparator.compare(map.get(key1), map.get(key2));\n}'
p1841
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());'
p1842
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1843
atp1844
Rp1845
sI4040001
g1
((lp1846
S'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1847
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1848
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}'
p1849
aS'Set<Integer> generated = new LinkedHashSet<Integer>();'
p1850
aS'Random rand = new Random();'
p1851
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1852
aS'while (list.size() > 0) {\n}'
p1853
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1854
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1855
aS'int size = 20;'
p1856
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1857
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1858
aS'import java.util.ArrayList;\nimport java.util.Random;'
p1859
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1860
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1861
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1862
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();'
p1863
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1864
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();'
p1865
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1866
aS'for (int i = 1; i <= size; i++) {\n}'
p1867
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1868
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1869
aS'import java.util.ArrayList;'
p1870
aS'public class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1871
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1872
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1873
aS'System.out.println("Selected: " + list.remove(index));'
p1874
aS'if (!numbers.contains(random)) {\n}'
p1875
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n}'
p1876
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1877
aS'int random = randomGenerator.nextInt(4);'
p1878
aS'throw new IllegalArgumentException("Can\'t ask for more numbers than are available");'
p1879
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1880
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1881
aS'Random rng = new Random();'
p1882
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1883
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1884
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1885
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1886
aS'Integer next = rng.nextInt(max) + 1;'
p1887
aS'int index = rand.nextInt(list.size());'
p1888
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);'
p1889
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1890
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();'
p1891
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1892
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1893
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1894
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1895
aS'Random randomGenerator = new Random();'
p1896
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1897
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1898
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1899
aS'int index = rand.nextInt(list.size());\nSystem.out.println("Selected: " + list.remove(index));'
p1900
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1901
aS'public static void main(String[] args) {\n    int size = 20;\n    ArrayList<Integer> list = new ArrayList<Integer>(size);\n    for (int i = 1; i <= size; i++) {\n        list.add(i);\n    }\n    Random rand = new Random();\n    while (list.size() > 0) {\n        int index = rand.nextInt(list.size());\n        System.out.println("Selected: " + list.remove(index));\n    }\n}'
p1902
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1903
aS'while (numbers.size() < 4) {\n}'
p1904
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1905
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1906
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1907
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1908
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n}'
p1909
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1910
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);'
p1911
aS'import java.util.Random;'
p1912
aS'while (generated.size() < numbersNeeded) {\n}'
p1913
aS'import java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1914
aS'generated.add(next);'
p1915
aS'list.add(i);'
p1916
aS'if (max < numbersNeeded) {\n}'
p1917
aS'numbers.add(random);'
p1918
aS'import java.util.ArrayList;\nimport java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1919
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1920
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1921
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1922
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1923
aS'if (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1924
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1925
aS'Integer next = rng.nextInt(max) + 1;\ngenerated.add(next);'
p1926
atp1927
Rp1928
sI960431
g1
((lp1929
S'List<Integer> myList;'
p1930
aS'static final Integer[] NO_INTS = new Integer[0];'
p1931
aS'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p1932
aS'int[] ints = Ints.toArray(list);'
p1933
aS'int[] array = list.stream().mapToInt(i -> i).toArray();'
p1934
aS'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p1935
atp1936
Rp1937
sI109383
g1
((lp1938
S'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1939
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1940
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1941
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1942
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p1943
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1944
aS'@Test\npublic void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p1945
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p1946
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p1947
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1948
aS'assertEquals(2, (int) map.get("e"));'
p1949
aS'import java.util.Map;\nimport java.util.TreeMap;'
p1950
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1951
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1952
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1953
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1954
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1955
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1956
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1957
aS'Map<K, V> result = new LinkedHashMap<>();'
p1958
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1959
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1960
aS'return super.put(k, v);'
p1961
aS'assertEquals("a", map.lastKey());'
p1962
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1963
aS'Assert.assertEquals(1000, testMap.size());'
p1964
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;'
p1965
aS'public static void main(String[] args) {\n    HashMap<String, Double> map = new HashMap<String, Double>();\n    ValueComparator bvc = new ValueComparator(map);\n    TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n    map.put("A", 99.5);\n    map.put("B", 67.4);\n    map.put("C", 67.4);\n    map.put("D", 67.3);\n    System.out.println("unsorted map: " + map);\n    sorted_map.putAll(map);\n    System.out.println("results: " + sorted_map);\n}'
p1966
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1967
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n    return 1;\n}'
p1968
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);'
p1969
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1970
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p1971
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1972
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1973
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1974
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1975
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1976
aS'if (base.get(a) >= base.get(b)) {\n}'
p1977
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1978
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1979
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1980
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p1981
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1982
aS'assertEquals(2, (int) map.get("d"));'
p1983
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1984
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1985
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1986
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1987
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1988
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1989
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1990
aS'import java.util.TreeMap;'
p1991
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1992
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1993
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p1994
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1995
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1996
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());'
p1997
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1998
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1999
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2000
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p2001
aS'map.put("C", 67.4);\nmap.put("D", 67.3);'
p2002
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2003
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2004
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2005
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p2006
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2007
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2008
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2009
aS'return result;'
p2010
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2011
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2012
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2013
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2014
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p2015
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2016
aS'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p2017
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2018
aS'Map<String, Double> base;'
p2019
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p2020
aS'if (previous != null) {\n}'
p2021
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p2022
aS'remove(k);'
p2023
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2024
aS'map.put("D", 67.3);'
p2025
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());'
p2026
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2027
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p2028
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2029
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2030
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2031
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2032
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2033
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p2034
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p2035
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n}'
p2036
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());'
p2037
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2038
aS'result.put(entry.getKey(), entry.getValue());'
p2039
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p2040
aS'Assert.assertTrue(entry.getValue() >= previous);'
p2041
aS'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p2042
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p2043
aS'assertEquals("d", map.firstKey());'
p2044
aS'new ValueComparableMap(Ordering.natural());'
p2045
aS'public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p2046
aS'return -1;'
p2047
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p2048
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}\n\nclass ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p2049
aS'import org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p2050
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p2051
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2052
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2053
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p2054
aS'import java.util.HashMap;\nimport java.util.Map;'
p2055
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2056
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p2057
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2058
aS'testMap = MapUtil.sortByValue(testMap);'
p2059
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p2060
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2061
aS'map.put("a", 5);'
p2062
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p2063
aS'map.put("d", 2);'
p2064
aS'import java.util.Map;'
p2065
aS'import java.util.*;\nimport org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p2066
aS'new ValueComparableMap(Ordering.natural());\nnew ValueComparableMap(Ordering.from(comparator));'
p2067
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p2068
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2069
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2070
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2071
aS'public class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p2072
aS'public class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p2073
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;'
p2074
aS'return 1;'
p2075
aS'class ValueComparator implements Comparator<String> {\n}'
p2076
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2077
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());'
p2078
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2079
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p2080
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2081
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2082
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);\nreturn super.put(k, v);'
p2083
aS'@Override\npublic int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p2084
aS'assertEquals("b", map.firstKey());'
p2085
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p2086
aS'valueMap.put(k, v);'
p2087
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2088
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2089
aS'map.put("e", 2);\nassertEquals(5, map.size());'
p2090
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2091
aS'testMap.put("SomeString" + random.nextInt(), random.nextInt());'
p2092
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);'
p2093
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2094
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2095
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p2096
aS'map.put("a", 5);\nmap.put("b", 1);'
p2097
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2098
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2099
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2100
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2101
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2102
aS'Integer previous = null;'
p2103
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p2104
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p2105
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2106
aS'previous = entry.getValue();'
p2107
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p2108
aS'import java.util.*;\nimport org.junit.*;'
p2109
aS'assertEquals(5, map.size());'
p2110
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2111
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2112
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2113
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2114
aS'valueMap.put(k, v);\nreturn super.put(k, v);'
p2115
aS'public static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2116
aS'assertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2117
aS'import com.google.common.collect.Ordering;'
p2118
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2119
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2120
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p2121
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p2122
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2123
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2124
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2125
aS'import java.util.*;'
p2126
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2127
aS'map.put("C", 67.4);'
p2128
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p2129
aS'public void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p2130
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2131
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p2132
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2133
aS'for (Map.Entry<K, V> entry : list) {\n}'
p2134
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2135
aS'import java.util.*;\n\npublic class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p2136
aS'import com.google.common.base.Functions;'
p2137
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2138
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2139
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2140
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2141
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2142
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p2143
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}'
p2144
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());'
p2145
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2146
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2147
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2148
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2149
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p2150
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2151
aS'ValueComparator bvc = new ValueComparator(map);'
p2152
aS'new ValueComparableMap(Ordering.from(comparator));'
p2153
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2154
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2155
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2156
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p2157
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2158
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2159
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2160
aS'sorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2161
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p2162
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);'
p2163
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2164
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2165
aS'map.put("B", 67.4);'
p2166
aS'sorted_map.putAll(map);'
p2167
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2168
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2169
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2170
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2171
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2172
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2173
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2174
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p2175
aS'map.put("d", 0);'
p2176
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p2177
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p2178
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2179
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        @Override\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p2180
aS'return (o1.getValue()).compareTo(o2.getValue());'
p2181
aS'Map<K, V> result = new LinkedHashMap<K, V>();'
p2182
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2183
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n}'
p2184
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2185
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p2186
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p2187
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p2188
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p2189
aS'map.put("c", 3);'
p2190
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2191
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2192
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p2193
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p2194
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n}'
p2195
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2196
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2197
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2198
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p2199
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));\n}'
p2200
aS'for (int i = 0; i < 1000; ++i) {\n}'
p2201
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2202
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p2203
aS'Assert.assertNotNull(entry.getValue());'
p2204
aS'import static org.junit.Assert.assertEquals;'
p2205
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p2206
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2207
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p2208
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2209
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n}'
p2210
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2211
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<K, V>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p2212
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2213
aS'map.put("B", 67.4);\nmap.put("C", 67.4);'
p2214
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2215
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2216
aS'this.valueMap = valueMap;'
p2217
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2218
aS'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p2219
aS'import com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p2220
aS'map.put("b", 1);\nmap.put("c", 3);'
p2221
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n}'
p2222
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2223
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2224
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p2225
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2226
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n}'
p2227
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2228
aS'this.base = base;'
p2229
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2230
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n}'
p2231
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2232
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2233
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p2234
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2235
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p2236
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p2237
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());'
p2238
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p2239
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p2240
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2241
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n}'
p2242
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p2243
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2244
aS'System.out.println("unsorted map: " + map);'
p2245
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2246
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p2247
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);'
p2248
aS'map.put("b", 1);'
p2249
aS'HashMap<String, Double> map = new HashMap<String, Double>();'
p2250
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2251
aS'System.out.println("results: " + sorted_map);'
p2252
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;'
p2253
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2254
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2255
aS'import org.junit.*;'
p2256
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2257
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n}'
p2258
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2259
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p2260
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2261
aS'private final Map<K, V> valueMap;'
p2262
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p2263
aS'if (valueMap.containsKey(k)) {\n}'
p2264
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2265
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p2266
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p2267
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2268
aS'map.put("e", 2);'
p2269
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p2270
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p2271
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p2272
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p2273
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2274
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2275
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p2276
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p2277
aS'public int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p2278
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p2279
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p2280
aS'import java.util.HashMap;'
p2281
aS'map.put("A", 99.5);'
p2282
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n}'
p2283
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p2284
aS'Random random = new Random(System.currentTimeMillis());'
p2285
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p2286
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p2287
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2288
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}'
p2289
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p2290
aS'map.put("A", 99.5);\nmap.put("B", 67.4);'
p2291
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p2292
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p2293
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p2294
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p2295
atp2296
Rp2297
sI2564298
g1
((lp2298
S'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";'
p2299
aS'errorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p2300
aS'errorSoon[0] = "foo";'
p2301
aS'errorSoon[1] = "World";'
p2302
aS'String[] errorSoon;'
p2303
aS'String[] args = new String[] { "firstarg", "secondarg", "thirdarg" };'
p2304
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p2305
aS'String[] errorSoon = { "Hello", "World" };'
p2306
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "Hello";'
p2307
aS'String[] errorSoon = new String[2];\nerrorSoon[0] = "foo";\nerrorSoon[1] = "bar";'
p2308
aS'String[] errorSoon = new String[100];'
p2309
aS'errorSoon[1] = "bar";'
p2310
aS'String[] errorSoon = { "foo", "bar" };'
p2311
aS'errorSoon[0] = "Hello";\nerrorSoon[1] = "World";'
p2312
aS'String[] errorSoon;\nString[] errorSoon = new String[100];'
p2313
aS'errorSoon[0] = "Hello";'
p2314
aS'String[] errorSoon = new String[2];'
p2315
atp2316
Rp2317
sI2525042
g1
((lp2318
S'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2319
aS'mapper = new ObjectMapper();'
p2320
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2321
aS'Map<String, String> result = new ObjectMapper().readValue(data, TypeFactory.mapType(HashMap.class, String.class, String.class));'
p2322
aS'TypeFactory factory;\nMapType type;'
p2323
aS'File from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2324
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2325
aS'HashMap<String, Object> props;\nprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p2326
aS'File from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2327
aS'type = factory.constructMapType(HashMap.class, String.class, String.class);'
p2328
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2329
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();'
p2330
aS'public void testJackson() throws IOException {\n    ObjectMapper mapper = new ObjectMapper();\n    File from = new File("albumnList.txt");\n    TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n    };\n    HashMap<String, Object> o = mapper.readValue(from, typeRef);\n    System.out.println("Got " + o);\n}'
p2331
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");'
p2332
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;'
p2333
aS'ObjectMapper mapper = new ObjectMapper();'
p2334
aS'MapType type;'
p2335
aS'props = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2336
aS'ObjectMapper mapper;'
p2337
aS'mapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2338
aS'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2339
aS'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});'
p2340
aS'MapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2341
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2342
aS'new ByteArrayInputStream(astring.getBytes("UTF-8"));'
p2343
aS'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();'
p2344
aS'MapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2345
aS'MapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2346
aS'File from = new File("albumnList.txt");'
p2347
aS'factory = TypeFactory.defaultInstance();'
p2348
aS'Map<String, String> result;\nObjectMapper mapper;'
p2349
aS'factory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2350
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;'
p2351
aS'ObjectMapper mapper = new ObjectMapper();\nFile from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2352
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2353
aS'props = new ObjectMapper().readValue(src, HashMap.class);'
p2354
aS'System.out.println("Got " + o);'
p2355
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2356
aS'props = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});\nprops = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2357
aS'type = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();\nresult = mapper.readValue(data, type);'
p2358
aS'File from = new File("albumnList.txt");\nTypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2359
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();'
p2360
aS'TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};'
p2361
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2362
aS'HashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2363
aS'Map<String, String> result;\nObjectMapper mapper;\nTypeFactory factory;\nMapType type;'
p2364
aS'type = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2365
aS'Map<String, String> result;'
p2366
aS'TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2367
aS'TypeFactory factory;'
p2368
aS'TypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2369
aS'HashMap<String, Object> props;\nprops = new ObjectMapper().readValue(src, new TypeReference<HashMap<String, Object>>() {\n});\nprops = (HashMap<String, Object>) new ObjectMapper().readValue(src, HashMap.class);'
p2370
aS'ObjectMapper mapper;\nTypeFactory factory;\nMapType type;\nfactory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2371
aS'ObjectMapper mapper;\nTypeFactory factory;'
p2372
aS'result = mapper.readValue(data, type);'
p2373
aS'TypeReference<HashMap<String, Object>> typeRef = new TypeReference<HashMap<String, Object>>() {\n};\nHashMap<String, Object> o = mapper.readValue(from, typeRef);'
p2374
aS'factory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);'
p2375
aS'MapType type;\nfactory = TypeFactory.defaultInstance();'
p2376
aS'HashMap<String, Object> o = mapper.readValue(from, typeRef);\nSystem.out.println("Got " + o);'
p2377
aS'factory = TypeFactory.defaultInstance();\ntype = factory.constructMapType(HashMap.class, String.class, String.class);\nmapper = new ObjectMapper();'
p2378
aS'HashMap<String, Object> props;'
p2379
atp2380
Rp2381
sI4240080
g1
((lp2382
S'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p2383
aS'String last = s.substring(lastIndex);'
p2384
aS'System.out.println(prefix);'
p2385
aS'private static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p2386
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p2387
aS'int n = str.length();'
p2388
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p2389
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p2390
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p2391
aS'for (String s : list) {\n}'
p2392
aS'return res;'
p2393
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p2394
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p2395
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}'
p2396
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p2397
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p2398
aS'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p2399
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p2400
aS'String rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p2401
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n}'
p2402
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n}'
p2403
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p2404
aS'String rest = s.substring(0, lastIndex);'
p2405
aS'for (int i = 0; i <= s.length(); ++i) {\n}'
p2406
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p2407
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p2408
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p2409
aS'int lastIndex = s.length() - 1;'
p2410
aS'res.add(ps);'
p2411
aS'for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));'
p2412
aS'ArrayList<String> res = new ArrayList<String>();'
p2413
aS'if (n == 0)\n    System.out.println(prefix);'
p2414
aS'public static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p2415
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n    res.add(ps);\n}'
p2416
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);'
p2417
aS'if (s.length() == 1) {\n    res.add(s);\n}'
p2418
aS'if (n == 0) {\n}'
p2419
aS'String ps = new StringBuffer(s).insert(i, c).toString();\nres.add(ps);'
p2420
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p2421
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p2422
aS'res = merge(permutation(rest), last);'
p2423
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);'
p2424
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p2425
aS'public static void permutation(String str) {\n    permutation("", str);\n}'
p2426
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n}'
p2427
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p2428
aS'res.add(s);'
p2429
aS'if (s.length() == 1) {\n}'
p2430
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p2431
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p2432
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p2433
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p2434
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n}'
p2435
aS'permutation("", str);'
p2436
aS'String ps = new StringBuffer(s).insert(i, c).toString();'
p2437
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p2438
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p2439
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p2440
atp2441
Rp2442
sI11409621
g1
((lp2443
S'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p2444
aS'public void printTriangleLine(int rowNumber) {\n}'
p2445
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}'
p2446
aS'System.out.println();\nprintTriangleLine(2);'
p2447
aS'public void printTriangleLine(int rowNumber) {\n    printSequence(" ", 5 - rowNumber);\n    printSequence("*", 2 * rowNumber + 1);\n    System.out.println();\n}'
p2448
aS'for (int i = 1; i < 10; i += 2) {\n}'
p2449
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p2450
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p2451
aS'for (int i = 0; i < repeats; i++) {\n    System.out.print(s);\n}'
p2452
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p2453
aS'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p2454
aS'printSequence(" ", 5 - rowNumber);'
p2455
aS'printSequence("a", 3);\nSystem.out.println();\nprintTriangleLine(2);'
p2456
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p2457
aS'printSequence("a", 3);'
p2458
aS'printTriangleLine(i);'
p2459
aS'for (int i = 0; i < repeats; i++) {\n}'
p2460
aS'for (int i = 0; i < 5; i++) {\n}'
p2461
aS'assertEquals("     *", TriangleDrawer.triangleLine(0));'
p2462
aS'assertEquals("   *****", TriangleDrawer.triangleLine(2));'
p2463
aS'printSequence("a", 3);\nSystem.out.println();'
p2464
aS'for (int k = 0; k < (4 - i / 2); k++) {\n}'
p2465
aS'public static void main(String[] args) {\n    printSequence("a", 3);\n    System.out.println();\n    printTriangleLine(2);\n}'
p2466
aS'public void drawTriangle() {\n    for (int i = 0; i < 5; i++) {\n        printTriangleLine(i);\n    }\n}'
p2467
aS'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p2468
aS'System.out.print("*");'
p2469
aS'System.out.print(s);'
p2470
aS'printTriangleLine(2);'
p2471
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);'
p2472
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p2473
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n}'
p2474
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p2475
aS'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p2476
aS'System.out.println("");'
p2477
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n}'
p2478
aS'System.out.println();'
p2479
aS'for (int j = 0; j < i; j++) {\n}'
p2480
aS'printSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p2481
aS'System.out.print(" ");'
p2482
aS'public void printSequence(String s, int repeats) {\n    for (int i = 0; i < repeats; i++) {\n        System.out.print(s);\n    }\n}'
p2483
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p2484
aS'printSequence("*", 2 * rowNumber + 1);'
p2485
atp2486
Rp2487
sI3395286
g1
((lp2488
S'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p2489
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p2490
aS'sb.append(prefix);'
p2491
aS'sb.setLength(sb.length() - 1);'
p2492
aS'prefix = ",";'
p2493
aS'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p2494
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p2495
aS'sb.deleteCharAt(sb.length() - 1);'
p2496
aS'String prefix = "";\nfor (String serverId : serverIds) {\n}'
p2497
aS'for (String serverId : serverIds) {\n}'
p2498
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p2499
aS'sb.append(prefix);\nprefix = ",";'
p2500
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2501
aS'prefix = ",";\nsb.append(serverId);'
p2502
aS'String prefix = "";'
p2503
aS'sb.append(prefix);\nprefix = ",";\nsb.append(serverId);'
p2504
aS'sb.setLength(Math.max(sb.length() - 1, 0));'
p2505
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p2506
aS'sb.append(serverId);'
p2507
aS'if (sb.length() > 0) {\n}'
p2508
atp2509
Rp2510
sI7833689
g1
((lp2511
S'System.out.println("I\\nam\\na\\nboy");'
p2512
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p2513
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p2514
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p2515
aS'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p2516
aS'String x = "Hello," + System.lineSeparator() + "there";'
p2517
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p2518
atp2519
Rp2520
sI16027229
g1
((lp2521
S'StringBuilder sb = new StringBuilder();\nString line = br.readLine();'
p2522
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p2523
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p2524
aS'String line = br.readLine();'
p2525
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p2526
aS'StringBuilder sb = new StringBuilder();'
p2527
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p2528
aS'sb.append("\\n");'
p2529
aS'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p2530
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p2531
aS'sb.append("\\n");\nline = br.readLine();'
p2532
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p2533
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p2534
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p2535
aS'while (line != null) {\n}'
p2536
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p2537
aS'import java.io.BufferedReader;\nimport java.io.FileReader;'
p2538
aS'String line = br.readLine();\nwhile (line != null) {\n}'
p2539
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));'
p2540
aS'while (line != null) {\n    sb.append(line);\n}'
p2541
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p2542
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p2543
aS'line = br.readLine();'
p2544
aS'sb.append(line);\nsb.append("\\n");\nline = br.readLine();'
p2545
aS'import java.io.BufferedReader;'
p2546
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p2547
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p2548
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p2549
aS'import java.io.FileReader;\nimport java.io.IOException;'
p2550
aS'br.close();'
p2551
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n}'
p2552
aS'sb.append(line);'
p2553
aS'import java.io.IOException;'
p2554
aS'String readFile(String fileName) throws IOException {\n    BufferedReader br = new BufferedReader(new FileReader(fileName));\n    try {\n        StringBuilder sb = new StringBuilder();\n        String line = br.readLine();\n        while (line != null) {\n            sb.append(line);\n            sb.append("\\n");\n            line = br.readLine();\n        }\n        return sb.toString();\n    } finally {\n        br.close();\n    }\n}'
p2555
aS'sb.append(line);\nsb.append("\\n");'
p2556
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p2557
aS'import java.io.FileReader;'
p2558
aS'return sb.toString();'
p2559
atp2560
Rp2561
sI2891361
g1
((lp2562
S'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p2563
aS'System.out.println(date2);'
p2564
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p2565
aS'Date date1 = new Date();\nSystem.out.println(date1);'
p2566
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p2567
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p2568
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p2569
aS'Date date2 = new Date();\nSystem.out.println(date2);'
p2570
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p2571
aS'Date date1 = new Date();'
p2572
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p2573
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p2574
aS'Date date2 = new Date();'
p2575
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p2576
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p2577
aS'Date date = isoFormat.parse("2010-05-23T09:01:02");'
p2578
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p2579
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");'
p2580
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p2581
aS'System.out.println(date1);'
p2582
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p2583
atp2584
Rp2585
sI7522022
g1
((lp2586
S'System.out.print(String.format("\\033[2J"));'
p2587
aS'public void write(int b) throws IOException {\n}'
p2588
aS'System.out.print("world");'
p2589
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p2590
aS'System.out.print("\\033[2K");'
p2591
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p2592
aS'System.out.print(String.format("\\033[%dA", count));'
p2593
aS'System.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p2594
aS'System.out.print("\\b\\b\\b\\b\\b");'
p2595
aS'Runtime.getRuntime().exec("cls");'
p2596
aS'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p2597
aS'int count = 1;'
p2598
aS'System.out.print("hello");\nThread.sleep(1000);'
p2599
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p2600
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p2601
aS'System.out.print("hello");'
p2602
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));'
p2603
aS'@Override\npublic void write(int b) throws IOException {\n}'
p2604
aS'Thread.sleep(1000);'
p2605
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p2606
aS'System.setOut(new PrintStream(new OutputStream() {\n\n    @Override\n    public void write(int b) throws IOException {\n    }\n}));'
p2607
atp2608
Rp2609
sI473446
g1
((lp2610
S'System.out.println("Hostname of local machine: " + localMachine.getHostName());'
p2611
aS'InetAddress.getLocalHost().getHostName();'
p2612
aS'System.getProperty("user.name");'
p2613
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();'
p2614
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p2615
atp2616
Rp2617
sI3806062
g1
((lp2618
S'try {\n    String[] noInStringArr = strLine.split(" ");\n} catch (NumberFormatException npe) {\n}'
p2619
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");'
p2620
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n}'
p2621
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2622
aS'System.out.println(list);'
p2623
aS'System.out.println(strLine);'
p2624
aS'while ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p2625
aS'if (reader != null) {\n}'
p2626
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2627
aS'List<Integer> list = new ArrayList<Integer>();'
p2628
aS'String text = null;'
p2629
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2630
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2631
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2632
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2633
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2634
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2635
aS'e.printStackTrace();'
p2636
aS'if (scanner.hasNextInt()) {\n}'
p2637
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2638
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2639
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n}'
p2640
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p2641
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p2642
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2643
aS'File file = new File("file.txt");\nBufferedReader reader = null;'
p2644
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2645
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2646
aS'File file = new File("file.txt");'
p2647
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2648
aS'while ((text = reader.readLine()) != null) {\n}'
p2649
aS'if (reader != null) {\n    reader.close();\n}'
p2650
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2651
aS'List<Integer> integers = new ArrayList<>();'
p2652
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2653
aS'while ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p2654
aS'System.err.println("Error: " + e.getMessage());'
p2655
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n    in.close();\n}'
p2656
aS'integers.add(scanner.nextInt());'
p2657
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2658
aS'Path filePath = Paths.get("file.txt");'
p2659
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2660
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p2661
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p2662
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n}'
p2663
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n}'
p2664
aS'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p2665
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2666
aS'String[] noInStringArr = strLine.split(" ");'
p2667
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2668
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p2669
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p2670
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p2671
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);'
p2672
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p2673
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2674
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p2675
aS'int i = Integer.parseInt(strLine);'
p2676
aS'String strLine;'
p2677
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p2678
aS'reader = new BufferedReader(new FileReader(file));'
p2679
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;'
p2680
aS'while (scanner.hasNext()) {\n}'
p2681
aS'list.add(Integer.parseInt(text));'
p2682
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p2683
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));'
p2684
aS'scanner.next();'
p2685
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p2686
aS'Scanner scanner = new Scanner(filePath);'
p2687
aS'BufferedReader reader = null;'
p2688
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2689
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n}'
p2690
aS'in.close();'
p2691
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2692
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p2693
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p2694
aS'try {\n    int i = Integer.parseInt(strLine);\n} catch (NumberFormatException npe) {\n}'
p2695
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;'
p2696
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p2697
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2698
aS'reader.close();'
p2699
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p2700
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n    scanner.next();\n}'
p2701
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p2702
aS'while ((strLine = br.readLine()) != null) {\n}'
p2703
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p2704
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p2705
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p2706
aS'try {\n    if (reader != null) {\n        reader.close();\n    }\n} catch (IOException e) {\n}'
p2707
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p2708
atp2709
Rp2710
sI3402735
g1
((lp2711
S'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));'
p2712
aS'FileInputStream fisTargetFile = new FileInputStream(new File("test.txt"));\nString targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p2713
aS'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();\nSystem.out.println(content);'
p2714
aS'String targetFileStr = IOUtils.toString(fisTargetFile, "UTF-8");'
p2715
aS'String content = new Scanner(new File("filename")).useDelimiter("\\\\Z").next();'
p2716
aS'System.out.println(content);'
p2717
atp2718
Rp2719
sI4377842
g1
((lp2720
S'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2721
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p2722
aS'float z = (float) x / y;'
p2723
aS'System.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2724
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p2725
aS'float z = x / (float) y;'
p2726
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);'
p2727
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2728
aS'int y = 10000;'
p2729
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;'
p2730
aS'float z = x * 1.0 / y;'
p2731
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p2732
aS'int x = 1111111111;\nint y = 10000;'
p2733
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2734
aS'System.out.println("f= " + f);'
p2735
aS'float z = (float) x / (float) y;'
p2736
aS'd = 111111.1111;'
p2737
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p2738
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p2739
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p2740
aS'double d = (double) x / y;'
p2741
aS'float f = (float) x / y;\ndouble d = (double) x / y;'
p2742
aS'f = 111111.12;'
p2743
aS'System.out.println("d= " + d);'
p2744
aS'int y = 10000;\nfloat f = (float) x / y;'
p2745
aS'int x = 1111111111;'
p2746
aS'float f = (float) x / y;'
p2747
atp2748
Rp2749
sI8559092
g1
((lp2750
S'ArrayList<String>[] group = new ArrayList[4];'
p2751
aS'List<List<Individual>> group = new ArrayList<List<Individual>>(4);'
p2752
aS'ArrayList<ArrayList<Individual>> group = new ArrayList<ArrayList<Individual>>(4);'
p2753
aS'ArrayList<Individual>[] group = (ArrayList<Individual>[]) new ArrayList[4];'
p2754
atp2755
Rp2756
sI1383797
g1
((lp2757
S'public class NewClass1 {\n\n    public static void main(String[] args) {\n        Map<Integer, String> testMap = new HashMap<Integer, String>();\n        testMap.put(10, "a");\n        testMap.put(20, "b");\n        testMap.put(30, "c");\n        testMap.put(40, "d");\n        for (Entry<Integer, String> entry : testMap.entrySet()) {\n            if (entry.getValue().equals("c")) {\n                System.out.println(entry.getKey());\n            }\n        }\n    }\n}'
p2758
aS"Token token = tokenToChar.inverse().get('(');\nCharacter c = tokenToChar.get(token);"
p2759
aS'testMap.put(40, "d");'
p2760
aS'return keys;'
p2761
aS'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}\nreturn keys;'
p2762
aS'public static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\n    return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());\n}'
p2763
aS"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\nToken token = tokenToChar.inverse().get('(');\nCharacter c = tokenToChar.get(token);"
p2764
aS'return map.entrySet().stream().filter(entry -> Objects.equals(entry.getValue(), value)).map(Map.Entry::getKey).collect(Collectors.toSet());'
p2765
aS'testMap.put(10, "a");\ntestMap.put(20, "b");'
p2766
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p2767
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2768
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2769
aS'for (Entry<T, E> entry : map.entrySet()) {\n}'
p2770
aS'Character c = tokenToChar.get(token);'
p2771
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2772
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}\nreturn null;'
p2773
aS'return entry.getKey();'
p2774
aS'for (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2775
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2776
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();'
p2777
aS"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');\nToken token = tokenToChar.inverse().get('(');"
p2778
aS'System.out.println(entry.getKey());'
p2779
aS'testMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2780
aS'testMap.put(20, "b");'
p2781
aS"BiMap<Token, Character> tokenToChar = ImmutableBiMap.of(Token.LEFT_BRACKET, '[', Token.LEFT_PARENTHESIS, '(');"
p2782
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2783
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");'
p2784
aS'if (Objects.equals(value, entry.getValue())) {\n    return entry.getKey();\n}'
p2785
aS'Set<T> keys = new HashSet<T>();'
p2786
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        return entry.getKey();\n    }\n}'
p2787
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2788
aS'testMap.put(30, "c");'
p2789
aS'for (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2790
aS'testMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2791
aS"Token token = tokenToChar.inverse().get('(');"
p2792
aS'testMap.put(10, "a");'
p2793
aS'testMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2794
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");'
p2795
aS'Map<Integer, String> testMap = new HashMap<Integer, String>();\ntestMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");'
p2796
aS'public static <T, E> Set<T> getKeysByValue(Map<T, E> map, E value) {\n    Set<T> keys = new HashSet<T>();\n    for (Entry<T, E> entry : map.entrySet()) {\n        if (Objects.equals(value, entry.getValue())) {\n            keys.add(entry.getKey());\n        }\n    }\n    return keys;\n}'
p2797
aS'testMap.put(20, "b");\ntestMap.put(30, "c");\ntestMap.put(40, "d");'
p2798
aS'public static void main(String[] args) {\n    Map<Integer, String> testMap = new HashMap<Integer, String>();\n    testMap.put(10, "a");\n    testMap.put(20, "b");\n    testMap.put(30, "c");\n    testMap.put(40, "d");\n    for (Entry<Integer, String> entry : testMap.entrySet()) {\n        if (entry.getValue().equals("c")) {\n            System.out.println(entry.getKey());\n        }\n    }\n}'
p2799
aS'if (entry.getValue().equals("c")) {\n}'
p2800
aS'testMap.put(30, "c");\ntestMap.put(40, "d");'
p2801
aS'if (Objects.equals(value, entry.getValue())) {\n}'
p2802
aS'keys.add(entry.getKey());'
p2803
aS'testMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n    if (entry.getValue().equals("c")) {\n        System.out.println(entry.getKey());\n    }\n}'
p2804
aS'if (Objects.equals(value, entry.getValue())) {\n    keys.add(entry.getKey());\n}'
p2805
aS'testMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2806
aS'testMap.put(30, "c");\ntestMap.put(40, "d");\nfor (Entry<Integer, String> entry : testMap.entrySet()) {\n}'
p2807
aS'return null;'
p2808
aS'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n}'
p2809
aS'Set<T> keys = new HashSet<T>();\nfor (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}'
p2810
aS'for (Entry<T, E> entry : map.entrySet()) {\n    if (Objects.equals(value, entry.getValue())) {\n        keys.add(entry.getKey());\n    }\n}\nreturn keys;'
p2811
aS'public static <T, E> T getKeyByValue(Map<T, E> map, E value) {\n    for (Entry<T, E> entry : map.entrySet()) {\n        if (Objects.equals(value, entry.getValue())) {\n            return entry.getKey();\n        }\n    }\n    return null;\n}'
p2812
aS'testMap.put(10, "a");\ntestMap.put(20, "b");\ntestMap.put(30, "c");'
p2813
aS'testMap.put(20, "b");\ntestMap.put(30, "c");'
p2814
atp2815
Rp2816
sI18441846
g1
((lp2817
S'@Override\npublic int compareTo(Fruit fruit) {\n}'
p2818
aS'for (int i = 0; i < 100; i++) {\n}'
p2819
aS'BeanComparator fieldComparator = new BeanComparator("fruitName");'
p2820
aS'@Override\npublic int compare(Fruit fruit2, Fruit fruit1) {\n    return fruit1.fruitName.compareTo(fruit2.fruitName);\n}'
p2821
aS'for (int i = 0; i < 100; i++) ;'
p2822
aS'Fruit fruit;'
p2823
aS'Collections.sort(fruits, fieldComparator);'
p2824
aS'List<Fruit> fruits = new ArrayList<Fruit>();\nFruit fruit;\nfor (int i = 0; i < 100; i++) {\n}'
p2825
aS'BeanComparator fieldComparator = new BeanComparator("fruitName");\nCollections.sort(fruits, fieldComparator);'
p2826
aS'List<Fruit> fruits = new ArrayList<Fruit>();\nFruit fruit;'
p2827
aS'fruit = new Fruit();'
p2828
aS'{\n}'
p2829
aS'fruits.add(fruit);'
p2830
aS'Fruit fruit;\nfor (int i = 0; i < 100; i++) {\n    fruit = new Fruit();\n}'
p2831
aS'Collections.sort(fruits, new Comparator<Fruit>() {\n\n    @Override\n    public int compare(Fruit fruit2, Fruit fruit1) {\n        return fruit1.fruitName.compareTo(fruit2.fruitName);\n    }\n});'
p2832
aS'List<Fruit> fruits = new ArrayList<Fruit>();\nFruit fruit;\nfor (int i = 0; i < 100; i++) {\n    fruit = new Fruit();\n}'
p2833
aS'public int compareTo(Fruit fruit) {\n}'
p2834
aS'for (int i = 0; i < 100; i++) {\n    fruit = new Fruit();\n}'
p2835
aS'{\n    return fruit1.fruitName.compareTo(fruit2.fruitName);\n}'
p2836
aS'{\n    fruit = new Fruit();\n}'
p2837
aS'Collections.sort(fruitList);'
p2838
aS'return fruit1.fruitName.compareTo(fruit2.fruitName);'
p2839
aS'List<Fruit> fruits = new ArrayList<Fruit>();'
p2840
aS'public int compare(Fruit fruit2, Fruit fruit1) {\n    return fruit1.fruitName.compareTo(fruit2.fruitName);\n}'
p2841
aS'Fruit fruit;\nfor (int i = 0; i < 100; i++) {\n}'
p2842
atp2843
Rp2844
sI112503
g1
((lp2845
S'array = list.toArray(new String[0]);'
p2846
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);'
p2847
aS'array = list.toArray(array);'
p2848
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p2849
aS'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p2850
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));'
p2851
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p2852
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p2853
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p2854
aS'list.removeAll(Arrays.asList("a"));'
p2855
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p2856
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));'
p2857
aS'array = list.toArray(new String[list.size()]);'
p2858
aS'List<String> list = new ArrayList<>();'
p2859
aS'array = list.toArray(EMPTY_STRING_ARRAY);'
p2860
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p2861
aS'private static final String[] EMPTY_STRING_ARRAY = new String[0];'
p2862
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p2863
aS'Collections.addAll(list, array);'
p2864
atp2865
Rp2866
sI1519736
g1
((lp2867
S'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p2868
aS'Random rnd = ThreadLocalRandom.current();'
p2869
aS'Collections.shuffle(solution);'
p2870
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p2871
aS'for (int i = array.length - 1; i > 0; i--) {\n}'
p2872
aS'for (int i = ar.length - 1; i > 0; i--) {\n}'
p2873
aS'Random random = new Random();'
p2874
aS'import java.util.*;'
p2875
aS'array[i] ^= array[index];'
p2876
aS'index = random.nextInt(i + 1);'
p2877
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p2878
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n}'
p2879
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n}'
p2880
aS'temp = array[index];\narray[index] = array[i];'
p2881
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2882
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p2883
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2884
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2885
aS'if (index != i) {\n    array[index] ^= array[i];\n}'
p2886
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p2887
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2888
aS'array[index] = array[i];\narray[i] = temp;'
p2889
aS'array[index] ^= array[i];\narray[i] ^= array[index];\narray[index] ^= array[i];'
p2890
aS'array[index] = array[i];'
p2891
aS'int index = rnd.nextInt(i + 1);'
p2892
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p2893
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];'
p2894
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2895
aS'array[i] = temp;'
p2896
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p2897
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p2898
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2899
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p2900
aS'for (int i = 0; i < solutionArray.length; i++) {\n}'
p2901
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p2902
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2903
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2904
aS'for (int i = 1; i <= 6; i++) {\n}'
p2905
aS'ar[index] = ar[i];'
p2906
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2907
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2908
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2909
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2910
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2911
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2912
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2913
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p2914
aS'int a = ar[index];'
p2915
aS'int index;'
p2916
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2917
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p2918
aS'if (index != i) {\n}'
p2919
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);'
p2920
aS'index = random.nextInt(i + 1);\nif (index != i) {\n}'
p2921
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n}'
p2922
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2923
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2924
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2925
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2926
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };'
p2927
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2928
aS'shuffleArray(solutionArray);'
p2929
aS'solution.add(i);'
p2930
aS'array[i] ^= array[index];\narray[index] ^= array[i];'
p2931
aS'array[index] ^= array[i];\narray[i] ^= array[index];'
p2932
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];'
p2933
aS'int a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2934
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2935
aS'int a = ar[index];\nar[index] = ar[i];'
p2936
aS'System.out.print(solutionArray[i] + " ");'
p2937
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n}'
p2938
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2939
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2940
aS'temp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p2941
aS'array[index] ^= array[i];'
p2942
aS'int index, temp;\nRandom random = new Random();'
p2943
aS'private static void shuffleArray(int[] array) {\n    int index;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        if (index != i) {\n            array[index] ^= array[i];\n            array[i] ^= array[index];\n            array[index] ^= array[i];\n        }\n    }\n}'
p2944
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}'
p2945
aS'private static void shuffleArray(int[] array) {\n    int index, temp;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        temp = array[index];\n        array[index] = array[i];\n        array[i] = temp;\n    }\n}'
p2946
aS'ar[i] = a;'
p2947
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2948
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2949
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p2950
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2951
aS'import java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2952
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2953
aS'import java.util.concurrent.ThreadLocalRandom;'
p2954
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2955
aS'ar[index] = ar[i];\nar[i] = a;'
p2956
aS'class Test {\n}'
p2957
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p2958
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p2959
aS'temp = array[index];'
p2960
aS'index = random.nextInt(i + 1);\ntemp = array[index];'
p2961
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}\nstatic void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2962
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2963
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2964
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2965
aS'int index, temp;'
p2966
aS'List<Integer> solution = new ArrayList<>();'
p2967
aS'static void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2968
aS'System.out.println();'
p2969
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p2970
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];'
p2971
aS'int index;\nRandom random = new Random();'
p2972
atp2973
Rp2974
sI867194
g1
((lp2975
S'do {\n} while (resultSet.next());'
p2976
aS'System.out.println("No data");'
p2977
aS'if (!resultSet.next()) {\n}'
p2978
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n}'
p2979
aS'if (!resultSet.isBeforeFirst()) {\n}'
p2980
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n    do {\n    } while (resultSet.next());\n}'
p2981
aS'System.out.println("no data");'
p2982
atp2983
Rp2984
sI2310139
g1
((lp2985
S'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p2986
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p2987
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p2988
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p2989
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p2990
aS'URL url = new URL(urlString);'
p2991
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();'
p2992
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();'
p2993
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p2994
aS'Transformer xform = factory.newTransformer();'
p2995
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p2996
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p2997
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p2998
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p2999
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p3000
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3001
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3002
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p3003
aS'myReader.setContentHandler(handler);'
p3004
aS'DocumentBuilder builder = factory.newDocumentBuilder();'
p3005
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3006
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p3007
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3008
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);'
p3009
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3010
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3011
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3012
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p3013
aS'myReader.parse(new InputSource(new URL(url).openStream()));'
p3014
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3015
aS'xform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3016
aS'DocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p3017
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p3018
aS'URLConnection conn = url.openConnection();'
p3019
aS'Document doc = builder.parse(conn.getInputStream());'
p3020
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p3021
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3022
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3023
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p3024
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3025
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p3026
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3027
aS'DocumentBuilder db = dbf.newDocumentBuilder();'
p3028
aS'Transformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3029
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3030
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p3031
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3032
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3033
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p3034
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p3035
aS'TransformerFactory factory = TransformerFactory.newInstance();'
p3036
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p3037
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p3038
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p3039
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p3040
aS'Document doc = db.parse(new URL(url).openStream());'
p3041
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p3042
atp3043
Rp3044
sI454908
g1
((lp3045
S'String[] lines = string.split("\\\\r?\\\\n");'
p3046
aS'String.split("[\\\\r\\\\n]+");'
p3047
atp3048
Rp3049
sI12678781
g1
((lp3050
S'System.out.println(list);\nCollections.reverse(list);'
p3051
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);'
p3052
aS'array[i] = array[array.length - 1 - i];'
p3053
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n}'
p3054
aS'System.out.println(list);'
p3055
aS'System.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p3056
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);'
p3057
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p3058
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];'
p3059
aS'Collections.reverse(list);\nSystem.out.println(list);'
p3060
aS'int temp = array[i];'
p3061
aS'for (i = 0; i < array.length / 2; i++) {\n}'
p3062
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);'
p3063
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n}'
p3064
aS'array[array.length - 1 - i] = temp;'
p3065
aS'Collections.reverse(Arrays.asList(array));'
p3066
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p3067
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p3068
aS'array[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p3069
aS'Collections.reverse(list);'
p3070
atp3071
Rp3072
s.
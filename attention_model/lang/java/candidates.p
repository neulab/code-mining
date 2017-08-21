(dp0
I18915075
c__builtin__
set
p1
((lp2
S'Date date = formatter.parse(str_date);'
p3
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\nDate parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p4
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p5
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p6
aS'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p7
aS'java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p8
aS'import java.text.DateFormat;\nimport java.text.ParseException;'
p9
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n    System.out.println("Exception :" + e);\n}'
p10
aS'import java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p11
aS'Timestamp timestamp = new Timestamp(date.getTime());\nTimestamp myTimeStamp = timestamp;'
p12
aS'Date date = new Date();\nTimestamp timestamp = new Timestamp(date.getTime());\nTimestamp myTimeStamp = timestamp;'
p13
aS'import java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p14
aS'public static Timestamp convertStringToTimestamp(String str_date) {\n    try {\n        DateFormat formatter;\n        formatter = new SimpleDateFormat("dd/MM/yyyy");\n        Date date = formatter.parse(str_date);\n        java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n        return timeStampDate;\n    } catch (ParseException e) {\n        System.out.println("Exception :" + e);\n        return null;\n    }\n}'
p15
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p16
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p17
aS'Date parsedDate = dateFormat.parse(yourString);'
p18
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\nreturn timeStampDate;'
p19
aS'import java.text.ParseException;'
p20
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");'
p21
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p22
aS'Date date = new Date();\nTimestamp timestamp = new Timestamp(date.getTime());'
p23
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n    System.out.println("Exception :" + e);\n    return null;\n}'
p24
aS'return timeStampDate;'
p25
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p26
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;'
p27
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;'
p28
aS'import java.util.Date;'
p29
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p30
aS'Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p31
aS'import java.text.SimpleDateFormat;\nimport java.util.Date;'
p32
aS'Timestamp myTimeStamp = timestamp;'
p33
aS'DateFormat formatter;\nformatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);'
p34
aS'import java.sql.Timestamp;'
p35
aS'Date date = new Date();'
p36
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");'
p37
aS'System.out.println("Exception :" + e);\nreturn null;'
p38
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;'
p39
aS'DateFormat formatter;'
p40
aS'public class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p41
aS'System.out.println("Exception :" + e);'
p42
aS'formatter = new SimpleDateFormat("dd/MM/yyyy");\nDate date = formatter.parse(str_date);'
p43
aS'import java.text.SimpleDateFormat;'
p44
aS'Date date = formatter.parse(str_date);\njava.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p45
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");'
p46
aS'try {\n    DateFormat formatter;\n    formatter = new SimpleDateFormat("dd/MM/yyyy");\n    Date date = formatter.parse(str_date);\n    java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n    return timeStampDate;\n} catch (ParseException e) {\n}'
p47
aS'java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());'
p48
aS'SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\nDate parsedDate = dateFormat.parse(yourString);'
p49
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;'
p50
aS'import java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p51
aS'Date parsedDate = dateFormat.parse(yourString);\nTimestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());'
p52
aS'return null;'
p53
aS'import java.sql.Timestamp;\nimport java.text.DateFormat;\nimport java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p54
aS'import java.text.DateFormat;'
p55
aS'try {\n    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss.SSS");\n    Date parsedDate = dateFormat.parse(yourString);\n    Timestamp timestamp = new java.sql.Timestamp(parsedDate.getTime());\n} catch (Exception e) {\n}'
p56
aS'import java.text.ParseException;\nimport java.text.SimpleDateFormat;\nimport java.util.Date;\n\npublic class Util {\n\n    public static Timestamp convertStringToTimestamp(String str_date) {\n        try {\n            DateFormat formatter;\n            formatter = new SimpleDateFormat("dd/MM/yyyy");\n            Date date = formatter.parse(str_date);\n            java.sql.Timestamp timeStampDate = new Timestamp(date.getTime());\n            return timeStampDate;\n        } catch (ParseException e) {\n            System.out.println("Exception :" + e);\n            return null;\n        }\n    }\n}'
p57
aS'Timestamp timestamp = new Timestamp(date.getTime());'
p58
atp59
Rp60
sI88838
g1
((lp61
S'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };'
p62
aS'import java.nio.charset.Charset;'
p63
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");\nString decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}\nbyte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p64
aS'String decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}\nbyte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p65
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");\nString decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}'
p66
aS'String decodeUTF8(byte[] bytes) {\n    return new String(bytes, UTF8_CHARSET);\n}'
p67
aS'String s = new String(b, "US-ASCII");'
p68
aS'private final Charset UTF8_CHARSET = Charset.forName("UTF-8");'
p69
aS'String s = "some text here";'
p70
aS'String s = "some text here";\nbyte[] b = s.getBytes("UTF-8");'
p71
aS'return new String(bytes, UTF8_CHARSET);'
p72
aS'byte[] b = s.getBytes("UTF-8");'
p73
aS'byte[] b = { (byte) 99, (byte) 97, (byte) 116 };\nString s = new String(b, "US-ASCII");'
p74
aS'byte[] encodeUTF8(String string) {\n    return string.getBytes(UTF8_CHARSET);\n}'
p75
aS'return string.getBytes(UTF8_CHARSET);'
p76
atp77
Rp78
sI7347856
g1
((lp79
S'String replace = s1.replace("[", "");'
p80
aS'List<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));'
p81
aS'String replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\nSystem.out.println(myList.toString());'
p82
aS'for (String s : strArr) {\n}'
p83
aS'String replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));'
p84
aS'ArrayList<Character> charList = new ArrayList<Character>();'
p85
aS'System.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\nSystem.out.println(myList.toString());'
p86
aS'String replace = s1.replace("[", "");\nSystem.out.println(replace);'
p87
aS'String s1 = "[a,b,c,d]";\nString replace = s1.replace("[", "");'
p88
aS'for (int i = 0; i < str.length(); i++) {\n    charList.add(str.charAt(i));\n}'
p89
aS'System.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);'
p90
aS'String replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));'
p91
aS'List<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));'
p92
aS'for (String s : strArr) {\n    stringList.add(s);\n}'
p93
aS'ArrayList<Character> charList = new ArrayList<Character>();\nfor (int i = 0; i < str.length(); i++) {\n    charList.add(str.charAt(i));\n}\nreturn charList;'
p94
aS'System.out.println(replace1);'
p95
aS'for (int i = 0; i < str.length(); i++) {\n    charList.add(str.charAt(i));\n}\nreturn charList;'
p96
aS'System.out.println(replace);\nString replace1 = replace.replace("]", "");'
p97
aS'String s1 = "[a,b,c,d]";\nString replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);'
p98
aS'System.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\nSystem.out.println(myList.toString());'
p99
aS'String replace1 = replace.replace("]", "");'
p100
aS'return charList;'
p101
aS'String s = "lorem,ipsum,dolor,sit,amet";\nList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\nSystem.out.println(myList);'
p102
aS'List<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));\nSystem.out.println(myList);'
p103
aS'String s1 = "[a,b,c,d]";\nString replace = s1.replace("[", "");\nSystem.out.println(replace);'
p104
aS'String s1 = "[a,b,c,d]";\nString replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\nSystem.out.println(myList.toString());'
p105
aS'String replace1 = replace.replace("]", "");\nSystem.out.println(replace1);'
p106
aS'for (int i = 0; i < str.length(); i++) {\n}'
p107
aS'ArrayList<Character> charList = new ArrayList<Character>();\nfor (int i = 0; i < str.length(); i++) {\n    charList.add(str.charAt(i));\n}'
p108
aS'charList.add(str.charAt(i));'
p109
aS'public static ArrayList<String> convertStringArrayToArraylist(String[] strArr) {\n    ArrayList<String> stringList = new ArrayList<String>();\n    for (String s : strArr) {\n        stringList.add(s);\n    }\n    return stringList;\n}'
p110
aS'System.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));'
p111
aS'String replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");'
p112
aS'String s1 = "[a,b,c,d]";'
p113
aS'return stringList;'
p114
aS'System.out.println(myList.toString());'
p115
aS'System.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));'
p116
aS'ArrayList<String> stringList = new ArrayList<String>();\nfor (String s : strArr) {\n    stringList.add(s);\n}\nreturn stringList;'
p117
aS'ArrayList<String> stringList = new ArrayList<String>();'
p118
aS'public ArrayList<Character> convertStringToArraylist(String str) {\n    ArrayList<Character> charList = new ArrayList<Character>();\n    for (int i = 0; i < str.length(); i++) {\n        charList.add(str.charAt(i));\n    }\n    return charList;\n}'
p119
aS'String s = "lorem,ipsum,dolor,sit,amet";\nList<String> myList = new ArrayList<String>(Arrays.asList(s.split(",")));'
p120
aS'String replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\nSystem.out.println(myList.toString());'
p121
aS'System.out.println(replace);'
p122
aS'String s = "lorem,ipsum,dolor,sit,amet";'
p123
aS'String s1 = "[a,b,c,d]";\nString replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");'
p124
aS'List<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));\nSystem.out.println(myList.toString());'
p125
aS'System.out.println(myList);'
p126
aS'ArrayList<String> stringList = new ArrayList<String>();\nfor (String s : strArr) {\n    stringList.add(s);\n}'
p127
aS'ArrayList<String> stringList = new ArrayList<String>();\nfor (String s : strArr) {\n}'
p128
aS'ArrayList<Character> charList = new ArrayList<Character>();\nfor (int i = 0; i < str.length(); i++) {\n}'
p129
aS'stringList.add(s);'
p130
aS'String replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);'
p131
aS'for (String s : strArr) {\n    stringList.add(s);\n}\nreturn stringList;'
p132
aS'String s1 = "[a,b,c,d]";\nString replace = s1.replace("[", "");\nSystem.out.println(replace);\nString replace1 = replace.replace("]", "");\nSystem.out.println(replace1);\nList<String> myList = new ArrayList<String>(Arrays.asList(replace1.split(",")));'
p133
atp134
Rp135
sI9102318
g1
((lp136
S'double d = 9.5;'
p137
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p138
aS'double d = 9.5;\nLong L = Math.round(d);'
p139
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p140
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p141
aS'Long L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p142
aS'double d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p143
aS'double d = 9.5;\nint i = (int) d;'
p144
aS'int i = Integer.valueOf(D.intValue());'
p145
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p146
aS'int i = Integer.valueOf(L.intValue());'
p147
aS'int i = (int) d;'
p148
aS'Double d = 5.25;'
p149
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p150
aS'Long L = Math.round(d);'
p151
aS'int i = (int) d;\nDouble D = 9.5;'
p152
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p153
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p154
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p155
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());'
p156
aS'Double D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p157
aS'double d = 5.25;'
p158
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p159
aS'int i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p160
aS'double d = 5.25;\nint i = (int) d;'
p161
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);\nint i = Integer.valueOf(L.intValue());'
p162
aS'Double D = 9.5;'
p163
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;\nLong L = Math.round(d);'
p164
aS'int i = (int) d;\nDouble D = 9.5;\nint i = Integer.valueOf(D.intValue());\ndouble d = 9.5;'
p165
aS'Integer i = d.intValue();'
p166
aS'double d = 9.5;\nint i = (int) d;\nDouble D = 9.5;'
p167
aS'Double d = 5.25;\nInteger i = d.intValue();'
p168
atp169
Rp170
sI2627992
g1
((lp171
S'System.setProperty("user.timezone", "EST");'
p172
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);'
p173
aS'ps.executeUpdate();'
p174
aS'// Other fields and calculations'
p175
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p176
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");'
p177
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));\nPreparedStatement ps = conn.createPreparedStatement("update ...");'
p178
aS'ps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p179
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);'
p180
aS'ps.setDate("DateColumn", dateValue, tzCal);'
p181
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");'
p182
aS'Calendar calValue = Calendar.getInstance(tz);'
p183
aS'Date dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);'
p184
aS'PreparedStatement ps = conn.createPreparedStatement("update ...");\nps.setDate("DateColumn", dateValue, tzCal);\nps.executeUpdate();'
p185
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p186
aS'while (rs.next()) {\n    Date dateValue = rs.getDate("DateColumn", tzCal);\n}'
p187
aS'while (rs.next()) {\n}'
p188
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");'
p189
aS'Calendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p190
aS'Date dateValue = rs.getDate("DateColumn", tzCal);'
p191
aS'TimeZone tz = TimeZone.getTimeZone("<local-time-zone>");\nDate dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);'
p192
aS'Calendar tzCal = Calendar.getInstance(TimeZone.getTimeZone("GMT"));'
p193
aS'Date dateValue = rs.getDate("DateColumn");\nCalendar calValue = Calendar.getInstance(tz);\ncalValue.setTime(dateValue);'
p194
aS'Date dateValue = rs.getDate("DateColumn");'
p195
aS'calValue.setTime(dateValue);'
p196
atp197
Rp198
sI1448858
g1
((lp199
S'System.out.println((char) 27 + "[31mThis text would show up red" + (char) 27 + "[0m");'
p200
atp201
Rp202
sI2369967
g1
((lp203
S'int[] arr = null;\nif (arr == null) {\n    System.out.println("array is null");\n}'
p204
aS'boolean empty = true;'
p205
aS'break;'
p206
aS'int[] arr = null;\nif (arr == null) {\n}'
p207
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p208
aS'System.out.println("array is null");'
p209
aS'arr = new int[0];\nif (arr.length == 0) {\n    System.out.println("array is empty");\n}'
p210
aS'boolean empty = true;\nfor (Object ob : arr) {\n}'
p211
aS'System.out.println("array is empty");'
p212
aS'empty = false;\nbreak;'
p213
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p214
aS'for (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p215
aS'boolean empty = true;\nfor (Object ob : arr) {\n    if (ob != null) {\n        empty = false;\n        break;\n    }\n}'
p216
aS'for (Object ob : arr) {\n}'
p217
aS'if (arr == null) {\n    System.out.println("array is null");\n}'
p218
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (Object ob : arr) {\n}'
p219
aS'if (arr[i] != null) {\n}'
p220
aS'for (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p221
aS'if (ob != null) {\n    empty = false;\n}'
p222
aS'if (arr[i] != null) {\n    empty = false;\n    break;\n}'
p223
aS'empty = false;'
p224
aS'if (ob != null) {\n}'
p225
aS'Object[] arr = new Object[10];'
p226
aS'Object[] arr = new Object[10];\nboolean empty = true;'
p227
aS'arr = new int[0];'
p228
aS'if (arr.length == 0) {\n}'
p229
aS'for (int i = 0; i < arr.length; i++) {\n}'
p230
aS'if (i.length == 0) {\n}'
p231
aS'boolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n    if (arr[i] != null) {\n        empty = false;\n        break;\n    }\n}'
p232
aS'if (ob != null) {\n    empty = false;\n    break;\n}'
p233
aS'if (arr.length == 0) {\n    System.out.println("array is empty");\n}'
p234
aS'Object[] arr = new Object[10];\nboolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n}'
p235
aS'arr = new int[0];\nif (arr.length == 0) {\n}'
p236
aS'if (i == null || i.length == 0) {\n}'
p237
aS'if (arr == null) {\n}'
p238
aS'int[] arr = null;'
p239
aS'boolean empty = true;\nfor (int i = 0; i < arr.length; i++) {\n}'
p240
aS'if (arr[i] != null) {\n    empty = false;\n}'
p241
atp242
Rp243
sI1892765
g1
((lp244
S'char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;'
p245
aS"if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n} else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n}"
p246
aS'return Character.toUpperCase(line.charAt(0)) + line.substring(1);'
p247
aS"for (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p248
aS'chars[i] = Character.toUpperCase(chars[i]);'
p249
aS'if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n}'
p250
aS'if (!found && Character.isLetter(chars[i])) {\n}'
p251
aS'found = false;'
p252
aS'if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n}'
p253
aS"for (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p254
aS'char[] chars = string.toLowerCase().toCharArray();'
p255
aS"public static String capitalizeString(String string) {\n    char[] chars = string.toLowerCase().toCharArray();\n    boolean found = false;\n    for (int i = 0; i < chars.length; i++) {\n        if (!found && Character.isLetter(chars[i])) {\n            chars[i] = Character.toUpperCase(chars[i]);\n            found = true;\n        } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n            found = false;\n        }\n    }\n    return String.valueOf(chars);\n}"
p256
aS'chars[i] = Character.toUpperCase(chars[i]);\nfound = true;'
p257
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p258
aS'char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n}'
p259
aS'private String capitalize(final String line) {\n    return Character.toUpperCase(line.charAt(0)) + line.substring(1);\n}'
p260
aS'boolean found = false;'
p261
aS'return String.valueOf(chars);'
p262
aS"if (!found && Character.isLetter(chars[i])) {\n    chars[i] = Character.toUpperCase(chars[i]);\n    found = true;\n} else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n    found = false;\n}"
p263
aS'for (int i = 0; i < chars.length; i++) {\n}'
p264
aS'found = true;'
p265
aS"boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p266
aS"char[] chars = string.toLowerCase().toCharArray();\nboolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}"
p267
aS'boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n}'
p268
aS"boolean found = false;\nfor (int i = 0; i < chars.length; i++) {\n    if (!found && Character.isLetter(chars[i])) {\n        chars[i] = Character.toUpperCase(chars[i]);\n        found = true;\n    } else if (Character.isWhitespace(chars[i]) || chars[i] == '.' || chars[i] == '\\'') {\n        found = false;\n    }\n}\nreturn String.valueOf(chars);"
p269
atp270
Rp271
sI320542
g1
((lp272
S'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}\nreturn new File(new URL(path).toURI());'
p273
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p274
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p275
aS'public static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p276
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\nif (codeSourceLocation != null)\n    return codeSourceLocation;'
p277
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p278
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p279
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p280
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p281
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p282
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p283
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();'
p284
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p285
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p286
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p287
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");'
p288
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p289
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p290
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p291
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p292
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}'
p293
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p294
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p295
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p296
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p297
aS'final int index = path.indexOf("!/");'
p298
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p299
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p300
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p301
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p302
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p303
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p304
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p305
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}'
p306
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p307
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p308
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p309
aS'e.printStackTrace();\nreturn null;'
p310
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p311
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p312
aS'throw new IllegalArgumentException("Invalid URL: " + url);'
p313
aS'String decodedPath = URLDecoder.decode(path, "UTF-8");'
p314
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p315
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p316
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p317
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p318
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p319
aS'if (c == null) {\n}'
p320
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p321
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p322
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p323
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p324
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p325
aS'path = "file:/" + path.substring(5);'
p326
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p327
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p328
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p329
aS'return new File(new URL(path).toURI());'
p330
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p331
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p332
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p333
aS'if (!url.endsWith(suffix))\n    return null;'
p334
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p335
aS'String path = url;'
p336
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p337
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p338
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p339
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p340
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p341
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p342
aS'path = path.substring(4, index);'
p343
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p344
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p345
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p346
aS'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p347
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p348
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p349
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p350
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p351
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p352
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p353
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p354
aS'if (c == null)\n    return null;'
p355
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p356
aS'if (classResource == null) {\n}'
p357
aS'final int index = path.indexOf("!/");\npath = path.substring(4, index);'
p358
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p359
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p360
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p361
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p362
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p363
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p364
aS'if (codeSourceLocation != null)\n    return codeSourceLocation;'
p365
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p366
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p367
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p368
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p369
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p370
aS'final String url = classResource.toString();'
p371
aS'path = path.substring(5);\nreturn new File(path);'
p372
aS'return codeSourceLocation;'
p373
aS'return new File(path);'
p374
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p375
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p376
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p377
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p378
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p379
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p380
aS'e.printStackTrace();'
p381
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p382
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p383
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p384
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p385
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p386
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p387
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p388
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p389
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p390
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n}'
p391
aS'if (!url.endsWith(suffix)) {\n}'
p392
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p393
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p394
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p395
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p396
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p397
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p398
aS'path = path.substring(4, path.length() - 2);'
p399
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p400
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p401
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p402
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p403
aS'if (path.startsWith("jar:")) {\n}'
p404
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p405
aS'String path = url;\nif (path.startsWith("jar:")) {\n}'
p406
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p407
aS'return null;'
p408
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p409
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p410
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p411
aS'if (codeSourceLocation != null) {\n}'
p412
aS'path = path.substring(5);'
p413
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p414
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p415
aS'final String base = url.substring(0, url.length() - suffix.length());'
p416
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p417
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p418
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p419
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p420
aS'if (path.startsWith("file:")) {\n}'
p421
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p422
aS'if (classResource == null)\n    return null;'
p423
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p424
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p425
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p426
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p427
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p428
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p429
aS'return url == null ? null : urlToFile(url.toString());'
p430
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p431
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p432
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p433
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p434
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p435
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p436
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p437
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p438
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p439
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p440
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p441
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p442
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p443
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p444
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p445
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p446
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p447
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p448
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();'
p449
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p450
aS'return null;\nfinal String url = classResource.toString();'
p451
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p452
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p453
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p454
aS'if (path.startsWith("jar:"))\n    ;'
p455
aS'String path = base;'
p456
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p457
aS'return new URL(path);'
p458
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p459
atp460
Rp461
sI15039519
g1
((lp462
S'myarray[23] = string24;'
p463
aS'str[4] = "value5";'
p464
aS'str.add("Value1");'
p465
aS'String s = str.get(0);'
p466
aS'str[0] = "value1";'
p467
aS'ArrayList<String> mylist = new ArrayList<String>();\nmylist.add(mystring);'
p468
aS'mylist.add(mystring);'
p469
aS'ArrayList<String> mylist = new ArrayList<String>();'
p470
aS'str[5] = "value6";'
p471
aS'String[] myarray = new String[numberofstrings];'
p472
aS'str[9] = "value10";'
p473
aS'str[1] = "value2";'
p474
aS'str[6] = "value7";'
p475
aS'str[2] = "value3";'
p476
aS'String[] myarray = new String[numberofstrings];\nmyarray[23] = string24;'
p477
aS'int nCount = str.size();'
p478
aS'String[] str = new String[10];'
p479
aS'str[3] = "value4";'
p480
aS'str[7] = "value8";'
p481
aS'str[8] = "value9";'
p482
atp483
Rp484
sI922528
g1
((lp485
S'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p486
aS'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p487
aS'Collections.sort(sortedKeys);'
p488
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p489
aS'Map<String, String> map = new HashMap<String, String>();'
p490
aS'String value = map.get(key);'
p491
aS'List sortedKeys = new ArrayList(yourMap.keySet());'
p492
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n}'
p493
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n    String value = map.get(key);\n}'
p494
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p495
aS'for (String key : keys) {\n}'
p496
aS'for (String str : treeMap.keySet()) {\n}'
p497
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p498
aS'keys.addAll(map.keySet());'
p499
aS'System.out.println(str);'
p500
aS'for (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p501
aS'for (String key : keys) {\n    String value = map.get(key);\n}'
p502
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);'
p503
aS'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p504
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p505
aS'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);'
p506
aS"// placed inline for the demonstration, but doesn't have to be an anonymous class"
p507
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p508
atp509
Rp510
sI240546
g1
((lp511
S'return Jsoup.parse(html).text();'
p512
aS'android.text.Html.fromHtml(instruction).toString();'
p513
aS'public static String html2text(String html) {\n    return Jsoup.parse(html).text();\n}'
p514
aS'replaceAll("\\\\<[^>]*>", "");'
p515
atp516
Rp517
sI2047003
g1
((lp518
S'for (Dog d : list) {\n}'
p519
aS'list.add(new Dog("tiger"));'
p520
aS'this.name = name;'
p521
aS'list.add(e);'
p522
aS'System.out.println(list.get(index));'
p523
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p524
aS'System.out.println(list);'
p525
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");'
p526
aS'Dog e = new Dog("Tommy");'
p527
aS'private final String name;\npublic Dog(final String name) {\n    this.name = name;\n}'
p528
aS'public static void main(final String[] args) {\n    List<Dog> list = new ArrayList<Dog>();\n    Dog e = new Dog("Tommy");\n    list.add(e);\n    list.add(new Dog("tiger"));\n    System.out.println(list);\n    for (Dog d : list) {\n        System.out.println(d);\n    }\n}'
p529
aS'private static class Dog {\n\n    private final String name;\n\n    public Dog(final String name) {\n        this.name = name;\n    }\n\n    @Override\n    public String toString() {\n        return name;\n    }\n}'
p530
aS'List<Dog> list = new ArrayList<Dog>();'
p531
aS'list.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p532
aS'Dog e = new Dog("Tommy");\nlist.add(e);'
p533
aS'System.out.println(d);'
p534
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);'
p535
aS'System.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p536
aS'list.add(new Dog("tiger"));\nSystem.out.println(list);'
p537
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p538
aS'public String toString() {\n    return name;\n}'
p539
aS'list.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);'
p540
aS'private final String name;'
p541
aS'list.add(e);\nlist.add(new Dog("tiger"));'
p542
aS'public class Print {\n\n    public static void main(final String[] args) {\n        List<Dog> list = new ArrayList<Dog>();\n        Dog e = new Dog("Tommy");\n        list.add(e);\n        list.add(new Dog("tiger"));\n        System.out.println(list);\n        for (Dog d : list) {\n            System.out.println(d);\n        }\n    }\n\n    private static class Dog {\n\n        private final String name;\n\n        public Dog(final String name) {\n            this.name = name;\n        }\n\n        @Override\n        public String toString() {\n            return name;\n        }\n    }\n}'
p543
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);'
p544
aS'list.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p545
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p546
aS'list.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p547
aS'private final String name;\npublic Dog(final String name) {\n    this.name = name;\n}\n@Override\npublic String toString() {\n    return name;\n}'
p548
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);'
p549
aS'public Dog(final String name) {\n    this.name = name;\n}\n@Override\npublic String toString() {\n    return name;\n}'
p550
aS'public static void main(final String[] args) {\n    List<Dog> list = new ArrayList<Dog>();\n    Dog e = new Dog("Tommy");\n    list.add(e);\n    list.add(new Dog("tiger"));\n    System.out.println(list);\n    for (Dog d : list) {\n        System.out.println(d);\n    }\n}\nprivate static class Dog {\n\n    private final String name;\n\n    public Dog(final String name) {\n        this.name = name;\n    }\n\n    @Override\n    public String toString() {\n        return name;\n    }\n}'
p551
aS'public Dog(final String name) {\n    this.name = name;\n}'
p552
aS'list.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p553
aS'for (Dog d : list) {\n    System.out.println(d);\n}'
p554
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));'
p555
aS'return name;'
p556
aS'@Override\npublic String toString() {\n    return name;\n}'
p557
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));'
p558
aS'System.out.println(list);\nfor (Dog d : list) {\n}'
p559
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p560
atp561
Rp562
sI3914404
g1
((lp563
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p564
aS'TimeZone tz = TimeZone.getTimeZone("UTC");'
p565
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p566
aS'df.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p567
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p568
aS'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p569
aS'String nowAsISO = df.format(new Date());'
p570
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p571
aS'df.setTimeZone(tz);'
p572
aS'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p573
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p574
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p575
atp576
Rp577
sI8444710
g1
((lp578
S'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p579
aS'System.out.println();\nif (isPalindrome(string)) {\n}'
p580
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p581
aS'String string = "Madam, I\'m Adam.";'
p582
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p583
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p584
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p585
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p586
aS'public static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p587
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p588
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p589
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p590
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p591
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p592
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n}'
p593
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p594
aS'System.out.println("    " + string);\nSystem.out.println();'
p595
aS'System.out.println("It IS a palindrome!");'
p596
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p597
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);'
p598
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p599
aS'c = string.charAt(i);'
p600
aS'if (Character.isLetterOrDigit(c)) {\n}'
p601
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p602
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p603
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p604
aS'String workingCopy = removeJunk(stringToTest);'
p605
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p606
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p607
aS'StringBuffer sb = new StringBuffer(string);'
p608
aS'public class Palindrome {\n\n    public static boolean isPalindrome(String stringToTest) {\n        String workingCopy = removeJunk(stringToTest);\n        String reversedCopy = reverse(workingCopy);\n        return reversedCopy.equalsIgnoreCase(workingCopy);\n    }\n\n    protected static String removeJunk(String string) {\n        int i, len = string.length();\n        StringBuffer dest = new StringBuffer(len);\n        char c;\n        for (i = (len - 1); i >= 0; i--) {\n            c = string.charAt(i);\n            if (Character.isLetterOrDigit(c)) {\n                dest.append(c);\n            }\n        }\n        return dest.toString();\n    }\n\n    protected static String reverse(String string) {\n        StringBuffer sb = new StringBuffer(string);\n        return sb.reverse().toString();\n    }\n\n    public static void main(String[] args) {\n        String string = "Madam, I\'m Adam.";\n        System.out.println();\n        System.out.println("Testing whether the following " + "string is a palindrome:");\n        System.out.println("    " + string);\n        System.out.println();\n        if (isPalindrome(string)) {\n            System.out.println("It IS a palindrome!");\n        } else {\n            System.out.println("It is NOT a palindrome!");\n        }\n        System.out.println();\n    }\n}'
p609
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n    return false;\n}'
p610
aS'if (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p611
aS'return dest.toString();'
p612
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p613
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p614
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p615
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p616
aS'if (isPalindrome(string)) {\n}'
p617
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p618
aS'int i, len = string.length();'
p619
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p620
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p621
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();'
p622
aS'StringBuffer sb = new StringBuffer(string);\nreturn sb.reverse().toString();'
p623
aS'return true;'
p624
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p625
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p626
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p627
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p628
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p629
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p630
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p631
aS'return reversedCopy.equalsIgnoreCase(workingCopy);'
p632
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p633
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p634
aS'String reversedCopy = reverse(workingCopy);'
p635
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p636
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n}'
p637
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p638
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p639
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n}'
p640
aS'StringBuffer dest = new StringBuffer(len);\nchar c;'
p641
aS'return false;'
p642
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p643
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p644
aS'System.out.println("It is NOT a palindrome!");'
p645
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p646
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p647
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p648
aS'return sb.reverse().toString();'
p649
aS'StringBuffer dest = new StringBuffer(len);'
p650
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p651
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p652
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p653
aS'boolean isPalindrome(String s) {\n    int n = s.length();\n    for (int i = 0; i < (n / 2); ++i) {\n        if (s.charAt(i) != s.charAt(n - i - 1)) {\n            return false;\n        }\n    }\n    return true;\n}'
p654
aS'if (s.equals(new StringBuilder(s).reverse().toString()))\n    ;'
p655
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p656
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p657
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p658
aS'for (i = (len - 1); i >= 0; i--) {\n}'
p659
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p660
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;'
p661
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}'
p662
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p663
aS'System.out.println("    " + string);'
p664
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p665
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p666
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p667
aS'char c;'
p668
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p669
aS'System.out.println("Testing whether the following " + "string is a palindrome:");'
p670
aS'for (int i = 0; i < (n / 2); ++i) {\n}'
p671
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p672
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p673
aS'dest.append(c);'
p674
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p675
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p676
aS'int n = s.length();'
p677
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p678
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p679
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p680
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);'
p681
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p682
aS'System.out.println();'
p683
aS'String reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p684
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p685
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p686
atp687
Rp688
sI75175
g1
((lp689
S'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n}'
p690
aS'E createContents(Class<E> clazz) {\n    return clazz.newInstance();\n}'
p691
aS'E createContents() {\n    return factory.create();\n}'
p692
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n}'
p693
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p694
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p695
aS'this.factory = factory;'
p696
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p697
aS'class SomeContainer<E> {\n}'
p698
aS'assert (new Foo<Bar>() {\n}.instance instanceof Bar);'
p699
aS'E create();'
p700
aS'return clazz.newInstance();'
p701
aS'private static class SomeContainer<E> {\n\n    E createContents(Class<E> clazz) {\n        return clazz.newInstance();\n    }\n}'
p702
aS'private final Factory<E> factory;'
p703
aS'return factory.create();'
p704
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p705
aS'interface Factory<E> {\n\n    E create();\n}\n\nclass SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p706
aS'public E instance;'
p707
aS'interface Factory<E> {\n\n    E create();\n}'
p708
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p709
aS'instance = ((Class) ((ParameterizedType) this.getClass().getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();'
p710
atp711
Rp712
sI20363719
g1
((lp713
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p714
aS'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p715
aS'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p716
atp717
Rp718
sI1946668
g1
((lp719
S'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p720
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p721
aS'int age;'
p722
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p723
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p724
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p725
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p726
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p727
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p728
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p729
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p730
aS'return name + " : " + age;'
p731
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p732
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p733
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse {\n}'
p734
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p735
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p736
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p737
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p738
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p739
aS'this.name = name;'
p740
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p741
aS'System.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p742
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p743
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p744
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p745
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p746
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p747
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p748
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p749
aS'public int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p750
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p751
aS'System.out.println("Sort using Reverse Age Comparator");'
p752
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p753
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p754
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p755
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p756
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p757
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p758
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p759
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p760
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p761
aS'if (age1 == age2)\n    return 0;'
p762
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p763
aS'@Override\npublic int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p764
aS'import java.util.*;\n\npublic class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p765
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p766
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p767
aS'people.add(new Person("Marge", 35));'
p768
aS'return o2.compareTo(o1);'
p769
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p770
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p771
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p772
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p773
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2) {\n}'
p774
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p775
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p776
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p777
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p778
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p779
aS'public String getName() {\n    return name;\n}'
p780
aS'return age;'
p781
aS'Collections.sort(people, Collections.reverseOrder());'
p782
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p783
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p784
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p785
aS'@Override\npublic int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p786
aS'people.add(new Person("Lisa", 13));'
p787
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p788
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p789
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p790
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p791
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p792
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p793
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p794
aS'return b.getName().compareTo(a.getName());'
p795
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p796
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p797
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p798
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p799
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p800
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p801
aS'System.out.println("\\t" + people);'
p802
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p803
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p804
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p805
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p806
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p807
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p808
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p809
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p810
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p811
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p812
aS'import java.util.*;'
p813
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p814
aS'Collections.sort(people, new Person.AgeComparator());'
p815
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);'
p816
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p817
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p818
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p819
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p820
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p821
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p822
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p823
aS'this.age = age;'
p824
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p825
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p826
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p827
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p828
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p829
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p830
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p831
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p832
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p833
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p834
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p835
aS'return getName().compareTo(p.getName());'
p836
aS'public class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p837
aS'System.out.println("Sort by reverse natural order");'
p838
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p839
aS'public int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p840
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p841
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p842
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p843
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p844
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p845
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p846
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));'
p847
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p848
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p849
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p850
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p851
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();'
p852
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p853
aS'public int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p854
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p855
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p856
aS'String[] s = { "a", "x", "y" };'
p857
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p858
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p859
aS'return 0;'
p860
aS'return -1;'
p861
aS'people.add(new Person("Bart", 15));'
p862
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p863
aS'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p864
aS'List<Person> people = new ArrayList<Person>();'
p865
aS'int age1 = p1.getAge();'
p866
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p867
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p868
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p869
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p870
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p871
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p872
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p873
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p874
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p875
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p876
aS'@Override\npublic int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p877
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p878
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p879
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p880
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p881
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p882
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p883
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p884
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p885
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p886
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p887
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p888
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p889
aS'public String toString() {\n    return name + " : " + age;\n}'
p890
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p891
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p892
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p893
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p894
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");'
p895
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p896
aS'return 1;'
p897
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p898
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p899
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p900
aS'System.out.println(Arrays.toString(s));'
p901
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p902
aS'this.name = name;\nthis.age = age;'
p903
aS'return a.getName().compareTo(b.getName());'
p904
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p905
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p906
aS'System.out.println("Sort by Natural order");'
p907
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p908
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p909
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p910
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p911
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p912
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p913
aS'public int getAge() {\n    return age;\n}'
p914
aS'Collections.sort(people);'
p915
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p916
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p917
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p918
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p919
aS'String name;\nint age;'
p920
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p921
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p922
aS'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p923
aS'people.add(new Person("Homer", 38));'
p924
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p925
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p926
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p927
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p928
aS'System.out.println("Sort using Age Comparator");'
p929
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p930
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p931
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p932
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p933
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p934
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p935
aS'public static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p936
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p937
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p938
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p939
aS'String name;'
p940
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p941
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p942
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p943
aS'public int compare(Person p1, Person p2) {\n    int age1 = p1.getAge();\n    int age2 = p2.getAge();\n    if (age1 == age2)\n        return 0;\n    else if (age1 > age2)\n        return 1;\n    else\n        return -1;\n}'
p944
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p945
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p946
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p947
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p948
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p949
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p950
aS'if (age1 == age2) {\n}'
p951
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p952
aS'return name;'
p953
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p954
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p955
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p956
aS'int age2 = p2.getAge();'
p957
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p958
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p959
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p960
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p961
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p962
atp963
Rp964
sI4340653
g1
((lp965
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p966
aS'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p967
aS'String fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p968
aS'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p969
aS'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p970
aS'URL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p971
aS'ServletContext context = getContext();'
p972
atp973
Rp974
sI960431
g1
((lp975
S'List<Integer> myList;'
p976
aS'static final Integer[] NO_INTS = new Integer[0];'
p977
aS'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p978
aS'int[] ints = Ints.toArray(list);'
p979
aS'int[] array = list.stream().mapToInt(i -> i).toArray();'
p980
aS'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p981
atp982
Rp983
sI1816673
g1
((lp984
S'new File("path/to/file.txt").isFile();'
p985
aS'if (f.exists() && !f.isDirectory()) {\n}'
p986
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p987
aS'Path path = Paths.get(filePathString);'
p988
aS'if (Files.notExists(path)) {\n}'
p989
aS'File f = new File(filePathString);'
p990
aS'import java.nio.file.*;'
p991
aS'if (Files.isRegularFile(path)) {\n}'
p992
aS'// file exist'
p993
aS'if (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p994
aS'if (Files.isDirectory(path)) {\n}\nif (Files.isRegularFile(path)) {\n}'
p995
aS'File f = new File(filePathString);\nif (f.exists() && !f.isDirectory()) {\n}'
p996
aS'if (Files.isDirectory(path)) {\n}'
p997
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p998
aS'if (Files.exists(path)) {\n}'
p999
aS'// file is not exist'
p1000
atp1001
Rp1002
sI2364856
g1
((lp1003
S'boolean[] array = new boolean[size];'
p1004
aS'Boolean[] array = new Boolean[size];'
p1005
aS'Arrays.fill(array, Boolean.FALSE);'
p1006
aS'Boolean[] array = new Boolean[size];\nArrays.fill(array, Boolean.FALSE);'
p1007
atp1008
Rp1009
sI2966334
g1
((lp1010
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1011
aS'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1012
aS'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\ntitle.setForeground(Color.white);'
p1013
aS'JLabel label = new JLabel("Text Color: Red");\nlabel.setForeground(Color.red);'
p1014
aS'JLabel label = new JLabel("Text Color: Red");'
p1015
aS'title.setForeground(Color.white);'
p1016
aS'label.setForeground(Color.red);'
p1017
atp1018
Rp1019
sI4040001
g1
((lp1020
S'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1021
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1022
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}'
p1023
aS'Set<Integer> generated = new LinkedHashSet<Integer>();'
p1024
aS'Random rand = new Random();'
p1025
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1026
aS'while (list.size() > 0) {\n}'
p1027
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1028
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1029
aS'int size = 20;'
p1030
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1031
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1032
aS'import java.util.ArrayList;\nimport java.util.Random;'
p1033
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1034
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1035
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1036
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();'
p1037
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1038
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();'
p1039
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1040
aS'for (int i = 1; i <= size; i++) {\n}'
p1041
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1042
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1043
aS'import java.util.ArrayList;'
p1044
aS'public class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1045
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1046
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1047
aS'System.out.println("Selected: " + list.remove(index));'
p1048
aS'if (!numbers.contains(random)) {\n}'
p1049
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n}'
p1050
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1051
aS'int random = randomGenerator.nextInt(4);'
p1052
aS'throw new IllegalArgumentException("Can\'t ask for more numbers than are available");'
p1053
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1054
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1055
aS'Random rng = new Random();'
p1056
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1057
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1058
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1059
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1060
aS'Integer next = rng.nextInt(max) + 1;'
p1061
aS'int index = rand.nextInt(list.size());'
p1062
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);'
p1063
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1064
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();'
p1065
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1066
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1067
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1068
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1069
aS'Random randomGenerator = new Random();'
p1070
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1071
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1072
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1073
aS'int index = rand.nextInt(list.size());\nSystem.out.println("Selected: " + list.remove(index));'
p1074
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1075
aS'public static void main(String[] args) {\n    int size = 20;\n    ArrayList<Integer> list = new ArrayList<Integer>(size);\n    for (int i = 1; i <= size; i++) {\n        list.add(i);\n    }\n    Random rand = new Random();\n    while (list.size() > 0) {\n        int index = rand.nextInt(list.size());\n        System.out.println("Selected: " + list.remove(index));\n    }\n}'
p1076
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1077
aS'while (numbers.size() < 4) {\n}'
p1078
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1079
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1080
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1081
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1082
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n}'
p1083
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1084
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);'
p1085
aS'import java.util.Random;'
p1086
aS'while (generated.size() < numbersNeeded) {\n}'
p1087
aS'import java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1088
aS'generated.add(next);'
p1089
aS'list.add(i);'
p1090
aS'if (max < numbersNeeded) {\n}'
p1091
aS'numbers.add(random);'
p1092
aS'import java.util.ArrayList;\nimport java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1093
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1094
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1095
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1096
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1097
aS'if (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1098
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1099
aS'Integer next = rng.nextInt(max) + 1;\ngenerated.add(next);'
p1100
atp1101
Rp1102
sI109383
g1
((lp1103
S'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1104
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1105
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1106
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1107
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p1108
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1109
aS'@Test\npublic void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p1110
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p1111
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p1112
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1113
aS'assertEquals(2, (int) map.get("e"));'
p1114
aS'import java.util.Map;\nimport java.util.TreeMap;'
p1115
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1116
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1117
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1118
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1119
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1120
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1121
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1122
aS'Map<K, V> result = new LinkedHashMap<>();'
p1123
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1124
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1125
aS'return super.put(k, v);'
p1126
aS'assertEquals("a", map.lastKey());'
p1127
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1128
aS'Assert.assertEquals(1000, testMap.size());'
p1129
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;'
p1130
aS'public static void main(String[] args) {\n    HashMap<String, Double> map = new HashMap<String, Double>();\n    ValueComparator bvc = new ValueComparator(map);\n    TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n    map.put("A", 99.5);\n    map.put("B", 67.4);\n    map.put("C", 67.4);\n    map.put("D", 67.3);\n    System.out.println("unsorted map: " + map);\n    sorted_map.putAll(map);\n    System.out.println("results: " + sorted_map);\n}'
p1131
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1132
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n    return 1;\n}'
p1133
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);'
p1134
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1135
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p1136
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1137
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1138
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1139
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1140
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1141
aS'if (base.get(a) >= base.get(b)) {\n}'
p1142
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1143
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1144
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1145
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p1146
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1147
aS'assertEquals(2, (int) map.get("d"));'
p1148
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1149
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1150
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1151
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1152
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1153
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1154
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1155
aS'import java.util.TreeMap;'
p1156
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1157
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1158
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p1159
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1160
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1161
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());'
p1162
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1163
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1164
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1165
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p1166
aS'map.put("C", 67.4);\nmap.put("D", 67.3);'
p1167
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1168
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1169
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1170
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1171
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1172
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1173
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1174
aS'return result;'
p1175
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1176
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1177
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1178
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1179
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p1180
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1181
aS'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p1182
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1183
aS'Map<String, Double> base;'
p1184
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p1185
aS'if (previous != null) {\n}'
p1186
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p1187
aS'remove(k);'
p1188
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1189
aS'map.put("D", 67.3);'
p1190
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());'
p1191
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1192
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1193
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1194
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1195
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1196
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1197
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1198
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p1199
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p1200
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n}'
p1201
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());'
p1202
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1203
aS'result.put(entry.getKey(), entry.getValue());'
p1204
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1205
aS'Assert.assertTrue(entry.getValue() >= previous);'
p1206
aS'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p1207
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p1208
aS'assertEquals("d", map.firstKey());'
p1209
aS'new ValueComparableMap(Ordering.natural());'
p1210
aS'public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p1211
aS'return -1;'
p1212
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1213
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}\n\nclass ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p1214
aS'import org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p1215
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p1216
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1217
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1218
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1219
aS'import java.util.HashMap;\nimport java.util.Map;'
p1220
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1221
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1222
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1223
aS'testMap = MapUtil.sortByValue(testMap);'
p1224
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1225
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1226
aS'map.put("a", 5);'
p1227
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p1228
aS'map.put("d", 2);'
p1229
aS'import java.util.Map;'
p1230
aS'import java.util.*;\nimport org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p1231
aS'new ValueComparableMap(Ordering.natural());\nnew ValueComparableMap(Ordering.from(comparator));'
p1232
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p1233
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1234
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1235
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1236
aS'public class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p1237
aS'public class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p1238
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;'
p1239
aS'return 1;'
p1240
aS'class ValueComparator implements Comparator<String> {\n}'
p1241
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1242
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());'
p1243
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1244
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p1245
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1246
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1247
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);\nreturn super.put(k, v);'
p1248
aS'@Override\npublic int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p1249
aS'assertEquals("b", map.firstKey());'
p1250
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1251
aS'valueMap.put(k, v);'
p1252
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1253
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1254
aS'map.put("e", 2);\nassertEquals(5, map.size());'
p1255
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1256
aS'testMap.put("SomeString" + random.nextInt(), random.nextInt());'
p1257
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);'
p1258
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1259
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1260
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1261
aS'map.put("a", 5);\nmap.put("b", 1);'
p1262
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1263
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1264
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1265
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1266
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1267
aS'Integer previous = null;'
p1268
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1269
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p1270
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1271
aS'previous = entry.getValue();'
p1272
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p1273
aS'import java.util.*;\nimport org.junit.*;'
p1274
aS'assertEquals(5, map.size());'
p1275
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1276
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1277
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1278
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1279
aS'valueMap.put(k, v);\nreturn super.put(k, v);'
p1280
aS'public static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1281
aS'assertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1282
aS'import com.google.common.collect.Ordering;'
p1283
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1284
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1285
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p1286
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p1287
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1288
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1289
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1290
aS'import java.util.*;'
p1291
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1292
aS'map.put("C", 67.4);'
p1293
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1294
aS'public void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p1295
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1296
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p1297
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1298
aS'for (Map.Entry<K, V> entry : list) {\n}'
p1299
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1300
aS'import java.util.*;\n\npublic class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p1301
aS'import com.google.common.base.Functions;'
p1302
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1303
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1304
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1305
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1306
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1307
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p1308
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}'
p1309
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());'
p1310
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1311
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1312
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1313
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1314
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p1315
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1316
aS'ValueComparator bvc = new ValueComparator(map);'
p1317
aS'new ValueComparableMap(Ordering.from(comparator));'
p1318
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1319
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1320
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1321
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p1322
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1323
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1324
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1325
aS'sorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1326
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p1327
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);'
p1328
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1329
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1330
aS'map.put("B", 67.4);'
p1331
aS'sorted_map.putAll(map);'
p1332
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1333
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1334
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1335
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1336
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1337
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1338
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1339
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1340
aS'map.put("d", 0);'
p1341
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1342
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p1343
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1344
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        @Override\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p1345
aS'return (o1.getValue()).compareTo(o2.getValue());'
p1346
aS'Map<K, V> result = new LinkedHashMap<K, V>();'
p1347
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1348
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n}'
p1349
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1350
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1351
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1352
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1353
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1354
aS'map.put("c", 3);'
p1355
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1356
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1357
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p1358
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p1359
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n}'
p1360
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1361
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1362
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1363
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1364
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));\n}'
p1365
aS'for (int i = 0; i < 1000; ++i) {\n}'
p1366
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1367
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p1368
aS'Assert.assertNotNull(entry.getValue());'
p1369
aS'import static org.junit.Assert.assertEquals;'
p1370
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1371
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1372
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p1373
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1374
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n}'
p1375
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1376
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<K, V>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p1377
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1378
aS'map.put("B", 67.4);\nmap.put("C", 67.4);'
p1379
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1380
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1381
aS'this.valueMap = valueMap;'
p1382
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1383
aS'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1384
aS'import com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1385
aS'map.put("b", 1);\nmap.put("c", 3);'
p1386
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n}'
p1387
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1388
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1389
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1390
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1391
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n}'
p1392
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1393
aS'this.base = base;'
p1394
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1395
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n}'
p1396
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1397
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1398
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1399
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1400
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1401
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p1402
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());'
p1403
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1404
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1405
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1406
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n}'
p1407
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1408
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1409
aS'System.out.println("unsorted map: " + map);'
p1410
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1411
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1412
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);'
p1413
aS'map.put("b", 1);'
p1414
aS'HashMap<String, Double> map = new HashMap<String, Double>();'
p1415
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1416
aS'System.out.println("results: " + sorted_map);'
p1417
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1418
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1419
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1420
aS'import org.junit.*;'
p1421
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1422
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n}'
p1423
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1424
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p1425
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1426
aS'private final Map<K, V> valueMap;'
p1427
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1428
aS'if (valueMap.containsKey(k)) {\n}'
p1429
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1430
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p1431
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1432
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1433
aS'map.put("e", 2);'
p1434
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1435
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1436
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1437
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1438
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1439
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1440
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p1441
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p1442
aS'public int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p1443
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1444
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1445
aS'import java.util.HashMap;'
p1446
aS'map.put("A", 99.5);'
p1447
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n}'
p1448
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1449
aS'Random random = new Random(System.currentTimeMillis());'
p1450
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1451
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p1452
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1453
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}'
p1454
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1455
aS'map.put("A", 99.5);\nmap.put("B", 67.4);'
p1456
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1457
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1458
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1459
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1460
atp1461
Rp1462
sI4240080
g1
((lp1463
S'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p1464
aS'String last = s.substring(lastIndex);'
p1465
aS'System.out.println(prefix);'
p1466
aS'private static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1467
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p1468
aS'int n = str.length();'
p1469
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p1470
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p1471
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p1472
aS'for (String s : list) {\n}'
p1473
aS'return res;'
p1474
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p1475
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p1476
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}'
p1477
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p1478
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p1479
aS'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1480
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p1481
aS'String rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p1482
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n}'
p1483
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n}'
p1484
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p1485
aS'String rest = s.substring(0, lastIndex);'
p1486
aS'for (int i = 0; i <= s.length(); ++i) {\n}'
p1487
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p1488
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p1489
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p1490
aS'int lastIndex = s.length() - 1;'
p1491
aS'res.add(ps);'
p1492
aS'for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));'
p1493
aS'ArrayList<String> res = new ArrayList<String>();'
p1494
aS'if (n == 0)\n    System.out.println(prefix);'
p1495
aS'public static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p1496
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n    res.add(ps);\n}'
p1497
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);'
p1498
aS'if (s.length() == 1) {\n    res.add(s);\n}'
p1499
aS'if (n == 0) {\n}'
p1500
aS'String ps = new StringBuffer(s).insert(i, c).toString();\nres.add(ps);'
p1501
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p1502
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p1503
aS'res = merge(permutation(rest), last);'
p1504
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);'
p1505
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p1506
aS'public static void permutation(String str) {\n    permutation("", str);\n}'
p1507
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n}'
p1508
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p1509
aS'res.add(s);'
p1510
aS'if (s.length() == 1) {\n}'
p1511
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p1512
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p1513
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p1514
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p1515
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n}'
p1516
aS'permutation("", str);'
p1517
aS'String ps = new StringBuffer(s).insert(i, c).toString();'
p1518
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p1519
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p1520
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p1521
atp1522
Rp1523
sI11409621
g1
((lp1524
S'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1525
aS'public void printTriangleLine(int rowNumber) {\n}'
p1526
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}'
p1527
aS'System.out.println();\nprintTriangleLine(2);'
p1528
aS'public void printTriangleLine(int rowNumber) {\n    printSequence(" ", 5 - rowNumber);\n    printSequence("*", 2 * rowNumber + 1);\n    System.out.println();\n}'
p1529
aS'for (int i = 1; i < 10; i += 2) {\n}'
p1530
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p1531
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1532
aS'for (int i = 0; i < repeats; i++) {\n    System.out.print(s);\n}'
p1533
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p1534
aS'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p1535
aS'printSequence(" ", 5 - rowNumber);'
p1536
aS'printSequence("a", 3);\nSystem.out.println();\nprintTriangleLine(2);'
p1537
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p1538
aS'printSequence("a", 3);'
p1539
aS'printTriangleLine(i);'
p1540
aS'for (int i = 0; i < repeats; i++) {\n}'
p1541
aS'for (int i = 0; i < 5; i++) {\n}'
p1542
aS'assertEquals("     *", TriangleDrawer.triangleLine(0));'
p1543
aS'assertEquals("   *****", TriangleDrawer.triangleLine(2));'
p1544
aS'printSequence("a", 3);\nSystem.out.println();'
p1545
aS'for (int k = 0; k < (4 - i / 2); k++) {\n}'
p1546
aS'public static void main(String[] args) {\n    printSequence("a", 3);\n    System.out.println();\n    printTriangleLine(2);\n}'
p1547
aS'public void drawTriangle() {\n    for (int i = 0; i < 5; i++) {\n        printTriangleLine(i);\n    }\n}'
p1548
aS'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p1549
aS'System.out.print("*");'
p1550
aS'System.out.print(s);'
p1551
aS'printTriangleLine(2);'
p1552
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);'
p1553
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p1554
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n}'
p1555
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p1556
aS'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p1557
aS'System.out.println("");'
p1558
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n}'
p1559
aS'System.out.println();'
p1560
aS'for (int j = 0; j < i; j++) {\n}'
p1561
aS'printSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1562
aS'System.out.print(" ");'
p1563
aS'public void printSequence(String s, int repeats) {\n    for (int i = 0; i < repeats; i++) {\n        System.out.print(s);\n    }\n}'
p1564
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1565
aS'printSequence("*", 2 * rowNumber + 1);'
p1566
atp1567
Rp1568
sI3395286
g1
((lp1569
S'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p1570
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p1571
aS'sb.append(prefix);'
p1572
aS'sb.setLength(sb.length() - 1);'
p1573
aS'prefix = ",";'
p1574
aS'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p1575
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p1576
aS'sb.deleteCharAt(sb.length() - 1);'
p1577
aS'String prefix = "";\nfor (String serverId : serverIds) {\n}'
p1578
aS'for (String serverId : serverIds) {\n}'
p1579
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p1580
aS'sb.append(prefix);\nprefix = ",";'
p1581
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p1582
aS'prefix = ",";\nsb.append(serverId);'
p1583
aS'String prefix = "";'
p1584
aS'sb.append(prefix);\nprefix = ",";\nsb.append(serverId);'
p1585
aS'sb.setLength(Math.max(sb.length() - 1, 0));'
p1586
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p1587
aS'sb.append(serverId);'
p1588
aS'if (sb.length() > 0) {\n}'
p1589
atp1590
Rp1591
sI7833689
g1
((lp1592
S'System.out.println("I\\nam\\na\\nboy");'
p1593
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p1594
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p1595
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p1596
aS'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p1597
aS'String x = "Hello," + System.lineSeparator() + "there";'
p1598
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p1599
atp1600
Rp1601
sI16027229
g1
((lp1602
S'StringBuilder sb = new StringBuilder();\nString line = br.readLine();'
p1603
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p1604
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p1605
aS'String line = br.readLine();'
p1606
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p1607
aS'StringBuilder sb = new StringBuilder();'
p1608
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p1609
aS'sb.append("\\n");'
p1610
aS'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p1611
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p1612
aS'sb.append("\\n");\nline = br.readLine();'
p1613
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p1614
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p1615
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p1616
aS'while (line != null) {\n}'
p1617
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p1618
aS'import java.io.BufferedReader;\nimport java.io.FileReader;'
p1619
aS'String line = br.readLine();\nwhile (line != null) {\n}'
p1620
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));'
p1621
aS'while (line != null) {\n    sb.append(line);\n}'
p1622
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p1623
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p1624
aS'line = br.readLine();'
p1625
aS'sb.append(line);\nsb.append("\\n");\nline = br.readLine();'
p1626
aS'import java.io.BufferedReader;'
p1627
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p1628
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1629
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1630
aS'import java.io.FileReader;\nimport java.io.IOException;'
p1631
aS'br.close();'
p1632
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n}'
p1633
aS'sb.append(line);'
p1634
aS'import java.io.IOException;'
p1635
aS'String readFile(String fileName) throws IOException {\n    BufferedReader br = new BufferedReader(new FileReader(fileName));\n    try {\n        StringBuilder sb = new StringBuilder();\n        String line = br.readLine();\n        while (line != null) {\n            sb.append(line);\n            sb.append("\\n");\n            line = br.readLine();\n        }\n        return sb.toString();\n    } finally {\n        br.close();\n    }\n}'
p1636
aS'sb.append(line);\nsb.append("\\n");'
p1637
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p1638
aS'import java.io.FileReader;'
p1639
aS'return sb.toString();'
p1640
atp1641
Rp1642
sI2891361
g1
((lp1643
S'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p1644
aS'System.out.println(date2);'
p1645
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1646
aS'Date date1 = new Date();\nSystem.out.println(date1);'
p1647
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p1648
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p1649
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p1650
aS'Date date2 = new Date();\nSystem.out.println(date2);'
p1651
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1652
aS'Date date1 = new Date();'
p1653
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p1654
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p1655
aS'Date date2 = new Date();'
p1656
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p1657
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1658
aS'Date date = isoFormat.parse("2010-05-23T09:01:02");'
p1659
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p1660
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");'
p1661
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1662
aS'System.out.println(date1);'
p1663
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1664
atp1665
Rp1666
sI1391970
g1
((lp1667
S'CharSequence cs = s;'
p1668
aS'public void foo(CharSequence cs) {\n    System.out.println(cs);\n}'
p1669
aS'String s = "Hello World!";'
p1670
aS'foo(s);'
p1671
aS'System.out.println(cs);'
p1672
aS'String s = "Hello World!";\nCharSequence cs = s;'
p1673
aS'String s = cs.toString();'
p1674
aS'CharSequence cs = "string";\nString s = cs.toString();\nfoo(s);'
p1675
aS'CharSequence cs = "string";'
p1676
aS'CharSequence cs = "string";\nString s = cs.toString();'
p1677
aS'String s = cs.toString();\nfoo(s);'
p1678
atp1679
Rp1680
sI2310139
g1
((lp1681
S'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1682
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1683
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1684
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1685
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1686
aS'URL url = new URL(urlString);'
p1687
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();'
p1688
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();'
p1689
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1690
aS'Transformer xform = factory.newTransformer();'
p1691
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1692
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p1693
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1694
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1695
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1696
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1697
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1698
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1699
aS'myReader.setContentHandler(handler);'
p1700
aS'DocumentBuilder builder = factory.newDocumentBuilder();'
p1701
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1702
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1703
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1704
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);'
p1705
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1706
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1707
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1708
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1709
aS'myReader.parse(new InputSource(new URL(url).openStream()));'
p1710
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1711
aS'xform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1712
aS'DocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1713
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1714
aS'URLConnection conn = url.openConnection();'
p1715
aS'Document doc = builder.parse(conn.getInputStream());'
p1716
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p1717
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1718
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1719
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p1720
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1721
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1722
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1723
aS'DocumentBuilder db = dbf.newDocumentBuilder();'
p1724
aS'Transformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1725
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1726
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p1727
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1728
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1729
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p1730
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1731
aS'TransformerFactory factory = TransformerFactory.newInstance();'
p1732
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1733
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1734
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1735
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1736
aS'Document doc = db.parse(new URL(url).openStream());'
p1737
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p1738
atp1739
Rp1740
sI7522022
g1
((lp1741
S'System.out.print(String.format("\\033[2J"));'
p1742
aS'public void write(int b) throws IOException {\n}'
p1743
aS'System.out.print("world");'
p1744
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p1745
aS'System.out.print("\\033[2K");'
p1746
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p1747
aS'System.out.print(String.format("\\033[%dA", count));'
p1748
aS'System.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p1749
aS'System.out.print("\\b\\b\\b\\b\\b");'
p1750
aS'Runtime.getRuntime().exec("cls");'
p1751
aS'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p1752
aS'int count = 1;'
p1753
aS'System.out.print("hello");\nThread.sleep(1000);'
p1754
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p1755
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p1756
aS'System.out.print("hello");'
p1757
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));'
p1758
aS'@Override\npublic void write(int b) throws IOException {\n}'
p1759
aS'Thread.sleep(1000);'
p1760
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p1761
aS'System.setOut(new PrintStream(new OutputStream() {\n\n    @Override\n    public void write(int b) throws IOException {\n    }\n}));'
p1762
atp1763
Rp1764
sI473446
g1
((lp1765
S'System.out.println("Hostname of local machine: " + localMachine.getHostName());'
p1766
aS'InetAddress.getLocalHost().getHostName();'
p1767
aS'System.getProperty("user.name");'
p1768
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();'
p1769
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p1770
atp1771
Rp1772
sI3806062
g1
((lp1773
S'try {\n    String[] noInStringArr = strLine.split(" ");\n} catch (NumberFormatException npe) {\n}'
p1774
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");'
p1775
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n}'
p1776
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1777
aS'System.out.println(list);'
p1778
aS'System.out.println(strLine);'
p1779
aS'while ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1780
aS'if (reader != null) {\n}'
p1781
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1782
aS'List<Integer> list = new ArrayList<Integer>();'
p1783
aS'String text = null;'
p1784
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1785
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1786
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1787
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1788
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1789
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1790
aS'e.printStackTrace();'
p1791
aS'if (scanner.hasNextInt()) {\n}'
p1792
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1793
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1794
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n}'
p1795
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p1796
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p1797
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1798
aS'File file = new File("file.txt");\nBufferedReader reader = null;'
p1799
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1800
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1801
aS'File file = new File("file.txt");'
p1802
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1803
aS'while ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p1804
aS'while ((text = reader.readLine()) != null) {\n}'
p1805
aS'if (reader != null) {\n    reader.close();\n}'
p1806
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1807
aS'List<Integer> integers = new ArrayList<>();'
p1808
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1809
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p1810
aS'System.err.println("Error: " + e.getMessage());'
p1811
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n    in.close();\n}'
p1812
aS'integers.add(scanner.nextInt());'
p1813
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1814
aS'Path filePath = Paths.get("file.txt");'
p1815
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1816
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1817
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1818
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n}'
p1819
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n}'
p1820
aS'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1821
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1822
aS'String[] noInStringArr = strLine.split(" ");'
p1823
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1824
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1825
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1826
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p1827
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);'
p1828
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1829
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1830
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1831
aS'int i = Integer.parseInt(strLine);'
p1832
aS'String strLine;'
p1833
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p1834
aS'reader = new BufferedReader(new FileReader(file));'
p1835
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1836
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;'
p1837
aS'while (scanner.hasNext()) {\n}'
p1838
aS'list.add(Integer.parseInt(text));'
p1839
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p1840
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));'
p1841
aS'scanner.next();'
p1842
aS'Scanner scanner = new Scanner(filePath);'
p1843
aS'BufferedReader reader = null;'
p1844
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1845
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n}'
p1846
aS'in.close();'
p1847
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1848
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p1849
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1850
aS'try {\n    int i = Integer.parseInt(strLine);\n} catch (NumberFormatException npe) {\n}'
p1851
aS'while ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1852
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1853
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;'
p1854
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1855
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1856
aS'reader.close();'
p1857
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1858
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n    scanner.next();\n}'
p1859
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p1860
aS'while ((strLine = br.readLine()) != null) {\n}'
p1861
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1862
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p1863
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1864
aS'try {\n    if (reader != null) {\n        reader.close();\n    }\n} catch (IOException e) {\n}'
p1865
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p1866
atp1867
Rp1868
sI4377842
g1
((lp1869
S'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1870
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p1871
aS'float z = (float) x / y;'
p1872
aS'System.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1873
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p1874
aS'float z = x / (float) y;'
p1875
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);'
p1876
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1877
aS'int y = 10000;'
p1878
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;'
p1879
aS'float z = x * 1.0 / y;'
p1880
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p1881
aS'int x = 1111111111;\nint y = 10000;'
p1882
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1883
aS'System.out.println("f= " + f);'
p1884
aS'float z = (float) x / (float) y;'
p1885
aS'd = 111111.1111;'
p1886
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p1887
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p1888
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1889
aS'double d = (double) x / y;'
p1890
aS'float f = (float) x / y;\ndouble d = (double) x / y;'
p1891
aS'f = 111111.12;'
p1892
aS'System.out.println("d= " + d);'
p1893
aS'int y = 10000;\nfloat f = (float) x / y;'
p1894
aS'int x = 1111111111;'
p1895
aS'float f = (float) x / y;'
p1896
atp1897
Rp1898
sI3605237
g1
((lp1899
S'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}\npublic static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1900
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1901
aS'Collections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1902
aS'public static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1903
aS'Collections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1904
aS'String key = i.next().getKey();'
p1905
aS'for (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1906
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1907
aS'while (i.hasNext()) {\n}'
p1908
aS'for (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1909
aS'List<String> keys = new ArrayList<String>(map.keySet());'
p1910
aS'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}'
p1911
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);'
p1912
aS'System.out.println(key + ": " + map.get(key));'
p1913
aS'Collections.sort(keys, someComparator);'
p1914
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1915
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1916
aS'String key = i.next().getKey();\nSystem.out.println(key + ", " + codes.get(key));'
p1917
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1918
aS'Map<String, String> map = getMyMap();'
p1919
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();'
p1920
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p1921
aS'public int compare(K key1, K key2) {\n    return map.get(key1).compareTo(map.get(key2));\n}'
p1922
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1923
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n}'
p1924
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1925
aS'for (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p1926
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1927
aS'System.out.println(entry.getKey() + ", " + entry.getValue());'
p1928
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return comparator.compare(map.get(key1), map.get(key2));\n    }\n};'
p1929
aS'return map.get(key1).compareTo(map.get(key2));'
p1930
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return map.get(key1).compareTo(map.get(key2));\n    }\n};'
p1931
aS'System.out.println(key + ", " + codes.get(key));'
p1932
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1933
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1934
aS'return comparator.compare(map.get(key1), map.get(key2));'
p1935
aS'for (String key : keys) {\n}'
p1936
aS'public int compare(K key1, K key2) {\n    return comparator.compare(map.get(key1), map.get(key2));\n}'
p1937
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());'
p1938
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1939
atp1940
Rp1941
sI112503
g1
((lp1942
S'array = list.toArray(new String[0]);'
p1943
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);'
p1944
aS'array = list.toArray(array);'
p1945
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p1946
aS'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p1947
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));'
p1948
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1949
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1950
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p1951
aS'list.removeAll(Arrays.asList("a"));'
p1952
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1953
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));'
p1954
aS'array = list.toArray(new String[list.size()]);'
p1955
aS'List<String> list = new ArrayList<>();'
p1956
aS'array = list.toArray(EMPTY_STRING_ARRAY);'
p1957
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1958
aS'private static final String[] EMPTY_STRING_ARRAY = new String[0];'
p1959
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1960
aS'Collections.addAll(list, array);'
p1961
atp1962
Rp1963
sI1519736
g1
((lp1964
S'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p1965
aS'Random rnd = ThreadLocalRandom.current();'
p1966
aS'Collections.shuffle(solution);'
p1967
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p1968
aS'for (int i = array.length - 1; i > 0; i--) {\n}'
p1969
aS'for (int i = ar.length - 1; i > 0; i--) {\n}'
p1970
aS'Random random = new Random();'
p1971
aS'import java.util.*;'
p1972
aS'array[i] ^= array[index];'
p1973
aS'index = random.nextInt(i + 1);'
p1974
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p1975
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n}'
p1976
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n}'
p1977
aS'temp = array[index];\narray[index] = array[i];'
p1978
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p1979
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p1980
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p1981
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p1982
aS'if (index != i) {\n    array[index] ^= array[i];\n}'
p1983
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p1984
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p1985
aS'array[index] = array[i];\narray[i] = temp;'
p1986
aS'array[index] ^= array[i];\narray[i] ^= array[index];\narray[index] ^= array[i];'
p1987
aS'array[index] = array[i];'
p1988
aS'int index = rnd.nextInt(i + 1);'
p1989
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p1990
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];'
p1991
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p1992
aS'array[i] = temp;'
p1993
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p1994
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p1995
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p1996
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p1997
aS'for (int i = 0; i < solutionArray.length; i++) {\n}'
p1998
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p1999
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2000
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2001
aS'for (int i = 1; i <= 6; i++) {\n}'
p2002
aS'ar[index] = ar[i];'
p2003
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2004
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2005
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2006
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2007
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2008
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2009
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2010
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p2011
aS'int a = ar[index];'
p2012
aS'int index;'
p2013
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2014
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p2015
aS'if (index != i) {\n}'
p2016
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);'
p2017
aS'index = random.nextInt(i + 1);\nif (index != i) {\n}'
p2018
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n}'
p2019
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2020
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2021
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2022
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2023
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };'
p2024
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2025
aS'shuffleArray(solutionArray);'
p2026
aS'solution.add(i);'
p2027
aS'array[i] ^= array[index];\narray[index] ^= array[i];'
p2028
aS'array[index] ^= array[i];\narray[i] ^= array[index];'
p2029
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];'
p2030
aS'int a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2031
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2032
aS'int a = ar[index];\nar[index] = ar[i];'
p2033
aS'System.out.print(solutionArray[i] + " ");'
p2034
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n}'
p2035
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2036
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2037
aS'temp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p2038
aS'array[index] ^= array[i];'
p2039
aS'int index, temp;\nRandom random = new Random();'
p2040
aS'private static void shuffleArray(int[] array) {\n    int index;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        if (index != i) {\n            array[index] ^= array[i];\n            array[i] ^= array[index];\n            array[index] ^= array[i];\n        }\n    }\n}'
p2041
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}'
p2042
aS'private static void shuffleArray(int[] array) {\n    int index, temp;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        temp = array[index];\n        array[index] = array[i];\n        array[i] = temp;\n    }\n}'
p2043
aS'ar[i] = a;'
p2044
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2045
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2046
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p2047
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2048
aS'import java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2049
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2050
aS'import java.util.concurrent.ThreadLocalRandom;'
p2051
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2052
aS'ar[index] = ar[i];\nar[i] = a;'
p2053
aS'class Test {\n}'
p2054
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p2055
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p2056
aS'temp = array[index];'
p2057
aS'index = random.nextInt(i + 1);\ntemp = array[index];'
p2058
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}\nstatic void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2059
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2060
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2061
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2062
aS'int index, temp;'
p2063
aS'List<Integer> solution = new ArrayList<>();'
p2064
aS'static void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2065
aS'System.out.println();'
p2066
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p2067
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];'
p2068
aS'int index;\nRandom random = new Random();'
p2069
atp2070
Rp2071
sI867194
g1
((lp2072
S'if (!resultSet.next()) {\n    System.out.println("no data");\n}'
p2073
aS'do {\n} while (resultSet.next());'
p2074
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n    do {\n    } while (resultSet.next());\n}'
p2075
aS'System.out.println("no data");'
p2076
aS'System.out.println("No data");'
p2077
aS'if (!resultSet.next()) {\n}'
p2078
aS'if (!resultSet.isBeforeFirst()) {\n    System.out.println("No data");\n}'
p2079
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n}'
p2080
aS'if (!resultSet.isBeforeFirst()) {\n}'
p2081
atp2082
Rp2083
sI13386107
g1
((lp2084
S'String a = "Cool";'
p2085
aS'StringBuilder sb = new StringBuilder(inputString);'
p2086
aS'a = a.replace("o", "");'
p2087
aS'String result = str.substring(0, index) + str.substring(index + 1);'
p2088
aS'String resultString = sb.toString();'
p2089
aS'String a = "Cool";\na = a.replace("o", "");'
p2090
atp2091
Rp2092
sI454908
g1
((lp2093
S'String[] lines = string.split("\\\\r?\\\\n");'
p2094
aS'String.split("[\\\\r\\\\n]+");'
p2095
atp2096
Rp2097
sI12678781
g1
((lp2098
S'System.out.println(list);\nCollections.reverse(list);'
p2099
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);'
p2100
aS'array[i] = array[array.length - 1 - i];'
p2101
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n}'
p2102
aS'System.out.println(list);'
p2103
aS'System.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p2104
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);'
p2105
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p2106
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];'
p2107
aS'Collections.reverse(list);\nSystem.out.println(list);'
p2108
aS'int temp = array[i];'
p2109
aS'for (i = 0; i < array.length / 2; i++) {\n}'
p2110
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);'
p2111
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n}'
p2112
aS'array[array.length - 1 - i] = temp;'
p2113
aS'Collections.reverse(Arrays.asList(array));'
p2114
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p2115
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p2116
aS'array[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p2117
aS'Collections.reverse(list);'
p2118
atp2119
Rp2120
s.
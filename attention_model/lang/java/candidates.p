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
S'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p273
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}\nreturn new File(new URL(path).toURI());'
p274
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p275
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p276
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p277
aS'public static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p278
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\nif (codeSourceLocation != null)\n    return codeSourceLocation;'
p279
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p280
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p281
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p282
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p283
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p284
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p285
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p286
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();'
p287
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p288
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p289
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p290
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");'
p291
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p292
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p293
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p294
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p295
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p296
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p297
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p298
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    ;'
p299
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p300
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p301
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p302
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p303
aS'final int index = path.indexOf("!/");'
p304
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p305
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p306
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p307
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p308
aS'String path = base;\nif (path.startsWith("jar:"))\n    ;'
p309
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p310
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p311
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p312
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n    path = "file:/" + path.substring(5);\n}'
p313
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p314
aS'if (codeSourceLocation != null)\n    ;'
p315
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p316
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p317
aS'e.printStackTrace();\nreturn null;'
p318
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p319
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p320
aS'if (classResource == null)\n    ;'
p321
aS'if (c == null)\n    ;'
p322
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p323
aS'throw new IllegalArgumentException("Invalid URL: " + url);'
p324
aS'String decodedPath = URLDecoder.decode(path, "UTF-8");'
p325
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p326
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p327
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p328
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p329
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p330
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p331
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p332
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p333
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p334
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p335
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p336
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p337
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    ;'
p338
aS'path = "file:/" + path.substring(5);'
p339
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p340
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p341
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p342
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p343
aS'return new File(new URL(path).toURI());'
p344
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p345
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p346
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p347
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p348
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p349
aS'if (!url.endsWith(suffix))\n    return null;'
p350
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p351
aS'String path = url;'
p352
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p353
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p354
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p355
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p356
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p357
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}'
p358
aS'path = path.substring(4, index);'
p359
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p360
aS'path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p361
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p362
aS'return new File(MyClass.class.getProtectionDomain().getCodeSource().getLocation().toURI().getPath());'
p363
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p364
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p365
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p366
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p367
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p368
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p369
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p370
aS'if (c == null)\n    return null;'
p371
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p372
aS'final int index = path.indexOf("!/");\npath = path.substring(4, index);'
p373
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p374
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p375
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p376
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p377
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}'
p378
aS'public static URL getLocation(final Class<?> c) {\n    if (c == null)\n        return null;\n    try {\n        final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n        if (codeSourceLocation != null)\n            return codeSourceLocation;\n    } catch (final SecurityException e) {\n    } catch (final NullPointerException e) {\n    }\n    final URL classResource = c.getResource(c.getSimpleName() + ".class");\n    if (classResource == null)\n        return null;\n    final String url = classResource.toString();\n    final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\n    if (!url.endsWith(suffix))\n        return null;\n    final String base = url.substring(0, url.length() - suffix.length());\n    String path = base;\n    if (path.startsWith("jar:"))\n        path = path.substring(4, path.length() - 2);\n    try {\n        return new URL(path);\n    } catch (final MalformedURLException e) {\n        e.printStackTrace();\n        return null;\n    }\n}\npublic static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}\npublic static File urlToFile(final String url) {\n    String path = url;\n    if (path.startsWith("jar:")) {\n        final int index = path.indexOf("!/");\n        path = path.substring(4, index);\n    }\n    try {\n        if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n            path = "file:/" + path.substring(5);\n        }\n        return new File(new URL(path).toURI());\n    } catch (final MalformedURLException e) {\n    } catch (final URISyntaxException e) {\n    }\n    if (path.startsWith("file:")) {\n        path = path.substring(5);\n        return new File(path);\n    }\n    throw new IllegalArgumentException("Invalid URL: " + url);\n}'
p379
aS'if (codeSourceLocation != null)\n    return codeSourceLocation;'
p380
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p381
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p382
aS'public static File urlToFile(final URL url) {\n    return url == null ? null : urlToFile(url.toString());\n}'
p383
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p384
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n}'
p385
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p386
aS'if (!url.endsWith(suffix))\n    ;'
p387
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p388
aS'final String url = classResource.toString();'
p389
aS'path = path.substring(5);\nreturn new File(path);'
p390
aS'return codeSourceLocation;'
p391
aS'return new File(path);'
p392
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p393
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p394
aS'try {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p395
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p396
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p397
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p398
aS'e.printStackTrace();'
p399
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p400
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p401
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p402
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n}'
p403
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n}'
p404
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p405
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p406
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p407
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p408
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p409
aS'if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n}'
p410
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p411
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p412
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p413
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p414
aS'return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p415
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p416
aS'path = path.substring(4, path.length() - 2);'
p417
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p418
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p419
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p420
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p421
aS'if (path.startsWith("jar:")) {\n}'
p422
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p423
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p424
aS'String path = url;\nif (path.startsWith("jar:")) {\n}'
p425
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p426
aS'return null;'
p427
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p428
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p429
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();'
p430
aS'if (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p431
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p432
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n}'
p433
aS'final String base = url.substring(0, url.length() - suffix.length());'
p434
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p435
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p436
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p437
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p438
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p439
aS'if (path.startsWith("file:")) {\n}'
p440
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p441
aS'if (classResource == null)\n    return null;'
p442
aS'String path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p443
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p444
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p445
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p446
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);'
p447
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p448
aS'return url == null ? null : urlToFile(url.toString());'
p449
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p450
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}'
p451
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}'
p452
aS'String path = url;\nif (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p453
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p454
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;'
p455
aS'path = path.substring(5);'
p456
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p457
aS'if (path.startsWith("jar:")) {\n    final int index = path.indexOf("!/");\n    path = path.substring(4, index);\n}\ntry {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}'
p458
aS'return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n}'
p459
aS'String path = Test.class.getProtectionDomain().getCodeSource().getLocation().getPath();\nString decodedPath = URLDecoder.decode(path, "UTF-8");'
p460
aS'if (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p461
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\nif (codeSourceLocation != null)\n    ;'
p462
aS'if (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p463
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;'
p464
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n    return new File(path);\n}\nthrow new IllegalArgumentException("Invalid URL: " + url);'
p465
aS'try {\n    if (PlatformUtils.isWindows() && path.matches("file:[A-Za-z]:.*")) {\n        path = "file:/" + path.substring(5);\n    }\n    return new File(new URL(path).toURI());\n} catch (final MalformedURLException e) {\n} catch (final URISyntaxException e) {\n}\nif (path.startsWith("file:")) {\n    path = path.substring(5);\n}'
p466
aS'if (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());'
p467
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;'
p468
aS'final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();'
p469
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    ;'
p470
aS'try {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    ;'
p471
aS'final String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n    e.printStackTrace();\n    return null;\n}'
p472
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p473
aS'return null;\nfinal String url = classResource.toString();'
p474
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    ;'
p475
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p476
aS'if (c == null)\n    return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");'
p477
aS'final String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";\nif (!url.endsWith(suffix))\n    return null;\nfinal String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p478
aS'if (path.startsWith("jar:"))\n    ;'
p479
aS'String path = base;'
p480
aS'return null;\ntry {\n    final URL codeSourceLocation = c.getProtectionDomain().getCodeSource().getLocation();\n    if (codeSourceLocation != null)\n        return codeSourceLocation;\n} catch (final SecurityException e) {\n} catch (final NullPointerException e) {\n}\nfinal URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    ;'
p481
aS'final URL classResource = c.getResource(c.getSimpleName() + ".class");\nif (classResource == null)\n    return null;\nfinal String url = classResource.toString();\nfinal String suffix = c.getCanonicalName().replace(\'.\', \'/\') + ".class";'
p482
aS'return new URL(path);'
p483
aS'final String base = url.substring(0, url.length() - suffix.length());\nString path = base;\nif (path.startsWith("jar:"))\n    path = path.substring(4, path.length() - 2);\ntry {\n    return new URL(path);\n} catch (final MalformedURLException e) {\n}'
p484
atp485
Rp486
sI15039519
g1
((lp487
S'myarray[23] = string24;'
p488
aS'str[4] = "value5";'
p489
aS'str.add("Value1");'
p490
aS'String s = str.get(0);'
p491
aS'str[0] = "value1";'
p492
aS'ArrayList<String> mylist = new ArrayList<String>();\nmylist.add(mystring);'
p493
aS'mylist.add(mystring);'
p494
aS'ArrayList<String> mylist = new ArrayList<String>();'
p495
aS'str[5] = "value6";'
p496
aS'String[] myarray = new String[numberofstrings];'
p497
aS'str[9] = "value10";'
p498
aS'str[1] = "value2";'
p499
aS'str[6] = "value7";'
p500
aS'str[2] = "value3";'
p501
aS'String[] myarray = new String[numberofstrings];\nmyarray[23] = string24;'
p502
aS'int nCount = str.size();'
p503
aS'String[] str = new String[10];'
p504
aS'str[3] = "value4";'
p505
aS'str[7] = "value8";'
p506
aS'str[8] = "value9";'
p507
atp508
Rp509
sI922528
g1
((lp510
S'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p511
aS'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p512
aS'Collections.sort(sortedKeys);'
p513
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n}'
p514
aS'Map<String, String> map = new HashMap<String, String>();'
p515
aS'String value = map.get(key);'
p516
aS'List sortedKeys = new ArrayList(yourMap.keySet());'
p517
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n}'
p518
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());\nfor (String key : keys) {\n    String value = map.get(key);\n}'
p519
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);'
p520
aS'for (String key : keys) {\n}'
p521
aS'for (String str : treeMap.keySet()) {\n}'
p522
aS'SortedSet<String> keys = new TreeSet<String>(map.keySet());'
p523
aS'keys.addAll(map.keySet());'
p524
aS'System.out.println(str);'
p525
aS'for (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p526
aS'for (String key : keys) {\n    String value = map.get(key);\n}'
p527
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);'
p528
aS'List sortedKeys = new ArrayList(yourMap.keySet());\nCollections.sort(sortedKeys);'
p529
aS'SortedSet<Foo> keys = new TreeSet<Foo>(comparator);\nkeys.addAll(map.keySet());'
p530
aS'Map<String, String> map = new HashMap<String, String>();\nMap<String, String> treeMap = new TreeMap<String, String>(map);'
p531
aS"// placed inline for the demonstration, but doesn't have to be an anonymous class"
p532
aS'Map<String, String> treeMap = new TreeMap<String, String>(map);\nfor (String str : treeMap.keySet()) {\n    System.out.println(str);\n}'
p533
atp534
Rp535
sI240546
g1
((lp536
S'return Jsoup.parse(html).text();'
p537
aS'android.text.Html.fromHtml(instruction).toString();'
p538
aS'public static String html2text(String html) {\n    return Jsoup.parse(html).text();\n}'
p539
aS'replaceAll("\\\\<[^>]*>", "");'
p540
atp541
Rp542
sI2047003
g1
((lp543
S'for (Dog d : list) {\n}'
p544
aS'list.add(new Dog("tiger"));'
p545
aS'this.name = name;'
p546
aS'tiger;'
p547
aS'list.add(e);'
p548
aS'System.out.println(list.get(index));'
p549
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p550
aS'System.out.println(list);'
p551
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");'
p552
aS'Dog e = new Dog("Tommy");'
p553
aS'private final String name;\npublic Dog(final String name) {\n    this.name = name;\n}'
p554
aS'public static void main(final String[] args) {\n    List<Dog> list = new ArrayList<Dog>();\n    Dog e = new Dog("Tommy");\n    list.add(e);\n    list.add(new Dog("tiger"));\n    System.out.println(list);\n    for (Dog d : list) {\n        System.out.println(d);\n    }\n}'
p555
aS'private static class Dog {\n\n    private final String name;\n\n    public Dog(final String name) {\n        this.name = name;\n    }\n\n    @Override\n    public String toString() {\n        return name;\n    }\n}'
p556
aS'List<Dog> list = new ArrayList<Dog>();'
p557
aS'list.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p558
aS'Dog e = new Dog("Tommy");\nlist.add(e);'
p559
aS'System.out.println(d);'
p560
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);'
p561
aS'System.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p562
aS'list.add(new Dog("tiger"));\nSystem.out.println(list);'
p563
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p564
aS'public String toString() {\n    return name;\n}'
p565
aS'list.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);'
p566
aS'private final String name;'
p567
aS'list.add(e);\nlist.add(new Dog("tiger"));'
p568
aS'public class Print {\n\n    public static void main(final String[] args) {\n        List<Dog> list = new ArrayList<Dog>();\n        Dog e = new Dog("Tommy");\n        list.add(e);\n        list.add(new Dog("tiger"));\n        System.out.println(list);\n        for (Dog d : list) {\n            System.out.println(d);\n        }\n    }\n\n    private static class Dog {\n\n        private final String name;\n\n        public Dog(final String name) {\n            this.name = name;\n        }\n\n        @Override\n        public String toString() {\n            return name;\n        }\n    }\n}'
p569
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);'
p570
aS'list.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p571
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p572
aS'list.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p573
aS'private final String name;\npublic Dog(final String name) {\n    this.name = name;\n}\n@Override\npublic String toString() {\n    return name;\n}'
p574
aS'Tommy;'
p575
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);'
p576
aS'public Dog(final String name) {\n    this.name = name;\n}\n@Override\npublic String toString() {\n    return name;\n}'
p577
aS'public static void main(final String[] args) {\n    List<Dog> list = new ArrayList<Dog>();\n    Dog e = new Dog("Tommy");\n    list.add(e);\n    list.add(new Dog("tiger"));\n    System.out.println(list);\n    for (Dog d : list) {\n        System.out.println(d);\n    }\n}\nprivate static class Dog {\n\n    private final String name;\n\n    public Dog(final String name) {\n        this.name = name;\n    }\n\n    @Override\n    public String toString() {\n        return name;\n    }\n}'
p578
aS'public Dog(final String name) {\n    this.name = name;\n}'
p579
aS'list.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n}'
p580
aS'Tommy tiger;'
p581
aS'for (Dog d : list) {\n    System.out.println(d);\n}'
p582
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));'
p583
aS'return name;'
p584
aS'@Override\npublic String toString() {\n    return name;\n}'
p585
aS'Dog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));'
p586
aS'System.out.println(list);\nfor (Dog d : list) {\n}'
p587
aS'List<Dog> list = new ArrayList<Dog>();\nDog e = new Dog("Tommy");\nlist.add(e);\nlist.add(new Dog("tiger"));\nSystem.out.println(list);\nfor (Dog d : list) {\n    System.out.println(d);\n}'
p588
atp589
Rp590
sI3914404
g1
((lp591
S'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p592
aS'TimeZone tz = TimeZone.getTimeZone("UTC");'
p593
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p594
aS'df.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p595
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");'
p596
aS'thisMoment = DateTimeFormatter.ofPattern("yyyy-MM-dd\'T\'HH:mmX").withZone(ZoneOffset.UTC).format(Instant.now());'
p597
aS'String nowAsISO = df.format(new Date());'
p598
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);\nString nowAsISO = df.format(new Date());'
p599
aS'df.setTimeZone(tz);'
p600
aS'thisMoment = String.format("%tFT%<tRZ", Calendar.getInstance(TimeZone.getTimeZone("Z")));'
p601
aS'DateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p602
aS'TimeZone tz = TimeZone.getTimeZone("UTC");\nDateFormat df = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm\'Z\'");\ndf.setTimeZone(tz);'
p603
atp604
Rp605
sI8444710
g1
((lp606
S'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p607
aS'System.out.println();\nif (isPalindrome(string)) {\n}'
p608
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p609
aS'String string = "Madam, I\'m Adam.";'
p610
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p611
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p612
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p613
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p614
aS'public static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p615
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p616
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p617
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p618
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p619
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p620
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n}'
p621
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p622
aS'System.out.println("    " + string);\nSystem.out.println();'
p623
aS'System.out.println("It IS a palindrome!");'
p624
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}'
p625
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);'
p626
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p627
aS'c = string.charAt(i);'
p628
aS'if (Character.isLetterOrDigit(c)) {\n}'
p629
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p630
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p631
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p632
aS'String workingCopy = removeJunk(stringToTest);'
p633
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p634
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}\nprotected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p635
aS'StringBuffer sb = new StringBuffer(string);'
p636
aS'public class Palindrome {\n\n    public static boolean isPalindrome(String stringToTest) {\n        String workingCopy = removeJunk(stringToTest);\n        String reversedCopy = reverse(workingCopy);\n        return reversedCopy.equalsIgnoreCase(workingCopy);\n    }\n\n    protected static String removeJunk(String string) {\n        int i, len = string.length();\n        StringBuffer dest = new StringBuffer(len);\n        char c;\n        for (i = (len - 1); i >= 0; i--) {\n            c = string.charAt(i);\n            if (Character.isLetterOrDigit(c)) {\n                dest.append(c);\n            }\n        }\n        return dest.toString();\n    }\n\n    protected static String reverse(String string) {\n        StringBuffer sb = new StringBuffer(string);\n        return sb.reverse().toString();\n    }\n\n    public static void main(String[] args) {\n        String string = "Madam, I\'m Adam.";\n        System.out.println();\n        System.out.println("Testing whether the following " + "string is a palindrome:");\n        System.out.println("    " + string);\n        System.out.println();\n        if (isPalindrome(string)) {\n            System.out.println("It IS a palindrome!");\n        } else {\n            System.out.println("It is NOT a palindrome!");\n        }\n        System.out.println();\n    }\n}'
p637
aS'if (s.charAt(i) != s.charAt(n - i - 1)) {\n    return false;\n}'
p638
aS'if (Character.isLetterOrDigit(c)) {\n    dest.append(c);\n}'
p639
aS'return dest.toString();'
p640
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p641
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p642
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p643
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p644
aS'if (isPalindrome(string)) {\n}'
p645
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p646
aS'int i, len = string.length();'
p647
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p648
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p649
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();'
p650
aS'StringBuffer sb = new StringBuffer(string);\nreturn sb.reverse().toString();'
p651
aS'return true;'
p652
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p653
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p654
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);'
p655
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p656
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p657
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p658
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p659
aS'return reversedCopy.equalsIgnoreCase(workingCopy);'
p660
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");'
p661
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}\nreturn true;'
p662
aS'String reversedCopy = reverse(workingCopy);'
p663
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p664
aS'c = string.charAt(i);\nif (Character.isLetterOrDigit(c)) {\n}'
p665
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p666
aS'if (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p667
aS'int n = s.length();\nfor (int i = 0; i < (n / 2); ++i) {\n}'
p668
aS'StringBuffer dest = new StringBuffer(len);\nchar c;'
p669
aS'return false;'
p670
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p671
aS'System.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p672
aS'System.out.println("It is NOT a palindrome!");'
p673
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p674
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p675
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p676
aS'return sb.reverse().toString();'
p677
aS'StringBuffer dest = new StringBuffer(len);'
p678
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p679
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p680
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p681
aS'boolean isPalindrome(String s) {\n    int n = s.length();\n    for (int i = 0; i < (n / 2); ++i) {\n        if (s.charAt(i) != s.charAt(n - i - 1)) {\n            return false;\n        }\n    }\n    return true;\n}'
p682
aS'if (s.equals(new StringBuilder(s).reverse().toString()))\n    ;'
p683
aS'protected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}\npublic static void main(String[] args) {\n    String string = "Madam, I\'m Adam.";\n    System.out.println();\n    System.out.println("Testing whether the following " + "string is a palindrome:");\n    System.out.println("    " + string);\n    System.out.println();\n    if (isPalindrome(string)) {\n        System.out.println("It IS a palindrome!");\n    } else {\n        System.out.println("It is NOT a palindrome!");\n    }\n    System.out.println();\n}'
p684
aS'String string = "Madam, I\'m Adam.";\nSystem.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n}'
p685
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p686
aS'for (i = (len - 1); i >= 0; i--) {\n}'
p687
aS'StringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p688
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;'
p689
aS'public static boolean isPalindrome(String stringToTest) {\n    String workingCopy = removeJunk(stringToTest);\n    String reversedCopy = reverse(workingCopy);\n    return reversedCopy.equalsIgnoreCase(workingCopy);\n}'
p690
aS'for (int i = 0; i < (n / 2); ++i) {\n    if (s.charAt(i) != s.charAt(n - i - 1)) {\n        return false;\n    }\n}'
p691
aS'System.out.println("    " + string);'
p692
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n}'
p693
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p694
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}\nSystem.out.println();'
p695
aS'char c;'
p696
aS'char c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p697
aS'System.out.println("Testing whether the following " + "string is a palindrome:");'
p698
aS'for (int i = 0; i < (n / 2); ++i) {\n}'
p699
aS'System.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n    System.out.println("It is NOT a palindrome!");\n}'
p700
aS'protected static String removeJunk(String string) {\n    int i, len = string.length();\n    StringBuffer dest = new StringBuffer(len);\n    char c;\n    for (i = (len - 1); i >= 0; i--) {\n        c = string.charAt(i);\n        if (Character.isLetterOrDigit(c)) {\n            dest.append(c);\n        }\n    }\n    return dest.toString();\n}\nprotected static String reverse(String string) {\n    StringBuffer sb = new StringBuffer(string);\n    return sb.reverse().toString();\n}'
p701
aS'dest.append(c);'
p702
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();'
p703
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}'
p704
aS'int n = s.length();'
p705
aS'int i, len = string.length();\nStringBuffer dest = new StringBuffer(len);\nchar c;\nfor (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p706
aS'System.out.println();\nSystem.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p707
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n    if (Character.isLetterOrDigit(c)) {\n        dest.append(c);\n    }\n}\nreturn dest.toString();'
p708
aS'String workingCopy = removeJunk(stringToTest);\nString reversedCopy = reverse(workingCopy);'
p709
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n}'
p710
aS'System.out.println();'
p711
aS'String reversedCopy = reverse(workingCopy);\nreturn reversedCopy.equalsIgnoreCase(workingCopy);'
p712
aS'for (i = (len - 1); i >= 0; i--) {\n    c = string.charAt(i);\n}'
p713
aS'System.out.println("Testing whether the following " + "string is a palindrome:");\nSystem.out.println("    " + string);\nSystem.out.println();\nif (isPalindrome(string)) {\n    System.out.println("It IS a palindrome!");\n} else {\n}'
p714
atp715
Rp716
sI75175
g1
((lp717
S'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n}'
p718
aS'E createContents(Class<E> clazz) {\n    return clazz.newInstance();\n}'
p719
aS'E createContents() {\n    return factory.create();\n}'
p720
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n}'
p721
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p722
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p723
aS'this.factory = factory;'
p724
aS'SomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}'
p725
aS'class SomeContainer<E> {\n}'
p726
aS'assert (new Foo<Bar>() {\n}.instance instanceof Bar);'
p727
aS'E create();'
p728
aS'return clazz.newInstance();'
p729
aS'private static class SomeContainer<E> {\n\n    E createContents(Class<E> clazz) {\n        return clazz.newInstance();\n    }\n}'
p730
aS'private final Factory<E> factory;'
p731
aS'return factory.create();'
p732
aS'private final Factory<E> factory;\nSomeContainer(Factory<E> factory) {\n    this.factory = factory;\n}\nE createContents() {\n    return factory.create();\n}'
p733
aS'interface Factory<E> {\n\n    E create();\n}\n\nclass SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p734
aS'public E instance;'
p735
aS'interface Factory<E> {\n\n    E create();\n}'
p736
aS'class SomeContainer<E> {\n\n    private final Factory<E> factory;\n\n    SomeContainer(Factory<E> factory) {\n        this.factory = factory;\n    }\n\n    E createContents() {\n        return factory.create();\n    }\n}'
p737
aS'instance = ((Class) ((ParameterizedType) this.getClass().getGenericSuperclass()).getActualTypeArguments()[0]).newInstance();'
p738
atp739
Rp740
sI20363719
g1
((lp741
S'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, c -> c));'
p742
aS'Map<String, List<Choice>> result = choices.stream().collect(Collectors.groupingBy(Choice::getName));'
p743
aS'Map<String, Choice> result = choices.stream().collect(Collectors.toMap(Choice::getName, Function.identity()));'
p744
atp745
Rp746
sI1946668
g1
((lp747
S'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p748
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p749
aS'int age;'
p750
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p751
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p752
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p753
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p754
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p755
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p756
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p757
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p758
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p759
aS'return name + " : " + age;'
p760
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p761
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p762
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p763
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p764
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p765
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p766
aS'String name;'
p767
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p768
aS'this.name = name;'
p769
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p770
aS'System.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p771
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p772
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    ;'
p773
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p774
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p775
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p776
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p777
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p778
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p779
aS'public int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p780
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p781
aS'System.out.println("Sort using Reverse Age Comparator");'
p782
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p783
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p784
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p785
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p786
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p787
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p788
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p789
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p790
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p791
aS'if (age1 == age2)\n    return 0;'
p792
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p793
aS'@Override\npublic int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p794
aS'import java.util.*;\n\npublic class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p795
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p796
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));'
p797
aS'people.add(new Person("Marge", 35));'
p798
aS'return o2.compareTo(o1);'
p799
aS'import java.util.*;'
p800
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p801
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p802
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p803
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p804
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    ;'
p805
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p806
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p807
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p808
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p809
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p810
aS'public String getName() {\n    return name;\n}'
p811
aS'return age;'
p812
aS'Collections.sort(people, Collections.reverseOrder());'
p813
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p814
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p815
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p816
aS'@Override\npublic int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p817
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    ;'
p818
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return a.getName().compareTo(b.getName());\n    }\n});'
p819
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p820
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p821
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p822
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p823
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p824
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p825
aS'return b.getName().compareTo(a.getName());'
p826
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p827
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p828
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p829
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p830
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p831
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p832
aS'System.out.println("\\t" + people);'
p833
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p834
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p835
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p836
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p837
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p838
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p839
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p840
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p841
aS'Collections.sort(unsortedList, new Comparator<Person>() {\n\n    @Override\n    public int compare(Person a, Person b) {\n        return b.getName().compareTo(a.getName());\n    }\n});'
p842
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p843
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p844
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p845
aS'Collections.sort(people, new Person.AgeComparator());'
p846
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);'
p847
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p848
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p849
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p850
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p851
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    ;'
p852
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p853
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}'
p854
aS'this.age = age;'
p855
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p856
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p857
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p858
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p859
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p860
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p861
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p862
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p863
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p864
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p865
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p866
aS'return getName().compareTo(p.getName());'
p867
aS'public class Person implements Comparable<Person> {\n\n    String name;\n\n    int age;\n\n    public Person(String name, int age) {\n        this.name = name;\n        this.age = age;\n    }\n\n    public String getName() {\n        return name;\n    }\n\n    public int getAge() {\n        return age;\n    }\n\n    public String toString() {\n        return name + " : " + age;\n    }\n\n    public int compareTo(Person p) {\n        return getName().compareTo(p.getName());\n    }\n\n    static class AgeComparator implements Comparator<Person> {\n\n        public int compare(Person p1, Person p2) {\n            int age1 = p1.getAge();\n            int age2 = p2.getAge();\n            if (age1 == age2)\n                return 0;\n            else if (age1 > age2)\n                return 1;\n            else\n                return -1;\n        }\n    }\n\n    public static void main(String[] args) {\n        List<Person> people = new ArrayList<Person>();\n        people.add(new Person("Homer", 38));\n        people.add(new Person("Marge", 35));\n        people.add(new Person("Bart", 15));\n        people.add(new Person("Lisa", 13));\n        Collections.sort(people);\n        System.out.println("Sort by Natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder());\n        System.out.println("Sort by reverse natural order");\n        System.out.println("\\t" + people);\n        Collections.sort(people, new Person.AgeComparator());\n        System.out.println("Sort using Age Comparator");\n        System.out.println("\\t" + people);\n        Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n        System.out.println("Sort using Reverse Age Comparator");\n        System.out.println("\\t" + people);\n    }\n}'
p868
aS'System.out.println("Sort by reverse natural order");'
p869
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p870
aS'public int compare(Person a, Person b) {\n    return b.getName().compareTo(a.getName());\n}'
p871
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p872
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p873
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p874
aS'String[] s = { "a", "x", "y" };\nArrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p875
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p876
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p877
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));'
p878
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    ;'
p879
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p880
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p881
aS'String name;\nint age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p882
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p883
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();'
p884
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p885
aS'public int compare(Person a, Person b) {\n    return a.getName().compareTo(b.getName());\n}'
p886
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p887
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p888
aS'String[] s = { "a", "x", "y" };'
p889
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p890
aS'if (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;'
p891
aS'return 0;'
p892
aS'return -1;'
p893
aS'people.add(new Person("Bart", 15));'
p894
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p895
aS'Collections.sort(personList, (Person a, Person b) -> b.getName().compareTo(a.getName()));'
p896
aS'List<Person> people = new ArrayList<Person>();'
p897
aS'int age1 = p1.getAge();'
p898
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p899
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p900
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    ;'
p901
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p902
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;'
p903
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p904
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});\nSystem.out.println(Arrays.toString(s));'
p905
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p906
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p907
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p908
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p909
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    ;'
p910
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p911
aS'public String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p912
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p913
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p914
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p915
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p916
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));'
p917
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p918
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p919
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p920
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p921
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");'
p922
aS'public String toString() {\n    return name + " : " + age;\n}'
p923
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p924
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p925
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p926
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p927
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");'
p928
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p929
aS'return 1;'
p930
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));'
p931
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p932
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p933
aS'System.out.println(Arrays.toString(s));'
p934
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p935
aS'this.name = name;\nthis.age = age;'
p936
aS'return a.getName().compareTo(b.getName());'
p937
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p938
aS'System.out.println("Sort by Natural order");'
p939
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p940
aS'public int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p941
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p942
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p943
aS'Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p944
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p945
aS'public int getAge() {\n    return age;\n}'
p946
aS'Collections.sort(people);'
p947
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}'
p948
aS'System.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p949
aS'people.add(new Person("Lisa", 13));'
p950
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p951
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p952
aS'String name;\nint age;'
p953
aS'int age1 = p1.getAge();\nint age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    ;'
p954
aS'public int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p955
aS'personList.sort((a, b) -> b.getName().compareTo(a.getName()));'
p956
aS'people.add(new Person("Homer", 38));'
p957
aS'people.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p958
aS'int age2 = p2.getAge();\nif (age1 == age2)\n    return 0;\nelse if (age1 > age2)\n    return 1;\nelse\n    return -1;'
p959
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p960
aS'Arrays.sort(s, new Comparator<String>() {\n\n    @Override\n    public int compare(String o1, String o2) {\n        return o2.compareTo(o1);\n    }\n});'
p961
aS'System.out.println("Sort using Age Comparator");'
p962
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p963
aS'public Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}'
p964
aS'Collections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p965
aS'people.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p966
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p967
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}'
p968
aS'public static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p969
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p970
aS'System.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p971
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p972
aS'if (age1 == age2)\n    ;'
p973
aS'List<Person> people = new ArrayList<Person>();\npeople.add(new Person("Homer", 38));\npeople.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");'
p974
aS'System.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p975
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p976
aS'public int compare(Person p1, Person p2) {\n    int age1 = p1.getAge();\n    int age2 = p2.getAge();\n    if (age1 == age2)\n        return 0;\n    else if (age1 > age2)\n        return 1;\n    else\n        return -1;\n}'
p977
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);'
p978
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());'
p979
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p980
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");\nSystem.out.println("\\t" + people);'
p981
aS'Collections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);'
p982
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());'
p983
aS'public String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}\npublic int compareTo(Person p) {\n    return getName().compareTo(p.getName());\n}\nstatic class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}\npublic static void main(String[] args) {\n    List<Person> people = new ArrayList<Person>();\n    people.add(new Person("Homer", 38));\n    people.add(new Person("Marge", 35));\n    people.add(new Person("Bart", 15));\n    people.add(new Person("Lisa", 13));\n    Collections.sort(people);\n    System.out.println("Sort by Natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder());\n    System.out.println("Sort by reverse natural order");\n    System.out.println("\\t" + people);\n    Collections.sort(people, new Person.AgeComparator());\n    System.out.println("Sort using Age Comparator");\n    System.out.println("\\t" + people);\n    Collections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\n    System.out.println("Sort using Reverse Age Comparator");\n    System.out.println("\\t" + people);\n}'
p984
aS'static class AgeComparator implements Comparator<Person> {\n\n    public int compare(Person p1, Person p2) {\n        int age1 = p1.getAge();\n        int age2 = p2.getAge();\n        if (age1 == age2)\n            return 0;\n        else if (age1 > age2)\n            return 1;\n        else\n            return -1;\n    }\n}'
p985
aS'return name;'
p986
aS'int age;\npublic Person(String name, int age) {\n    this.name = name;\n    this.age = age;\n}\npublic String getName() {\n    return name;\n}\npublic int getAge() {\n    return age;\n}\npublic String toString() {\n    return name + " : " + age;\n}'
p987
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");'
p988
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);'
p989
aS'int age2 = p2.getAge();'
p990
aS'Collections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p991
aS'people.add(new Person("Marge", 35));\npeople.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));\nSystem.out.println("Sort using Reverse Age Comparator");'
p992
aS'people.add(new Person("Bart", 15));\npeople.add(new Person("Lisa", 13));\nCollections.sort(people);\nSystem.out.println("Sort by Natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder());\nSystem.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);'
p993
aS'System.out.println("Sort by reverse natural order");\nSystem.out.println("\\t" + people);\nCollections.sort(people, new Person.AgeComparator());\nSystem.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p994
aS'System.out.println("Sort using Age Comparator");\nSystem.out.println("\\t" + people);\nCollections.sort(people, Collections.reverseOrder(new Person.AgeComparator()));'
p995
aS'@Override\npublic int compare(String o1, String o2) {\n    return o2.compareTo(o1);\n}'
p996
atp997
Rp998
sI4340653
g1
((lp999
S'InputStream resource = getServletContext().getResourceAsStream("/WEB-INF/my.json");'
p1000
aS'InputStream resourceContent = context.getResourceAsStream("/WEB-INF/test/foo.txt");'
p1001
aS'String fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1002
aS'ServletContext context = getContext();\nString fullPath = context.getRealPath("/WEB-INF/test/foo.txt");'
p1003
aS'ServletContext context = getContext();\nURL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1004
aS'URL resourceUrl = context.getResource("/WEB-INF/test/foo.txt");'
p1005
aS'ServletContext context = getContext();'
p1006
atp1007
Rp1008
sI960431
g1
((lp1009
S'List<Integer> myList;'
p1010
aS'static final Integer[] NO_INTS = new Integer[0];'
p1011
aS'int[] intArray = ArrayUtils.toPrimitive(myList.toArray(new Integer[myList.size()]));'
p1012
aS'int[] ints = Ints.toArray(list);'
p1013
aS'int[] array = list.stream().mapToInt(i -> i).toArray();'
p1014
aS'int[] intArray2 = ArrayUtils.toPrimitive(myList.toArray(NO_INTS));'
p1015
atp1016
Rp1017
sI1816673
g1
((lp1018
S'new File("path/to/file.txt").isFile();'
p1019
aS'if (f.exists() && !f.isDirectory()) {\n}'
p1020
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}'
p1021
aS'Path path = Paths.get(filePathString);'
p1022
aS'if (Files.notExists(path)) {\n}'
p1023
aS'File f = new File(filePathString);'
p1024
aS'import java.nio.file.*;'
p1025
aS'if (Files.isRegularFile(path)) {\n}'
p1026
aS'// file exist'
p1027
aS'if (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p1028
aS'if (Files.isDirectory(path)) {\n}\nif (Files.isRegularFile(path)) {\n}'
p1029
aS'File f = new File(filePathString);\nif (f.exists() && !f.isDirectory()) {\n}'
p1030
aS'if (Files.isDirectory(path)) {\n}'
p1031
aS'Path path = Paths.get(filePathString);\nif (Files.exists(path)) {\n}\nif (Files.notExists(path)) {\n}'
p1032
aS'if (Files.exists(path)) {\n}'
p1033
aS'// file is not exist'
p1034
atp1035
Rp1036
sI2364856
g1
((lp1037
S'boolean[] array = new boolean[size];'
p1038
aS'Boolean[] array = new Boolean[size];'
p1039
aS'Arrays.fill(array, Boolean.FALSE);'
p1040
aS'Boolean[] array = new Boolean[size];\nArrays.fill(array, Boolean.FALSE);'
p1041
atp1042
Rp1043
sI2966334
g1
((lp1044
S'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);'
p1045
aS'frame.add(new JLabel("<html>Text color: <font color=\'red\'>red</font></html>"));'
p1046
aS'JLabel title = new JLabel("I love stackoverflow!", JLabel.CENTER);\ntitle.setForeground(Color.white);'
p1047
aS'JLabel label = new JLabel("Text Color: Red");\nlabel.setForeground(Color.red);'
p1048
aS'JLabel label = new JLabel("Text Color: Red");'
p1049
aS'title.setForeground(Color.white);'
p1050
aS'label.setForeground(Color.red);'
p1051
atp1052
Rp1053
sI4040001
g1
((lp1054
S'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1055
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1056
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}'
p1057
aS'Set<Integer> generated = new LinkedHashSet<Integer>();'
p1058
aS'Random rand = new Random();'
p1059
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1060
aS'while (list.size() > 0) {\n}'
p1061
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1062
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1063
aS'int size = 20;'
p1064
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1065
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1066
aS'import java.util.ArrayList;\nimport java.util.Random;'
p1067
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1068
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1069
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1070
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();'
p1071
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();'
p1072
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();'
p1073
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1074
aS'for (int i = 1; i <= size; i++) {\n}'
p1075
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1076
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1077
aS'import java.util.ArrayList;'
p1078
aS'public class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1079
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1080
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1081
aS'System.out.println("Selected: " + list.remove(index));'
p1082
aS'if (!numbers.contains(random)) {\n}'
p1083
aS'int random = randomGenerator.nextInt(4);\nif (!numbers.contains(random)) {\n}'
p1084
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1085
aS'int random = randomGenerator.nextInt(4);'
p1086
aS'throw new IllegalArgumentException("Can\'t ask for more numbers than are available");'
p1087
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1088
aS'Random rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1089
aS'Random rng = new Random();'
p1090
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1091
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1092
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1093
aS'ArrayList<Integer> numbers = new ArrayList<Integer>();\nRandom randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1094
aS'Integer next = rng.nextInt(max) + 1;'
p1095
aS'int index = rand.nextInt(list.size());'
p1096
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);'
p1097
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1098
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();'
p1099
aS'while (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1100
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1101
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1102
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1103
aS'Random randomGenerator = new Random();'
p1104
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1105
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n}'
p1106
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n}'
p1107
aS'int index = rand.nextInt(list.size());\nSystem.out.println("Selected: " + list.remove(index));'
p1108
aS'if (max < numbersNeeded) {\n    throw new IllegalArgumentException("Can\'t ask for more numbers than are available");\n}\nRandom rng = new Random();\nSet<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n}'
p1109
aS'public static void main(String[] args) {\n    int size = 20;\n    ArrayList<Integer> list = new ArrayList<Integer>(size);\n    for (int i = 1; i <= size; i++) {\n        list.add(i);\n    }\n    Random rand = new Random();\n    while (list.size() > 0) {\n        int index = rand.nextInt(list.size());\n        System.out.println("Selected: " + list.remove(index));\n    }\n}'
p1110
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1111
aS'while (numbers.size() < 4) {\n}'
p1112
aS'for (int i = 1; i <= size; i++) {\n    list.add(i);\n}'
p1113
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n    if (!numbers.contains(random)) {\n        numbers.add(random);\n    }\n}'
p1114
aS'Set<Integer> generated = new LinkedHashSet<Integer>();\nwhile (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1115
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n}'
p1116
aS'Random rand = new Random();\nwhile (list.size() > 0) {\n}'
p1117
aS'Random randomGenerator = new Random();\nwhile (numbers.size() < 4) {\n}'
p1118
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);'
p1119
aS'import java.util.Random;'
p1120
aS'while (generated.size() < numbersNeeded) {\n}'
p1121
aS'import java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1122
aS'generated.add(next);'
p1123
aS'list.add(i);'
p1124
aS'if (max < numbersNeeded) {\n}'
p1125
aS'numbers.add(random);'
p1126
aS'import java.util.ArrayList;\nimport java.util.Random;\n\npublic class Test {\n\n    public static void main(String[] args) {\n        int size = 20;\n        ArrayList<Integer> list = new ArrayList<Integer>(size);\n        for (int i = 1; i <= size; i++) {\n            list.add(i);\n        }\n        Random rand = new Random();\n        while (list.size() > 0) {\n            int index = rand.nextInt(list.size());\n            System.out.println("Selected: " + list.remove(index));\n        }\n    }\n}'
p1127
aS'ArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();\nwhile (list.size() > 0) {\n    int index = rand.nextInt(list.size());\n    System.out.println("Selected: " + list.remove(index));\n}'
p1128
aS'int size = 20;\nArrayList<Integer> list = new ArrayList<Integer>(size);\nfor (int i = 1; i <= size; i++) {\n    list.add(i);\n}\nRandom rand = new Random();'
p1129
aS'while (numbers.size() < 4) {\n    int random = randomGenerator.nextInt(4);\n}'
p1130
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n}'
p1131
aS'if (!numbers.contains(random)) {\n    numbers.add(random);\n}'
p1132
aS'while (generated.size() < numbersNeeded) {\n    Integer next = rng.nextInt(max) + 1;\n    generated.add(next);\n}'
p1133
aS'Integer next = rng.nextInt(max) + 1;\ngenerated.add(next);'
p1134
atp1135
Rp1136
sI109383
g1
((lp1137
S'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1138
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1139
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1140
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1141
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p1142
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1143
aS'@Test\npublic void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p1144
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p1145
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map));'
p1146
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1147
aS'assertEquals(2, (int) map.get("e"));'
p1148
aS'import java.util.Map;\nimport java.util.TreeMap;'
p1149
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1150
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1151
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1152
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1153
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1154
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1155
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1156
aS'Map<K, V> result = new LinkedHashMap<>();'
p1157
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1158
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1159
aS'return super.put(k, v);'
p1160
aS'assertEquals("a", map.lastKey());'
p1161
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1162
aS'Assert.assertEquals(1000, testMap.size());'
p1163
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;'
p1164
aS'public static void main(String[] args) {\n    HashMap<String, Double> map = new HashMap<String, Double>();\n    ValueComparator bvc = new ValueComparator(map);\n    TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n    map.put("A", 99.5);\n    map.put("B", 67.4);\n    map.put("C", 67.4);\n    map.put("D", 67.3);\n    System.out.println("unsorted map: " + map);\n    sorted_map.putAll(map);\n    System.out.println("results: " + sorted_map);\n}'
p1165
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1166
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n    return 1;\n}'
p1167
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);'
p1168
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1169
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p1170
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1171
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1172
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1173
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1174
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1175
aS'if (base.get(a) >= base.get(b)) {\n}'
p1176
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1177
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1178
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1179
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p1180
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}'
p1181
aS'assertEquals(2, (int) map.get("d"));'
p1182
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1183
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1184
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1185
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1186
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1187
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1188
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1189
aS'import java.util.TreeMap;'
p1190
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1191
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1192
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p1193
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1194
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1195
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());'
p1196
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1197
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1198
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1199
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p1200
aS'map.put("C", 67.4);\nmap.put("D", 67.3);'
p1201
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1202
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1203
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1204
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1205
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1206
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1207
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1208
aS'return result;'
p1209
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1210
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1211
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1212
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1213
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p1214
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1215
aS'return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));'
p1216
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1217
aS'Map<String, Double> base;'
p1218
aS'Map<String, Double> base;\npublic ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p1219
aS'if (previous != null) {\n}'
p1220
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p1221
aS'remove(k);'
p1222
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1223
aS'map.put("D", 67.3);'
p1224
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());'
p1225
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1226
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1227
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1228
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1229
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1230
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1231
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1232
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p1233
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p1234
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n}'
p1235
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());'
p1236
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1237
aS'result.put(entry.getKey(), entry.getValue());'
p1238
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1239
aS'Assert.assertTrue(entry.getValue() >= previous);'
p1240
aS'valueComparator = Ordering.from(comparator).onResultOf(Functions.forMap(map));'
p1241
aS'if (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}'
p1242
aS'assertEquals("d", map.firstKey());'
p1243
aS'new ValueComparableMap(Ordering.natural());'
p1244
aS'public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p1245
aS'return -1;'
p1246
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1247
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}\n\nclass ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n\n    public int compare(String a, String b) {\n        if (base.get(a) >= base.get(b)) {\n            return -1;\n        } else {\n            return 1;\n        }\n    }\n}'
p1248
aS'import org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p1249
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p1250
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1251
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1252
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1253
aS'import java.util.HashMap;\nimport java.util.Map;'
p1254
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1255
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1256
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1257
aS'testMap = MapUtil.sortByValue(testMap);'
p1258
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1259
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1260
aS'map.put("a", 5);'
p1261
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}'
p1262
aS'map.put("d", 2);'
p1263
aS'import java.util.Map;'
p1264
aS'import java.util.*;\nimport org.junit.*;\n\npublic class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p1265
aS'new ValueComparableMap(Ordering.natural());\nnew ValueComparableMap(Ordering.from(comparator));'
p1266
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p1267
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1268
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1269
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1270
aS'public class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p1271
aS'public class MapUtilTest {\n\n    @Test\n    public void testSortByValue() {\n        Random random = new Random(System.currentTimeMillis());\n        Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n        for (int i = 0; i < 1000; ++i) {\n            testMap.put("SomeString" + random.nextInt(), random.nextInt());\n        }\n        testMap = MapUtil.sortByValue(testMap);\n        Assert.assertEquals(1000, testMap.size());\n        Integer previous = null;\n        for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n            Assert.assertNotNull(entry.getValue());\n            if (previous != null) {\n                Assert.assertTrue(entry.getValue() >= previous);\n            }\n            previous = entry.getValue();\n        }\n    }\n}'
p1272
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;'
p1273
aS'return 1;'
p1274
aS'class ValueComparator implements Comparator<String> {\n}'
p1275
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1276
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());'
p1277
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1278
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p1279
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1280
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1281
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);\nreturn super.put(k, v);'
p1282
aS'@Override\npublic int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n    return (o1.getValue()).compareTo(o2.getValue());\n}'
p1283
aS'assertEquals("b", map.firstKey());'
p1284
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}'
p1285
aS'valueMap.put(k, v);'
p1286
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1287
aS'assertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1288
aS'map.put("e", 2);\nassertEquals(5, map.size());'
p1289
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1290
aS'testMap.put("SomeString" + random.nextInt(), random.nextInt());'
p1291
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}\nvalueMap.put(k, v);'
p1292
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1293
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1294
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);'
p1295
aS'map.put("a", 5);\nmap.put("b", 1);'
p1296
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1297
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1298
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1299
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1300
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1301
aS'Integer previous = null;'
p1302
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1303
aS'public ValueComparator(Map<String, Double> base) {\n    this.base = base;\n}\npublic int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p1304
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1305
aS'previous = entry.getValue();'
p1306
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p1307
aS'import java.util.*;\nimport org.junit.*;'
p1308
aS'assertEquals(5, map.size());'
p1309
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1310
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1311
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1312
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1313
aS'valueMap.put(k, v);\nreturn super.put(k, v);'
p1314
aS'public static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1315
aS'assertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1316
aS'import com.google.common.collect.Ordering;'
p1317
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1318
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1319
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p1320
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p1321
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1322
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1323
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1324
aS'import java.util.*;'
p1325
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1326
aS'map.put("C", 67.4);'
p1327
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1328
aS'public void testSortByValue() {\n    Random random = new Random(System.currentTimeMillis());\n    Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\n    for (int i = 0; i < 1000; ++i) {\n        testMap.put("SomeString" + random.nextInt(), random.nextInt());\n    }\n    testMap = MapUtil.sortByValue(testMap);\n    Assert.assertEquals(1000, testMap.size());\n    Integer previous = null;\n    for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n        Assert.assertNotNull(entry.getValue());\n        if (previous != null) {\n            Assert.assertTrue(entry.getValue() >= previous);\n        }\n        previous = entry.getValue();\n    }\n}'
p1329
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1330
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p1331
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1332
aS'for (Map.Entry<K, V> entry : list) {\n}'
p1333
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1334
aS'import java.util.*;\n\npublic class MapUtil {\n\n    public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n        List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n        Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n            public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n                return (o1.getValue()).compareTo(o2.getValue());\n            }\n        });\n        Map<K, V> result = new LinkedHashMap<K, V>();\n        for (Map.Entry<K, V> entry : list) {\n            result.put(entry.getKey(), entry.getValue());\n        }\n        return result;\n    }\n}'
p1335
aS'import com.google.common.base.Functions;'
p1336
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1337
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1338
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1339
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1340
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1341
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);'
p1342
aS'if (valueMap.containsKey(k)) {\n    remove(k);\n}'
p1343
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());'
p1344
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1345
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1346
aS'Map<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1347
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1348
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n}'
p1349
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1350
aS'ValueComparator bvc = new ValueComparator(map);'
p1351
aS'new ValueComparableMap(Ordering.from(comparator));'
p1352
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1353
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1354
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1355
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();'
p1356
aS'map.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1357
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1358
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1359
aS'sorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1360
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());'
p1361
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);'
p1362
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1363
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1364
aS'map.put("B", 67.4);'
p1365
aS'sorted_map.putAll(map);'
p1366
aS'map.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1367
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1368
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1369
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1370
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1371
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1372
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1373
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1374
aS'map.put("d", 0);'
p1375
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());'
p1376
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p1377
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1378
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        @Override\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p1379
aS'return (o1.getValue()).compareTo(o2.getValue());'
p1380
aS'Map<K, V> result = new LinkedHashMap<K, V>();'
p1381
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1382
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n}'
p1383
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1384
aS'private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1385
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);'
p1386
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);'
p1387
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n    previous = entry.getValue();\n}'
p1388
aS'map.put("c", 3);'
p1389
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1390
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1391
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p1392
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;'
p1393
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n} else {\n}'
p1394
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1395
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1396
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1397
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);'
p1398
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    return map.entrySet().stream().sorted(Map.Entry.comparingByValue()).collect(Collectors.toMap(Map.Entry::getKey, Map.Entry::getValue, (e1, e2) -> e1, LinkedHashMap::new));\n}'
p1399
aS'for (int i = 0; i < 1000; ++i) {\n}'
p1400
aS'import static org.junit.Assert.assertEquals;\nimport java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1401
aS'private final Map<K, V> valueMap;\nValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}'
p1402
aS'Assert.assertNotNull(entry.getValue());'
p1403
aS'import static org.junit.Assert.assertEquals;'
p1404
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;'
p1405
aS'for (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1406
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);'
p1407
aS'Assert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1408
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n}'
p1409
aS'import java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1410
aS'public static <K, V extends Comparable<? super V>> Map<K, V> sortByValue(Map<K, V> map) {\n    List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\n    Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n        public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n            return (o1.getValue()).compareTo(o2.getValue());\n        }\n    });\n    Map<K, V> result = new LinkedHashMap<K, V>();\n    for (Map.Entry<K, V> entry : list) {\n        result.put(entry.getKey(), entry.getValue());\n    }\n    return result;\n}'
p1411
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1412
aS'map.put("B", 67.4);\nmap.put("C", 67.4);'
p1413
aS'testMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1414
aS'assertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1415
aS'this.valueMap = valueMap;'
p1416
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1417
aS'map = ImmutableSortedMap.copyOf(myOriginalMap, valueComparator);'
p1418
aS'import com.google.common.collect.Ordering;\n\nclass ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n\n    public static void main(String[] args) {\n        TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n        map.put("a", 5);\n        map.put("b", 1);\n        map.put("c", 3);\n        assertEquals("b", map.firstKey());\n        assertEquals("a", map.lastKey());\n        map.put("d", 0);\n        assertEquals("d", map.firstKey());\n        map.put("d", 2);\n        assertEquals("b", map.firstKey());\n        map.put("e", 2);\n        assertEquals(5, map.size());\n        assertEquals(2, (int) map.get("e"));\n        assertEquals(2, (int) map.get("d"));\n    }\n}'
p1419
aS'map.put("b", 1);\nmap.put("c", 3);'
p1420
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n}'
p1421
aS'import java.util.HashMap;\nimport java.util.Map;\nimport java.util.TreeMap;\nimport com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1422
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1423
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));'
p1424
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1425
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n}'
p1426
aS'Integer previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1427
aS'this.base = base;'
p1428
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1429
aS'if (base.get(a) >= base.get(b)) {\n    return -1;\n}'
p1430
aS'TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1431
aS'assertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1432
aS'public V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}\npublic static void main(String[] args) {\n    TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\n    map.put("a", 5);\n    map.put("b", 1);\n    map.put("c", 3);\n    assertEquals("b", map.firstKey());\n    assertEquals("a", map.lastKey());\n    map.put("d", 0);\n    assertEquals("d", map.firstKey());\n    map.put("d", 2);\n    assertEquals("b", map.firstKey());\n    map.put("e", 2);\n    assertEquals(5, map.size());\n    assertEquals(2, (int) map.get("e"));\n    assertEquals(2, (int) map.get("d"));\n}'
p1433
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1434
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);\nSystem.out.println("results: " + sorted_map);'
p1435
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);'
p1436
aS'map.put("d", 2);\nassertEquals("b", map.firstKey());'
p1437
aS'map.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);'
p1438
aS'ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n    this(partialValueOrdering, new HashMap<K, V>());\n}\nprivate ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n    super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n    this.valueMap = valueMap;\n}\npublic V put(K k, V v) {\n    if (valueMap.containsKey(k)) {\n        remove(k);\n    }\n    valueMap.put(k, v);\n    return super.put(k, v);\n}'
p1439
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1440
aS'class ValueComparator implements Comparator<String> {\n\n    Map<String, Double> base;\n\n    public ValueComparator(Map<String, Double> base) {\n        this.base = base;\n    }\n}'
p1441
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});'
p1442
aS'map.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1443
aS'System.out.println("unsorted map: " + map);'
p1444
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1445
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n}'
p1446
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);'
p1447
aS'map.put("b", 1);'
p1448
aS'HashMap<String, Double> map = new HashMap<String, Double>();'
p1449
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1450
aS'System.out.println("results: " + sorted_map);'
p1451
aS'import java.util.TreeMap;\nimport com.google.common.base.Functions;'
p1452
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1453
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1454
aS'import org.junit.*;'
p1455
aS'ValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);\nmap.put("C", 67.4);\nmap.put("D", 67.3);\nSystem.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1456
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n\n    public V put(K k, V v) {\n        if (valueMap.containsKey(k)) {\n            remove(k);\n        }\n        valueMap.put(k, v);\n        return super.put(k, v);\n    }\n}'
p1457
aS'Map<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1458
aS'List<Map.Entry<K, V>> list = new LinkedList<Map.Entry<K, V>>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();'
p1459
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1460
aS'private final Map<K, V> valueMap;'
p1461
aS'TreeMap<String, Integer> map = new ValueComparableMap<String, Integer>(Ordering.natural());\nmap.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());'
p1462
aS'if (valueMap.containsKey(k)) {\n}'
p1463
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1464
aS'HashMap<String, Double> map = new HashMap<String, Double>();\nValueComparator bvc = new ValueComparator(map);\nTreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\nmap.put("A", 99.5);\nmap.put("B", 67.4);'
p1465
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);'
p1466
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1467
aS'map.put("e", 2);'
p1468
aS'map.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());'
p1469
aS'map.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());'
p1470
aS'System.out.println("unsorted map: " + map);\nsorted_map.putAll(map);'
p1471
aS'List<Map.Entry<K, V>> list = new LinkedList<>(map.entrySet());\nCollections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    @Override\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}\nreturn result;'
p1472
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1473
aS'for (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1474
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);'
p1475
aS'Assert.assertNotNull(entry.getValue());\nif (previous != null) {\n    Assert.assertTrue(entry.getValue() >= previous);\n}\nprevious = entry.getValue();'
p1476
aS'public int compare(String a, String b) {\n    if (base.get(a) >= base.get(b)) {\n        return -1;\n    } else {\n        return 1;\n    }\n}'
p1477
aS'assertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());\nmap.put("d", 2);\nassertEquals("b", map.firstKey());\nmap.put("e", 2);'
p1478
aS'import com.google.common.base.Functions;\nimport com.google.common.collect.Ordering;'
p1479
aS'import java.util.HashMap;'
p1480
aS'map.put("A", 99.5);'
p1481
aS'class ValueComparableMap<K extends Comparable<K>, V> extends TreeMap<K, V> {\n\n    private final Map<K, V> valueMap;\n\n    ValueComparableMap(final Ordering<? super V> partialValueOrdering) {\n        this(partialValueOrdering, new HashMap<K, V>());\n    }\n\n    private ValueComparableMap(Ordering<? super V> partialValueOrdering, HashMap<K, V> valueMap) {\n        super(partialValueOrdering.onResultOf(Functions.forMap(valueMap)).compound(Ordering.natural()));\n        this.valueMap = valueMap;\n    }\n}'
p1482
aS'map.put("a", 5);\nmap.put("b", 1);\nmap.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1483
aS'Random random = new Random(System.currentTimeMillis());'
p1484
aS'map.put("c", 3);\nassertEquals("b", map.firstKey());\nassertEquals("a", map.lastKey());\nmap.put("d", 0);\nassertEquals("d", map.firstKey());'
p1485
aS'valueComparator = Ordering.natural().onResultOf(Functions.forMap(map)).compound(Ordering.natural());'
p1486
aS'map.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1487
aS'public class Testing {\n\n    public static void main(String[] args) {\n        HashMap<String, Double> map = new HashMap<String, Double>();\n        ValueComparator bvc = new ValueComparator(map);\n        TreeMap<String, Double> sorted_map = new TreeMap<String, Double>(bvc);\n        map.put("A", 99.5);\n        map.put("B", 67.4);\n        map.put("C", 67.4);\n        map.put("D", 67.3);\n        System.out.println("unsorted map: " + map);\n        sorted_map.putAll(map);\n        System.out.println("results: " + sorted_map);\n    }\n}'
p1488
aS'Map<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n}'
p1489
aS'map.put("A", 99.5);\nmap.put("B", 67.4);'
p1490
aS'assertEquals("b", map.firstKey());\nmap.put("e", 2);\nassertEquals(5, map.size());\nassertEquals(2, (int) map.get("e"));\nassertEquals(2, (int) map.get("d"));'
p1491
aS'for (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n    if (previous != null) {\n        Assert.assertTrue(entry.getValue() >= previous);\n    }\n}'
p1492
aS'Collections.sort(list, new Comparator<Map.Entry<K, V>>() {\n\n    public int compare(Map.Entry<K, V> o1, Map.Entry<K, V> o2) {\n        return (o1.getValue()).compareTo(o2.getValue());\n    }\n});\nMap<K, V> result = new LinkedHashMap<K, V>();\nfor (Map.Entry<K, V> entry : list) {\n    result.put(entry.getKey(), entry.getValue());\n}'
p1493
aS'Random random = new Random(System.currentTimeMillis());\nMap<String, Integer> testMap = new HashMap<String, Integer>(1000);\nfor (int i = 0; i < 1000; ++i) {\n    testMap.put("SomeString" + random.nextInt(), random.nextInt());\n}\ntestMap = MapUtil.sortByValue(testMap);\nAssert.assertEquals(1000, testMap.size());\nInteger previous = null;\nfor (Map.Entry<String, Integer> entry : testMap.entrySet()) {\n    Assert.assertNotNull(entry.getValue());\n}'
p1494
atp1495
Rp1496
sI4240080
g1
((lp1497
S'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p1498
aS'String last = s.substring(lastIndex);'
p1499
aS'System.out.println(prefix);'
p1500
aS'private static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1501
aS'for (int i = 0; i <= s.length(); ++i) {\n}'
p1502
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p1503
aS'int n = str.length();'
p1504
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p1505
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p1506
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n    for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n}'
p1507
aS'for (String s : list) {\n}'
p1508
aS'return res;'
p1509
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p1510
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n}'
p1511
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}'
p1512
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p1513
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p1514
aS'public static void permutation(String str) {\n    permutation("", str);\n}\nprivate static void permutation(String prefix, String str) {\n    int n = str.length();\n    if (n == 0)\n        System.out.println(prefix);\n    else {\n        for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));\n    }\n}'
p1515
aS'public static ArrayList<String> permutation(String s) {\n    ArrayList<String> res = new ArrayList<String>();\n    if (s.length() == 1) {\n        res.add(s);\n    } else if (s.length() > 1) {\n        int lastIndex = s.length() - 1;\n        String last = s.substring(lastIndex);\n        String rest = s.substring(0, lastIndex);\n        res = merge(permutation(rest), last);\n    }\n    return res;\n}\npublic static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p1516
aS'String rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p1517
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n}'
p1518
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n}'
p1519
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p1520
aS'String rest = s.substring(0, lastIndex);'
p1521
aS'int n = str.length();\nif (n == 0)\n    ;'
p1522
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p1523
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}\nreturn res;'
p1524
aS'if (n == 0)\n    ;'
p1525
aS'int lastIndex = s.length() - 1;'
p1526
aS'res.add(ps);'
p1527
aS'for (int i = 0; i < n; i++) permutation(prefix + str.charAt(i), str.substring(0, i) + str.substring(i + 1, n));'
p1528
aS'ArrayList<String> res = new ArrayList<String>();'
p1529
aS'if (n == 0)\n    System.out.println(prefix);'
p1530
aS'public static ArrayList<String> merge(ArrayList<String> list, String c) {\n    ArrayList<String> res = new ArrayList<String>();\n    for (String s : list) {\n        for (int i = 0; i <= s.length(); ++i) {\n            String ps = new StringBuffer(s).insert(i, c).toString();\n            res.add(ps);\n        }\n    }\n    return res;\n}'
p1531
aS'for (int i = 0; i <= s.length(); ++i) {\n    String ps = new StringBuffer(s).insert(i, c).toString();\n    res.add(ps);\n}'
p1532
aS'int n = str.length();\nif (n == 0)\n    System.out.println(prefix);'
p1533
aS'if (s.length() == 1) {\n    res.add(s);\n}'
p1534
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p1535
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n}'
p1536
aS'String ps = new StringBuffer(s).insert(i, c).toString();\nres.add(ps);'
p1537
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}\nreturn res;'
p1538
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p1539
aS'res = merge(permutation(rest), last);'
p1540
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);'
p1541
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n}'
p1542
aS'public static void permutation(String str) {\n    permutation("", str);\n}'
p1543
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n}'
p1544
aS'for (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p1545
aS'res.add(s);'
p1546
aS'if (s.length() == 1) {\n}'
p1547
aS'ArrayList<String> res = new ArrayList<String>();\nif (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n}'
p1548
aS'if (n == 0)\n    System.out.println(prefix);\nelse {\n}'
p1549
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n}'
p1550
aS'ArrayList<String> res = new ArrayList<String>();\nfor (String s : list) {\n    for (int i = 0; i <= s.length(); ++i) {\n        String ps = new StringBuffer(s).insert(i, c).toString();\n        res.add(ps);\n    }\n}'
p1551
aS'permutation("", str);'
p1552
aS'String ps = new StringBuffer(s).insert(i, c).toString();'
p1553
aS'String last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);\nres = merge(permutation(rest), last);'
p1554
aS'int lastIndex = s.length() - 1;\nString last = s.substring(lastIndex);\nString rest = s.substring(0, lastIndex);'
p1555
aS'if (s.length() == 1) {\n    res.add(s);\n} else if (s.length() > 1) {\n    int lastIndex = s.length() - 1;\n    String last = s.substring(lastIndex);\n    String rest = s.substring(0, lastIndex);\n    res = merge(permutation(rest), last);\n}'
p1556
atp1557
Rp1558
sI11409621
g1
((lp1559
S'for (int i = 0; i < 5; i++) {\n    printTriangleLine(i);\n}'
p1560
aS'public void printTriangleLine(int rowNumber) {\n}'
p1561
aS'printTriangleLine(i);'
p1562
aS'System.out.println();\nprintTriangleLine(2);'
p1563
aS'printSequence("a", 3);\nSystem.out.println();'
p1564
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1565
aS'public void printSequence(String s, int repeats) {\n    for (int i = 0; i < repeats; i++) {\n        System.out.print(s);\n    }\n}'
p1566
aS'printSequence("a", 3);\nSystem.out.println();\nprintTriangleLine(2);'
p1567
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p1568
aS'assertEquals("     *", TriangleDrawer.triangleLine(0));'
p1569
aS'assertEquals("   *****", TriangleDrawer.triangleLine(2));\nassertEquals("     *", TriangleDrawer.triangleLine(0));'
p1570
aS'public void drawTriangle() {\n    for (int i = 0; i < 5; i++) {\n        printTriangleLine(i);\n    }\n}'
p1571
aS'for (int i = 0; i < 5; i++) System.out.println("    *********".substring(i, 5 + 2 * i));'
p1572
aS'printTriangleLine(2);'
p1573
aS'printSequence(" ", 5 - rowNumber);\nprintSequence("*", 2 * rowNumber + 1);'
p1574
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p1575
aS'System.out.println("");'
p1576
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p1577
aS'for (int k = 0; k < (4 - i / 2); k++) {\n}'
p1578
aS'printSequence("*", 2 * rowNumber + 1);\nSystem.out.println();'
p1579
aS'aaa;'
p1580
aS'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1581
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}'
p1582
aS'assertEquals("   *****", TriangleDrawer.triangleLine(2));'
p1583
aS'public void printTriangleLine(int rowNumber) {\n    printSequence(" ", 5 - rowNumber);\n    printSequence("*", 2 * rowNumber + 1);\n    System.out.println();\n}'
p1584
aS'for (int i = 1; i < 10; i += 2) {\n}'
p1585
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n    System.out.print("*");\n}'
p1586
aS'for (int i = 0; i < repeats; i++) {\n    System.out.print(s);\n}'
p1587
aS'for (int j = 0; j < i; j++) {\n    System.out.print("*");\n}\nSystem.out.println("");'
p1588
aS'for (int i = 1; i < 10; i += 2) {\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n}'
p1589
aS'for (int k = 0; k < (4 - i / 2); k++) {\n    System.out.print(" ");\n}\nfor (int j = 0; j < i; j++) {\n}'
p1590
aS'printSequence("a", 3);'
p1591
aS'for (int i = 0; i < 5; i++) {\n}'
p1592
aS'for (int j = 0; j < i; j++) {\n}'
p1593
aS'public static void main(String[] args) {\n    printSequence("a", 3);\n    System.out.println();\n    printTriangleLine(2);\n}'
p1594
aS'System.out.print("*");'
p1595
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n}'
p1596
aS'System.out.print(s);'
p1597
aS'printSequence(" ", 5 - rowNumber);'
p1598
aS'System.out.println();'
p1599
aS'for (int i = 0; i < repeats; i++) {\n}'
p1600
aS'System.out.print(" ");'
p1601
aS'for (int i = 1; i < 10; i += 2) {\n    for (int k = 0; k < (4 - i / 2); k++) {\n        System.out.print(" ");\n    }\n    for (int j = 0; j < i; j++) {\n        System.out.print("*");\n    }\n    System.out.println("");\n}'
p1602
aS'printSequence("*", 2 * rowNumber + 1);'
p1603
atp1604
Rp1605
sI3395286
g1
((lp1606
S'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p1607
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n}'
p1608
aS'sb.append(prefix);'
p1609
aS'sb.setLength(sb.length() - 1);'
p1610
aS'prefix = ",";'
p1611
aS'if (sb.length() > 0) {\n    sb.setLength(sb.length() - 1);\n}'
p1612
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p1613
aS'sb.deleteCharAt(sb.length() - 1);'
p1614
aS'String prefix = "";\nfor (String serverId : serverIds) {\n}'
p1615
aS'for (String serverId : serverIds) {\n}'
p1616
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n}'
p1617
aS'sb.append(prefix);\nprefix = ",";'
p1618
aS'String prefix = "";\nfor (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p1619
aS'prefix = ",";\nsb.append(serverId);'
p1620
aS'String prefix = "";'
p1621
aS'sb.append(prefix);\nprefix = ",";\nsb.append(serverId);'
p1622
aS'sb.setLength(Math.max(sb.length() - 1, 0));'
p1623
aS'for (String serverId : serverIds) {\n    sb.append(prefix);\n    prefix = ",";\n    sb.append(serverId);\n}'
p1624
aS'sb.append(serverId);'
p1625
aS'if (sb.length() > 0) {\n}'
p1626
atp1627
Rp1628
sI7833689
g1
((lp1629
S'System.out.println("I\\nam\\na\\nboy");'
p1630
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p1631
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p1632
aS'System.out.println("I\\nam\\na\\nboy");\nSystem.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));\nSystem.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p1633
aS'System.out.println("I am a boy".replaceAll("\\\\s+", System.getProperty("line.separator")));'
p1634
aS'String x = "Hello," + System.lineSeparator() + "there";'
p1635
aS'System.out.println("I am a boy".replaceAll("\\\\s+", "\\n"));'
p1636
atp1637
Rp1638
sI16027229
g1
((lp1639
S'StringBuilder sb = new StringBuilder();\nString line = br.readLine();'
p1640
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p1641
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p1642
aS'String line = br.readLine();'
p1643
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n}'
p1644
aS'StringBuilder sb = new StringBuilder();'
p1645
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p1646
aS'sb.append("\\n");'
p1647
aS'import java.io.BufferedReader;\nimport java.io.FileReader;\nimport java.io.IOException;'
p1648
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p1649
aS'sb.append("\\n");\nline = br.readLine();'
p1650
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p1651
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n}'
p1652
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p1653
aS'while (line != null) {\n}'
p1654
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p1655
aS'import java.io.BufferedReader;\nimport java.io.FileReader;'
p1656
aS'String line = br.readLine();\nwhile (line != null) {\n}'
p1657
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));'
p1658
aS'while (line != null) {\n    sb.append(line);\n}'
p1659
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}\nreturn sb.toString();'
p1660
aS'String line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p1661
aS'line = br.readLine();'
p1662
aS'sb.append(line);\nsb.append("\\n");\nline = br.readLine();'
p1663
aS'import java.io.BufferedReader;'
p1664
aS'while (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n    line = br.readLine();\n}'
p1665
aS'try {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1666
aS'BufferedReader br = new BufferedReader(new FileReader(fileName));\ntry {\n    StringBuilder sb = new StringBuilder();\n    String line = br.readLine();\n    while (line != null) {\n        sb.append(line);\n        sb.append("\\n");\n        line = br.readLine();\n    }\n    return sb.toString();\n} finally {\n    br.close();\n}'
p1667
aS'import java.io.FileReader;\nimport java.io.IOException;'
p1668
aS'br.close();'
p1669
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n}'
p1670
aS'sb.append(line);'
p1671
aS'import java.io.IOException;'
p1672
aS'String readFile(String fileName) throws IOException {\n    BufferedReader br = new BufferedReader(new FileReader(fileName));\n    try {\n        StringBuilder sb = new StringBuilder();\n        String line = br.readLine();\n        while (line != null) {\n            sb.append(line);\n            sb.append("\\n");\n            line = br.readLine();\n        }\n        return sb.toString();\n    } finally {\n        br.close();\n    }\n}'
p1673
aS'sb.append(line);\nsb.append("\\n");'
p1674
aS'StringBuilder sb = new StringBuilder();\nString line = br.readLine();\nwhile (line != null) {\n    sb.append(line);\n    sb.append("\\n");\n}'
p1675
aS'import java.io.FileReader;'
p1676
aS'return sb.toString();'
p1677
atp1678
Rp1679
sI2891361
g1
((lp1680
S'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p1681
aS'System.out.println(date2);'
p1682
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1683
aS'Date date1 = new Date();\nSystem.out.println(date1);'
p1684
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p1685
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p1686
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p1687
aS'Date date2 = new Date();\nSystem.out.println(date2);'
p1688
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1689
aS'Date date1 = new Date();'
p1690
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p1691
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));'
p1692
aS'Date date2 = new Date();'
p1693
aS'TimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();'
p1694
aS'System.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));'
p1695
aS'Date date = isoFormat.parse("2010-05-23T09:01:02");'
p1696
aS'Date date1 = new Date();\nSystem.out.println(date1);\nTimeZone.setDefault(TimeZone.getTimeZone("UTC"));\nDate date2 = new Date();\nSystem.out.println(date2);'
p1697
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");'
p1698
aS'isoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1699
aS'System.out.println(date1);'
p1700
aS'SimpleDateFormat isoFormat = new SimpleDateFormat("yyyy-MM-dd\'T\'HH:mm:ss");\nisoFormat.setTimeZone(TimeZone.getTimeZone("UTC"));\nDate date = isoFormat.parse("2010-05-23T09:01:02");'
p1701
atp1702
Rp1703
sI1391970
g1
((lp1704
S'CharSequence cs = s;'
p1705
aS'public void foo(CharSequence cs) {\n    System.out.println(cs);\n}'
p1706
aS'String s = "Hello World!";'
p1707
aS'foo(s);'
p1708
aS'System.out.println(cs);'
p1709
aS'String s = "Hello World!";\nCharSequence cs = s;'
p1710
aS'String s = cs.toString();'
p1711
aS'CharSequence cs = "string";\nString s = cs.toString();\nfoo(s);'
p1712
aS'CharSequence cs = "string";'
p1713
aS'CharSequence cs = "string";\nString s = cs.toString();'
p1714
aS'String s = cs.toString();\nfoo(s);'
p1715
atp1716
Rp1717
sI2310139
g1
((lp1718
S'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1719
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1720
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1721
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1722
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1723
aS'URL url = new URL(urlString);'
p1724
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();'
p1725
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();'
p1726
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1727
aS'Transformer xform = factory.newTransformer();'
p1728
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1729
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p1730
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1731
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1732
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1733
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1734
aS'DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1735
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1736
aS'myReader.setContentHandler(handler);'
p1737
aS'DocumentBuilder builder = factory.newDocumentBuilder();'
p1738
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1739
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1740
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1741
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);'
p1742
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1743
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1744
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1745
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1746
aS'myReader.parse(new InputSource(new URL(url).openStream()));'
p1747
aS'myReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1748
aS'xform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1749
aS'DocumentBuilder db = dbf.newDocumentBuilder();\nDocument doc = db.parse(new URL(url).openStream());'
p1750
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();'
p1751
aS'URLConnection conn = url.openConnection();'
p1752
aS'Document doc = builder.parse(conn.getInputStream());'
p1753
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p1754
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1755
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1756
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p1757
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1758
aS'DocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());'
p1759
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1760
aS'DocumentBuilder db = dbf.newDocumentBuilder();'
p1761
aS'Transformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1762
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1763
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p1764
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1765
aS'URLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();\nDocument doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1766
aS'URL url = new URL(urlString);\nURLConnection conn = url.openConnection();\nDocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();\nDocumentBuilder builder = factory.newDocumentBuilder();'
p1767
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();\nxform.transform(new DOMSource(doc), new StreamResult(System.out));'
p1768
aS'TransformerFactory factory = TransformerFactory.newInstance();'
p1769
aS'TransformerFactory factory = TransformerFactory.newInstance();\nTransformer xform = factory.newTransformer();'
p1770
aS'myReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));\nDocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();\nDocumentBuilder db = dbf.newDocumentBuilder();'
p1771
aS'XMLReader myReader = XMLReaderFactory.createXMLReader();\nmyReader.setContentHandler(handler);\nmyReader.parse(new InputSource(new URL(url).openStream()));'
p1772
aS'Document doc = builder.parse(conn.getInputStream());\nTransformerFactory factory = TransformerFactory.newInstance();'
p1773
aS'Document doc = db.parse(new URL(url).openStream());'
p1774
aS'DocumentBuilderFactory factory = DocumentBuilderFactory.newInstance();'
p1775
atp1776
Rp1777
sI7522022
g1
((lp1778
S'System.out.print(String.format("\\033[2J"));'
p1779
aS'public void write(int b) throws IOException {\n}'
p1780
aS'System.out.print("world");'
p1781
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p1782
aS'System.out.print("\\033[2K");'
p1783
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p1784
aS'System.out.print(String.format("\\033[%dA", count));'
p1785
aS'System.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p1786
aS'System.out.print("\\b\\b\\b\\b\\b");'
p1787
aS'Runtime.getRuntime().exec("cls");'
p1788
aS'System.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p1789
aS'int count = 1;'
p1790
aS'System.out.print("hello");\nThread.sleep(1000);'
p1791
aS'System.out.print("hello");\nThread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");'
p1792
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));\nSystem.out.print("\\033[2K");'
p1793
aS'System.out.print("hello");'
p1794
aS'int count = 1;\nSystem.out.print(String.format("\\033[%dA", count));'
p1795
aS'@Override\npublic void write(int b) throws IOException {\n}'
p1796
aS'Thread.sleep(1000);'
p1797
aS'Thread.sleep(1000);\nSystem.out.print("\\b\\b\\b\\b\\b");\nSystem.out.print("world");'
p1798
aS'System.setOut(new PrintStream(new OutputStream() {\n\n    @Override\n    public void write(int b) throws IOException {\n    }\n}));'
p1799
atp1800
Rp1801
sI473446
g1
((lp1802
S'System.out.println("Hostname of local machine: " + localMachine.getHostName());'
p1803
aS'InetAddress.getLocalHost().getHostName();'
p1804
aS'System.getProperty("user.name");'
p1805
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();'
p1806
aS'java.net.InetAddress localMachine = java.net.InetAddress.getLocalHost();\nSystem.out.println("Hostname of local machine: " + localMachine.getHostName());'
p1807
atp1808
Rp1809
sI3806062
g1
((lp1810
S'try {\n    String[] noInStringArr = strLine.split(" ");\n} catch (NumberFormatException npe) {\n}'
p1811
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");'
p1812
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n}'
p1813
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1814
aS'System.out.println(list);'
p1815
aS'System.out.println(strLine);'
p1816
aS'while ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1817
aS'if (reader != null) {\n}'
p1818
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1819
aS'List<Integer> list = new ArrayList<Integer>();'
p1820
aS'String text = null;'
p1821
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1822
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1823
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1824
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1825
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1826
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1827
aS'e.printStackTrace();'
p1828
aS'if (scanner.hasNextInt()) {\n}'
p1829
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1830
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1831
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n}'
p1832
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;'
p1833
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p1834
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1835
aS'File file = new File("file.txt");\nBufferedReader reader = null;'
p1836
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1837
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1838
aS'File file = new File("file.txt");'
p1839
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1840
aS'while ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p1841
aS'while ((text = reader.readLine()) != null) {\n}'
p1842
aS'if (reader != null) {\n    reader.close();\n}'
p1843
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1844
aS'List<Integer> integers = new ArrayList<>();'
p1845
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1846
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p1847
aS'System.err.println("Error: " + e.getMessage());'
p1848
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n    System.err.println("Error: " + e.getMessage());\n} finally {\n    in.close();\n}'
p1849
aS'integers.add(scanner.nextInt());'
p1850
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1851
aS'Path filePath = Paths.get("file.txt");'
p1852
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1853
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1854
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n}'
p1855
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n}'
p1856
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n}'
p1857
aS'while (scanner.hasNext()) {\n    if (scanner.hasNextInt()) {\n        integers.add(scanner.nextInt());\n    } else {\n        scanner.next();\n    }\n}'
p1858
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1859
aS'String[] noInStringArr = strLine.split(" ");'
p1860
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1861
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n}'
p1862
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1863
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p1864
aS'Path filePath = Paths.get("file.txt");\nScanner scanner = new Scanner(filePath);'
p1865
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();'
p1866
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1867
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n    list.add(Integer.parseInt(text));\n}'
p1868
aS'int i = Integer.parseInt(strLine);'
p1869
aS'String strLine;'
p1870
aS'String text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p1871
aS'reader = new BufferedReader(new FileReader(file));'
p1872
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1873
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;'
p1874
aS'while (scanner.hasNext()) {\n}'
p1875
aS'list.add(Integer.parseInt(text));'
p1876
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;\nwhile ((text = reader.readLine()) != null) {\n}'
p1877
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));'
p1878
aS'scanner.next();'
p1879
aS'Scanner scanner = new Scanner(filePath);'
p1880
aS'BufferedReader reader = null;'
p1881
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1882
aS'try {\n    BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\n    String strLine;\n    while ((strLine = br.readLine()) != null) {\n        System.out.println(strLine);\n    }\n    in.close();\n} catch (Exception e) {\n}'
p1883
aS'in.close();'
p1884
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1885
aS'List<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p1886
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n}'
p1887
aS'try {\n    int i = Integer.parseInt(strLine);\n} catch (NumberFormatException npe) {\n}'
p1888
aS'while ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1889
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}'
p1890
aS'reader = new BufferedReader(new FileReader(file));\nString text = null;'
p1891
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n}'
p1892
aS'BufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1893
aS'reader.close();'
p1894
aS'try {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}'
p1895
aS'if (scanner.hasNextInt()) {\n    integers.add(scanner.nextInt());\n} else {\n    scanner.next();\n}'
p1896
aS'Scanner scanner = new Scanner(filePath);\nList<Integer> integers = new ArrayList<>();\nwhile (scanner.hasNext()) {\n}'
p1897
aS'while ((strLine = br.readLine()) != null) {\n}'
p1898
aS'File file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n}'
p1899
aS'BufferedReader br = new BufferedReader(new FileReader("textfile.txt"));\nString strLine;\nwhile ((strLine = br.readLine()) != null) {\n}'
p1900
aS'List<Integer> list = new ArrayList<Integer>();\nFile file = new File("file.txt");\nBufferedReader reader = null;\ntry {\n    reader = new BufferedReader(new FileReader(file));\n    String text = null;\n    while ((text = reader.readLine()) != null) {\n        list.add(Integer.parseInt(text));\n    }\n} catch (FileNotFoundException e) {\n    e.printStackTrace();\n} catch (IOException e) {\n    e.printStackTrace();\n} finally {\n    try {\n        if (reader != null) {\n            reader.close();\n        }\n    } catch (IOException e) {\n    }\n}\nSystem.out.println(list);'
p1901
aS'try {\n    if (reader != null) {\n        reader.close();\n    }\n} catch (IOException e) {\n}'
p1902
aS'String strLine;\nwhile ((strLine = br.readLine()) != null) {\n    System.out.println(strLine);\n}\nin.close();'
p1903
atp1904
Rp1905
sI4377842
g1
((lp1906
S'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1907
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p1908
aS'float z = (float) x / y;'
p1909
aS'System.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1910
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p1911
aS'float z = x / (float) y;'
p1912
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);'
p1913
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1914
aS'int y = 10000;'
p1915
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;'
p1916
aS'float z = x * 1.0 / y;'
p1917
aS'float f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p1918
aS'int x = 1111111111;\nint y = 10000;'
p1919
aS'double d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1920
aS'System.out.println("f= " + f);'
p1921
aS'float z = (float) x / (float) y;'
p1922
aS'd = 111111.1111;'
p1923
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);'
p1924
aS'int x = 1111111111;\nint y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;'
p1925
aS'int y = 10000;\nfloat f = (float) x / y;\ndouble d = (double) x / y;\nSystem.out.println("f= " + f);\nSystem.out.println("d= " + d);'
p1926
aS'double d = (double) x / y;'
p1927
aS'float f = (float) x / y;\ndouble d = (double) x / y;'
p1928
aS'f = 111111.12;'
p1929
aS'System.out.println("d= " + d);'
p1930
aS'int y = 10000;\nfloat f = (float) x / y;'
p1931
aS'int x = 1111111111;'
p1932
aS'float f = (float) x / y;'
p1933
atp1934
Rp1935
sI3605237
g1
((lp1936
S'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}\npublic static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1937
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1938
aS'Collections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1939
aS'public static <K, V> Comparator<K> mapValueComparator(final Map<K, V> map, final Comparator<V> comparator) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return comparator.compare(map.get(key1), map.get(key2));\n        }\n    };\n}'
p1940
aS'Collections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1941
aS'String key = i.next().getKey();'
p1942
aS'for (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1943
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1944
aS'while (i.hasNext()) {\n}'
p1945
aS'for (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1946
aS'List<String> keys = new ArrayList<String>(map.keySet());'
p1947
aS'public static <K, V extends Comparable<? super V>> Comparator<K> mapValueComparator(final Map<K, V> map) {\n    return new Comparator<K>() {\n\n        public int compare(K key1, K key2) {\n            return map.get(key1).compareTo(map.get(key2));\n        }\n    };\n}'
p1948
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);'
p1949
aS'System.out.println(key + ": " + map.get(key));'
p1950
aS'Collections.sort(keys, someComparator);'
p1951
aS'while (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1952
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n}'
p1953
aS'String key = i.next().getKey();\nSystem.out.println(key + ", " + codes.get(key));'
p1954
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1955
aS'Map<String, String> map = getMyMap();'
p1956
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();'
p1957
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p1958
aS'public int compare(K key1, K key2) {\n    return map.get(key1).compareTo(map.get(key2));\n}'
p1959
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n    String key = i.next().getKey();\n    System.out.println(key + ", " + codes.get(key));\n}'
p1960
aS'Iterator<Map.Entry<String, String>> i = codes.entrySet().iterator();\nwhile (i.hasNext()) {\n}'
p1961
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);'
p1962
aS'for (Map.Entry entry : reversedMap.entrySet()) {\n    System.out.println(entry.getKey() + ", " + entry.getValue());\n}'
p1963
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n}'
p1964
aS'System.out.println(entry.getKey() + ", " + entry.getValue());'
p1965
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return comparator.compare(map.get(key1), map.get(key2));\n    }\n};'
p1966
aS'return map.get(key1).compareTo(map.get(key2));'
p1967
aS'return new Comparator<K>() {\n\n    public int compare(K key1, K key2) {\n        return map.get(key1).compareTo(map.get(key2));\n    }\n};'
p1968
aS'System.out.println(key + ", " + codes.get(key));'
p1969
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1970
aS'Map<String, String> reversedMap = new TreeMap<String, String>(codes);\nfor (Map.Entry entry : reversedMap.entrySet()) {\n}'
p1971
aS'return comparator.compare(map.get(key1), map.get(key2));'
p1972
aS'for (String key : keys) {\n}'
p1973
aS'public int compare(K key1, K key2) {\n    return comparator.compare(map.get(key1), map.get(key2));\n}'
p1974
aS'Map<String, String> map = getMyMap();\nList<String> keys = new ArrayList<String>(map.keySet());'
p1975
aS'List<String> keys = new ArrayList<String>(map.keySet());\nCollections.sort(keys, someComparator);\nfor (String key : keys) {\n    System.out.println(key + ": " + map.get(key));\n}'
p1976
atp1977
Rp1978
sI112503
g1
((lp1979
S'array = list.toArray(new String[0]);'
p1980
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);'
p1981
aS'array = list.toArray(array);'
p1982
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p1983
aS'String[] filteredArray = Arrays.stream(array).filter(e -> !e.equals(foo)).toArray(String[]::new);'
p1984
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));'
p1985
aS'Collections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1986
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1987
aS'List<String> list = new ArrayList<>();\nCollections.addAll(list, array);\nlist.removeAll(Arrays.asList("a"));'
p1988
aS'list.removeAll(Arrays.asList("a"));'
p1989
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(EMPTY_STRING_ARRAY);'
p1990
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));'
p1991
aS'array = list.toArray(new String[list.size()]);'
p1992
aS'List<String> list = new ArrayList<>();'
p1993
aS'array = list.toArray(EMPTY_STRING_ARRAY);'
p1994
aS'List<String> list = new ArrayList<String>(Arrays.asList(array));\nlist.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1995
aS'private static final String[] EMPTY_STRING_ARRAY = new String[0];'
p1996
aS'list.removeAll(Arrays.asList("a"));\narray = list.toArray(array);'
p1997
aS'Collections.addAll(list, array);'
p1998
atp1999
Rp2000
sI1519736
g1
((lp2001
S'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p2002
aS'Random rnd = ThreadLocalRandom.current();'
p2003
aS'Collections.shuffle(solution);'
p2004
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p2005
aS'for (int i = array.length - 1; i > 0; i--) {\n}'
p2006
aS'for (int i = ar.length - 1; i > 0; i--) {\n}'
p2007
aS'Random random = new Random();'
p2008
aS'import java.util.*;'
p2009
aS'array[i] ^= array[index];'
p2010
aS'index = random.nextInt(i + 1);'
p2011
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n}'
p2012
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n}'
p2013
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n}'
p2014
aS'temp = array[index];\narray[index] = array[i];'
p2015
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2016
aS'List<Integer> solution = new ArrayList<>();\nfor (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p2017
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2018
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2019
aS'if (index != i) {\n    array[index] ^= array[i];\n}'
p2020
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p2021
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2022
aS'array[index] = array[i];\narray[i] = temp;'
p2023
aS'array[index] ^= array[i];\narray[i] ^= array[index];\narray[index] ^= array[i];'
p2024
aS'array[index] = array[i];'
p2025
aS'int index = rnd.nextInt(i + 1);'
p2026
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p2027
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];'
p2028
aS'for (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2029
aS'array[i] = temp;'
p2030
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p2031
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p2032
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2033
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p2034
aS'for (int i = 0; i < solutionArray.length; i++) {\n}'
p2035
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n}'
p2036
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2037
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2038
aS'for (int i = 1; i <= 6; i++) {\n}'
p2039
aS'ar[index] = ar[i];'
p2040
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2041
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2042
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2043
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2044
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2045
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2046
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2047
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}\nCollections.shuffle(solution);'
p2048
aS'int a = ar[index];'
p2049
aS'int index;'
p2050
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    if (index != i) {\n        array[index] ^= array[i];\n        array[i] ^= array[index];\n        array[index] ^= array[i];\n    }\n}'
p2051
aS'import java.util.*;\nimport java.util.concurrent.ThreadLocalRandom;'
p2052
aS'if (index != i) {\n}'
p2053
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);'
p2054
aS'index = random.nextInt(i + 1);\nif (index != i) {\n}'
p2055
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n}'
p2056
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2057
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2058
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n    ar[i] = a;\n}'
p2059
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n}'
p2060
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };'
p2061
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2062
aS'shuffleArray(solutionArray);'
p2063
aS'solution.add(i);'
p2064
aS'array[i] ^= array[index];\narray[index] ^= array[i];'
p2065
aS'array[index] ^= array[i];\narray[i] ^= array[index];'
p2066
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];'
p2067
aS'int a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2068
aS'class Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2069
aS'int a = ar[index];\nar[index] = ar[i];'
p2070
aS'System.out.print(solutionArray[i] + " ");'
p2071
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n}'
p2072
aS'int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\nshuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}'
p2073
aS'shuffleArray(solutionArray);\nfor (int i = 0; i < solutionArray.length; i++) {\n    System.out.print(solutionArray[i] + " ");\n}\nSystem.out.println();'
p2074
aS'temp = array[index];\narray[index] = array[i];\narray[i] = temp;'
p2075
aS'array[index] ^= array[i];'
p2076
aS'int index, temp;\nRandom random = new Random();'
p2077
aS'private static void shuffleArray(int[] array) {\n    int index;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        if (index != i) {\n            array[index] ^= array[i];\n            array[i] ^= array[index];\n            array[index] ^= array[i];\n        }\n    }\n}'
p2078
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}'
p2079
aS'private static void shuffleArray(int[] array) {\n    int index, temp;\n    Random random = new Random();\n    for (int i = array.length - 1; i > 0; i--) {\n        index = random.nextInt(i + 1);\n        temp = array[index];\n        array[index] = array[i];\n        array[i] = temp;\n    }\n}'
p2080
aS'ar[i] = a;'
p2081
aS'if (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n}'
p2082
aS'int index = rnd.nextInt(i + 1);\nint a = ar[index];\nar[index] = ar[i];\nar[i] = a;'
p2083
aS'for (int i = 1; i <= 6; i++) {\n    solution.add(i);\n}'
p2084
aS'Random random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2085
aS'import java.util.concurrent.ThreadLocalRandom;\n\nclass Test {\n\n    public static void main(String[] args) {\n        int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n        shuffleArray(solutionArray);\n        for (int i = 0; i < solutionArray.length; i++) {\n            System.out.print(solutionArray[i] + " ");\n        }\n        System.out.println();\n    }\n\n    static void shuffleArray(int[] ar) {\n        Random rnd = ThreadLocalRandom.current();\n        for (int i = ar.length - 1; i > 0; i--) {\n            int index = rnd.nextInt(i + 1);\n            int a = ar[index];\n            ar[index] = ar[i];\n            ar[i] = a;\n        }\n    }\n}'
p2086
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2087
aS'import java.util.concurrent.ThreadLocalRandom;'
p2088
aS'int index, temp;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n}'
p2089
aS'ar[index] = ar[i];\nar[i] = a;'
p2090
aS'class Test {\n}'
p2091
aS'Random rnd = ThreadLocalRandom.current();\nfor (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n}'
p2092
aS'index = random.nextInt(i + 1);\nif (index != i) {\n    array[index] ^= array[i];\n    array[i] ^= array[index];\n    array[index] ^= array[i];\n}'
p2093
aS'temp = array[index];'
p2094
aS'index = random.nextInt(i + 1);\ntemp = array[index];'
p2095
aS'public static void main(String[] args) {\n    int[] solutionArray = { 1, 2, 3, 4, 5, 6, 16, 15, 14, 13, 12, 11 };\n    shuffleArray(solutionArray);\n    for (int i = 0; i < solutionArray.length; i++) {\n        System.out.print(solutionArray[i] + " ");\n    }\n    System.out.println();\n}\nstatic void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2096
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n    array[index] = array[i];\n    array[i] = temp;\n}'
p2097
aS'int index;\nRandom random = new Random();\nfor (int i = array.length - 1; i > 0; i--) {\n}'
p2098
aS'for (int i = array.length - 1; i > 0; i--) {\n    index = random.nextInt(i + 1);\n    temp = array[index];\n}'
p2099
aS'int index, temp;'
p2100
aS'List<Integer> solution = new ArrayList<>();'
p2101
aS'static void shuffleArray(int[] ar) {\n    Random rnd = ThreadLocalRandom.current();\n    for (int i = ar.length - 1; i > 0; i--) {\n        int index = rnd.nextInt(i + 1);\n        int a = ar[index];\n        ar[index] = ar[i];\n        ar[i] = a;\n    }\n}'
p2102
aS'System.out.println();'
p2103
aS'for (int i = ar.length - 1; i > 0; i--) {\n    int index = rnd.nextInt(i + 1);\n    int a = ar[index];\n    ar[index] = ar[i];\n}'
p2104
aS'index = random.nextInt(i + 1);\ntemp = array[index];\narray[index] = array[i];'
p2105
aS'int index;\nRandom random = new Random();'
p2106
atp2107
Rp2108
sI867194
g1
((lp2109
S'if (!resultSet.next()) {\n    System.out.println("no data");\n}'
p2110
aS'do {\n} while (resultSet.next());'
p2111
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n    do {\n    } while (resultSet.next());\n}'
p2112
aS'System.out.println("no data");'
p2113
aS'System.out.println("No data");'
p2114
aS'if (!resultSet.next()) {\n}'
p2115
aS'if (!resultSet.isBeforeFirst()) {\n    System.out.println("No data");\n}'
p2116
aS'if (!resultSet.next()) {\n    System.out.println("no data");\n} else {\n}'
p2117
aS'if (!resultSet.isBeforeFirst()) {\n}'
p2118
atp2119
Rp2120
sI13386107
g1
((lp2121
S'String a = "Cool";'
p2122
aS'StringBuilder sb = new StringBuilder(inputString);'
p2123
aS'a = a.replace("o", "");'
p2124
aS'String result = str.substring(0, index) + str.substring(index + 1);'
p2125
aS'String resultString = sb.toString();'
p2126
aS'String a = "Cool";\na = a.replace("o", "");'
p2127
atp2128
Rp2129
sI454908
g1
((lp2130
S'String[] lines = string.split("\\\\r?\\\\n");'
p2131
aS'String.split("[\\\\r\\\\n]+");'
p2132
atp2133
Rp2134
sI12678781
g1
((lp2135
S'System.out.println(list);\nCollections.reverse(list);'
p2136
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);'
p2137
aS'array[i] = array[array.length - 1 - i];'
p2138
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n}'
p2139
aS'System.out.println(list);'
p2140
aS'System.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p2141
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);'
p2142
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n    array[i] = array[array.length - 1 - i];\n    array[array.length - 1 - i] = temp;\n}'
p2143
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];'
p2144
aS'Collections.reverse(list);\nSystem.out.println(list);'
p2145
aS'int temp = array[i];'
p2146
aS'for (i = 0; i < array.length / 2; i++) {\n}'
p2147
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);'
p2148
aS'for (i = 0; i < array.length / 2; i++) {\n    int temp = array[i];\n}'
p2149
aS'array[array.length - 1 - i] = temp;'
p2150
aS'Collections.reverse(Arrays.asList(array));'
p2151
aS'int temp = array[i];\narray[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p2152
aS'List<Integer> list = Arrays.asList(1, 4, 9, 16, 9, 7, 4, 9, 11);\nSystem.out.println(list);\nCollections.reverse(list);\nSystem.out.println(list);'
p2153
aS'array[i] = array[array.length - 1 - i];\narray[array.length - 1 - i] = temp;'
p2154
aS'Collections.reverse(list);'
p2155
atp2156
Rp2157
s.
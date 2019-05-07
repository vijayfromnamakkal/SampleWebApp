<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");
String name=resource.getString("name");
%>
 



<html>
<head>
	<title><%=name%></title>
</head>
<body>
<%=version %>

</body>
</html>

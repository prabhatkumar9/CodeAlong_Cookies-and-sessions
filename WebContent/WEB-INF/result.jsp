<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cookies</title>
</head>
<body>
	<%
			Cookie[] ck = request.getCookies();
			out.print("username" +ck[0].getValue());
			String password = (String)session.getAttribute("pass");
			out.print("password :" + password);
	%>
</body>
</html>
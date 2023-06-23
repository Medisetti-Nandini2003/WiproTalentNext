<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
</head>
<body>
<form> 
<% 
String Name=request.getParameter("uname");
String RNumber=request.getParameter("uname1");
out.print("Welcome "+Name+RNumber);
%>
</form>
</body>
</html>
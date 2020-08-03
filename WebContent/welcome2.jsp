<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page isErrorPage="true" %>  
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%   
String name=request.getParameter("uname");  
out.print("Welcome "+name);  
session.setAttribute("user",name);    
%>  
<br>
<a href="welcome2-2.jsp"> second jsp page </a>
<br>
Sorry following exception occured:<%= exception %>  

</body>
</html>
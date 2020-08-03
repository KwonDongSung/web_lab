<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% out.print("welcome to jsp<br>"); %>  

Current Time: <%= java.util.Calendar.getInstance().getTime() %>
<% out.print("<br>"); %>
<%! int cube(int n){  
	return n*n*n;  
}  
%>  
<%= "3의 세제곱은 :"+cube(3) %>
<% this.log("message"); %>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

    <jsp:useBean id="member" class="signin.Users" />
    <% request.setAttribute("member", member); %>
    <jsp:setProperty property="*" name="member" />
    <jsp:forward page="signin_print.jsp" />
</body>
</html>
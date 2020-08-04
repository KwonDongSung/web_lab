<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
﻿
<form action="elex.jsp">
Enter Name:<input type="text" name="name" /><br/><br/> <input type="submit" value="go"/>
</form>
<%
session.setAttribute("user","Patrick");
%>

<a href="elex.jsp">Find out the Value</a>
﻿
<%
Cookie ck=new Cookie("name","Kwon");
response.addCookie(ck);
%>
<br>
<a href="elex2.jsp">What's the cookie</a>

﻿

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
<jsp:useBean id="lab" class="lab11.Hobby" />
<jsp:setProperty property="*" name="lab" />
<jsp:forward page="form_print.jsp" />
</body>
</html>
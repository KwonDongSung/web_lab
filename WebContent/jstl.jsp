<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:out value="${'안녕하세요'}"/>  
<br>
<c:import var="data" url="https://www.naver.com"/>  
<c:out value="${data}"/>  
<c:set var="income" scope="session" value="${5000*4}"/>  
<p>First value : <c:out value="${income}"/></p>  
<c:remove var="income"/>  
<p>If we remove : <c:out value="${income}"/></p>
<c:catch var ="sth">  
   <% int x = 5/0;%>  
</c:catch>  

<c:if test = "${sth != null}">
   <p>There is an exception: ${sth.message}</p>  
</c:if>
<c:set var="income" scope="session" value="${5000*4}"/>  
<c:choose>  
    <c:when test="${income <= 15000}">  
       Income is not good.  
    </c:when>  
    <c:when test="${income > 15000}">  
        Income is very good.  
    </c:when>  
    <c:otherwise>  
       Income is undetermined...  
    </c:otherwise>  
</c:choose>
<c:forEach var="i" begin="0" end="10">  
   Item <c:out value="${i}"/><p>  
</c:forEach>      
<c:forTokens items="010-1111-2222" delims="-" var="num">  
   <c:out value="${num}"/><p>  
</c:forTokens>  
<c:url value="/index1.jsp" var="completeURL">  
 <c:param name="name" value="Kwon"/>  
 <c:param name="password" value="1234"/>  
 </c:url>
${completeURL}
<br>
<c:url value="/printdate.jsp"/>  
</body>	
</html>
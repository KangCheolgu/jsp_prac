<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
request.setCharacterEncoding("utf-8");
%>
<c:url var="url1" value="../test/member1.jsp">
	<c:param name="id" value="hong" />
	<c:param name="pwd" value="1234" />
	<c:param name="name" value="홍길동" />
	<c:param name="email" value="hong@text.com" />
</c:url>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>c:url 태그 실습</title>
</head>
<body>

	<a href='${url1}'>회원정보 출력</a>
	
</body>
</html>

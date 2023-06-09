<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<%
request.setCharacterEncoding("utf-8");
request.setAttribute("id", "hong");
request.setAttribute("pwd", "12345");
session.setAttribute("name", "홍길동");
application.setAttribute("email", "hong@naver.com");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:forward page="member1.jsp"></jsp:forward>
</body>
</html>
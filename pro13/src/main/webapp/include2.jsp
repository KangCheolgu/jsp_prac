<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>include2.jsp</title>
</head>
<body>
	안녕하세요.
	<br>
	<jsp:include page="duke_image.jsp" flush="true">
		<jsp:param value="듀크2" name="name"/>
		<jsp:param value="duke2.png" name="imgName"/>
	</jsp:include>
	<br>
	쇼핑몰 중심 끝부분	
</body>
</html>
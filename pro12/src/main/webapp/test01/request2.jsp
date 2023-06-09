<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%
		String name = (String) request.getAttribute("name");
		String addr = (String) request.getAttribute("address");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	이름은 <%=name %> 입니다.<br>
	주소는 <%=addr %> 입니다.<br>
</body>
</html>
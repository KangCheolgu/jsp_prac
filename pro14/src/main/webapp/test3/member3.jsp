<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%
request.setCharacterEncoding("utf-8");
%>

<c:set var='id' value="hong" scope="page" />
<c:set var='pwd' value="1234" scope="page" />
<c:set var='name' value="${'홍길동'}" scope="page" />
<c:set var='age' value="${22}" scope="page" />
<c:set var='height' value="${177}" scope="page" />
<c:remove var="age" />
<c:remove var="height" />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1" align="center">
		<tr align="center" bgcolor="#99ccff">
			<td width="20%"><b>아이디</b></td>
			<td width="20%"><b>비밀번호</b></td>
			<td width="20%"><b>이름</b></td>
			<td width="20%"><b>나이</b></td>
			<td width="20%"><b>신장</b></td>
		</tr>

		<tr align="center">
			<td>${id}</td>
			<td>${pwd}</td>
			<td>${name}</td>
			<td>${age}</td>
			<td>${height}</td>
		</tr>	
	</table>

</body>
</html>
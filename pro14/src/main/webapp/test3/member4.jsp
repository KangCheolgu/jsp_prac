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

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>c if</title>
</head>
<body>
	<c:if test="${true }">
		<h1>항상 참입니다.</h1>
	</c:if>

	<c:if test="${11==11}">
		<h1>두 값은 같습니다.</h1>
	</c:if>

	<c:if test="${11!=31}">
		<h1>두값은 다릅니다.</h1>
	</c:if>
	
	<c:if test="${(id=='hong') && (name=='홍길동')}">
		<h1>아이디는 ${id}이고, 이름은 ${name }입니다. 나이는 ${age }입니다.</h1>
	</c:if>

	<c:if test="${age==22}">
		<h1>${name }의 나이는 ${age }살입니다.</h1>
	</c:if>
	
	<c:if test="${height>160}">
		<h1>${name}의 키는 160보다 큽니다.</h1>
	</c:if>
</body>
</html>
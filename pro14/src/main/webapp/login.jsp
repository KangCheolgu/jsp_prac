<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>로그인 창</title>
</head>
<body>
	<form method = "post" action = "result.jsp" enctype="utf-8">
		아이디 : <input type="text" size=20 name="userId"><br>
		패스워드 : <input type="password" size=20 name="userPw"><br>
		<input type="submit" value="로그인"><input type = "reset" value = "다시입력">
	</form>
	<br>
	<a href="${pageContext.request.contextPath}/memberform.jsp">회원가입하기</a>
</body>
</html>
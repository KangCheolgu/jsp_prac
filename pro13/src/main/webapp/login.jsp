<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>로그인 창</title>
</head>
<body>
	
	<%
	String msg = request.getParameter("msg");
	if(msg != null){
	%>
	<h1><%= msg %></h1>
	<% } %>

	<form method = "post" action = "result.jsp" enctype="utf-8">
		아이디 : <input type="text" name="userId"><br>
		패스워드 : <input type="password" name="userPw"><br>
		<input type="submit" value="로그인"><input type = "reset" value = "다시">
	</form>

</body>
</html>
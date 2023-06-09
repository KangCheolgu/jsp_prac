<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String msg = "아이디를 입력해 주십시오";
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>로그인 창</title>
</head>
<body>

	<%
	String userId = request.getParameter("userId");
	
	if(userId.length() == 0){
		/* RequestDispatcher dispatch = request.getRequestDispatcher("login.jsp");
		dispatch.forward(request, response); */
		System.out.print('N');	
	%>	
	
	<jsp:forward page="login.jsp">
		<jsp:param value="<%=msg %>" name="msg"/>
	</jsp:forward>
	<% } %>
	<h1>환영합니다. <%= userId %>님!!</h1>
</body>
</html>
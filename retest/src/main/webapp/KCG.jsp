<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>강철구 다시만든 홈페이지</title>
<style type="text/css">
</style>
</head>
<body>
<div class = main>
<h1 class = title> 강철구 다시만든 홈페이지 </h1>
<div>
 - 서버 : <%=application.getServerInfo() %><br>
 - 서블릿 : <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %><br>
 - JSP : <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %><br>
 </div>
 히히 커밋해야되서 적는다
 </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ö�� �ٽø��� Ȩ������</title>
<style type="text/css">
</style>
</head>
<body>
<div class = main>
<h1 class = title> ��ö�� �ٽø��� Ȩ������ </h1>
<div>
 - ���� : <%=application.getServerInfo() %><br>
 - ���� : <%= application.getMajorVersion() %>.<%= application.getMinorVersion() %><br>
 - JSP : <%= JspFactory.getDefaultFactory().getEngineInfo().getSpecificationVersion() %><br>
 </div>
 ���� Ŀ���ؾߵǼ� ���´�
 </div>
</body>
</html>
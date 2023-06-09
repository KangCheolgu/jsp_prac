<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%
request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>포매팅 태그 라이브러리 예제</title>
</head>
<body>
	<h2>fmt의 number 태그를 이용한 숫자 포맷팅 예제.</h2>
	<c:set var="price" value="100000000" />
	<fmt:formatNumber value="${price}" type="number" var="priceNumber" />
	통화로 표현시 :
	<fmt:formatNumber type="currency" currencySymbol="￦" value="${price}"
		groupingUsed="true" />
	<br> 퍼센트로 표현시 :
	<fmt:formatNumber value="${price}" type="percent" groupingUsed="false" />
	<br> 일반 숫자로 표현시 : ${priceNumber}
	<br>

	<h2>포맷 데이트 예제</h2>

	<c:set var="now" value="<%=new Date()%>" />
	<fmt:formatDate value="${now }" type="date" dateStyle="full" />
	<br>
	<fmt:formatDate value="${now }" type="date" dateStyle="short" />
	<br>
	<fmt:formatDate value="${now }" type="time" />
	<br>
	<fmt:formatDate value="${now }" type="both" dateStyle="full"
		timeStyle="full" />
	<br>
	<fmt:formatDate value="${now }" pattern="YYYY-MM-dd :hh:mm:ss" />
	<br>
	
	한국 현재 시간:
	<fmt:formatDate value="${now }" type="both" dateStyle="full"
		timeStyle="full" />
	<br>

	<fmt:timeZone value="America/New York">
	뉴욕 현재 시간:
	<fmt:formatDate value="${now }" type="both" dateStyle="full"
			timeStyle="full" />
		<br>
	</fmt:timeZone>

</body>
</html>

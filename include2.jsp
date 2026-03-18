<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Directives Tag</title>
</head>
<body>
	<%@ include file="header2.jsp" %>
  	현재 시간 :  <%= java.util.Calendar.getInstance().getTime() %>  
	<%
		java.util.Calendar cal = java.util.Calendar.getInstance();
		int year = cal.get(java.util.Calendar.YEAR);
		int mon = cal.get(java.util.Calendar.MONTH) + 1;
		int day = cal.get(java.util.Calendar.DAY_OF_MONTH);
	%>
	<p class="text-success text-center">
	현재 날짜 :  <%= year %>년 <%= mon %>월 <%= day %>일
	</p>
<div class="text-center">
	<hr>
		<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
	<hr>
</body>
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</html>
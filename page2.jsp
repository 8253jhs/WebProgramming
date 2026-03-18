<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Directives Tag</title>
</head>
<body>
	<%@ page import="java.util.Date, java.lang.Math" %>
	<ol>
		<br>
		<li class="fw-bold">현재 날짜 :  <%=new Date()%></li><br>
		<li class="fw-medium">5의 제곱 : <%= Math.pow(5,2) %></li><br>
		<li>Sin(30) 값 : <%= Math.sin(Math.toRadians(30)) %></li><br>
		<li class="fw-light">Cos(0) 값 : <%= Math.cos(Math.toRadians(0)) %></li><br>
		<li class="fst-italic">절댓값(-5) : <%= Math.abs(-5) %></li>
	</ol>
<div class="text-center">
	<hr>
		<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
	<hr>
</div>
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
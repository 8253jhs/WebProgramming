<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Scripting Tag</title>
</head>
<body>
	<p>
		Current Time: <%= java.util.Calendar.getInstance().getTime() %>  
	<br>
	<br>
	<%
		int a = 2;
		int b = 5;
	%>
	<%= a + " * " + b + " = " +  a * b %>

	<div class="container">
		<div class="text-center">
			<hr>
				<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
			<hr>
		</div>
	</div>
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
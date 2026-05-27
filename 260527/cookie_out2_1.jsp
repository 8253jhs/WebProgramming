<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
	<title>Cookie</title>
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
</head>
<body>
	<%  
		Cookie[] cookies = request.getCookies();
	%>
	
	<div class="container mt-5">
		<hr>
		현재 설정된 쿠키의 개수 => <%= cookies.length %> 
		<br>
		==============================

		<%  		
	    	for (int i = 0; i < cookies.length; i++) {	   
		%>
		<p>
			삭제후 쿠키의 속성 이름 [<%= i %>] :
			<span class="badge text-bg-primary">
				<%= cookies[i].getName() %>
			</span> <br>
			
			설정된 쿠키의 속성 값 [<%= i %>] :
			<span class="badge text-bg-success">
				<%= cookies[i].getValue() %>
			</span>
			<br>
		</p>
		<%
		}
		%>
		<hr>
			<a href="welcome.jsp" class="btn btn-outline-primary">홈 돌아가기</a>
		<hr>
	</div>

<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
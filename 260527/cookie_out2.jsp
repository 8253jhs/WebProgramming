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
		<br>
		
		삭제전 설정된 쿠키의 속성 이름
		<br>
		------------------------------------------------
		<%  		
	    	for (int i = 0; i < cookies.length; i++) {	   
		%>
		<p>
			<span class="badge text-bg-primary">
				<%= cookies[i].getName() %>
			</span>
			<%
				cookies[i].setMaxAge(0);
				response.addCookie(cookies[i]);
		    %>
			<br>
			------------------------------------------------
		</p>

		<%
		}
		%>
		
		<hr>
		<a href="cookie_out2_1.jsp" class="btn btn-outline-primary">삭제후 쿠키 페이지로 이동</a>
	</div>

<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="java.util.*"%>
<html>
<head>
<title>Cookie</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet"
	href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
</head>
<body>
<div class="container mt-4">
	<%  
	Cookie[] cookies = request.getCookies();
	
	out.println("현재 설정된 쿠키의 개수 => " + cookies.length + "<br>");
	out.println("==========================<br>");
	
    if (request.getCookies() == null) {
        response.sendRedirect("cookie_out2.jsp");
    }
    for (int i = 0; i < cookies.length; i++) {
    		
	%>
	
		<hr>

		<div class="mb-2">
			<div>
				설정된 쿠키의 속성 이름 [<%=i%>] :
				<span class="badge text-bg-primary"><%=cookies[i].getName()%></span>
			</div>
			<div>
				설정된 세션의 속성 값 [<%=i%>] :
				<span class="badge text-bg-success"><%=cookies[i].getValue()%></span>
			</div>
			<div>
			--------------------------------------------<br>
			</div>
		</div>
	<% } %>
		<br>

		<hr>

		<a href="cookie_out2.jsp" class="btn btn-outline-primary">로그아웃</a>
	</div>

	<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>

</body>
</html>
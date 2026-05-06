<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Validation</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
<div class='container'>
	
	<table class="table table-bordered">
    <tr>
        <td>아이디</td>
        <td><%=request.getParameter("id")%></td>
    </tr>
    <tr>
        <td>비밀번호</td>
        <td><%=request.getParameter("passwd")%></td>
    </tr>
    <tr>
        <td>제목</td>
        <td><%=request.getParameter("title")%></td>
    </tr>
</table>
<hr style="width: 90%; margin: 0 auto;">
	<p class="text-center my-3">
	<button type="button" class="btn btn-outline-primary"><a href="welcome.jsp" class="link-underline-light">홈 돌아가기</a></button>
	<hr style="width: 90%; margin: 0 auto;">
</div>

	<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
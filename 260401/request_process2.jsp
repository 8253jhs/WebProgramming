<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.net.URLDecoder"%>
<%@ page import="java.util.Enumeration"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Implicit Objects</title>
</head>
<body>	
	<%	
		request.setCharacterEncoding("utf-8");
		
		String id = request.getParameter("id");
		String passwd = request.getParameter("passwd");
		String name = request.getParameter("name");
		String num1 = request.getParameter("num1");
	%>
	<p>아이디 : <%=id%>
	<p>비밀번호 : <%=passwd%>
	<p>이름 : <%=name%>
	<p>학번 : <%=num1%>
	<p>------------------------------------------------------------
	</p>
	<%
	java.util.Enumeration paramNames = request.getParameterNames();

	while (paramNames.hasMoreElements()) {
		String pName = (String) paramNames.nextElement();
		String pValue = request.getParameter(pName);

		out.print(pName + "=" + pValue);

		if (paramNames.hasMoreElements()) {
			out.print(", ");
		}
	}
	%>
	
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
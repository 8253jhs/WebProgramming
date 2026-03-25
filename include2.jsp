<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Action Tag</title>
</head>
<body>
	<div class="d-grid gap-2">
  		<button class="btn btn-primary" type="button">구구단 출력하기</button>
	</div>	
	<jsp:include page="include_date2.jsp" flush="true" >	
		<jsp:param name="num" value="5" />
		<jsp:param name="num2" value="2" />
	</jsp:include>	
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
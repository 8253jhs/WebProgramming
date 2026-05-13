<%@ page contentType="text/html; charset=utf-8"%>
<%@ page isErrorPage="true"%>

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Exception</title>
</head>
<body>
    <div class="container">	
		<h4 class="display-5 fw-bold text-center">오류 발생</h4> 
		<table class="table table-bordered">
    		<tr>
        		<td width = "20%"><b>Error:</b></td>
            	<td>${pageContext.exception}</td>
        	</tr>            
         	<tr>
            	<td><b>URI:</b></td>
            	<td>${pageContext.errorData.requestURI}</td>
         	</tr>            
       	  	<tr>
       			<td><b>Status code:</b></td>
      	 		<td>${pageContext.errorData.statusCode}</td>
       	 	</tr>  
       	  	<tr>
        		<td><b>toString:</b></td>
        		<td><%= exception.toString()%></td>
         	</tr>
         	<tr>
         		<td><b>getMessage:</b></td>
         		<td><%= exception.getMessage()%></td>
         	</tr>
      	</table>	
  		<div class="text-center">
    		<hr>
    		<a href="welcome.jsp"><button type="button" class="btn btn-outline-primary">홈 돌아가기</button></a>
        	<hr>
    	</div>
	</div>	
<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
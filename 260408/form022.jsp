<%@ page contentType="text/html; charset=utf-8"%>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<head>
<title>Form Processing</title>
</head>
<body>
<div class='container'>
<p></p>
	<form action="form022_process.jsp" name="form" method="post">
	<div class="row mb-3">
		<label for="name" class="col-sm-2 col-form-label">이름</label>
		<div class="col-sm-10">
			<input type="text" class="form-control" name="name" />
		</div>
	</div>
	<div class="row mb-3">
		<label for="address" class="col-sm-2 col-form-label">주소</label>
		<div class="col-sm-10">
			<input type="text" class="form-control" name="address" />
		</div>
	</div>
	<div class="row mb-3">
		<label for="email" class="col-sm-2 col-form-label">이메일</label>
		<div class="col-sm-10">
			<input type="text" class="form-control" name="email" />
		</div>
	</div>
    <p>성별&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="radio" name="gender" value="남성"checked>남성 
    <input type="radio" name="gender" value="여성">여성
	<p><button type="submit" class="btn btn-primary">전송</button>
	</form>
</div>
</body>
<html>





<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="stylesheet" href="../bootstrap-5.3.3-dist/css/bootstrap.min.css">
<title>Validation</title>
</head>
<script type="text/javascript">	

	function checkPasswd() {
		var id = document.getElementById("id").value;
		var passwd = document.getElementById("passwd").value;
		var title = document.getElementById("title").value;

		if (id.length <= 4) {
			alert("아이디를 5자 이상 입력해주세요");
			return false;
		}
		if (title.length == 0) {
			alert("제목을 입력해주세요");
			return false;
		}
		if (passwd.indexOf(id) > -1) {
			alert("비밀번호는 ID를 포함할 수 없습니다");
			return false;
		}
		if (title.indexOf("1") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("2") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("3") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("4") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("5") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("6") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("7") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("8") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("9") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf("0") == 1) {
			alert("제목은 숫자로 시작할 수 없습니다");
			return false;
		}
		if (title.indexOf(" ") > -1) {
			alert("제목은 공백 입력 불가능합니다");
			return false;
		}
		if (id.indexOf("1") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("2") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("3") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("4") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("5") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("6") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("7") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("8") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("9") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		if (id.indexOf("0") > -1) {
			alert("아이디는 영문자만 입력가능합니다");
			return false;
		}
		document.form.submit();

	}
</script>
<body>
<form name="form" action="validation_process012.jsp" method="post">
<div class='container'>
  <div class="row mb-3">
    <label for="inputEmail3" class="col-sm-2 col-form-label">아이디</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="id" name="id">
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputPassword3" class="col-sm-2 col-form-label">비밀번호</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" id="passwd" name="passwd">
    </div>
  </div>
  <div class="row mb-3">
    <label for="inputTitle3" class="col-sm-2 col-form-label">제목</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" id="title" name="title">
    </div>
  </div>
  <p class="text-end">
<input type="button" value="전송" class="btn btn-primary" onclick="checkPasswd()"></p>
		</div>	
	</form>
	<script src="../bootstrap-5.3.3-dist/js/bootstrap.bundle.min.js"></script>
</body>
<html>
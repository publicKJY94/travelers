<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="../../static/css/login/login_main.css">
<link href="../../static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-iey-c68="" ng-version="13.3.12">
	<div _ngcontent-iey-c68="" id="wrap">
		<!---->
		<app-login _nghost-iey-c81="" class="ng-star-inserted">
		<section _ngcontent-iey-c81="" class="login_wrap">
			<div _ngcontent-iey-c81="" class="in_wrap">
				<h1 _ngcontent-iey-c81="" class="logo">
					<a _ngcontent-iey-c81="" href="/"><img _ngcontent-iey-c81=""
						src="https://www.wishbeen.co.kr/assets/images/svg/logo.svg"
						alt="WishBeen"></a>
				</h1>
				<h2 _ngcontent-iey-c81="" class="tit">로그인</h2>
				<div _ngcontent-iey-c81="" class="inner">
					<div _ngcontent-iey-c81="">
						<form _ngcontent-iey-c81="" novalidate=""
							class="ng-untouched ng-pristine ng-invalid">
							<ul _ngcontent-iey-c81="">
								<li _ngcontent-iey-c81=""><input id="email" _ngcontent-iey-c81=""
									formcontrolname="id" placeholder="이메일" type="email"
									class="txtbox ng-untouched ng-pristine ng-invalid"> <!---->
									<!----></li>
								<li _ngcontent-iey-c81=""><input id="password" _ngcontent-iey-c81=""
									formcontrolname="password" placeholder="비밀번호" type="password"
									class="txtbox ng-untouched ng-pristine ng-invalid"> <!---->
									<!----></li>
								<li _ngcontent-iey-c81=""><input _ngcontent-iey-c81=""
									id="auto_login" formcontrolname="auto_login" type="checkbox" checked="checked"
									value="" class="chbox ng-untouched ng-pristine ng-valid"><label
									_ngcontent-iey-c81="" for="auto_login">자동로그인</label></li>
								<li _ngcontent-iey-c81=""><a id="btn_login" _ngcontent-iey-c81=""
									class="btn_login">로그인</a></li>
							</ul>
						</form>
						<div _ngcontent-iey-c81="" class="link">
							<a _ngcontent-iey-c81="" href="/lookup/newuser">회원가입</a><a
								_ngcontent-iey-c81="" href="/find-id">계정 찾기</a><a
								_ngcontent-iey-c81="" href="/password-modify-request">비밀번호
								재설정</a>
						</div>
					</div>
				</div>
			</div>
		</section>
		</app-login>
	</div>
	</app-root>
</body>
<script type="text/javascript">
var login_button = document.getElementById("btn_login");
var auto_login = document.getElementById("auto_login");
login_button.addEventListener("click",() =>{
	loginForm();
});
/* auto_login.addEventListener("click",function(){
	var check = auto_login.getAttribute('checked');
	if(!check){
		auto_login.setAttribute('checked', checked);
	}
	if(check){
		auto_login.setAttribute('checked', !checked);
	}
}); */
function loginForm() {
	  var email = document.getElementById("email").value.trim();
	  var password = document.getElementById("password").value.trim();
	  if (!checkEmail(email) && password.length == 0) {
	    alert("올바른 이메일과 비밀번호를 입력하세요");
	    return false;
	  }
	  if (!checkEmail(email)) {
	    alert("유효한 이메일 주소를 입력하세요.");
	    return false;
	  }
	  if (password.length == 0) {
	    alert("비밀번호를 입력해주세요");
	    return false;
	  }
	  return true;
	}
function checkEmail(email) {
	var pattern = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
 	return pattern.test(email);
}
</script>
</html>
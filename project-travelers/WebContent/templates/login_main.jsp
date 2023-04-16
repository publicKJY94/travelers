<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<link rel="stylesheet" href="../static/css/login.css">
</head>
<app-root _nghost-iey-c68="" ng-version="13.3.12">
<div _ngcontent-iey-c68="" id="wrap">
	<!---->
	<router-outlet _ngcontent-iey-c68=""></router-outlet>
	<app-login _nghost-iey-c81="" class="ng-star-inserted">
	<section _ngcontent-iey-c81="" class="login_wrap">
		<div _ngcontent-iey-c81="" class="in_wrap">
			<h1 _ngcontent-iey-c81="" class="logo">
				<a _ngcontent-iey-c81="" href="/"><img _ngcontent-iey-c81=""
					src="https://www.wishbeen.co.kr/assets/images/svg/logo.svg" alt="WishBeen"></a>
			</h1>
			<h2 _ngcontent-iey-c81="" class="tit">로그인</h2>
			<div _ngcontent-iey-c81="" class="inner">
				<div _ngcontent-iey-c81="">
					<form _ngcontent-iey-c81="" novalidate=""
						class="ng-untouched ng-pristine ng-invalid">
						<ul _ngcontent-iey-c81="">
							<li _ngcontent-iey-c81=""><input _ngcontent-iey-c81=""
								formcontrolname="id" placeholder="이메일" type="email"
								class="txtbox ng-untouched ng-pristine ng-invalid">
							<!---->
								<!----></li>
							<li _ngcontent-iey-c81=""><input _ngcontent-iey-c81=""
								formcontrolname="password" placeholder="비밀번호" type="password"
								class="txtbox ng-untouched ng-pristine ng-invalid">
							<!---->
								<!----></li>
							<li _ngcontent-iey-c81=""><input _ngcontent-iey-c81=""
								id="auto_login" formcontrolname="auto_login" type="checkbox"
								value="" class="chbox ng-untouched ng-pristine ng-valid"><label
								_ngcontent-iey-c81="" for="auto_login">자동로그인</label></li>
							<li _ngcontent-iey-c81=""><a _ngcontent-iey-c81=""
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
</html>
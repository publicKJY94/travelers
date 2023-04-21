<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위시빈 ㅣ 150만개의 진짜 여행정보</title>
<link rel="stylesheet" href="../../static/css/login/login_main.css">
<link href="../../static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12">
	<div id="wrap">
		<!---->
		<app-login class="">
		<section class="login_wrap">
			<div class="in_wrap">
				<h1 class="logo">
					<a href="/"><img
						src="../../static/image/logo.png"
						alt="WishBeen"></a>
				</h1>
				<h2 class="tit">로그인</h2>
				<div class="inner">
					<div>
						<form novalidate=""
							class="">
							<ul>
								<li><input id="email"
									formcontrolname="id" placeholder="이메일" type="email"
									class="txtbox">
									<br><span id="message_login"></span> <!---->
									<!----></li>
								<li><input id="password"
									formcontrolname="password" placeholder="비밀번호" type="password"
									class="txtbox ng-untouched ng-pristine ng-invalid"> <!---->
									<!----></li>
								<li><input
									id="auto_login" formcontrolname="auto_login" type="checkbox"
									value="" class="chbox ng-untouched ng-pristine ng-valid"><label
									for="auto_login">자동로그인</label></li>
								<li><a id="btn_login"
									class="btn_login">로그인</a></li>
							</ul>
						</form>
						<div class="link">
							<a href="/lookup/newuser">회원가입</a><a
								href="/find-id">계정 찾기</a><a
								href="/password-modify-request">비밀번호
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
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="../../static/js/login/login.js"></script>
</html>
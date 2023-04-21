<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위시빈 ㅣ 150만개의 진짜 여행정보</title>
<link rel="stylesheet" href="../../static/css/login/new_user.css">
<link href="../../static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12">
	<div id="wrap">
		<router-outlet></router-outlet>
		<app-join-lookup class="">
		<section class="join_wrap write_form">
			<div class="in_wrap">
				<h1 class="logo">
					<a href="/"><img
						src="https://www.wishbeen.co.kr/assets/images/svg/logo.svg"
						alt="WishBeen"></a>
				</h1>
				<h2 class="tit">이메일 확인</h2>
				<p>
					위시빈 서비스는 사용중인 메일로 <br> 인증 후 회원가입을 실시할 수 있습니다.
				</p>
				<div>
					<div class="email_auth">
						<div class="validation">
							<div class="form">
								<span id="error"><input id="email" placeholder="이메일" type="text"
									class="txtbox"></span>
							</div>
							<div></div>
						</div>
						<div>
							<button id="wb_btn" class="wb_btn disabled ">인증번호 발송</button>
						</div>
					</div>
				</div>
				<div class="signup-certification "></div>
			</div>
		</section>
		<app-login-footer _nghost-rrf-c83=""> <footer
			class="login_footer">
			<p>2022 ⓒ Better Than WishBeen.</p>
		</footer></app-login-footer></app-join-lookup>
		<!---->
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script src="../../static/js/login/newuser.js"></script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위시빈 ㅣ 150만개의 진짜 여행정보</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/static/css/login/new_user.css">
<link href="${pageContext.request.contextPath}/static/css/font/font.css"
	rel="stylesheet">
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
						src="${pageContext.request.contextPath}/static/image/logo.png"
						alt="WishBeen"></a>
				</h1>
				<h2 class="tit">이메일 확인</h2>
				<p>
					위시빈 서비스는 사용중인 메일로 <br> 인증 후 회원가입을 실시할 수 있습니다.
				</p>
				<div>
					<form action="/join.user">
						<div class="email_auth">
							<div class="validation">
								<div class="form">
									<span id="error"><input id="email" class="txtbox" 
									type="text" name="identification" placeholder="이메일"></span>
								</div>
								<div></div>
							</div>
							<div>
								<button id="wb_btn" class="wb_btn disabled">
									회원정보 입력</button>
							</div>
						</div>
					</form>
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
<script
	src="${pageContext.request.contextPath}/static/js/login/newuser.js"></script>
</html>
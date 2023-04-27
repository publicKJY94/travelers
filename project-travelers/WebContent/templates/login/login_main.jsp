<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위시빈 ㅣ 150만개의 진짜 여행정보</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/login/login_main.css">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
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
						src="${pageContext.request.contextPath}/static/image/logo.png"
						alt="WishBeen"></a>
				</h1>
				<h2 class="tit">로그인</h2>
				<div class="inner">
					<div>
						<form novalidate=""	 action="${pageContext.request.contextPath}/loginOk.user"	
							class="">
							<ul>
								<li><input id="email"
									formcontrolname="id" placeholder="이메일" type="email" name="userIdentification"
									class="txtbox">
									<br><span id="message_login"></span> <!---->
									<!----></li>
								<li><input id="password"
									formcontrolname="password" placeholder="비밀번호" type="password" name="userPassword"
									class="txtbox ng-untouched ng-pristine ng-invalid"> <!---->
									<!----></li>
								<li><input
									id="auto_login" formcontrolname="auto_login" type="checkbox"
									value="" class="chbox ng-untouched ng-pristine ng-valid"><label
									for="auto_login">자동로그인</label></li>
								<li><button id="btn_login"
									class="btn_login">로그인</button></li>
							</ul>
						</form>
						<div class="link">
							<a href="/project-travelers/joinEmail.user">회원가입</a><a
								href="/project-travelers/findId.user">계정 찾기</a><a
								href="/project-travelers/">비밀번호
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
<script src="${pageContext.request.contextPath}/static/js/login/login.js"></script>
</html>
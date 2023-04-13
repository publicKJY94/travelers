<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
<style type="text/css"></style>
</head>
<body>
	<section class="login_wrap">
		<div class="in-wrap">
			<h1 class="logo">
				<a href="/"> <img alt="" src="">
				</a>
			</h1>
			<h2 class="tit">로그인</h2>
			<div class="inner">
				<form action="">
					<ul>
						<li><input placeholder="이메일" type="email" class="txtbox"></li>
						<li><input placeholder="비밀번호" type="password" class="txtbox"></li>
						<li>
							<input id="auto_login" type="checkbox" class="chbox">
							<label for="auto_login">자동로그인</label>
						</li>
						<li class="btn_login">로그인</li>
					</ul>
				</form>
			</div>
			<!-- 수정중 -->
			<div class="link">
				<a href="">회원가입</a>
				<a href="">계정찾기</a>
				<a href="">비밀번호 재설정</a>
			</div>
			<hr>
		</div>
	</section>
</body>
</html>
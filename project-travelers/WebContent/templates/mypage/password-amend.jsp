<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member information</title>
<link href="${pageContext.request.contextPath}/static/css/header.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/password-amend.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12"> <jsp:include page="/templates/mypage/mypage-modal.jsp"></jsp:include>
	<app-account-management class="ng-star-inserted">
	<div id="content">
		<header class="sub_header st1">
			<div class="in_wrap">
				<h2>
					<p class="dth2">계정 관리</p>
				</h2>
			</div>
		</header>
		<div class="in_wrap">
			<nav value="false" class="position_r">
				<button type="button" class="tab_nav_btn mo">
					<span>회원 정보</span><i
						class="ico"><img
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a
						routerlink="info" routerlinkactive="active"
						href="${pageContext.request.contextPath}/memberInfo.mypage" > 회원 정보 </a></li>
					<li><a
						routerlink="pw-modify" routerlinkactive="active"
						href="${pageContext.request.contextPath}/newPassword.mypage" class="active"> 비밀번호 수정 </a></li>
					<li><a
						routerlink="withdrawal" routerlinkactive="active"
						href="${pageContext.request.contextPath}/disaccount.mypage"> 회원탈퇴 </a></li>
				</ul>
			</nav>
			<router-outlet></router-outlet>
			<app-my-password-modify class="ng-star-inserted">
			<section class="my_wrap">
				<dl class="inner">
					<form novalidate=""
						class="ng-untouched ng-pristine ng-invalid">
						<dt class="tit">비밀번호 수정</dt>
						<dd>
							<ul class="box_wrap">
								<li><div
										class="th">현재 비밀번호</div>
									<div>
										<input formcontrolname="original_pw"
											placeholder="현재 비밀번호" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
									</div></li>
								<li><div
										class="th">새 비밀번호</div>
									<div>
										<input formcontrolname="new_pw"
											placeholder="새 비밀번호" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
										<!---->
										<!---->
									</div></li>
								<li><div
										class="th">새 비밀번호 확인</div>
									<div>
										<input formcontrolname="new_pw2"
											placeholder="새 비밀번호 재입력" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
										<!---->
									</div></li>
							</ul>
						</dd>
					</form>
				</dl>
				<div class="list_btn wid02">
					<a class="btn_st0 active">수정 완료</a>
				</div>
			</section>
			</app-my-password-modify>
			<!---->
		</div>
	</div>
	</app-account-management> <jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
</html>
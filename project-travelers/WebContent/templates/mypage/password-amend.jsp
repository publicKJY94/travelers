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
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include>
	<app-account-management _nghost-kyu-c85="" class="ng-star-inserted">
	<div _ngcontent-kyu-c85="" id="content">
		<header _ngcontent-kyu-c85="" class="sub_header st1">
			<div _ngcontent-kyu-c85="" class="in_wrap">
				<h2 _ngcontent-kyu-c85="">
					<p _ngcontent-kyu-c85="" class="dth2">계정 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-kyu-c85="" class="in_wrap">
			<nav _ngcontent-kyu-c85="" value="false" class="position_r">
				<button _ngcontent-kyu-c85="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-kyu-c85="">회원 정보</span><i _ngcontent-kyu-c85=""
						class="ico"><img _ngcontent-kyu-c85=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-kyu-c85="" class="tab_nav st01">
					<li _ngcontent-kyu-c85=""><a _ngcontent-kyu-c85=""
						routerlink="info" routerlinkactive="active"
						href="/my/account/info"> 회원 정보 </a></li>
					<li _ngcontent-kyu-c85=""><a _ngcontent-kyu-c85=""
						routerlink="pw-modify" routerlinkactive="active"
						href="/my/account/pw-modify" class="active"> 비밀번호 수정 </a></li>
					<li _ngcontent-kyu-c85=""><a _ngcontent-kyu-c85=""
						routerlink="withdrawal" routerlinkactive="active"
						href="/my/account/withdrawal"> 회원탈퇴 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-kyu-c85=""></router-outlet>
			<app-my-password-modify _nghost-kyu-c90="" class="ng-star-inserted">
			<section _ngcontent-kyu-c90="" class="my_wrap">
				<dl _ngcontent-kyu-c90="" class="inner">
					<form _ngcontent-kyu-c90="" novalidate=""
						class="ng-untouched ng-pristine ng-invalid">
						<dt _ngcontent-kyu-c90="" class="tit">비밀번호 수정</dt>
						<dd _ngcontent-kyu-c90="">
							<ul _ngcontent-kyu-c90="" class="box_wrap">
								<li _ngcontent-kyu-c90=""><div _ngcontent-kyu-c90=""
										class="th">현재 비밀번호</div>
									<div _ngcontent-kyu-c90="">
										<input _ngcontent-kyu-c90="" formcontrolname="original_pw"
											placeholder="현재 비밀번호" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
									</div></li>
								<li _ngcontent-kyu-c90=""><div _ngcontent-kyu-c90=""
										class="th">새 비밀번호</div>
									<div _ngcontent-kyu-c90="">
										<input _ngcontent-kyu-c90="" formcontrolname="new_pw"
											placeholder="새 비밀번호" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
										<!---->
										<!---->
									</div></li>
								<li _ngcontent-kyu-c90=""><div _ngcontent-kyu-c90=""
										class="th">새 비밀번호 확인</div>
									<div _ngcontent-kyu-c90="">
										<input _ngcontent-kyu-c90="" formcontrolname="new_pw2"
											placeholder="새 비밀번호 재입력" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
										<!---->
									</div></li>
							</ul>
						</dd>
					</form>
				</dl>
				<div _ngcontent-kyu-c90="" class="list_btn wid02">
					<a _ngcontent-kyu-c90="" class="btn_st0 active">수정 완료</a>
				</div>
			</section>
			</app-my-password-modify>
			<!---->
		</div>
	</div>
	</app-account-management> <jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
</html>
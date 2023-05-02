<%@page import="com.app.domain.VO.user.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% UserVO userVO = (UserVO)request.getAttribute("userVO"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member information</title>
<link
	href="${pageContext.request.contextPath}/static/css/mypage/member-information.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css"
	rel="stylesheet">
<style type="text/css">
input.memberInfo {
	border: none;
	border-bottom: 0.1rem solid #e7e7e7;
}

a.btn_st0 {
	position: absolute;
	right: 10px;
	width: 40px;`
	height: 30px;
	text-align: center;
	vertical-align: middle;
	line-height: 1.5;
}

input[type=submit] {
	border: none;
	background-color: transparent;
}
</style>
</head>
<body>
	<app-root ng-version="13.3.12">
	<jsp:include
		page="/templates/header-footer/header.jsp"></jsp:include> 
		<app-account-management
			class="ng-star-inserted">
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
					<span>회원 정보</span> 
					<i class="ico"> 
						<img data-brackets-id="27106" src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기">
					</i>
				</button>
				<ul class="tab_nav st01">
					<li><a routerlink="info" routerlinkactive="active" href="${pageContext.request.contextPath}/memberInfo.mypage" class="active"> 회원 정보 </a></li>
					<li><a routerlink="pw-modify" routerlinkactive="active" href="${pageContext.request.contextPath}/newPassword.mypage"> 비밀번호 수정 </a></li>
					<li><a routerlink="withdrawal" routerlinkactive="active" href="${pageContext.request.contextPath}/disaccount.mypage"> 회원탈퇴 </a></li>
				</ul>
			</nav>
			<app-my-info class="ng-star-inserted">
			<section class="my_wrap">
				<dl class="inner">
					<form action="" method="post"
						id="update-info">
						<dt class="tit">로그인 정보</dt>
						<dd>
							<ul class="box_wrap">
								<li>
									<div class="th">이름</div>
									<div>
										<input type="text" class="memberInfo" name="name" value="${userVO.name}">
									</div>
								</li>
								<li>
									<div class="th">닉네임</div>
									<div>
										<input type="text" class="memberInfo" name="nickname" value="${userVO.nickname}">
									</div>
								</li>
								<li>
									<div class="th">한줄 소개</div>
									<div class="txt">
										<input type="text" class="memberInfo" name="introducingMessage" value="${userVO.introducingMessage}">
									</div>
								</li>
							</ul>
						</dd>
						<dt class="tit">개인 정보</dt>
						<dd>
							<ul class="box_wrap">
								<li>
									<div class="th">연락처</div>
									<div>
										<input type="text" class="memberInfo" name="phoneNumber" value="${userVO.phoneNumber}">
									</div>
								</li>
								<li>
									<div class="th">이메일</div>
									<div>
										<input type="text" class="memberInfo" name="email" value="${userVO.email}">
									</div>
								</li>
							</ul>
						</dd>

						<dt class="tit">개인정보 유효기간 설정</dt>
						<dd>
							<ul class="box_wrap">
								<li><div class="th">서비스 이용기간 선택</div>
									<div>
										<input id="agree" type="checkbox" class="chbox"><label
											for="agree"> 개인정보를 파기 또는 분리 저장ㆍ관리하여야 하는 서비스 미 이용 기간을
											회원 탈퇴 시까지로 요청합니다. </label><span class="desc"> * 다만, 별도의 요청이 없을
											경우 서비스 미이용 기간은 1년으로 합니다. </span>
									</div></li>
							</ul>
						</dd>
						<span class="btn_area"><a class="btn_st0"> <input
								type="submit" value="수정">
						</a></span>
					</form>
				</dl>
			</section>
			</app-my-info>
			<!---->
		</div>
	</div>
	</app-account-management> <jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="../../static/js/mypage/updateuserInfo.js">
</script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행품 관리</title>
<link href="${pageContext.request.contextPath}/static/css/header.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/my-souvenir-like.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include><app-travel-note-management _nghost-dcs-c83=""
		class="ng-star-inserted">
	<div id="content">
		<header class="sub_header st1">
			<div class="in_wrap">
				<h2>
					<p class="dth2">여행품 관리</p>
				</h2>
			</div>
		</header>
		<div class="in_wrap">
			<nav value="false" class="position_r">
				<button type="button" class="tab_nav_btn mo">
					<span>좋아요한 여행품</span><i
						class="ico"><img
						data-brackets-id="27106"
						src="./assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a
						routerlink="my" routerlinkactive="active"
						href="${pageContext.request.contextPath}/mysouvenir.mypage"> 나의 여행품 </a></li>
					<li><a
						routerlink="like" routerlinkactive="active"
						href="${pageContext.request.contextPath}/mysouvenirlike.mypage" class="active"> 좋아요한 여행품 </a></li>
				</ul>
			</nav>
			<router-outlet></router-outlet>
			<app-my-travel-note-like class="ng-star-inserted">
			<section class="my_wrap">
				<div class="trip_list1 clear_v2">
					<div class="inner ng-star-inserted">
						<a></a>
						<div class="img">
							<img alt="img"
								src="https://www.wishbeen.co.kr/assets/images/img_default.jpg">
						</div>
						<div class="txt_wrap">
							<ul>
								<li class="geo txt_hide"><span
									 class="ico_geo"></span> 여행지역</li>
								<li class="tit">여행품 이름</li>
								<li class="txt_hide"><span
									 class="tag ng-star-inserted">
										#여행품 관련 </span> <!----></li>
								<li class="user_wrap"><span
									 class="img"><img
										 alt="userimg"
										src="https://www.wishbeen.co.kr/assets/images/img_default.jpg"></span><span
									 class="nick"> 작성자 닉네임 </span></li>
							</ul>
							<span class="ico_like on"></span><a
								 class="btn_set"><img
								
								src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg"
								alt="menu"></a>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-travel-note-like>
			<!---->
		</div>
	</div>
	</app-travel-note-management><jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/like-cancel.js"></script>
</html>
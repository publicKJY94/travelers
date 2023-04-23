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
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include><app-travel-note-management _nghost-dcs-c83=""
		class="ng-star-inserted">
	<div _ngcontent-dcs-c83="" id="content">
		<header _ngcontent-dcs-c83="" class="sub_header st1">
			<div _ngcontent-dcs-c83="" class="in_wrap">
				<h2 _ngcontent-dcs-c83="">
					<p _ngcontent-dcs-c83="" class="dth2">여행품 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-dcs-c83="" class="in_wrap">
			<nav _ngcontent-kyu-c83="" value="false" class="position_r">
				<button _ngcontent-kyu-c83="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-kyu-c83="">좋아요한 여행품</span><i _ngcontent-kyu-c83=""
						class="ico"><img _ngcontent-kyu-c83=""
						data-brackets-id="27106"
						src="./assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-kyu-c83="" class="tab_nav st01">
					<li _ngcontent-kyu-c83=""><a _ngcontent-kyu-c83=""
						routerlink="my" routerlinkactive="active"
						href="/my/travel-note/my"> 나의 여행품 </a></li>
					<li _ngcontent-kyu-c83=""><a _ngcontent-kyu-c83=""
						routerlink="like" routerlinkactive="active"
						href="/my/travel-note/like" class="active"> 좋아요한 여행품 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-dcs-c83=""></router-outlet>
			<app-my-travel-note-like _nghost-dcs-c86="" class="ng-star-inserted">
			<section _ngcontent-dcs-c86="" class="my_wrap">
				<div _ngcontent-dcs-c86="" class="trip_list1 clear_v2">
					<div _ngcontent-dcs-c86="" class="inner ng-star-inserted">
						<a _ngcontent-dcs-c86=""></a>
						<div _ngcontent-dcs-c86="" class="img">
							<img _ngcontent-dcs-c86="" alt="img"
								src="https://www.wishbeen.co.kr/assets/images/img_default.jpg">
						</div>
						<div _ngcontent-dcs-c86="" class="txt_wrap">
							<ul _ngcontent-dcs-c86="">
								<li _ngcontent-dcs-c86="" class="geo txt_hide"><span
									_ngcontent-dcs-c86="" class="ico_geo"></span> 여행지역</li>
								<li _ngcontent-dcs-c86="" class="tit">여행품 이름</li>
								<li _ngcontent-dcs-c86="" class="txt_hide"><span
									_ngcontent-dcs-c86="" class="tag ng-star-inserted">
										#여행품 관련 </span> <!----></li>
								<li _ngcontent-dcs-c86="" class="user_wrap"><span
									_ngcontent-dcs-c86="" class="img"><img
										_ngcontent-dcs-c86="" alt="userimg"
										src="https://www.wishbeen.co.kr/assets/images/img_default.jpg"></span><span
									_ngcontent-dcs-c86="" class="nick"> 작성자 닉네임 </span></li>
							</ul>
							<span _ngcontent-dcs-c86="" class="ico_like on"></span><a
								_ngcontent-dcs-c86="" class="btn_set"><img
								_ngcontent-dcs-c86=""
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
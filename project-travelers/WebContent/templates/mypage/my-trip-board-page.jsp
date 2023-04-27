<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage</title>
<link href="${pageContext.request.contextPath}/static/css/header.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/my-trip-board-page.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">

</head>
<body>
	<app-root  ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include> <app-travel-note-management _nghost-dcs-c83=""
		class="ng-star-inserted">
	<div id="content">
		<header class="sub_header st1">
			<div class="in_wrap">
				<h2>
					<p class="dth2">여행기 관리</p>
				</h2>
			</div>
		</header>
		<div class="in_wrap">
			<nav value="false" class="position_r">
				<button type="button" class="tab_nav_btn mo">
					<span>나의 여행기</span><i
						class="ico"><img
						data-brackets-id="27106"
						src="./assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a
						routerlink="my" routerlinkactive="active"
						href="/my/travel-note/my" class="active"> 나의 여행기 </a></li>
					<li><a
						routerlink="like" routerlinkactive="active"
						href="/my/travel-note/like" class=""> 좋아요한 여행기 </a></li>
				</ul>
			</nav>
			<router-outlet></router-outlet>
			<app-my-travel-note-my class="ng-star-inserted">
			<section class="my_wrap">
				<header class="header ta_right">
					<select name=""
						class="selbox ng-untouched ng-pristine ng-valid"><option
							 value="">노출 상태 전체</option>
						<option value="published">발행[공개]</option>
						<option value="temp">임시저장[비공개]</option>
						<option value="stop">중지</option></select>
				</header>
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
									 class="ico_geo"></span> 여행지역 </li>
								<li class="tit">여행기 제목</li>
								<li class="txt_hide"><span
									 class="tag ng-star-inserted">
										#여행 관련 태그 </span> <!----></li>
								<li class="date">
									TRAVEL·2022.12.22~2022.12.27</li>
								<li><ul
										class="ico_wrap">
										<li><span
											class="ico_spot"></span> 5</li>
										<li><span
											class="ico_cmt"></span> 0</li>
										<li><span
											class="ico_like"></span> 0</li>
										<li><span
											class="ico_share"></span> 0</li>
									</ul></li>
							</ul>
							<!---->
							<!---->
							<a class="btn_set"><img
								
								src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg"
								alt="menu" class="ng-star-inserted"> <!----></a>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-travel-note-my>
			<!---->
		</div>
	</div>
	</app-travel-note-management> <jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/fix-delete.js"></script>
</html>
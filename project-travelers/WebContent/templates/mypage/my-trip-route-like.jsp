<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내가 찜한 추천루트</title>
<link href="${pageContext.request.contextPath}/static/css/header.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/my-trip-route-like.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include>
	<app-travel-plan-management
		class="ng-star-inserted">
	<div id="content">
		<header class="sub_header st1">
			<div class="in_wrap">
				<h2>
					<p class="dth2">추천루트 관리</p>
				</h2>
			</div>
		</header>
		<div class="in_wrap">
			<nav value="false" class="position_r">
				<button type="button" class="tab_nav_btn mo">
					<span>내가 찜한 추천루트</span><i
						class="ico"><img
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a
						routerlink="my" routerlinkactive="active" href="/my/schedules/my"
						class=""> 나의 추천루트 </a></li>
					<li></li>
					<li><a
						routerlink="scrap" routerlinkactive="active"
						href="/my/schedules/scrap" class="active"> 내가 찜한 추천루트 </a></li>
				</ul>
			</nav>
			<router-outlet></router-outlet>
			<app-my-travel-plan-scrap class="ng-star-inserted">
			<section class="my_wrap">
				<div class="trip_list1 clear_v2">
					<div class="inner ng-star-inserted">
						<a></a>
						<div class="img">
							<img alt="img"
								src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&amp;maptype=roadmap&amp;markers=color:0x0D6FFC%7Clabel:1%7C37.59260613941287,127.0164990232788&amp;markers=color:0x0D6FFC%7Clabel:2%7C37.44937219999999,126.4513555&amp;markers=color:0x0D6FFC%7Clabel:3%7C37.4848155,126.4396163&amp;markers=color:0x0D6FFC%7Clabel:4%7C37.481648415134586,126.4526196493042&amp;markers=color:0x0D6FFC%7Clabel:5%7C37.44937219999999,126.4513555&amp;markers=color:0x0D6FFC%7Clabel:6%7C16.055350959946445,108.20126646165464&amp;markers=color:0x0D6FFC%7Clabel:7%7C16.0674129,108.2244233&amp;path=color:0x0D6FFC%7Cweight:5%7C37.59260613941287,127.0164990232788%7C37.44937219999999,126.4513555%7C37.4848155,126.4396163%7C37.481648415134586,126.4526196493042%7C37.44937219999999,126.4513555%7C16.055350959946445,108.20126646165464%7C16.0674129,108.2244233&amp;key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
						</div>
						<div class="txt_wrap">
							<ul>
								<li class="geo txt_hide"><span
									 class="ico_geo"></span> 서울특별시·인천광역시·다낭·꽝남
								</li>
								<li class="tit">베트남 첫 여행! 부지런한 여행~
									(다낭, 호이안)</li>
								<li class="schedule pc"><span
									 class="ng-star-inserted"> 성신여대입구역
								</span><span class="ng-star-inserted">
										인천국제공항 (Incheon International Airport) </span><span
									 class="ng-star-inserted"> 마티나 라운지
								</span><span class="ng-star-inserted">
										인천공항 탑승동 </span><span class="ng-star-inserted">
										인천국제공항 (Incheon International Airport) </span><span
									 class="ng-star-inserted"> 다낭 국제공항
								</span><span class="ng-star-inserted"> 센터
										호텔 Centre Hotel </span><span
									class="ng-star-inserted"> 센터 호텔 Centre Hotel </span><span
									 class="ng-star-inserted"> Hiệu
										vàng Soạn Hà </span><span
									class="ng-star-inserted"> 냐벱 한시장 베트남 가정식 </span>
								<!----></li>
								<li class="date">
									PLAN·2023.03.07~2023.03.12</li>
								<li><ul
										class="ico_wrap">
										<li><span
											class="ico_attr"></span><em class="pc">전체</em>
											52개 장소</li>
									</ul></li>
							</ul>
							<a class="btn_set"><img
								
								src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"></a>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-travel-plan-scrap>
			<!---->
		</div>
	</div>
	</app-travel-plan-management> 
	<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/like-cancel.js"></script>
</html>
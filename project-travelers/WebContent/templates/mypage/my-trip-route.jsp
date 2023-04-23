<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member information</title>
<link href="${pageContext.request.contextPath}/static/css/header.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/my-trip-route.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include>
	<app-travel-plan-management _nghost-tbh-c122=""
		class="ng-star-inserted">
	<div _ngcontent-tbh-c122="" id="content">
		<header _ngcontent-tbh-c122="" class="sub_header st1">
			<div _ngcontent-tbh-c122="" class="in_wrap">
				<h2 _ngcontent-tbh-c122="">
					<p _ngcontent-tbh-c122="" class="dth2">추천 루트 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-tbh-c122="" class="in_wrap">
			<nav _ngcontent-tbh-c122="" value="false" class="position_r">
				<button _ngcontent-tbh-c122="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-tbh-c122="">나의 추천루트</span><i
						_ngcontent-tbh-c122="" class="ico"><img _ngcontent-tbh-c122=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-tbh-c122="" class="tab_nav st01">
					<li _ngcontent-tbh-c122=""><a _ngcontent-tbh-c122=""
						routerlink="my" routerlinkactive="active" href="/my/schedules/my"
						class="active"> 나의 추천루트 </a></li>
					<li _ngcontent-tbh-c122=""></li>
					<li _ngcontent-tbh-c122=""><a _ngcontent-tbh-c122=""
						routerlink="scrap" routerlinkactive="active"
						href="/my/schedules/scrap"> 내가 찜한 추천루트 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-tbh-c122=""></router-outlet>
			<app-my-travel-plan-my _nghost-tbh-c123="" class="ng-star-inserted">
			<section _ngcontent-tbh-c123="" class="my_wrap">
				<header _ngcontent-tbh-c123="" class="header ta_right">
					<select _ngcontent-tbh-c123="" name=""
						class="selbox ng-untouched ng-pristine ng-valid"><option
							_ngcontent-tbh-c123="" value="">노출 상태 전체</option>
						<option _ngcontent-tbh-c123="" value="published">발행[공개]</option>
						<option _ngcontent-tbh-c123="" value="temp">임시저장[비공개]</option>
						<option _ngcontent-tbh-c123="" value="stop">중지</option></select>
				</header>
				<div _ngcontent-tbh-c123="" class="trip_list1 clear_v2">
					<div _ngcontent-tbh-c123="" class="inner ng-star-inserted">
						<a _ngcontent-tbh-c123=""></a>
						<div _ngcontent-tbh-c123="" class="img">
							<img _ngcontent-tbh-c123="" alt="img"
								src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&amp;maptype=roadmap&amp;markers=color:0x0D6FFC%7Clabel:1%7C34.6657125,135.5057342&amp;markers=color:0x0D6FFC%7Clabel:2%7C34.6706625,135.5016622&amp;path=color:0x0D6FFC%7Cweight:5%7C34.6657125,135.5057342%7C34.6706625,135.5016622&amp;key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
						</div>
						<div _ngcontent-tbh-c123="" class="txt_wrap">
							<ul _ngcontent-tbh-c123="">
								<li _ngcontent-tbh-c123="" class="geo txt_hide"><span
									_ngcontent-tbh-c123="" class="ico_geo"></span> 오사카 현·교토 부</li>
								<li _ngcontent-tbh-c123="" class="tit">오사카 일정</li>
								<li _ngcontent-tbh-c123="" class="schedule pc"><span
									_ngcontent-tbh-c123="" class="ng-star-inserted"> 수퍼 호텔
										난바 닛폰바시 </span><span _ngcontent-tbh-c123="" class="ng-star-inserted">
										다이소 신사이바시 2쵸메점 </span><span _ngcontent-tbh-c123=""
									class="ng-star-inserted"> 建仁寺(켄닌지) </span><span
									_ngcontent-tbh-c123="" class="ng-star-inserted"> らーめん鱗
										京都三条店 </span>
								<!----></li>
								<li _ngcontent-tbh-c123="" class="date">
									PLAN·2023.04.19~2023.04.20</li>
								<li _ngcontent-tbh-c123=""><ul _ngcontent-tbh-c123=""
										class="ico_wrap">
										<li _ngcontent-tbh-c123=""><span _ngcontent-tbh-c123=""
											class="ico_attr"></span><em _ngcontent-tbh-c123="" class="pc">전체</em>
											4개 장소</li>
										<li _ngcontent-tbh-c123=""><span _ngcontent-tbh-c123=""
											class="ico_down"></span> 0회</li>
										<li _ngcontent-tbh-c123=""><span _ngcontent-tbh-c123=""
											class="ico_spot"></span> 0</li>
									</ul></li>
							</ul>
							<span _ngcontent-tbh-c123="" class="state st01 ng-star-inserted">
								임시저장[비공개] </span>
							<!---->
							<!---->
							<a _ngcontent-tbh-c123="" class="btn_set"><img
								_ngcontent-tbh-c123=""
								src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"
								class="ng-star-inserted">
							<!----></a>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-travel-plan-my>
			<!---->
		</div>
	</div>
	</app-travel-plan-management> 
	<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/fix-delete.js"></script>
</html>
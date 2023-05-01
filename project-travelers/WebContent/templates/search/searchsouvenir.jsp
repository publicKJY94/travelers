<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/search/searchtriproute.css" type="text/css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" type="text/css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/search/searchsouvenir.css" type="text/css"
	rel="stylesheet">
</head>
<body>
	<app-root>
	<div id="wrap">

		<jsp:include page="/templates/header-footer/header.jsp"></jsp:include>
		<app-city-main class="ng-star-inserted">
		<main id="content">
			<section class="m_visual">
				<div class="in_wrap">
					<div class="txt_wrap">
						<p class="txt">
							<span class="d_block st1">세상의 모든 여행</span><span
								class="d_block st2"><span>위시빈</span></span>
						</p>
						<p class="sch">
							<input type="text" placeholder="도시나 키워드를 검색해보세요.">
							<button type="button">
								<img
									src="https://www.wishbeen.co.kr/assets/images/svg/search_w.svg"
									alt="검색"><span class="pc">검색</span>
							</button>
						</p>
					</div>
				</div>
			</section>
			<div class="sub_header st7">
				<div class="in_wrap">
					<div class="ng-star-inserted">
						<h1 class="dth2">
							<a routerlink="home" href="/city/35778/home"> 검색된 도시 <span
								class="hide">여행</span>
							</a>
						</h1>
						<p class="dth1">
							<span> 대륙이름 </span> 대륙 다음에올 소대륙
						</p>
					</div>
				</div>
			</div>

			<div class="in_wrap reposition">
				<nav class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a routerlink="home" routerlinkactive="active"
							href="/city/35778/home"> 홈 </a></li>
						<li><a routerlink="travelogues" routerlinkactive="active"
							href="/city/35778/travelogues" class> 여행기 </a></li>
						<li><a routerlink="schedules" routerlinkactive="active"
							href="/city/35778/schedules"> 추천루트 </a></li>
						<li><a routerlink="places" routerlinkactive="active"
							href="/city/35778/places" class="active"> 기념품 목록 </a></li>
					</ul>
				</nav>

				<router-outlet></router-outlet>
				<app-city-travel-plan class="ng-star-inserted">
				<section class="board_wrap">
					<div class="board_header di_flex">
						<h2 class="hide">기념품 목록</h2>
						<div>
							<ul class="sel_wrap">
								<li><select class="selbox">
										<option value>여행기간</option>
										<option value="1">1월</option>
										<option value="2">2월</option>
										<option value="3">3월</option>
										<option value="4">4월</option>
										<option value="5">5월</option>
										<option value="6">6월</option>
										<option value="7">7월</option>
										<option value="8">8월</option>
										<option value="9">9월</option>
										<option value="10">10월</option>
										<option value="11">11월</option>
										<option value="12">12월</option>
								</select></li>
								<li><select class="selbox">
										<option value="during_start__desc">여행 시작일 순</option>
										<option value="createdatdesc">최신순</option>
										<option value="popularitydesc">인기순</option>
								</select></li>
							</ul>
						</div>
						<div class="search_form">
							<input placeholder="검색어를 입력하세요" type="search"
								class="txtbox ng-untouched ng-pristine ng-valid">
							<button type="button">
								<img
									src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
					</div>
					<ul class="trip_list2">
						<li class="inner ng-star-inserted"><a>
								<div class="img_wrap">
									<p class="img">
										<img alt="img" src="https://test-image.wishbeen.co.kr/160x160_376b52fa601151a3b5a651883155c734.jpg">
									</p>
								</div>
								<div class="txt_wrap">
									<ul>
										<li class="schedule"><span>TRAVEL</span> ·여행
											시작일 ~ 여행 종료일</li>
										<li class="tit">제목</li>
										<li class="nick">by 유저명</li>
										<li class="di_flex">
											<ul class="ico_wrap">
												<li><span class="ico_vote"></span> 5</li>
												<li><span class="ico_spot"></span> 15</li>
												<li><span class="ico_cmt"></span> 2</li>
											</ul>
										</li>
									</ul>
								</div>
						</a></li>
						<li class="inner ng-star-inserted"><a>
								<div class="img_wrap">
									<p class="img">
										<img alt="img" src="https://test-image.wishbeen.co.kr/160x160_376b52fa601151a3b5a651883155c734.jpg">
									</p>
								</div>
								<div class="txt_wrap">
									<ul>
										<li class="schedule"><span>TRAVEL</span> ·여행
											시작일 ~ 여행 종료일</li>
										<li class="tit">제목</li>
										<li class="nick">by 유저명</li>
										<li class="di_flex">
											<ul class="ico_wrap">
												<li><span class="ico_vote"></span> 5</li>
												<li><span class="ico_spot"></span> 15</li>
												<li><span class="ico_cmt"></span> 2</li>
											</ul>
										</li>
									</ul>
								</div>
						</a></li>
					</ul>
					<div class="list_btn ng-star-inserted">
						<a class="btn_st1 more">더보기</a>
					</div>
				</section>
				</app-city-travel-plan>
			</div>
		</main>
		<section class="banner_wrap ng-star-inserted">
			<div class="in_wrap">
				<div class="img pc" style="cursor: pointer;">
					<img
						src="https://test-resize-image.wishbeen.co.kr/3492c78225055badb4d41427678bae9f.png"
						alt="노랑풍선 - 북유럽">
				</div>
				<div class="img mo" style="cursor: pointer;">
					<img
						src="https://test-resize-image.wishbeen.co.kr/6b06058f965e5351ab21bf56d21bb65b.png"
						alt="노랑풍선 - 북유럽">
				</div>
			</div>
		</section>
		</app-city-main>

		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>
	</div>
	</app-root>
</body>
</html>
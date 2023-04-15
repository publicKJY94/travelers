<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Travelers | 검색</title>
<link href="../static/css/searchtriproute.css" type="text/css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12">
		<div id="wrap">
			<app-header class="ng-star-inserted"></app-header>
			
			<app-city-main class="ng-star-inserted">
				<main id="content">
					<div class="sub_header st7">
						<div class="in_wrap">
							<div class="ng-star-inserted">
								<h1 class="dth2">
									<a routerlink="home" href="/city/35778/home">
										검색된 도시
											<span class="hide">여행</span>
									</a>
								</h1>
								<p class="dth1">
									<span >
										대륙이름
									</span>
										대륙 다음에올 소대륙
								</p>
							</div>
						</div>
					</div>
					
					<div class="in_wrap reposition">
						<nav class="tab_sub_wrap withTopBanner">
							<ul class="tab_nav">
								<li >
									<a routerlink="home" routerlinkactive="active" href="/city/35778/home"> 홈 </a>
								</li>
								<li >
									<a routerlink="travelogues" routerlinkactive="active" href="/city/35778/travelogues" class> 여행기 </a>
								</li>
								<li >
									<a routerlink="schedules" routerlinkactive="active" href="/city/35778/schedules" class="active"> 추천루트 </a>
								</li>
								<li >
									<a routerlink="places" routerlinkactive="active" href="/city/35778/places"> 기념품 목록 </a>
								</li>
							</ul>
						</nav>
						
						<router-outlet ></router-outlet>		
						<app-city-travel-plan class="ng-star-inserted">
							<section class="board_wrap">
								<div class="board_header di_flex">
									<h2 class="hide">여행일정</h2>
									<div>
										<ul class="sel_wrap">
											<li>
												<select class="selbox">
													<option value="">여행기간</option>
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
												</select>
											</li>
											<li>
												<select class="selbox">
													<option value="">1일 이상 전체</option>
													<option value="5">5일 이하</option>
													<option value="6">6일 이상</option>
												</select>
											</li>
											<li>
												<select class="selbox">
													<option value="createdatdesc">최신순</option>
													<option value="popularitydesc">인기순</option>
												</select>
											</li>
										</ul>
									</div>
									<div class="search_form">
										<input placeholder="검색어를 입력하세요" type="search" class="txtbox ng-untouched ng-pristine ng-valid">
										<button type="button">
											<img src="./assets/images/svg/search.svg" alt="검색">
										</button>
									</div>
								</div>
								<div class="trip_list1 clear_v2">
									<div class="inner ng-star-inserted">
										<a href="/schedules/458997?keyword=%EC%A0%9C%EC%A3%BC%EB%8F%84">
											<div class="img">
												<img alt="img" src="">
											</div>
											<div class="txt_wrap">
												<ul>
													<li class="geo txt_hide">
														<span class="ico_geo"></span>
														지역1·지역2
														<!-- 지역이 많을경우 · 로 구분하며 추가 -->
													</li>
													<li class="tit">추천루트 제목</li>
													<li class="schedule pc">
														<span class="ng-star-inserted"> 장소1 </span>
														<span class="ng-star-inserted"> 장소2 </span> 
														<!-- 복붙 -->
													</li>
													<li class="date"> PLAN·추천일수 <!-- (예시)2023.05.04~2023.05.06 --></li>
													<li class="di_flex">
														<ul class="ico_wrap">
															<li>
																<span class="ico_attr"></span>
																<em class="pc">전체</em>
																N개 장소 <!-- 장소 개수 -->
															</li>
															<li>
																<span class="ico_vote"></span>
																N회 <!-- 추천 수 -->
															</li>
															<li>
																<span class="ico_spot"></span>
																15 <!-- 조회 수 -->
															</li>
														</ul>
														<div class="user_wrap">
															<span class="img">
																<img alt="userimg" src="./assets/images/svg/wbsymbol.svg">
															</span>
															<span class="nick"> 작성자 이름 </span>
														</div>
													</li>
												</ul>
											</div>
										</a>
									</div>
			 					</div>
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
							<img src="https://test-resize-image.wishbeen.co.kr/3492c78225055badb4d41427678bae9f.png" alt="노랑풍선 - 북유럽">
						</div>
						<div class="img mo" style="cursor: pointer;">
							<img src="https://test-resize-image.wishbeen.co.kr/6b06058f965e5351ab21bf56d21bb65b.png" alt="노랑풍선 - 북유럽">
						</div>
					</div>
				</section>
			
			</app-city-main>
			<app-footer class="ng-star-inserted"></app-footer>
		</div>
	</app-root>

</body>
</html>
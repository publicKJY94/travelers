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
	<app-root _nghost-gch-c68 ng-version="13.3.12">
		<div _ngcontent-gch-c68 id="wrap">
			<app-header _ngcontent-gch-c68 _nghost-gch-c65 class="ng-star-inserted"></app-header>
			
			<app-city-main _nghost-akd-c123 class="ng-star-inserted">
				<main _ngcontent-akd-c123 id="content">
					<div _ngcontent-akd-c123 class="sub_header st7">
						<div _ngcontent-akd-c123 class="in_wrap">
							<div _ngcontent-akd-c123 class="ng-star-inserted">
								<h1 _ngcontent-akd-c123 class="dth2">
									<a _ngcontent-akd-c123 routerlink="home" href="/city/35778/home">
										검색된 도시
											<span _ngcontent-akd-c123 class="hide">여행</span>
									</a>
								</h1>
								<p _ngcontent-akd-c123 class="dth1">
									<span _ngcontent-akd-c123>
										대륙이름
									</span>
										대륙 다음에올 소대륙
								</p>
							</div>
						</div>
					</div>
					
					<div _ngcontent-akd-c123 class="in_wrap reposition">
						<nav _ngcontent-akd-c123 class="tab_sub_wrap withTopBanner">
							<ul _ngcontent-akd-c123 class="tab_nav">
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="home" routerlinkactive="active" href="/city/35778/home"> 홈 </a>
								</li>
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="travelogues" routerlinkactive="active" href="/city/35778/travelogues" class> 여행기 </a>
								</li>
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="schedules" routerlinkactive="active" href="/city/35778/schedules" class="active"> 추천루트 </a>
								</li>
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="places" routerlinkactive="active" href="/city/35778/places"> 기념품 목록 </a>
								</li>
							</ul>
						</nav>
						
						<router-outlet _ngcontent-akd-c123></router-outlet>		
						<app-city-travel-plan _nghost-gch-c84 class="ng-star-inserted">
							<section _nghost-gch-c84 class="board_wrap">
								<div _nghost-gch-c84 class="board_header di_flex">
									<h2 _nghost-gch-c84 class="hide">여행일정</h2>
									<div _nghost-gch-c84>
										<ul _nghost-gch-c84 class="sel_wrap">
											<li _nghost-gch-c84>
												<select _nghost-gch-c84 class="selbox">
													<option _nghost-gch-c84 value="">여행기간</option>
													<option _nghost-gch-c84 value="1">1월</option>
													<option _nghost-gch-c84 value="2">2월</option>
													<option _nghost-gch-c84 value="3">3월</option>
													<option _nghost-gch-c84 value="4">4월</option>
													<option _nghost-gch-c84 value="5">5월</option>
													<option _nghost-gch-c84 value="6">6월</option>
													<option _nghost-gch-c84 value="7">7월</option>
													<option _nghost-gch-c84 value="8">8월</option>
													<option _nghost-gch-c84 value="9">9월</option>
													<option _nghost-gch-c84 value="10">10월</option>
													<option _nghost-gch-c84 value="11">11월</option>
													<option _nghost-gch-c84 value="12">12월</option>
												</select>
											</li>
											<li _nghost-gch-c84>
												<select _nghost-gch-c84 class="selbox">
													<option _nghost-gch-c84 value="">1일 이상 전체</option>
													<option _nghost-gch-c84 value="5">5일 이하</option>
													<option _nghost-gch-c84 value="6">6일 이상</option>
												</select>
											</li>
											<li _nghost-gch-c84>
												<select _nghost-gch-c84 class="selbox">
													<option _nghost-gch-c84 value="createdatdesc">최신순</option>
													<option _nghost-gch-c84 value="popularitydesc">인기순</option>
												</select>
											</li>
										</ul>
									</div>
									<div _nghost-gch-c84 class="search_form">
										<input _nghost-gch-c84 placeholder="검색어를 입력하세요" type="search" class="txtbox ng-untouched ng-pristine ng-valid">
										<button _nghost-gch-c84 type="button">
											<img _nghost-gch-c84 src="https://www.wishbeen.co.kr/assets/images/svg/search.svg" alt="검색">
										</button>
									</div>
								</div>
								<div _ngcontent-vnv-c93 class="trip_list1 clear_v2">
									<div _ngcontent-vnv-c93 class="inner ng-star-inserted">
										<a _ngcontent-vnv-c93 href="/schedules/458997?keyword=%EC%A0%9C%EC%A3%BC%EB%8F%84">
											<div _ngcontent-vnv-c93 class="img">
												<img _ngcontent-vnv-c93 alt="img" src="">
											</div>
											<div _ngcontent-vnv-c93 class="txt_wrap">
												<ul _ngcontent-vnv-c93>
													<li _ngcontent-vnv-c93 class="geo txt_hide">
														<span _ngcontent-vnv-c93 class="ico_geo"></span>
														지역1·지역2
														<!-- 지역이 많을경우 · 로 구분하며 추가 -->
													</li>
													<li _ngcontent-vnv-c93 class="tit">추천루트 제목</li>
													<li _ngcontent-vnv-c93 class="schedule pc">
														<span _ngcontent-vnv-c93 class="ng-star-inserted"> 장소1 </span>
														<span _ngcontent-vnv-c93 class="ng-star-inserted"> 장소2 </span> 
														<!-- 복붙 -->
													</li>
													<li _ngcontent-vnv-c93 class="date"> PLAN·추천일수 <!-- (예시)2023.05.04~2023.05.06 --></li>
													<li _ngcontent-vnv-c93 class="di_flex">
														<ul _ngcontent-vnv-c93 class="ico_wrap">
															<li _ngcontent-vnv-c93>
																<span _ngcontent-vnv-c93 class="ico_attr"></span>
																<em _ngcontent-vnv-c93 class="pc">전체</em>
																N개 장소 <!-- 장소 개수 -->
															</li>
															<li _ngcontent-vnv-c93>
																<span _ngcontent-vnv-c93 class="ico_vote"></span>
																N회 <!-- 추천 수 -->
															</li>
															<li _ngcontent-vnv-c93>
																<span _ngcontent-vnv-c93 class="ico_spot"></span>
																15 <!-- 조회 수 -->
															</li>
														</ul>
														<div _ngcontent-vnv-c93 class="user_wrap">
															<span _ngcontent-vnv-c93 class="img">
																<img _ngcontent-vnv-c93 alt="userimg" src="https://test-resize-image.wishbeen.co.kr/62a75b26138254268a86488a6ce82340.jpg?w=50&h=50">
															</span>
															<span _ngcontent-vnv-c93 class="nick"> 작성자 이름 </span>
														</div>
													</li>
												</ul>
											</div>
										</a>
									</div>
			 					</div>
			 					<div _nghost-gch-c84 class="list_btn ng-star-inserted">
			 						<a _nghost-gch-c84 class="btn_st1 more">더보기</a>
			 					</div>
							</section>
						</app-city-travel-plan>
					</div>
				</main>
				<section _ngcontent-qkt-c74 class="banner_wrap ng-star-inserted">
					<div _ngcontent-qkt-c74 class="in_wrap">
						<div _ngcontent-qkt-c74 class="img pc" style="cursor: pointer;">
							<img _ngcontent-qkt-c74 src="https://test-resize-image.wishbeen.co.kr/3492c78225055badb4d41427678bae9f.png" alt="노랑풍선 - 북유럽">
						</div>
						<div _ngcontent-qkt-c74 class="img mo" style="cursor: pointer;">
							<img _ngcontent-qkt-c74 src="https://test-resize-image.wishbeen.co.kr/6b06058f965e5351ab21bf56d21bb65b.png" alt="노랑풍선 - 북유럽">
						</div>
					</div>
				</section>
			
			</app-city-main>
			<app-footer _ngcontent-gch-c68 _nghost-gch-c66 class="ng-star-inserted"></app-footer>
		</div>
	</app-root>

</body>
</html>
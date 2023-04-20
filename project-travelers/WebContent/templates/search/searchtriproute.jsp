<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Travelers | 검색</title>
<link href="../../static/css/search/searchtriproute.css" type="text/css"
	rel="stylesheet">
<link href="../../static/css/search/searchsouvenir.css" type="text/css"
	rel="stylesheet">
<link href="../../static/css/home.css" type="text/css" rel="stylesheet">
<link href="../../static/css/header.css" type="text/css"
	rel="stylesheet">
<link href="../../static/css/footer.css" type="text/css"
	rel="stylesheet">
<link href="../../static/css/font/font.css" type="text/css"
	rel="stylesheet">
</head>
<body>
	<app-root>
	<div id="wrap">

		<app-header class="ng-star-inserted"> <app-top-banner>
		<div class="bandBanner ng-star-inserted">
			<div class="inner ng-star-inserted">
				<div class="text">
					<a class="link" href="/bridge/sign-up-0217"> ✨지금 가입하면 <span
						class="point">&nbsp;5,OOOP&nbsp;</span> 로또 당첨! <span class="arrow"></span>
					</a>
				</div>
			</div>
		</div>
		</app-top-banner> <header id="header" class="mainHeader">
			<div class="in_wrap">
				<h1 class="logo">
					<a title="WishBeen" onclick="closeMainSearchBar()" href="/main">
						<span>WishBeen</span>
					</a>
				</h1>
				<nav class="gnb_wrap">
					<ul>
						<li class="pc"><a href="/write-note"> <span>여행기
									목록</span>
						</a></li>
						<li class="pc"><a href="/write-note"> <span>추천루트
									목록</span>
						</a></li>
						<li class="pc"><a href="/write-note"> <span>여행품
									교환</span>
						</a></li>
						<li class="pc"><a href="/write-note"> <span>공지사항</span>
						</a></li>
					</ul>
					<ul class="side_wrap">

						<li class="pc"><a class="btn_login ng-star-inserted"
							href="/login"> <span></span> 로그인
						</a></li>
					</ul>
				</nav>
			</div>
		</header> </app-header>

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
						<p class="dth1" style="margin: 0">
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
							href="/city/35778/schedules" class="active"> 추천루트 </a></li>
						<li><a routerlink="places" routerlinkactive="active"
							href="/city/35778/places"> 기념품 목록 </a></li>
					</ul>
				</nav>

				<router-outlet></router-outlet>
				<app-city-travel-plan class="ng-star-inserted">
				<section class="board_wrap">
					<div class="board_header di_flex">
						<h2 class="hide">여행일정</h2>
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
										<option value>1일 이상 전체</option>
										<option value="5">5일 이하</option>
										<option value="6">6일 이상</option>
								</select></li>
								<li><select class="selbox">
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
										<li class="geo txt_hide schedule"><span>TRIP
												ROUT </span> ·지역1·지역2</li>
										<li class="tit">제목</li>
										<li class="nick">by 유저명</li>
										<li class="di_flex">
											<ul class="ico_wrap">
												<li><span class="ico_attr"></span> <em class="pc">전체</em>
													N개 장소</li>
												<li><span class="ico_vote"></span> 7</li>
												<li><span class="ico_spot"></span> 23</li>
												<li><span class="ico_cmt"></span> 3</li>
											</ul>
										</li>
									</ul>
								</div>
						</a></li>
						<li class="inner ng-star-inserted"><a>
								<div class="img_wrap">
									<p class="img">
										<img alt="img" src="https://test-image.wishbeen.co.kr/160x160_8f168cb5f1fd5dab9cfa4ac37a4579d2.jpg">
									</p>
								</div>
								<div class="txt_wrap">
									<ul>
										<li class="geo txt_hide schedule"><span>TRIP
												ROUT </span> ·지역1·지역2</li>
										<li class="tit">제목</li>
										<li class="nick">by 유저명</li>
										<li class="di_flex">
											<ul class="ico_wrap">
												<li><span class="ico_attr"></span> <em class="pc">전체</em>
													N개 장소</li>
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

		<app-footer class="ng-star-inserted"> <footer id="footer">
			<div class="in_wrap">
				<span class="btn_top_scroll"> </span>
				<nav class="list_link">
					<dl>
						<dt>회사소개</dt>
						<dd>
							<a>회사소개</a> <a>브랜드 미디어</a> <a>채용공고</a> <a
								href="mailto:support@wishbeen.com"> 제휴문의 </a>
						</dd>
					</dl>
					<dl>
						<dt>고객지원</dt>
						<dd>
							<a>공지사항</a> <a>자주묻는질문</a> <a>문의하기</a> <a>위시빈 가이드</a>
						</dd>
					</dl>
					<dl>
						<dt>이용약관</dt>
						<dd>
							<a>이용약관</a> <a>개인정보 처리방침</a> <a>제3자 정보제공</a>
						</dd>
					</dl>
				</nav>
				<div class="info">
					<div class="inner">
						<span> 상호명 : (주)위시빈 </span> <span> 대표 : 정진원·최명선 </span>
						<span class="br"> 개인정보책임자 : 정병근 </span> <span> 사업자등록번호 :
							599-88-01021 </span> <span> 통신판매업신고번호 : 제2021-서울중구-2344호 </span> <span
							class="br"> <a
							href="https://www.ftc.go.kr/www/bizCommList.do?key=3765"
							target="_blank"> 사업자정보확인 </a>
						</span> <span> 광고 및 제휴 : <a href="mailto:support@wishbeen.com">support@wishbeen.com</a>
						</span> <span class="br"> <a href="mailto:cs@wishbeen.com">고객센터
								: cs@wishbeen.com</a>
						</span> <span class="br noti"> 위시빈은 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서
							위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. </span> <span class="br"> 위시빈 서비스의
							모든 콘텐츠는 저작자에게 저작권이 있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. </span>
					</div>
					<div class="mark_area">
						<span> <img
							src="https://www.wishbeen.co.kr/assets/images/mark_01.png"
							alt="iso 9001"> <em>KS Q ISO 9001</em>
						</span> <span> <img
							src="https://www.wishbeen.co.kr/assets/images/mark_02.png"
							alt="iso 14001"> <em>KS I ISO 14001</em>
						</span> <span> <img
							src="https://www.wishbeen.co.kr/assets/images/mark_03.png"
							alt="venture enterprise"> <em>Venture Enterprise</em>
						</span>
					</div>
					<div>
						<span class="copy">2022 ⓒ Better Than WishBeen.</span>
					</div>
				</div>
			</div>
		</footer> </app-footer>
	</div>
	</app-root>

</body>
</html>
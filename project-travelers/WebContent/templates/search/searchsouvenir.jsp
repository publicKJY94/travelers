<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../static/css/search/searchsouvenir.css" type="text/css"
	rel="stylesheet">
<link href="../../static/css/home.css" type="text/css" rel="stylesheet">
<link href="../../static/css/header.css" type="text/css" rel="stylesheet">
<link href="../../static/css/footer.css" type="text/css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-gch-c68 ng-version="13.3.12">
	<div _ngcontent-gch-c68 id="wrap">

		<app-header _ngcontent-akd-c67 _nghost-akd-c64
			class="ng-star-inserted"> <app-top-banner
			_ngcontent-qlk-c65 _nghost-qlk-c52>
		<div _ngcontent-qlk-c52 class="bandBanner ng-star-inserted">
			<div _ngcontent-qlk-c52 class="inner ng-star-inserted">
				<div _ngcontent-qlk-c52 class="text">
					<a _ngcontent-qlk-c52 class="link" href="/bridge/sign-up-0217">
						✨지금 가입하면 <span _ngcontent-qlk-c52 class="point">&nbsp;5,OOOP&nbsp;</span>
						로또 당첨! <span _ngcontent-qlk-c52 class="arrow"></span>
					</a>
				</div>
			</div>
		</div>
		</app-top-banner> <header _ngcontent-qlk-c65 id="header" class="mainHeader">
			<div _ngcontent-qlk-c65 class="in_wrap">
				<h1 _ngcontent-qlk-c65 class="logo">
					<a _ngcontent-qlk-c65 title="WishBeen"
						onclick="closeMainSearchBar()" href="/main"> <span
						_ngcontent-qlk-c65>WishBeen</span>
					</a>
				</h1>
				<nav _ngcontent-qlk-c65 class="gnb_wrap">
					<ul _ngcontent-qlk-c65>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>여행기 목록</span>
						</a></li>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>추천루트 목록</span>
						</a></li>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>여행품 교환</span>
						</a></li>
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							href="/write-note"> <span _ngcontent-qlk-c65>공지사항</span>
						</a></li>
					</ul>
					<ul _ngcontent-qlk-c65 class="side_wrap">

						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
							class="btn_login ng-star-inserted" href="/login"> <span
								_ngcontent-qlk-c65></span> 로그인
						</a></li>
					</ul>
				</nav>
			</div>
		</header> </app-header>
		<app-city-main _nghost-akd-c123 class="ng-star-inserted">
		<main _ngcontent-akd-c123 id="content" style="padding: 15rem 0 0">
			<div _ngcontent-akd-c123 class="sub_header st7">
				<div _ngcontent-akd-c123 class="in_wrap">
					<div _ngcontent-akd-c123 class="ng-star-inserted">
						<h1 _ngcontent-akd-c123 class="dth2">
							<a _ngcontent-akd-c123 routerlink="home" href="/city/35778/home">
								검색된 도시 <span _ngcontent-akd-c123 class="hide">여행</span>
							</a>
						</h1>
						<p _ngcontent-akd-c123 class="dth1">
							<span _ngcontent-akd-c123> 대륙이름 </span> 대륙 다음에올 소대륙
						</p>
					</div>
				</div>
			</div>

			<div _ngcontent-akd-c123 class="in_wrap reposition">
				<nav _ngcontent-akd-c123 class="tab_sub_wrap withTopBanner">
					<ul _ngcontent-akd-c123 class="tab_nav">
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123
							routerlink="home" routerlinkactive="active"
							href="/city/35778/home"> 홈 </a></li>
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123
							routerlink="travelogues" routerlinkactive="active"
							href="/city/35778/travelogues" class> 여행기 </a></li>
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123
							routerlink="schedules" routerlinkactive="active"
							href="/city/35778/schedules"> 추천루트 </a></li>
						<li _ngcontent-akd-c123><a _ngcontent-akd-c123
							routerlink="places" routerlinkactive="active"
							href="/city/35778/places" class="active"> 기념품 목록 </a></li>
					</ul>
				</nav>

				<router-outlet _ngcontent-akd-c123></router-outlet>
				<app-city-travel-plan _nghost-gch-c84 class="ng-star-inserted">
				<section _nghost-gch-c84 class="board_wrap">
					<div _nghost-gch-c84 class="board_header di_flex">
						<h2 _nghost-gch-c84 class="hide">기념품 목록</h2>
						<div _nghost-gch-c84>
							<ul _nghost-gch-c84 class="sel_wrap">
								<li _nghost-gch-c84><select _nghost-gch-c84 class="selbox">
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
								</select></li>
								<li _nghost-gch-c84><select _nghost-gch-c84 class="selbox">
										<option _nghost-gch-c84 value="during_start__desc">여행
											시작일 순</option>
										<option _nghost-gch-c84 value="createdatdesc">최신순</option>
										<option _nghost-gch-c84 value="popularitydesc">인기순</option>
								</select></li>
							</ul>
						</div>
						<div _nghost-gch-c84 class="search_form">
							<input _nghost-gch-c84 placeholder="검색어를 입력하세요" type="search"
								class="txtbox ng-untouched ng-pristine ng-valid">
							<button _nghost-gch-c84 type="button">
								<img _nghost-gch-c84
									src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
					</div>
					<ul _ngcontent-kfv-c128="" class="trip_list2">
						<li _ngcontent-kfv-c128="" class="inner ng-star-inserted"><a
							_ngcontent-kfv-c128="">
								<div _ngcontent-kfv-c128="" class="img_wrap">
									<p _ngcontent-kfv-c128="" class="img">
										<img _ngcontent-kfv-c128="" alt="img" src="">
									</p>
								</div>
								<div _ngcontent-kfv-c128="" class="txt_wrap">
									<ul _ngcontent-kfv-c128="">
										<li _ngcontent-kfv-c128="" class="schedule"><span
											_ngcontent-kfv-c128="">TRAVEL</span> ·여행 시작일 ~ 여행 종료일</li>
										<li _ngcontent-kfv-c128="" class="tit">제목</li>
										<li _ngcontent-kfv-c128="" class="nick">by 유저명</li>
									</ul>
								</div>
						</a></li>
						<li _ngcontent-kfv-c128="" class="inner ng-star-inserted"><a
							_ngcontent-kfv-c128="">
								<div _ngcontent-kfv-c128="" class="img_wrap">
									<p _ngcontent-kfv-c128="" class="img">
										<img _ngcontent-kfv-c128="" alt="img" src="">
									</p>
								</div>
								<div _ngcontent-kfv-c128="" class="txt_wrap">
									<ul _ngcontent-kfv-c128="">
										<li _ngcontent-kfv-c128="" class="schedule"><span
											_ngcontent-kfv-c128="">TRAVEL</span> ·여행 시작일 ~ 여행 종료일</li>
										<li _ngcontent-kfv-c128="" class="tit">제목</li>
										<li _ngcontent-kfv-c128="" class="nick">by 유저명</li>
									</ul>
								</div>
						</a></li>
					</ul>
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
					<img _ngcontent-qkt-c74
						src="https://test-resize-image.wishbeen.co.kr/3492c78225055badb4d41427678bae9f.png"
						alt="노랑풍선 - 북유럽">
				</div>
				<div _ngcontent-qkt-c74 class="img mo" style="cursor: pointer;">
					<img _ngcontent-qkt-c74
						src="https://test-resize-image.wishbeen.co.kr/6b06058f965e5351ab21bf56d21bb65b.png"
						alt="노랑풍선 - 북유럽">
				</div>
			</div>
		</section>
		</app-city-main>

		<app-footer _ngcontent-akd-c67 _nghost-akd-c65
			class="ng-star-inserted"> <footer _ngcontent-xjb-c66
			id="footer">
			<div _ngcontent-xjb-c66 class="in_wrap">
				<span _ngcontent-xjb-c66 class="btn_top_scroll"> </span>
				<nav _ngcontent-xjb-c66 class="list_link">
					<dl _ngcontent-xjb-c66>
						<dt _ngcontent-xjb-c66>회사소개</dt>
						<dd _ngcontent-xjb-c66>
							<a _ngcontent-xjb-c66>회사소개</a> <a _ngcontent-xjb-c66>브랜드 미디어</a>

							<a _ngcontent-xjb-c66>채용공고</a> <a _ngcontent-xjb-c66
								href="mailto:support@wishbeen.com"> 제휴문의 </a>
						</dd>
					</dl>
					<dl _ngcontent-xjb-c66>
						<dt _ngcontent-xjb-c66>고객지원</dt>
						<dd _ngcontent-xjb-c66>
							<a _ngcontent-xjb-c66>공지사항</a> <a _ngcontent-xjb-c66>자주묻는질문</a> <a
								_ngcontent-xjb-c66>문의하기</a> <a _ngcontent-xjb-c66>위시빈 가이드</a>
						</dd>
					</dl>
					<dl _ngcontent-xjb-c66>
						<dt _ngcontent-xjb-c66>이용약관</dt>
						<dd _ngcontent-xjb-c66>
							<a _ngcontent-xjb-c66>이용약관</a> <a _ngcontent-xjb-c66>개인정보
								처리방침</a> <a _ngcontent-xjb-c66>제3자 정보제공</a>
						</dd>
					</dl>
				</nav>
				<div _ngcontent-xjb-c66 class="info">
					<div _ngcontent-xjb-c66 class="inner">
						<span _ngcontent-xjb-c66> 상호명 : (주)위시빈 </span> <span
							_ngcontent-xjb-c66> 대표 : 정진원·최명선 </span> <span _ngcontent-xjb-c66
							class="br"> 개인정보책임자 : 정병근 </span> <span _ngcontent-xjb-c66>
							사업자등록번호 : 599-88-01021 </span> <span _ngcontent-xjb-c66>
							통신판매업신고번호 : 제2021-서울중구-2344호 </span> <span _ngcontent-xjb-c66 class="br">
							<a _ngcontent-xjb-c66
							href="https://www.ftc.go.kr/www/bizCommList.do?key=3765"
							target="_blank"> 사업자정보확인 </a>
						</span> <span _ngcontent-xjb-c66> 광고 및 제휴 : <a _ngcontent-xjb-c66
							href="mailto:support@wishbeen.com">support@wishbeen.com</a>
						</span> <span _ngcontent-xjb-c66 class="br"> <a _ngcontent-xjb-c66
							href="mailto:cs@wishbeen.com">고객센터 : cs@wishbeen.com</a>
						</span> <span _ngcontent-xjb-c66 class="br noti"> 위시빈은 통신판매중개자이며
							통신판매의 당사자가 아닙니다. 따라서 위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. </span> <span
							_ngcontent-xjb-c66 class="br"> 위시빈 서비스의 모든 콘텐츠는 저작자에게 저작권이
							있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. </span>
					</div>
					<div _ngcontent-xjb-c66 class="mark_area">
						<span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
							src="https://www.wishbeen.co.kr/assets/images/mark_01.png"
							alt="iso 9001"> <em _ngcontent-xjb-c66>KS Q ISO 9001</em>
						</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
							src="https://www.wishbeen.co.kr/assets/images/mark_02.png"
							alt="iso 14001"> <em _ngcontent-xjb-c66>KS I ISO 14001</em>
						</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
							src="https://www.wishbeen.co.kr/assets/images/mark_03.png"
							alt="venture enterprise"> <em _ngcontent-xjb-c66>Venture
								Enterprise</em>
						</span>
					</div>
					<div _ngcontent-xjb-c66>
						<span _ngcontent-xjb-c66 class="copy">2022 ⓒ Better Than
							WishBeen.</span>
					</div>
				</div>
			</div>
		</footer> </app-footer>
	</div>
	</app-root>
</body>
</html>
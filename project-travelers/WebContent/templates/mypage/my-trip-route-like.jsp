<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내가 찜한 추천루트</title>
<link href="../../static/css/header.css" rel="stylesheet">
<link href="../../static/css/footer.css" rel="stylesheet">
<link href="../../static/css/mypage/my-trip-route-like.css"
	rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <app-header
		_ngcontent-akd-c67 _nghost-akd-c64 class="ng-star-inserted">
	<app-top-banner _ngcontent-qlk-c65 _nghost-qlk-c52>
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
	<app-travel-plan-management _nghost-edm-c89=""
		class="ng-star-inserted">
	<div _ngcontent-edm-c89="" id="content">
		<header _ngcontent-edm-c89="" class="sub_header st1">
			<div _ngcontent-edm-c89="" class="in_wrap">
				<h2 _ngcontent-edm-c89="">
					<p _ngcontent-edm-c89="" class="dth2">추천루트 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-edm-c89="" class="in_wrap">
			<nav _ngcontent-edm-c89="" value="false" class="position_r">
				<button _ngcontent-edm-c89="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-edm-c89="">내가 찜한 추천루트</span><i _ngcontent-edm-c89=""
						class="ico"><img _ngcontent-edm-c89=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-edm-c89="" class="tab_nav st01">
					<li _ngcontent-edm-c89=""><a _ngcontent-edm-c89=""
						routerlink="my" routerlinkactive="active" href="/my/schedules/my"
						class=""> 나의 추천루트 </a></li>
					<li _ngcontent-edm-c89=""></li>
					<li _ngcontent-edm-c89=""><a _ngcontent-edm-c89=""
						routerlink="scrap" routerlinkactive="active"
						href="/my/schedules/scrap" class="active"> 내가 찜한 추천루트 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-edm-c89=""></router-outlet>
			<app-my-travel-plan-scrap _nghost-edm-c92="" class="ng-star-inserted">
			<section _ngcontent-edm-c92="" class="my_wrap">
				<div _ngcontent-edm-c92="" class="trip_list1 clear_v2">
					<div _ngcontent-edm-c92="" class="inner ng-star-inserted">
						<a _ngcontent-edm-c92=""></a>
						<div _ngcontent-edm-c92="" class="img">
							<img _ngcontent-edm-c92="" alt="img"
								src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&amp;maptype=roadmap&amp;markers=color:0x0D6FFC%7Clabel:1%7C37.59260613941287,127.0164990232788&amp;markers=color:0x0D6FFC%7Clabel:2%7C37.44937219999999,126.4513555&amp;markers=color:0x0D6FFC%7Clabel:3%7C37.4848155,126.4396163&amp;markers=color:0x0D6FFC%7Clabel:4%7C37.481648415134586,126.4526196493042&amp;markers=color:0x0D6FFC%7Clabel:5%7C37.44937219999999,126.4513555&amp;markers=color:0x0D6FFC%7Clabel:6%7C16.055350959946445,108.20126646165464&amp;markers=color:0x0D6FFC%7Clabel:7%7C16.0674129,108.2244233&amp;path=color:0x0D6FFC%7Cweight:5%7C37.59260613941287,127.0164990232788%7C37.44937219999999,126.4513555%7C37.4848155,126.4396163%7C37.481648415134586,126.4526196493042%7C37.44937219999999,126.4513555%7C16.055350959946445,108.20126646165464%7C16.0674129,108.2244233&amp;key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
						</div>
						<div _ngcontent-edm-c92="" class="txt_wrap">
							<ul _ngcontent-edm-c92="">
								<li _ngcontent-edm-c92="" class="geo txt_hide"><span
									_ngcontent-edm-c92="" class="ico_geo"></span> 서울특별시·인천광역시·다낭·꽝남
								</li>
								<li _ngcontent-edm-c92="" class="tit">베트남 첫 여행! 부지런한 여행~
									(다낭, 호이안)</li>
								<li _ngcontent-edm-c92="" class="schedule pc"><span
									_ngcontent-edm-c92="" class="ng-star-inserted"> 성신여대입구역
								</span><span _ngcontent-edm-c92="" class="ng-star-inserted">
										인천국제공항 (Incheon International Airport) </span><span
									_ngcontent-edm-c92="" class="ng-star-inserted"> 마티나 라운지
								</span><span _ngcontent-edm-c92="" class="ng-star-inserted">
										인천공항 탑승동 </span><span _ngcontent-edm-c92="" class="ng-star-inserted">
										인천국제공항 (Incheon International Airport) </span><span
									_ngcontent-edm-c92="" class="ng-star-inserted"> 다낭 국제공항
								</span><span _ngcontent-edm-c92="" class="ng-star-inserted"> 센터
										호텔 Centre Hotel </span><span _ngcontent-edm-c92=""
									class="ng-star-inserted"> 센터 호텔 Centre Hotel </span><span
									_ngcontent-edm-c92="" class="ng-star-inserted"> Hiệu
										vàng Soạn Hà </span><span _ngcontent-edm-c92=""
									class="ng-star-inserted"> 냐벱 한시장 베트남 가정식 </span>
								<!----></li>
								<li _ngcontent-edm-c92="" class="date">
									PLAN·2023.03.07~2023.03.12</li>
								<li _ngcontent-edm-c92=""><ul _ngcontent-edm-c92=""
										class="ico_wrap">
										<li _ngcontent-edm-c92=""><span _ngcontent-edm-c92=""
											class="ico_attr"></span><em _ngcontent-edm-c92="" class="pc">전체</em>
											52개 장소</li>
									</ul></li>
							</ul>
							<a _ngcontent-edm-c92="" class="btn_set"><img
								_ngcontent-edm-c92=""
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
	<app-footer _ngcontent-akd-c67 _nghost-akd-c65
		class="ng-star-inserted"> <footer _ngcontent-xjb-c66
		id="footer">
		<div _ngcontent-xjb-c66 class="in_wrap">
			<span _ngcontent-xjb-c66 class="btn_top_scroll"> </span>
			<nav _ngcontent-xjb-c66 class="list_link">
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>회사소개</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>회사소개</a> <a _ngcontent-xjb-c66>브랜드 미디어</a> <a
							_ngcontent-xjb-c66>채용공고</a> <a _ngcontent-xjb-c66
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
						<a _ngcontent-xjb-c66>이용약관</a> <a _ngcontent-xjb-c66>개인정보 처리방침</a>
						<a _ngcontent-xjb-c66>제3자 정보제공</a>
					</dd>
				</dl>
			</nav>
			<div _ngcontent-xjb-c66 class="info">
				<div _ngcontent-xjb-c66 class="inner">
					<span _ngcontent-xjb-c66> 상호명 : (주)위시빈 </span> <span
						_ngcontent-xjb-c66> 대표 : 정진원·최명선 </span> <span _ngcontent-xjb-c66
						class="br"> 개인정보책임자 : 정병근 </span> <span _ngcontent-xjb-c66>
						사업자등록번호 : 599-88-01021 </span> <span _ngcontent-xjb-c66> 통신판매업신고번호
						: 제2021-서울중구-2344호 </span> <span _ngcontent-xjb-c66 class="br"> <a
						_ngcontent-xjb-c66
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
	</footer> </app-footer> </app-root>
</body>
</html>
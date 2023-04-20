<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage-modal</title>
<link href="../../static/css/header-mypage.css" rel="stylesheet">
<link href="../../static/css/mypage/mypage-modal.css" rel="stylesheet">
<link href="../../static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-nsf-c68 ng-version="13.3.12">
	<div _ngcontent-nsf-c68 id="wrap">
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
						<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-oeu-c65=""
							class="btn_my ng-star-inserted"><span _ngcontent-oeu-c65=""></span>
								마이페이지 </a></li>
					</ul>
				</nav>
			</div>
		</header> </app-header>
		<aside _ngcontent-nsf-c68="" class="my_menu_wrap"
			style="z-index: 501; display: block;">
			<div _ngcontent-nsf-c68="" class="my_menu_header">
				<button _ngcontent-nsf-c6
				8="" type="button" class="btn_close">
					<img _ngcontent-nsf-c68=""
						src="https://www.wishbeen.co.kr/assets/images/svg/x_w.svg"
						alt="닫기">
				</button>
				<div _ngcontent-nsf-c68="" class="inner">
					<span _ngcontent-nsf-c68="" class="img"><img
						_ngcontent-nsf-c68="" alt="프로필사진"
						src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span>
					<div _ngcontent-nsf-c68="" class="user_info">
						<span _ngcontent-nsf-c68="" class="name">화려한 조명이 감싸는 강아지</span>
						<button _ngcontent-nsf-c68="" type="button" class="btn_logout">
							로그아웃</button>
					</div>
				</div>
			</div>
			<div _ngcontent-nsf-c68="" class="list_wrap">
				<hr _ngcontent-nsf-c68="">
				<ul _ngcontent-nsf-c68="" class="list">
					<li _ngcontent-nsf-c68="" class="check"><img
						_ngcontent-nsf-c68=""
						src="https://www.wishbeen.co.kr/assets/images/event/2023/checkin/icon_calendar.svg"><a
						_ngcontent-nsf-c68="" onclick="closeSideMenu();"> 출석 체크 혜택 </a></li>
					<hr _ngcontent-nsf-c68="">
					<li _ngcontent-nsf-c68=""><a _ngcontent-nsf-c68=""
						onclick="closeSideMenu();"> 계정 관리</a></li>
					<li _ngcontent-nsf-c68=""><a _ngcontent-nsf-c68=""
						onclick="closeSideMenu();"> 여행기 관리 </a></li>
					<!---->
					<li _ngcontent-nsf-c68=""><a _ngcontent-nsf-c68=""
						onclick="closeSideMenu();"> 추천루트 관리 </a></li>
					<li _ngcontent-nsf-c68=""><a _ngcontent-nsf-c68=""
						onclick="closeSideMenu();"> 여행품 관리 </a></li>
					<li _ngcontent-nsf-c68=""><a _ngcontent-nsf-c68=""
						onclick="closeSideMenu();"> 댓글 관리 </a></li>
					<li _ngcontent-nsf-c68=""><a _ngcontent-nsf-c68=""
						onclick="closeSideMenu();"> 나의 문의 </a></li>
				</ul>
			</div>
		</aside>
	</div>
	<div class="dim"></div>
	</app-root>
</body>
<script type="text/javascript"
	src="../../static/js/mypage/mypage-modal.js"></script>
</html>
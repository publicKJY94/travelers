<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage-modal</title>
<link href="${pageContext.request.contextPath}/static/css/header-mypage.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/mypage-modal.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-nsf-c68 ng-version="13.3.12">
	<div _ngcontent-nsf-c68 id="wrap">
		
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
						<form action="/project-travelers/logout.user">
						<button _ngcontent-nsf-c68="" type="submit" class="btn_logout">
							로그아웃</button>
						</form>
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
	src="${pageContext.request.contextPath}/static/js/mypage/mypage-modal.js"></script>
</html>
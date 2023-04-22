<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/costomer-center/announcement.css"
	type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" type="text/css"
	rel="stylesheet">
</head>
<body>
	<app-root>
	<div id="wrap" style="word-break: break-all;">

		<jsp:include
		page="/templates/header-footer/header.jsp"></jsp:include>

		<app-customer-center class="ng-star-inserted">
		<section id="content" class="withTopBanner" style="padding: 11rem 0 0">
			<div class="sub_header st3">
				<div class="in_wrap">
					<h2 class="dth1" style="position: relative">고객지원</h2>
					<h3 class="dth2" style="padding-top: 0px">공지사항</h3>
				</div>
			</div>
			<div class="in_wrap">
				<div class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice" class="active">공지사항</a></li>
						<li><a routerlink="faq" routerlinkactive="active"
							href="/customer-center/faq">자주묻는질문</a></li>
						<li><a routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna">문의하기</a></li>
					</ul>
				</div>
				<router-outlet></router-outlet>
				<app-customer-center-notice-list class="ng-star-inserted">
				<section class="board_wrap">
					<header class="board_header">
						<div class="search_form">
							<input placeholder="검색어를 입력하세요" type="search"
								class="txtbox ng-untouched ng-pristine ng-valid">
							<button type="button">
								<img
									src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
						<!---->
					</header>
					<div class="board_list">
						<div class="board_tr th">
							<div style="width: 15%;">NO</div>
							<div>제목</div>
							<div style="width: 20%;">등록일시</div>
						</div>
						<div class="board_tr noti ng-star-inserted">
							<div class="no">1</div>
							<div class="tit">
								<a href="/customer-center/notice/299"> 사이트 이용약관 및 개인정보처리방침
									개정에 따른 공지 </a>
							</div>
							<div class="date">yyyy.mm.dd</div>
						</div>
					</div>
					<div class="list_btn pc">
						<!---->
					</div>
					<ul class="pagination pc">
						<li><a><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_left.svg"
								alt="처음"></a></li>
						<li><a><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_left.svg"
								alt="이전"></a></li>
						<li><a class="active ng-star-inserted"> 1 </a> <!----></li>
						<li><a><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_right.svg"
								alt="다음"></a></li>
						<li><a><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_right.svg"
								alt="마지막"></a></li>
					</ul>
					<!---->
				</section>
				</app-customer-center-notice-list>
				<!---->
			</div>
		</section>
		</app-customer-center>

		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>

	</div>
	</app-root>
</body>
</html>
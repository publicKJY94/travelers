<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/font/font.css" type="text/css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/costomer-center/faq.css" type="text/css"
	rel="stylesheet">

</head>
<body>
	<app-root>
	<div>

		<jsp:include
		page="/templates/header-footer/header.jsp"></jsp:include>

		<app-customer-center class="ng-star-inserted">
		<section id="content" class="withTopBanner" style="padding: 11rem 0 0">
			<div class="sub_header st3">
				<div class="in_wrap">
					<h2 class="dth1" style="position: relative">고객지원</h2>
					<h3 class="dth2" style="padding-top: 0px">자주묻는질문</h3>
				</div>
			</div>
			<div class="in_wrap">
				<div class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice">공지사항</a></li>
						<li><a class="active" routerlink="faq"
							routerlinkactive="active" href="/customer-center/faq">자주묻는질문</a></li>
						<li><a routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna">문의하기</a></li>
					</ul>
				</div>
				<router-outlet></router-outlet>
				<app-customer-center-notice-list class="ng-star-inserted">
				<section class="board_wrap">

					<div class="cate_box">
						<button routerlink="join" routerlinkactive="active" type="button" class="active"
							tabindex="0">회원가입</button>
						<button routerlink="travelogue" routerlinkactive="active"
							type="button" tabindex="0">여행기 작성</button>
						<button routerlink="schedule" routerlinkactive="active"
							type="button" tabindex="0">여행일정 작성</button>
						<button routerlink="point_save" routerlinkactive="active"
							type="button" tabindex="0">포인트</button>
						<button routerlink="etc" routerlinkactive="active" type="button"
							tabindex="0">기타</button>
					</div>

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

					<div class="faq_list">
						<dl class="inner ng-star-inserted">
							<dt>
								<span>휴면 회원을 해제하고 싶어요.</span><span><img
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
									alt="더보기"></span>
							</dt>
							<dd>
								<p>휴면 해제를 원하시는 회원ID 로 로그인을 시도하시면 인증 과정 완료 후 휴면 해제 가능합니다.</p>
							</dd>
						</dl>
						<dl class="inner ng-star-inserted">
							<dt>
								<span>탈퇴 후 재가입 할 수 있나요?</span><span><img
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
									alt="더보기"></span>
							</dt>
							<dd>
								<p>탈퇴 후 30일 이후 재가입이 가능합니다.</p>
								<p>단, 회원 탈퇴 시에는 적립된 포인트와 콘텐츠기록이 모두 삭제되니 신중하게 결정해 주세요.</p>
								<p>감사합니다.</p>
							</dd>
						</dl>
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
<script src="https://code.jquery.com/jquery-3.4.1.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/static/js/costomer-center/faq.js"></script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../static/css/faq.css" type="text/css" rel="stylesheet">
<link href="../static/css/home.css" type="text/css" rel="stylesheet">
</head>
<body>
	<app-root>
	<div>
		<app-customer-center _nghost-vlk-c141="" class="ng-star-inserted">
		<section _ngcontent-vlk-c141="" id="content" class="withTopBanner">
			<div _ngcontent-vlk-c141="" class="sub_header st3">
				<div _ngcontent-vlk-c141="" class="in_wrap">
					<h2 _ngcontent-vlk-c141="" class="dth1" style="position: relative">고객지원</h2>
					<h3 _ngcontent-vlk-c141="" class="dth2" style="padding-top: 0px">자주묻는질문</h3>
				</div>
			</div>
			<div _ngcontent-vlk-c141="" class="in_wrap">
				<div _ngcontent-vlk-c141="" class="tab_sub_wrap withTopBanner">
					<ul _ngcontent-vlk-c141="" class="tab_nav">
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice">공지사항</a></li>
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="faq" routerlinkactive="active" class="active"
							href="/customer-center/faq">자주묻는질문</a></li>
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna">문의하기</a></li>
					</ul>
				</div>
				<router-outlet _ngcontent-vlk-c141=""></router-outlet>
				<app-customer-center-notice-list _nghost-vlk-c142=""
					class="ng-star-inserted">
				<section _ngcontent-vlk-c142="" class="board_wrap">

					<div _ngcontent-lrx-c145="" class="cate_box">
						<button _ngcontent-lrx-c145="" routerlink="join"
							routerlinkactive="active" type="button" tabindex="0">회원가입</button>
						<button _ngcontent-lrx-c145="" routerlink="travelogue"
							routerlinkactive="active" type="button" tabindex="0" class="active">
							여행기 작성</button>
						<button _ngcontent-lrx-c145="" routerlink="schedule"
							routerlinkactive="active" type="button" tabindex="0">
							여행일정 작성</button>
						<button _ngcontent-lrx-c145="" routerlink="point_save"
							routerlinkactive="active" type="button" tabindex="0">
							포인트</button>
						<button _ngcontent-lrx-c145="" routerlink="etc"
							routerlinkactive="active" type="button" tabindex="0">기타
						</button>
					</div>

					<header _ngcontent-vlk-c142="" class="board_header">
						<div _ngcontent-vlk-c142="" class="search_form">
							<input _ngcontent-vlk-c142="" placeholder="검색어를 입력하세요"
								type="search" class="txtbox ng-untouched ng-pristine ng-valid">
							<button _ngcontent-vlk-c142="" type="button">
								<img _ngcontent-vlk-c142=""
									src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
						<!---->
					</header>

					<div _ngcontent-lrx-c146="" class="faq_list">
						<dl _ngcontent-lrx-c146="" class="inner ng-star-inserted">
							<dt _ngcontent-lrx-c146="">
								<span _ngcontent-lrx-c146="">휴면 회원을 해제하고 싶어요.</span><span
									_ngcontent-lrx-c146=""><img _ngcontent-lrx-c146=""
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
									alt="더보기"></span>
							</dt>
							<dd _ngcontent-lrx-c146="" style="display: none;">
								<p>휴면 해제를 원하시는 회원ID 로 로그인을 시도하시면 인증 과정 완료 후 휴면 해제 가능합니다.</p>
							</dd>
						</dl>
						<dl _ngcontent-lrx-c146="" class="inner ng-star-inserted">
							<dt _ngcontent-lrx-c146="" class="active">
								<span _ngcontent-lrx-c146="">탈퇴 후 재가입 할 수 있나요?</span><span
									_ngcontent-lrx-c146=""><img _ngcontent-lrx-c146=""
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_up.svg" alt="더보기"></span>
							</dt>
							<dd _ngcontent-lrx-c146="" style="display: block;">
								<p>탈퇴 후 30일 이후 재가입이 가능합니다.</p>
								<p>단, 회원 탈퇴 시에는 적립된 포인트와 콘텐츠기록이 모두 삭제되니 신중하게 결정해 주세요.</p>
								<p>감사합니다.</p>
							</dd>
						</dl>
					</div>

					<div _ngcontent-lrx-c146="" class="list_btn pc">
						<!---->
					</div>

					<ul _ngcontent-vlk-c142="" class="pagination pc">
						<li _ngcontent-vlk-c142=""><a _ngcontent-vlk-c142=""><img
								_ngcontent-vlk-c142=""
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_left.svg"
								alt="처음"></a></li>
						<li _ngcontent-vlk-c142=""><a _ngcontent-vlk-c142=""><img
								_ngcontent-vlk-c142=""
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_left.svg"
								alt="이전"></a></li>
						<li _ngcontent-vlk-c142=""><a _ngcontent-vlk-c142=""
							class="active ng-star-inserted"> 1 </a> <!----></li>
						<li _ngcontent-vlk-c142=""><a _ngcontent-vlk-c142=""><img
								_ngcontent-vlk-c142=""
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_right.svg"
								alt="다음"></a></li>
						<li _ngcontent-vlk-c142=""><a _ngcontent-vlk-c142=""><img
								_ngcontent-vlk-c142=""
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
	</div>
	</app-root>
</body>
</html>
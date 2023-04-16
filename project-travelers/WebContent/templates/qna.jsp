<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../static/css/qna.css" type="text/css" rel="stylesheet">
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
					<h3 _ngcontent-vlk-c141="" class="dth2" style="padding-top: 0px">문의하기</h3>
				</div>
			</div>
			<div _ngcontent-vlk-c141="" class="in_wrap">
				<div _ngcontent-vlk-c141="" class="tab_sub_wrap withTopBanner">
					<ul _ngcontent-vlk-c141="" class="tab_nav">
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice">공지사항</a></li>
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="faq" routerlinkactive="active"
							href="/customer-center/faq">자주묻는질문</a></li>
						<li _ngcontent-vlk-c141=""><a _ngcontent-vlk-c141=""
							routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna" class="active">문의하기</a></li>
					</ul>
				</div>
				<router-outlet _ngcontent-vlk-c141=""></router-outlet>
				<app-customer-center-notice-list _nghost-vlk-c142=""
					class="ng-star-inserted">
				<section _ngcontent-vlk-c142="" class="board_wrap">
					<div _ngcontent-lrx-c145="" class="cate_box">
						<button _ngcontent-lrx-c145="" routerlink="join"
							routerlinkactive="active" type="button" tabindex="0"
							class="active">회원가입</button>
						<button _ngcontent-lrx-c145="" routerlink="travelogue"
							routerlinkactive="active" type="button" tabindex="0">
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
					<div _ngcontent-vlk-c142="" class="board_list">
						<div _ngcontent-vlk-c142="" class="board_tr th">
							<div _ngcontent-vlk-c142="" style="width: 15%;">NO</div>
							<div _ngcontent-vlk-c142="">제목</div>
							<div _ngcontent-vlk-c142="" style="width: 20%;">등록일시</div>
							<div _ngcontent-vlk-c142="" style="width: 10%;">상태</div>
						</div>
						<div _ngcontent-vlk-c142="" class="board_tr noti ng-star-inserted">
							<div _ngcontent-vlk-c142="" class="no">1</div>
							<div _ngcontent-vlk-c142="" class="tit">
								<a _ngcontent-vlk-c142="" href="/customer-center/notice/299">
									제목</a>
							</div>
							<div _ngcontent-vlk-c142="" class="date">yyyy.mm.dd</div>
							<div _ngcontent-vlk-c142="" class="state c_st04">대기중</div>
						</div>
					</div>
					<div _ngcontent-vlk-c142="" class="list_btn pc">
						<div _ngcontent-lrx-c124="" class="ta_right">
							<a _ngcontent-lrx-c124="" class="btn_st1">글쓰기</a>
						</div>
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
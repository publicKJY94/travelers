<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../../static/css/font/font.css" type="text/css" rel="stylesheet">
<link href="../../static/css/costomer-center/announcement.css"
	type="text/css" rel="stylesheet">
<link href="../../static/css/home.css" type="text/css" rel="stylesheet">
<link href="../../static/css/header.css" type="text/css"
	rel="stylesheet">
<link href="../../static/css/footer.css" type="text/css"
	rel="stylesheet">
</head>
<body>
	<app-root>
	<div>

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

		<app-customer-center _nghost-vlk-c141="" class="ng-star-inserted">
		<section _ngcontent-vlk-c141="" id="content" class="withTopBanner"
			style="padding: 11rem 0 0">
			<div _ngcontent-vlk-c141="" class="sub_header st3">
				<div _ngcontent-vlk-c141="" class="in_wrap">
					<h2 _ngcontent-vlk-c141="" class="dth1" style="position: relative">고객지원</h2>
					<h3 _ngcontent-vlk-c141="" class="dth2" style="padding-top: 0px">문의하기</h3>
				</div>
			</div>

			<div _ngcontent-mko-c82="" class="in_wrap">
				<div _ngcontent-mko-c82="" class="tab_sub_wrap withTopBanner">
					<ul _ngcontent-mko-c82="" class="tab_nav">
						<li _ngcontent-mko-c82=""><a _ngcontent-mko-c82=""
							routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice">공지사항</a></li>
						<li _ngcontent-mko-c82=""><a _ngcontent-mko-c82=""
							routerlink="faq" routerlinkactive="active"
							href="/customer-center/faq">자주묻는질문</a></li>
						<li _ngcontent-mko-c82=""><a _ngcontent-mko-c82=""
							routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna" class="active">문의하기</a></li>
					</ul>
				</div>
				<router-outlet _ngcontent-mko-c82=""></router-outlet>
				<app-customer-center-qna-detail _nghost-mko-c84=""
					class="ng-star-inserted">
				<section _ngcontent-mko-c84="" class="board_wrap">
					<div _ngcontent-mko-c84="" class="board_view">
						<div _ngcontent-mko-c84="" class="tit_wrap di_flex">
							<div _ngcontent-mko-c84="">
								<p _ngcontent-mko-c84="" class="tit">문의 왜 하나도 없죠?</p>
								<p _ngcontent-mko-c84="" class="date">2023.04.16 17:29:29</p>
							</div>
							<div _ngcontent-mko-c84="">
								<span _ngcontent-mko-c84="" class="bdg"> 답변완료 </span>
							</div>
						</div>
						<div _ngcontent-mko-c84="" class="cont_wrap">
							<div _ngcontent-mko-c84="" id="editorjs_qna_detail">
								<div class="codex-editor">
									<div class="codex-editor__redactor"
										style="padding-bottom: 300px;">
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder="">ㅈㄱㄴ</div>
											</div>
										</div>
									</div>
									<div class="codex-editor-overlay">
										<div class="codex-editor-overlay__container">
											<div class="codex-editor-overlay__rectangle"
												style="display: none; inset: 741px calc(100% - 938px) calc(100% - 741px) 938px;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div _ngcontent-mko-c84=""
							class="tit_wrap di_flex ng-star-inserted" style="border-bottom:none">
							<div _ngcontent-mko-c84="">
								<p _ngcontent-mko-c84="" class="tit">답변</p>
							</div>
							<div _ngcontent-mko-c84="">
								<span _ngcontent-mko-c84="" class="date"> 2023.04.17
									13:13:34 </span>
							</div>
						</div>
						<!---->
						<div _ngcontent-mko-c84="" class="cont_wrap ng-star-inserted">
							<p _ngcontent-mko-c84="">
								안녕하세요. 세상의 모든 여행 위시빈입니다. <br>본 게시판은 1:1 문의하기 형식으로 문의자와
								관리자에게만 보이도록 운영되고 있습니다. <br>추가 문의 사항은 언제든지 연락 주세요. 감사합니다.
							</p>
							<!---->
						</div>
						<!---->
						<!---->
					</div>
					<div _ngcontent-mko-c84="" class="list_btn di_flex">
						<div _ngcontent-mko-c84="" class="ta_left">
							<a _ngcontent-mko-c84="" class="btn_st0 ng-star-inserted"> 삭제
							</a>
							<!---->
							<a _ngcontent-mko-c84="" class="btn_st0 ng-star-inserted"> 수정
							</a>
							<!---->
						</div>
						<div _ngcontent-mko-c84="" class="ta_right">
							<a _ngcontent-mko-c84="" class="btn_st0"
								href="/customer-center/qna">목록</a><a _ngcontent-mko-c84=""
								class="btn_st0 active" href="/customer-center/qna/write">
								글쓰기 </a>
						</div>
					</div>
				</section>
				</app-customer-center-qna-detail>
				<!---->
			</div>
		</section>
		</app-customer-center>

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
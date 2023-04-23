<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/font/font.css" type="text/css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/costomer-center/announcement.css"
	type="text/css" rel="stylesheet">

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
					<h3 class="dth2" style="padding-top: 0px">문의하기</h3>
				</div>
			</div>

			<div class="in_wrap">
				<div class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a routerlink="notice" routerlinkactive="active"
							href="/customer-center/notice">공지사항</a></li>
						<li><a routerlink="faq" routerlinkactive="active"
							href="/customer-center/faq">자주묻는질문</a></li>
						<li><a routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna" class="active">문의하기</a></li>
					</ul>
				</div>
				<router-outlet></router-outlet>
				<app-customer-center-qna-detail class="ng-star-inserted">
				<section class="board_wrap">
					<div class="board_view">
						<div class="tit_wrap di_flex">
							<div>
								<p class="tit">문의 왜 하나도 없죠?</p>
								<p class="date">2023.04.16 17:29:29</p>
							</div>
							<div>
								<span class="bdg"> 답변완료 </span>
							</div>
						</div>
						<div class="cont_wrap">
							<div id="editorjs_qna_detail">
								<div class="codex-editor">
									<div class="codex-editor__redactor"
										style="padding-bottom: 300px;">
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>ㅈㄱㄴ</div>
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
						<div class="tit_wrap di_flex ng-star-inserted"
							style="border-bottom: none">
							<div>
								<p class="tit">답변</p>
							</div>
							<div>
								<span class="date"> 2023.04.17 13:13:34 </span>
							</div>
						</div>
						<!---->
						<div class="cont_wrap ng-star-inserted">
							<p>
								안녕하세요. 세상의 모든 여행 위시빈입니다. <br>본 게시판은 1:1 문의하기 형식으로 문의자와
								관리자에게만 보이도록 운영되고 있습니다. <br>추가 문의 사항은 언제든지 연락 주세요. 감사합니다.
							</p>
							<!---->
						</div>
						<!---->
						<!---->
					</div>
					<div class="list_btn di_flex">
						<div class="ta_left">
							<a class="btn_st0 ng-star-inserted"> 삭제 </a>
							<!---->
							<a class="btn_st0 ng-star-inserted"> 수정 </a>
							<!---->
						</div>
						<div class="ta_right">
							<a class="btn_st0" href="/customer-center/qna">목록</a><a
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

		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>

	</div>
	</app-root>
</body>
</html>
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

		<app-customer-center  class="">
		<section  id="content" class="withTopBanner"
			style="padding: 11rem 0 0; word-break: break-all">
			<div  class="sub_header st3">
				<div  class="in_wrap">
					<h2  class="dth1" style="position: relative">고객지원</h2>
					<h3  class="dth2" style="padding-top: 0px">공지사항</h3>
				</div>
			</div>
			<div  class="in_wrap">
				<div  class="tab_sub_wrap withTopBanner">
					<ul  class="tab_nav">
						<li><a routerlink="notice" routerlinkactive="active"
							href="announcement.noticeBoard" class="active">공지사항</a></li>
						<li><a routerlink="faq" routerlinkactive="active"
							href="questionBoard.questionBoard">자주묻는질문</a></li>
						<li><a routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna">문의하기</a></li>
					</ul>
				</div>
				<router-outlet></router-outlet>
				<app-customer-center-notice-detail
					
					class="">
				<section  class="board_wrap">
					<div  class="board_view content_view">
						<div  class="tit_wrap di_flex">
							<div>
								<p  class="tit">사이트 이용약관 및 개인정보처리방침 개정에 따른 공지</p>
							</div>
							<div>
								<span  class="date"> 2022.09.25 22:31:36 </span>
							</div>
						</div>
						<div  class="cont_wrap">
							<div  id="editorjs_notice_detail">
								<div class="codex-editor">
									<div class="codex-editor__redactor"
										style="padding-bottom: 300px;">
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>
													<b>위시빈을 이용하시는 회원 및 이용자 여러분께 진심으로 감사드립니다.</b>
												</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>위시빈 사이트의 기능과 회원 및 포인트 운영제도 등의
													개선작업을 진행함에 따라</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>사이트 이용약관 및 개인정보처리방침이 개정되오니 서비스
													이용에 참고하시기 바랍니다.</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>- 개정약관 및 개인정보처리방침 적용일 : 2022년 10월
													16일 (사전동의 시 선적용 가능)</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>
													- 이용약관 및 개인정보처리방침에 대해 궁금하신점이 있는 경우 고객센터 <a
														href="mailto:cs@wishbeen.com">cs@wishbeen.com</a> 로 문의주시기
													바랍니다.
												</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>- 변경된 이용약관 및 개인정보처리방침에 동의하지 않으실
													경우 서비스 이용이 제한될 수 있습니다.</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>
													■ 이용약관 상세보기&nbsp; -&nbsp;<a
														href="https://www.wishbeen.co.kr/terms/clause">https://www.wishbeen.co.kr/terms/clause</a>
												</div>
											</div>
										</div>
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="false"
													data-placeholder>
													■ 개인정보처리방침 상세보기 -&nbsp;<a
														href="https://www.wishbeen.co.kr/terms/privacy">https://www.wishbeen.co.kr/terms/privacy</a>
												</div>
											</div>
										</div>
									</div>
									<div class="codex-editor-overlay">
										<div class="codex-editor-overlay__container">
											<div class="codex-editor-overlay__rectangle"
												style="display: none;"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div  class="list_btn di_flex">
						<div  class="ta_left">
							<!---->
							<!---->
						</div>
						<div  class="ta_right">
							<a  class="btn_st0" href="${pageContext.request.contextPath}/announcement.noticeBoard">목록</a>
							<!---->
						</div>
					</div>
				</section>
				</app-customer-center-notice-detail>
				<!---->
			</div>
		</section>
		</app-customer-center>

		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>

	</div>
	</app-root>
</body>
</html>
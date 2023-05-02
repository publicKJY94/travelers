<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/font/font.css"
	type="text/css" rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/static/css/costomer-center/announcement.css"
	type="text/css" rel="stylesheet">
	<link href="${pageContext.request.contextPath}/static/css/board-detail/trip-board-detail.css" type="text/css" rel="stylesheet">

</head>
<body>
	<app-root>
	<div>
		<jsp:include page="/templates/header-footer/header.jsp"></jsp:include>

		<app-customer-center class="">
		<section id="content" class="withTopBanner"
			style="padding: 11rem 0 0; word-break: break-all">
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
							href="announcement.noticeBoard" class="active">공지사항</a></li>
						<li><a routerlink="faq" routerlinkactive="active"
							href="questionBoard.questionBoard">자주묻는질문</a></li>
						<li><a routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna">문의하기</a></li>
					</ul>
				</div>
				<router-outlet></router-outlet>
				<app-customer-center-notice-detail>
				<section class="board_wrap" style="padding : 0;">
					<div class="board_view content_view board">
						<div class="tit_wrap di_flex">

							<div>
								<p class="tit">${noticeBoard.title}</p>
							</div>
							<div>
								<span class="date"> ${noticeBoard.registerDate} </span>
							</div>

							<!-- 제목 -->


						</div>
						<div class="cont_wrap">
							<div id="editorjs_notice_detail">
								<div class="codex-editor">
									<div class="codex-editor__redactor"
										style="padding-bottom: 100px;">${noticeBoard.content}
										<c:forEach var="noticeBoardImage" items="${noticeBoardImages}">
											<div class="noticeBoardImages">
												<img
													src="${pageContext.request.contextPath}/upload/${noticeBoardImage.imageName}"
													width="100%" />
											</div>

										</c:forEach>
									</div>
								</div>
							</div>
						</div>



					</div>
					<div class="list_btn di_flex">
						<div class="ta_left">
							<!---->
							<!---->
						</div>
						<div class="ta_right">
							<a class="btn_st0"
								href="${pageContext.request.contextPath}/announcement.noticeBoard">목록</a>
							<!---->
						</div>
					</div>
					
					
					
					
					<!-- 커멘트 -->
					<section  class="comment_wrap">
						<dl  class="comment_form">
							<dt >
								<div>
									댓글 <span  class="count">0</span>
								</div>
								<div>
									<a class="reload"><img 
										src="https://www.wishbeen.co.kr/assets/images/svg/refresh.svg" alt="새로고침"></a>
								</div>
							</dt>
							<dd >
								<input  type="text" maxlength="500"
									class="txtbox comment" placeholder="">
								<button  type="button" class="btn_register">
									등록</button>
								<span  class="desc limitComment">0 / 500</span>
							</dd>
						</dl>
						<div class="logo-area">
							<img src="${pageContext.request.contextPath}/static/image/dimmed-reply.png" class="infinite_rotating_logo" width="48">
						</div>
						<div  class="comment_list">
							
						</div>
						
						<!---->
						
						
					</section>
				</section>
				</app-customer-center-notice-detail>
				<!---->
			</div>
		<div class="list_btn"><a class="btn_st1 more">더보기</a></div>
		</section>
		</app-customer-center>
		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>

	</div>
	</app-root>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
	<script>
	let contextPath = "${pageContext.request.contextPath}";
	let boardId = "${noticeBoard.id}";
	let userId = "${sessionScope.userId}";
	console.log(userId);
	</script>
<script
	src="${pageContext.request.contextPath}/static/js/costomer-center/announcement-detail.js">
	</script>

</html>
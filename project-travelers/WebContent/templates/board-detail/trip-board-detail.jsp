<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>여행기 상세 페이지</title>
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/board-detail/trip-board-detail.css"
	rel="stylesheet">
	

</head>
<body>
	<app-root _nghost-phe-c68 ng-version="13.3.12">
	<div _ngcontent-phe-c68 id="wrap">
		<jsp:include
		page="/templates/header-footer/header.jsp"></jsp:include>

		<app-travel-note-detail _nghost-phe-c90="" class="ng-star-inserted">
		<div _ngcontent-phe-c90="" id="content">
			<div _ngcontent-phe-c90="" class="in_wrap">
				<section _ngcontent-phe-c90="" class="board_wrap">
					<div _ngcontent-phe-c90="" class="board_view trip_view pdt50">
						<div _ngcontent-phe-c90="" class="tit_wrap">
							<div _ngcontent-phe-c90="">
								<span _ngcontent-phe-c90="" class="schedule_date"><span
									_ngcontent-phe-c90="">TRAVEL</span> ·${board.startDate}~${board.endDate} </span><span
									_ngcontent-phe-c90="" class="city">사이판</span>
							</div>
							<div _ngcontent-phe-c90="">
								<h1 _ngcontent-phe-c90="" class="tit">${board.title}</h1>
							</div>
							<div _ngcontent-phe-c90="" class="di_flex">
								<div _ngcontent-phe-c90="">
									<span _ngcontent-phe-c90="" class="nick"> by ${board.name} </span><span
										_ngcontent-phe-c90="" class="date"> ${board.registerDate} </span>
								</div>
								<div _ngcontent-phe-c90="">
									<ul _ngcontent-phe-c90="" class="ico_wrap">
										<li _ngcontent-phe-c90=""><span _ngcontent-phe-c90=""
											class="ico_spot"></span> ${board.viewedCount}</li>
										<li _ngcontent-phe-c90=""><span _ngcontent-phe-c90=""
											class="ico_like"></span> 1</li>
										<li _ngcontent-phe-c90=""><a _ngcontent-phe-c90=""
											class="btn_share"><span _ngcontent-phe-c90=""
												class="ico_share"></span> 공유하기 </a> <!----></li>

									</ul>
								</div>
							</div>
						</div>
						<div _ngcontent-phe-c90="" class="cont_wrap">
							<aside class="side_bar">
								<span _ngcontent-oma-c66="" class="btn_top_scroll"></span>
								<span _ngcontent-oma-c66="" class="btn_write_board"></span>
								<span _ngcontent-oma-c66="" class="btn_heart">
										<span>
											
										</span>
								</span>
							</aside>
							<div _ngcontent-phe-c90="" id="editorjs" style="margin-top: 4rem;">
								<div class="codex-editor">
									<div class="codex-editor__redactor"
										style="padding-bottom: 300px;">
										<c:out value="${board.content}"  escapeXml="false"/>
										
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
						<div _ngcontent-phe-c90="" class="tag_wrap">
							<span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#결혼기념일여행 </span><span _ngcontent-phe-c90=""
								class="tag ng-star-inserted"> #사이판3박4일 </span><span
								_ngcontent-phe-c90="" class="tag ng-star-inserted">
								#사이판렌트카투어 </span><span _ngcontent-phe-c90=""
								class="tag ng-star-inserted"> #사이판맛집 </span><span
								_ngcontent-phe-c90="" class="tag ng-star-inserted">
								#사이판숙소 </span><span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#사이판여행일정 </span><span _ngcontent-phe-c90=""
								class="tag ng-star-inserted"> #사이판좋아요 </span>
							<!---->
						</div>
		
						<div _ngcontent-phe-c90="" class="attr_wrap">
							<a _ngcontent-phe-c90="" class="attr_tag ng-star-inserted btn_location">
								사이판 </a>
							<!---->
						</div>
					</div>

					<section _ngcontent-phe-c90="" class="comment_wrap">
						<dl _ngcontent-phe-c90="" class="comment_form">
							<dt _ngcontent-phe-c90="">
								<div _ngcontent-phe-c90="">
									댓글 <span _ngcontent-phe-c90="" class="count">0</span>
								</div>
								<div _ngcontent-phe-c90="">
									<a _ngcontent-phe-c90=""><img _ngcontent-phe-c90=""
										src="https://www.wishbeen.co.kr/assets/images/svg/refresh.svg"
										alt="새로고침"></a>
								</div>
							</dt>
							<dd _ngcontent-phe-c90="">
								<input _ngcontent-phe-c90="" type="text" maxlength="500"
									class="txtbox" placeholder="">
								<button _ngcontent-phe-c90="" type="button" class="btn_register">
									등록</button>
								<span _ngcontent-phe-c90="" class="desc">0 / 500</span>
							</dd>
						</dl>
						<div _ngcontent-oma-c90="" class="comment_list">
							<!-- <div _ngcontent-oma-c90="" class="inner ng-star-inserted"
								id="reply_113312">
								<ul _ngcontent-oma-c90="" class="di_flex">
									<li _ngcontent-oma-c90="" class="left_wrap"><div
											_ngcontent-oma-c90="">
											<span _ngcontent-oma-c90="" class="img"><img
												_ngcontent-oma-c90="" alt="img"
												src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span>
										</div>
										<div _ngcontent-oma-c90="">
											<span _ngcontent-oma-c90="" class="nick ng-star-inserted">
												유저명 </span>
											
											
											
											<p _ngcontent-oma-c90="" class="txt">내용</p>
										</div></li>
									<li _ngcontent-oma-c90="" class="right_wrap"><div
											_ngcontent-oma-c90="" class="ng-star-inserted">
											<span _ngcontent-oma-c90="" class="date"> 시간 </span>
											
										</div>
								</ul>
								
								
								
								
							</div> -->
							<!---->
						</div>
						<!---->
						<ul _ngcontent-oma-c90=""
							class="pagination pc ng-star-inserted">
							<li _ngcontent-oma-c90=""><a _ngcontent-oma-c90=""><img
									_ngcontent-oma-c90=""
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_left.svg" alt="처음"></a></li>
							<li _ngcontent-oma-c90=""><a _ngcontent-oma-c90=""><img
									_ngcontent-oma-c90=""
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_left.svg" alt="이전"></a></li>
							<li _ngcontent-oma-c90=""><a _ngcontent-oma-c90=""
								class="active ng-star-inserted"> 1 </a>
							<!----></li>
							<li _ngcontent-oma-c90=""><a _ngcontent-oma-c90=""><img
									_ngcontent-oma-c90=""
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_right.svg" alt="다음"></a></li>
							<li _ngcontent-oma-c90=""><a _ngcontent-oma-c90=""><img
									_ngcontent-oma-c90=""
									src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_right.svg" alt="마지막"></a></li>
						</ul>
						<div _ngcontent-phe-c90="" class="list_btn mo ng-star-inserted">
							<a _ngcontent-phe-c90="" class="btn_st0 more">더보기</a>
						</div>
						<!---->
					</section>
				</section>
				<div _ngcontent-phe-c90="" class="user_info_wrap">
					<a _ngcontent-phe-c90=""
						href="/member/45c758e682d55342aa87ba0aa1ac7991"><div
							_ngcontent-phe-c90="" class="in_wrap">
							<div _ngcontent-phe-c90="">
								<span _ngcontent-phe-c90="" class="img"><img
									_ngcontent-phe-c90="" alt="userimg"
									src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span>
							</div>
							<div _ngcontent-phe-c90="" class="txt_wrap">
								<ul _ngcontent-phe-c90="">
									<li _ngcontent-phe-c90="" class="nick">IMMMI</li>
									<li _ngcontent-phe-c90="" class="desc">등록된 한줄 소개가 없습니다.
										마이페이지에서 [예쁜 소개글]을 작성해주세요.</li>
								</ul>
							</div>
						</div></a>
				</div>
			</div>
			<section _ngcontent-phe-c90="" class="banner_wrap ng-star-inserted">
				<div _ngcontent-phe-c90="" class="in_wrap">
					<div _ngcontent-phe-c90="" class="img pc" style="cursor: pointer;">
						<img _ngcontent-phe-c90=""
							src="https://test-resize-image.wishbeen.co.kr/8d6a301bd7625ece8f6bfd75c6366083.jpg"
							alt="밀크T 여행기 배너">
					</div>
					<div _ngcontent-phe-c90="" class="img mo" style="cursor: pointer;">
						<img _ngcontent-phe-c90=""
							src="https://test-resize-image.wishbeen.co.kr/4ccd3592be6257dc9632b012ea0b3274.jpg"
							alt="밀크T 여행기 배너">
					</div>
				</div>
			</section>
			<!---->
		</div>
		</app-travel-note-detail>

	<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>
	</div>
	</app-root>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
	let boards = `${boards}`;
	let contextPath = `${pageContext.request.contextPath}`;
	console.log(`${boards}`);
</script>
<script src="${pageContext.request.contextPath}/static/js/aside/aside-icons.js"></script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>추천루트 게시물</title>


<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/board-detail/trip-route-board-detail.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/board-detail/trip-board-detail.css"
	rel="stylesheet">

</head>
<body>
	<app-root _nghost-phe-c68 ng-version="13.3.12">
	<div _ngcontent-phe-c68 id="wrap">
	<jsp:include
		page="/templates/mypage/mypage-modal.jsp"></jsp:include>

		<app-travel-note-detail _nghost-phe-c90="" class="ng-star-inserted">
		<div _ngcontent-phe-c90="" id="content">
			<div _ngcontent-phe-c90="" class="in_wrap">
				<section _ngcontent-phe-c90="" class="board_wrap">
					<div _ngcontent-phe-c90="" class="board_view trip_view pdt50">
						<div _ngcontent-phe-c90="" class="tit_wrap">
							<div _ngcontent-phe-c90="">
								<span _ngcontent-phe-c90="" class="schedule_date"><span
									_ngcontent-phe-c90="">SCHEDULE</span> 최소일 수 ~ 최대일 수 </span><span
									_ngcontent-phe-c90="" class="city">여행도시</span>
							</div>
							<div _ngcontent-phe-c90="">
								<h1 _ngcontent-phe-c90="" class="tit">제목</h1>
							</div>
							<div _ngcontent-phe-c90="" class="di_flex">
								<div _ngcontent-phe-c90="">
									<span _ngcontent-phe-c90="" class="nick"> 저자 </span><span
										_ngcontent-phe-c90="" class="date"> 글쓴날짜 </span>
								</div>
								<div _ngcontent-phe-c90="">
									<ul _ngcontent-phe-c90="" class="ico_wrap">
										<li _ngcontent-phe-c90=""><span _ngcontent-phe-c90=""
											class="ico_spot"></span> 뷰 수</li>
										<li _ngcontent-phe-c90=""><span _ngcontent-phe-c90=""
											class="ico_like"></span> 추천 수</li>
										<li _ngcontent-phe-c90=""><a _ngcontent-phe-c90=""
											class="btn_share"><span _ngcontent-phe-c90=""
												class="ico_share"></span> 공유하기 </a> <!----></li>
									</ul>
								</div>
							</div>
						</div>
						<div _ngcontent-phe-c90="" class="cont_wrap">
							<aside class="side_bar">
								<span _ngcontent-oma-c66="" class="btn_top_scroll"></span> <span
									_ngcontent-oma-c66="" class="btn_write_board"></span> <span
									_ngcontent-oma-c66="" class="btn_heart"> <span> </span>
								</span>
							</aside>
							<aside class='day_bar'>
								<div class='day_btn'>1</div>
								<div class='day_btn'>2</div>
							</aside>
							<div>
								<div class='rout'>
									<div class="day">DAY1</div>
									<div class='location'>
										<ul _ngcontent-htq-c84=""
											class="attraction_wrap ng-star-inserted">
											<li _ngcontent-htq-c84=""><p _ngcontent-htq-c84=""
													class="no">1</p></li>
											<li _ngcontent-htq-c84="" class="ng-star-inserted"><a
												_ngcontent-htq-c84="" class="btn_detail"></a>
												<p _ngcontent-htq-c84="" class="name">인천국제공항</p>
												<p _ngcontent-htq-c84="" class="cate">교통·공항</p></li>
										</ul>
										<ul _ngcontent-htq-c84=""
											class="attraction_wrap ng-star-inserted">
											<li _ngcontent-htq-c84=""><p _ngcontent-htq-c84=""
													class="no">2</p></li>
											<li _ngcontent-htq-c84="" class="ng-star-inserted"><a
												_ngcontent-htq-c84="" class="btn_detail"></a>
												<p _ngcontent-htq-c84="" class="name">아이홉 사이판</p>
												<p _ngcontent-htq-c84="" class="cate">먹거리·기타(음식)</p></li>
										</ul>
									</div>
								</div>
								<div class='cont'>
									<div class="ce-block">
										<div class="ce-block__content">
											<div class="ce-paragraph cdx-block" contenteditable="false"
												data-placeholder="">
												내용<br>내용 <br>내용<br>내용 <br>내용
											</div>
										</div>
									</div>
									<div class="ce-block">
										<div class="ce-block__content">
											<div class="edit inner img-block ta_center"
												id="blockid_kmUztftdlN" readonly="true">
												<figure>
													<ul class="editbox">
														<li id="kmUztftdlN_box" style="position: relative;"><p
																class="img_wrap">
																<img
																	src="https://test-resize-image.wishbeen.co.kr/65b12a34e5df5d3c8cb381b281ac8c4a.jpg?w=790">
															</p> <a class="like"></a></li>
														<li><ul class="edit_menu">
																<li><button type="button" class="btn_img_rotate">회전</button></li>
																<li><button type="button" class="btn_img_left">왼쪽정렬</button></li>
																<li><button type="button"
																		class="btn_img_center active">가운데정렬</button></li>
																<li><button type="button" class="btn_img_right">우측정렬</button></li>
																<li><button type="button" class="btn_trash">삭제</button></li>
															</ul></li>
														<li><figcaption>이미지 상세설명</figcaption></li>
													</ul>
												</figure>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div>
								<div class='rout'>
									<div class="day">DAY2</div>
									<div class='location'>
										<ul _ngcontent-htq-c84=""
											class="attraction_wrap ng-star-inserted">
											<li _ngcontent-htq-c84=""><p _ngcontent-htq-c84=""
													class="no">1</p></li>
											<li _ngcontent-htq-c84="" class="ng-star-inserted"><a
												_ngcontent-htq-c84="" class="btn_detail"></a>
												<p _ngcontent-htq-c84="" class="name">호텔</p>
												<p _ngcontent-htq-c84="" class="cate">숙박·호텔</p></li>
										</ul>
										<ul _ngcontent-htq-c84=""
											class="attraction_wrap ng-star-inserted">
											<li _ngcontent-htq-c84=""><p _ngcontent-htq-c84=""
													class="no">2</p></li>
											<li _ngcontent-htq-c84="" class="ng-star-inserted"><a
												_ngcontent-htq-c84="" class="btn_detail"></a>
												<p _ngcontent-htq-c84="" class="name">이마트</p>
												<p _ngcontent-htq-c84="" class="cate">쇼핑·슈퍼마켓</p></li>
										</ul>
										<ul _ngcontent-htq-c84=""
											class="attraction_wrap ng-star-inserted">
											<li _ngcontent-htq-c84=""><p _ngcontent-htq-c84=""
													class="no">3</p></li>
											<li _ngcontent-htq-c84="" class="ng-star-inserted"><a
												_ngcontent-htq-c84="" class="btn_detail"></a>
												<p _ngcontent-htq-c84="" class="name">로하스 마사지</p>
												<p _ngcontent-htq-c84="" class="cate">즐길거리·기타(즐길거리)</p></li>
										</ul>
									</div>
								</div>
								<div class='cont'>
									<div class="ce-block">
										<div class="ce-block__content">
											<div class="ce-paragraph cdx-block" contenteditable="false"
												data-placeholder="">
												내용<br>내용 <br>내용<br>내용 <br>내용
											</div>
										</div>
									</div>
									<div class="ce-block">
										<div class="ce-block__content">
											<div class="edit inner img-block ta_center"
												id="blockid_kmUztftdlN" readonly="true">
												<figure>
													<ul class="editbox">
														<li id="kmUztftdlN_box" style="position: relative;"><p
																class="img_wrap">
																<img
																	src="https://test-resize-image.wishbeen.co.kr/65b12a34e5df5d3c8cb381b281ac8c4a.jpg?w=790">
															</p> <a class="like"></a></li>
														<li><ul class="edit_menu">
																<li><button type="button" class="btn_img_rotate">회전</button></li>
																<li><button type="button" class="btn_img_left">왼쪽정렬</button></li>
																<li><button type="button"
																		class="btn_img_center active">가운데정렬</button></li>
																<li><button type="button" class="btn_img_right">우측정렬</button></li>
																<li><button type="button" class="btn_trash">삭제</button></li>
															</ul></li>
														<li><figcaption>이미지 상세설명</figcaption></li>
													</ul>
												</figure>
											</div>
										</div>
									</div>
								</div>
							</div>


						</div>
						<div _ngcontent-phe-c90="" class="tag_wrap">
							<span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#태그 </span><span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#태그 </span><span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#태그 </span><span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#태그 </span><span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#태그 </span><span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#태그 </span><span _ngcontent-phe-c90="" class="tag ng-star-inserted">
								#태그 </span>
							<!---->
						</div>
						<div _ngcontent-phe-c90="" class="like_wrap">
							<a _ngcontent-phe-c90=""><span _ngcontent-phe-c90=""
								class="ico_like"></span></a>
						</div>
						<div _ngcontent-phe-c90="" class="attr_wrap">
							<a _ngcontent-phe-c90="" class="attr_tag ng-star-inserted">
								여행도시 </a>
							<!---->
						</div>
					</div>
					<div _ngcontent-phe-c90="" class="list_btn di_flex">
						<!---->
						<div _ngcontent-phe-c90="" class="ta_right">
							<a _ngcontent-phe-c90="" class="btn_st0">이전</a><a
								_ngcontent-phe-c90="" class="btn_st0 active" href="/write-note">
								추천루트작성 </a>
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
						<div _ngcontent-phe-c90="" class="comment_list">
							<!---->
						</div>
						<!---->
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
									<li _ngcontent-phe-c90="" class="nick">저자</li>
									<li _ngcontent-phe-c90="" class="desc">한줄소개 마이페이지에서 [예쁜
										소개글]을 작성해주세요.</li>
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
<script src="https://code.jquery.com/jquery-3.6.1.js"></script>
<script src="${pageContext.request.contextPath}/static/js/aside/aside-icons.js"></script>
<script src="${pageContext.request.contextPath}/static/js/aside/aside-day.js"></script>
</html>
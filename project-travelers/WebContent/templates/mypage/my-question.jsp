<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문의하기</title>
<link href="${pageContext.request.contextPath}/static/css/header.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/my-question.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include> <app-community-management _nghost-tbh-c83="" class="ng-star-inserted">
	<div _ngcontent-tbh-c83="" id="content">
		<header _ngcontent-tbh-c83="" class="sub_header st1">
			<div _ngcontent-tbh-c83="" class="in_wrap">
				<h2 _ngcontent-tbh-c83="">
					<p _ngcontent-tbh-c83="" class="dth2">문의 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-tbh-c83="" class="in_wrap">
			<nav _ngcontent-tbh-c83="" value="false" class="position_r">
				<button _ngcontent-tbh-c83="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-tbh-c83="">나의 문의하기</span><i _ngcontent-tbh-c83=""
						class="ico"><img _ngcontent-tbh-c83=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
						alt="더보기"></i>
				</button>
				<ul _ngcontent-tbh-c83="" class="tab_nav st01">
					<li _ngcontent-tbh-c83=""><a _ngcontent-tbh-c83=""
						routerlink="my" routerlinkactive="active" href="/my/community/my"
						class="active"> 나의 문의하기 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-tbh-c83=""></router-outlet>
			<app-my-community _nghost-tbh-c84="" class="ng-star-inserted">
			<section _ngcontent-tbh-c84="" class="my_wrap">
				<header _ngcontent-tbh-c84="" class="header ta_right"> </header>
				<div _ngcontent-tbh-c84="" class="cmt_list clear_v2">
					<div _ngcontent-tbh-c84="" class="inner ng-star-inserted">
						<ul _ngcontent-tbh-c84="" class="tit_bar">
							<li _ngcontent-tbh-c84="" class="txt_hide"><span
								_ngcontent-tbh-c84="" class="city"> 문의 제목 </span></li>
							<li _ngcontent-tbh-c84=""><span _ngcontent-tbh-c84=""
								class="date"> 2023.04.17 </span></li>
						</ul>
						<div _ngcontent-tbh-c84="" class="cont">
							<div _ngcontent-tbh-c84="">
								<a _ngcontent-tbh-c84="" href="/community/636"></a>
								<ul _ngcontent-tbh-c84="">
									<li _ngcontent-tbh-c84="" class="tit">문의 내용</li>
									<li _ngcontent-tbh-c84="" class="pdt05"><ul
											_ngcontent-tbh-c84="" class="ico_wrap">
											<li _ngcontent-tbh-c84=""><span _ngcontent-tbh-c84=""
												class="ico_spot"></span> 0</li>
											<li _ngcontent-tbh-c84=""><span _ngcontent-tbh-c84=""
												class="ico_cmt"></span> 0</li>
											<li _ngcontent-tbh-c84=""><span _ngcontent-tbh-c84=""
												class="ico_like"></span> 0</li>
										</ul></li>
								</ul>
							</div>
							<!---->
							<a _ngcontent-tbh-c84="" class="btn_set"><img
								_ngcontent-tbh-c84=""
								src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg"
								alt="menu" class="ng-star-inserted"> <!----></a>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-community>
			<!---->
		</div>
	</div>
	</app-community-management> <jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/fix-delete.js"></script>
</html>
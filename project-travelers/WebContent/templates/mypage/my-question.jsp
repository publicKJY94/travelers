<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문의하기</title>
<link href="${pageContext.request.contextPath}/static/css/header.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css"
	rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/static/css/mypage/my-question.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css"
	rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12"> <jsp:include
		page="/templates/header-footer/header.jsp"></jsp:include> <app-community-management
		class="ng-star-inserted">
	<div id="content">
		<header class="sub_header st1">
			<div class="in_wrap">
				<h2>
					<p class="dth2">문의 관리</p>
				</h2>
			</div>
		</header>
		<div class="in_wrap">
			<nav value="false" class="position_r">
				<button type="button" class="tab_nav_btn mo">
					<span>나의 문의하기</span><i class="ico"><img
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
						alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a routerlink="my" routerlinkactive="active"
						href="${pageContext.request.contextPath}/myquestion.mypage" class="active"> 나의 문의하기 </a></li>
				</ul>
			</nav>
			<router-outlet></router-outlet>
			<app-my-community class="ng-star-inserted">
			<section class="my_wrap">
				<header class="header ta_right"> </header>
				<div class="cmt_list clear_v2">
					<div class="inner ng-star-inserted">
						<ul class="tit_bar">
							<li class="txt_hide"><span class="city"> 문의 제목 </span></li>
							<li><span class="date"> 2023.04.17 </span></li>
						</ul>
						<div class="cont">
							<div>
								<a href="/community/636"></a>
								<ul>
									<li class="tit">문의 내용</li>
									<li class="pdt05"><ul class="ico_wrap">
											<li><span class="ico_spot"></span> 0</li>
											<li><span class="ico_cmt"></span> 0</li>
											<li><span class="ico_like"></span> 0</li>
										</ul></li>
								</ul>
							</div>
							<!---->
							<a class="btn_set"><img
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
<script type="text/javascript"
	src="${pageContext.request.contextPath}/static/js/mypage/fix-delete.js"></script>
</html>
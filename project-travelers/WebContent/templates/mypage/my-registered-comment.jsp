<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage-comment</title>
<link href="${pageContext.request.contextPath}/static/css/header.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/mypage/my-registered-comment.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include>
	<app-reply-management _nghost-kyu-c94="" class="ng-star-inserted">
	<div id="content">
		<header class="sub_header st1">
			<div class="in_wrap">
				<h2>
					<p class="dth2">댓글 관리</p>
				</h2>
			</div>
		</header>
		<div class="in_wrap">
			<nav value="false" class="position_r">
				<button type="button" class="tab_nav_btn mo">
					<span>내가 등록한 댓글</span><i
						_ngcontent-kyu-c94="" class="ico"><img
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a
						routerlink="my" routerlinkactive="active" href="${pageContext.request.contextPath}/mycomment.mypage">
							내가 등록한 댓글 </a></li>
					<li><a
						routerlink="content" routerlinkactive="active"
						href="${pageContext.request.contextPath}/myregisteredcomment.mypage" class="active"> 내글에 등록된 댓글 </a></li>
				</ul>
			</nav>
			<router-outlet></router-outlet>
			<app-my-content-reply class="ng-star-inserted">
			<section class="my_wrap">
				<div class="cmt_list clear_v2">
					<div class="inner ng-star-inserted">
						<ul class="tit_bar ng-star-inserted">
							<li class="txt_hide"><span
								 class="cate"> 커뮤니티 </span><span
								 class="tit">즐거운 오사카 여행</span></li>
							<li><a
								class="btn_go"> 원글보기 <img
									src="https://www.wishbeen.co.kr/assets/images/svg/arrow_right.svg" alt="go"></a></li>
						</ul>
						<!---->
						<div class="cont di_flex">
							<div>
								<ul>
									<li class="user_wrap"><span
										 class="img"><img
											 alt="userimg"
											src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span><span
										 class="nick ng-star-inserted"> 정
											많은 고양이 </span>
									<!----></li>
									<li class="txt_wrap">ㅋ</li>
									<li class="ta_right ng-star-inserted"><a
										 class="btn_fold ng-star-inserted">
											더보기 </a>
									<!----></li>
									<!---->
								</ul>
							</div>
							<div class="ng-star-inserted">
								<ul>
									<li><a
										class="btn_set"><img
											src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"></a>
									<!----></li>
									<li class="date">2023.04.17 02:24:30
									</li>
								</ul>
							</div>
							<!---->
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-content-reply>
			<!---->
		</div>
	</div>
	</app-reply-management> 
	<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/like-cancel.js"></script>
</html>
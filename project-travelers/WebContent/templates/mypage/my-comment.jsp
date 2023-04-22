<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyPage-comment</title>
<link href="${pageContext.request.contextPath}/static/css/mypage/my-comment.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include>
	<app-reply-management _nghost-kyu-c94="" class="ng-star-inserted">
	<div _ngcontent-kyu-c94="" id="content">
		<header _ngcontent-kyu-c94="" class="sub_header st1">
			<div _ngcontent-kyu-c94="" class="in_wrap">
				<h2 _ngcontent-kyu-c94="">
					<p _ngcontent-kyu-c94="" class="dth2">댓글 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-kyu-c94="" class="in_wrap">
			<nav _ngcontent-kyu-c94="" value="false" class="position_r">
				<button _ngcontent-kyu-c94="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-kyu-c94="">내가 등록한 댓글</span><i
						_ngcontent-kyu-c94="" class="ico"><img _ngcontent-kyu-c94=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기"></i>
				</button>
				<ul _ngcontent-kyu-c94="" class="tab_nav st01">
					<li _ngcontent-kyu-c94=""><a _ngcontent-kyu-c94=""
						routerlink="my" routerlinkactive="active" href="/my/reply/my"
						class="active"> 내가 등록한 댓글 </a></li>
					<li _ngcontent-kyu-c94=""><a _ngcontent-kyu-c94=""
						routerlink="content" routerlinkactive="active"
						href="/my/reply/content"> 내글에 등록된 댓글 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-kyu-c94=""></router-outlet>
			<app-my-reply _nghost-kyu-c95="" class="ng-star-inserted">
			<section _ngcontent-kyu-c95="" class="my_wrap">
				<div _ngcontent-kyu-c95="" class="cmt_list clear_v2">
					<div _ngcontent-kyu-c95="" class="inner ng-star-inserted">
						<ul _ngcontent-kyu-c95="" class="tit_bar">
							<li _ngcontent-kyu-c95="" class="txt_hide"><span
								_ngcontent-kyu-c95="" class="cate">여행기</span><span
								_ngcontent-kyu-c95="" class="tit">2ND 결혼기념일 여행, SAIPAN</span></li>
							<li _ngcontent-kyu-c95=""><a _ngcontent-kyu-c95=""
								class="btn_go"> 원글보기 <img _ngcontent-kyu-c95=""
									src="https://www.wishbeen.co.kr/assets/images/svg/arrow_right.svg" alt="go"></a></li>
						</ul>
						<div _ngcontent-kyu-c95="" class="cont di_flex">
							<div _ngcontent-kyu-c95="">
								<ul _ngcontent-kyu-c95="">
									<li _ngcontent-kyu-c95="" class="txt_wrap">와 정말 가보고 싶어요!!
									</li>
									<li _ngcontent-kyu-c95="" class="ta_right ng-star-inserted"><a
										_ngcontent-kyu-c95="" class="btn_fold ng-star-inserted">
											더보기 </a>
									<!----></li>
									<!---->
								</ul>
							</div>
							<div _ngcontent-kyu-c95="">
								<ul _ngcontent-kyu-c95="">
									<li _ngcontent-kyu-c95=""><a _ngcontent-kyu-c95=""
										class="btn_set"><img _ngcontent-kyu-c95=""
											src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"></a>
									<!----></li>
									<li _ngcontent-kyu-c95="" class="date ng-star-inserted">
										2023.04.17 02:25:52</li>
									<!---->
								</ul>
							</div>
						</div>
					</div>
					<!---->
				</div>
				<!---->
			</section>
			</app-my-reply>
			<!---->
		</div>
	</div>
	</app-reply-management> 
	<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include> </app-root>
</body>
<script type="text/javascript" src="${pageContext.request.contextPath}/static/js/mypage/fix-delete.js"></script>
</html>
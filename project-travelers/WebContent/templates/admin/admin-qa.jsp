<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>admin Q&A</title>
<link rel="stylesheet" href="../../static/css/admin/admin-qa.css">
</head>
<body>
	<div class="wrap">
	<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a href="./admin-main.jsp"><img src="../../static/image/logo.svg" alt="travelers"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle">고객응대</span>
				</div>
				<span><small>관리자모드</small></span>
			</div>
		 </div>
		 
		 
		 <!--mainSidebar -->
		 	<section class="mainContainer">
				<nav>
					<ul class="mainNav">
						<li><a href="https://www.wishbeen.co.kr/main">사이트 바로가기</a></li>
						<li><a href="./admin.jsp" target="_self">사용자</a></li>
						<li><a href="./admin-member.jsp" target="_self">회원관리</a></li>
						<li id="listShow" target="_self"><a>게시글관리</a></li>
							<!-- <ul id="listHide">
								<li><a>여행기 게시글</a></li>
								<li><a>추천루트 게시글</a></li>
								<li><a>기념품 게시글</a></li>
							</ul>
							 -->
						<li><a href="./admin-qa.jsp" target="_self">고객응대</a></li>
						<li><a href="./admin-announcement.jsp" target="_self">공지사항</a></li>
					</ul>
				</nav>
				<!--mainScreen Q&A-->
				<div class="mainContent">
					<div class="">
					</div>
				</div>
			</section>
		</div>
</body>
</html>
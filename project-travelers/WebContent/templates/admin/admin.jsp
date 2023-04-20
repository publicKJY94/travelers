<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>admin</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../../static/css/admin/admin.css">
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
					<span class="ChangeTitle">사용자</span>
				</div>
				<span><small>관리자모드</small></span>
			</div>
		 </div>
		 
		 
		 <!--mainSidebar -->
		 	<section class="mainContainer">
				<nav>
					<ul class="mainNav">
						<li><a href="https://www.wishbeen.co.kr/main">사이트 바로가기</a></li>
						<li><a href="./admin.jsp">사용자</a></li>
						<li><a href="./admin-member.jsp">회원관리</a></li>
						<li id="listShow"><a>게시글관리</a></li>
							<!-- <ul id="listHide">
								<li><a>여행기 게시글</a></li>
								<li><a>추천루트 게시글</a></li>
								<li><a>기념품 게시글</a></li>
							</ul> -->
						<li><a href="./admin-qa.jsp" target="_self">고객응대</a></li>
						<li><a href="./admin-announcement.jsp" target="_self">공지사항</a></li>
					</ul>
				</nav>
				
				
				<!--mainScreen 계정관리-->
				
						
					<div class="mainContent">
						<div>
							<h3>기본정보</h3>
							<hr>
						</div>
						<table class="adminInfo">
							<tr class="siteName" style="border-top:3px solid #6e6e6e;">
								<td>사이트명</td>
								<td>travelers</td>
							</tr>
							<tr class="adminName">
								<td>관리자이름</td>
								<td>관리자</td>
							</tr>
							<tr class="adminEmail">
								<td>관리자 이메일 주소</td>
								<td><input type="text" placeholder="00000@naver.com"></td>
							</tr>
							<tr class="adminPassword">
								<td>관리자 비밀번호</td>
								<td><input type="text" placeholder="변경 할 비밀번호 입력">
								</td>
							</tr>
						</table>
						<button>저장하기</button>
					</div>
				</section>
		</div>

</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="../../static/js/admin.js"></script>
</html>
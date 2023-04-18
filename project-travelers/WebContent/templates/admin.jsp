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
<link rel="stylesheet" href="../static/css/admin.css">
</head>
<body>
	<div class="wrap">
	
		<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a><img src="" alt="travelers"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle"></span>
				</div>
				<div>
					<span><small>관리자모드</small></span>
				</div>
			</div>
		 </div>
		 
		<!-- main시작 -->
		<section class="main">
		<!--mainSidebar -->
			<nav>
				<ul class="mainNav">
					<li><a>사용자</a></li>
					<li><a>회원관리</a></li>
					<li><a>게시글관리</a></li>
						<!-- <ul class="hide">
							<li><a>여행기 게시글</a></li>
							<li><a>추천루트 게시글</a></li>
							<li><a>기념품 게시글</a></li>
						</ul> -->
					<li><a>고객응대</a></li>
					<li><a>공지사항</a></li>
				</ul>
			</nav>
		
		<!--mainScreen -->
			<div class="mainContainer">
				<div class="mainContent">
					<h3>기본정보</h3>
					<hr>
					<table>
						<tr class="siteName">
							<td>사이트명</td>
							<td>travelers</td>
						</tr>
						<tr class="adminName">
							<td>관리자이름</td>
							<td>관리자</td>
						</tr>
						<tr class="adminEmail">
							<td>관리자 이메일 주소</td>
							<td><input type="text"></td>
						</tr>
						<tr class="adminPassword">
							<td>관리자 비밀번호</td>
							<td><input type="text" placeholder="변경 할 비밀번호 입력"></td>
						</tr>
					</table>
					<button>저장하기</button>
				</div>
			</div>
		</section>
	</div>
</body>
</html>
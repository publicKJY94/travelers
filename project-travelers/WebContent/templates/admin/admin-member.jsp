<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../../static/css/admin/admin-member.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

	<div class="wrap">
	<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a><img src="../../static/image/logo.svg" alt="travelers"></a>
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
						<li><a>사이트 바로가기</a></li>
						<li><a>사용자</a></li>
						<li><a>회원관리</a></li>
						<li id="listShow"><a>게시글관리</a></li>
							<!-- <ul id="listHide">
								<li><a>여행기 게시글</a></li>
								<li><a>추천루트 게시글</a></li>
								<li><a>기념품 게시글</a></li>
							</ul>
							 -->
						<li><a>고객응대</a></li>
						<li><a>공지사항</a></li>
					</ul>
				</nav>
			
			<!--mainScreen 회원관리-->
				<div class="mainContent">
					<div class="memberSearch">
						<div class="memberSearchInput">
							<div>닉네임</div>
							<div>
								<input type="text" placeholder="검색어를 입력하세요">
							</div>
							<div>
								<img src="../../static/image/search.png">
								<i class="fa-regular fa-magnifying-glass" style="color: #bfbfbf;"></i>
							</div>
						</div>
					</div>
				
					<div class="memberLists">
						<div>총6건</div>
						<table>
							<tr>
								<td>번호</td>
								<td>닉네임</td>
								<td>구분</td>
								<td>연락처</td>
								<td>이름</td>
								<td>생년월일</td>
								<td>지역</td>
								<td>탈퇴</td>
							</tr>
							<tr>
								<td>432</td>
								<td>구글민혁</td>
								<td>USER</td>
								<td>010-0000-0000</td>
								<td>민혁</td>
								<td>1990-02-19</td>
								<td>서울</td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td><button class="deleteBtn">삭제</button></td>
							</tr>
							
						</table>
					</div> 
				</div>
			</section>
	</div>
</body>
</html>
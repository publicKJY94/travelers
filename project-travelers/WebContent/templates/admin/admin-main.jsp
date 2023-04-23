<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main관리페이지</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-header-nav.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-main.css">
</head>
<body>
	<div class="wrap">
	<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a href="./admin-main.jsp"><img src="${pageContext.request.contextPath}/static/image/logo.png" alt="travelers" style="width:158px;"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle">메인 관리</span>
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
						<li><a href="./admin-qa.jsp" target="_self">고객응대</a></li>
						<li><a href="./admin-announcement2.jsp" target="_self">공지사항</a></li>
						<li id="listShow"><a>게시글관리</a></li>
							<ul id="listHide">
								<li><a href="./admin-trip-board.jsp" target="_self">여행기 게시글</a></li>
								<li><a href="./admin-root-board.jsp" target="_self">추천루트 게시글</a></li>
								<li><a href="./admin-souvenir-board.jsp" target="_self">기념품 게시글</a></li>
							</ul> 
					</ul>
				</nav>
				<!--mainScreen Q&A-->
				<div class="mainContent">
					<div class="mainBox">
						<div class="mainBoxList">
							<table>
								<tr class="tableTh" >
									<th>최근가입자</th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;" >
									<td>[구글민혁]</td>
									<td>구글민혁</td>
									<td>일반인</td>
									<td>010-0000-0000</td>
									<td>서울</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[구글민혁]</td>
									<td>구글민혁</td>
									<td>일반인</td>
									<td>010-0000-0000</td>
									<td>서울</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[구글민혁]</td>
									<td>구글민혁</td>
									<td>일반인</td>
									<td>010-0000-0000</td>
									<td>서울</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[구글민혁]</td>
									<td>구글민혁</td>
									<td>일반인</td>
									<td>010-0000-0000</td>
									<td>서울</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[구글민혁]</td>
									<td>구글민혁</td>
									<td>일반인</td>
									<td>010-0000-0000</td>
									<td>서울</td>
									<td>2023-04-05 10:04</td>
								</tr>
								
							</table>
						</div>
						<div class="mainBoxList">
							<table>
								<tr class="tableTh">
									<th>게시판관리</th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;">
									<td>[여행기게시판]</td>
									<td>여행왔어요</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[기념품게시판]</td>
									<td>여행왔어요</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[추천루트게시판]</td>
									<td>여행왔어요</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[추천루트게시판]</td>
									<td>여행왔어요</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[추천루트게시판]</td>
									<td>여행왔어요</td>
									<td>2023-04-05 10:04</td>
								</tr>
							</table>
						</div>
					</div>
					<div class="mainBox">
						<div class="mainBoxList">
							<table>
								<tr class="tableTh">
									<th>고객응대</th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;">
									<td>[Q질문드립니다]</td>
									<td>이용문의 드립니다</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[Q질문드립니다]</td>
									<td>이용문의 드립니다</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[Q질문드립니다]</td>
									<td>이용문의 드립니다</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[Q질문드립니다]</td>
									<td>이용문의 드립니다</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[Q질문드립니다]</td>
									<td>이용문의 드립니다</td>
									<td>2023-04-05 10:04</td>
								</tr>
							</table>
						</div>
						<div class="mainBoxList">
							<table>
								<tr class="tableTh">
									<th>공지사항</th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;">
									<td>[공지사항]</td>
									<td>처음 가입했을때, 해야할 것들</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[공지사항]</td>
									<td>처음 가입했을때, 해야할 것들</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[공지사항]</td>
									<td>처음 가입했을때, 해야할 것들</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[공지사항]</td>
									<td>처음 가입했을때, 해야할 것들</td>
									<td>2023-04-05 10:04</td>
								</tr>
								<tr>
									<td>[공지사항]</td>
									<td>처음 가입했을때, 해야할 것들</td>
									<td>2023-04-05 10:04</td>
								</tr>
							</table>
						</div>
					</div>
				</div>
			</section>
		</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/admin/andmin-nav.js"></script>
</html>
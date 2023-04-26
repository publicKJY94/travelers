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
				<a href="${pageContext.request.contextPath}/admin.main"><img src="${pageContext.request.contextPath}/static/image/logo.png" alt="travelers" style="width:158px;"></a>
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
				 <jsp:include page="/templates/admin/mainSidebar.jsp"></jsp:include>
				<!--mainScreen Q&A-->
				<div class="mainContent">
					<div class="mainBox">
						<div class="mainBoxList">
							<table class="userTable" >
								<tr class="tableTh" >
									<th>최근가입자</th>
									<th><a href="admin-member.admin" class="moreSee">더보기 -></a><th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;" >
									<td>아이디</td>
									<td>닉네임</td>
									<td>성별</td>
									<td>핸드폰 번호</td>
									<td>가입날짜</td>
								</tr>
								
								
							</table>
						</div>
						<div class="mainBoxList">
							<table class="boardTable">
								<tr class="tableTh">
									<th>게시판관리</th>
									<th><a href="admin-trip-board.admin" class="moreSee">더보기 -></a><th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;">
									<td>[게시판 종류]</td>
									<td>게시판 제목</td>
									<td>작성자</td>
									<td>조회수</td>
									<td>등록날짜</td>
								</tr>
							
							</table>
						</div>
					</div>
					<div class="mainBox">
						<div class="mainBoxList">
							<table class="questionBoardTable">
								<tr class="tableTh">
									<th>고객응대</th>
									<th><a href="admin-qa.admin" class="moreSee">더보기 -></a><th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;">
									<td>문의 제목</td>
									<td>작성자</td>
									<td>등록 날짜</td>
									<td>답변 상태</td>
								</tr>
								
							</table>
						</div>
						<div class="mainBoxList">
							<table class="noticeBoardTable">
								<tr class="tableTh">
									<th>공지사항</th>
									<th><a href="admin-announcement.admin" class="moreSee">더보기 -></a><th>
								</tr>
								<tr style="border-top:3px solid #6e6e6e;">
									<td>공지사항 제목</td>
									<td>작성자</td>
									<td>조회수</td>
									<td>등록날짜</td>
								</tr>
							
							</table>
						</div>
					</div>
				</div>
			</section>
		</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script>
	let userList = `${userList}`;
	let tripBoardList = `${tripBoardList}`;
	let noticeBoardList = `${noticeBoardList}`;
	let questionBoardList = `${questionBoardList}`;
	

</script>
<script src="${pageContext.request.contextPath}/static/js/admin/admin-main.js"></script>


</html>
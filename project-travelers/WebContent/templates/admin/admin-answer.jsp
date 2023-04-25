<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>답변</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-answer.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-header-nav.css">
</head>
<body>
	<div class="wrap">
		<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a href="../admin-main.jsp"><img src="${pageContext.request.contextPath}/static/image/logo.png" alt="travelers" style="width:158px;"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle">고객응대 답변</span>
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
						<li><a href="./admin-qa.jsp" target="_self">고객응대</a></li>
						<li><a href="./admin-announcement.jsp" target="_self">공지사항</a></li>
						<li id="listShow"><a>게시글관리</a></li>
							<ul id="listHide">
								<li><a href="./admin-trip-board.jsp" target="_self">여행기 게시글</a></li>
								<li><a href="./admin-root-board.jsp" target="_self">추천루트 게시글</a></li>
								<li><a href="./admin-souvenir-board.jsp" target="_self">기념품 게시글</a></li>
							</ul> 
					</ul>
				</nav>
				
				
				<!--mainScreen 문의답변 작성하기-->
				<div class="mainContent">
					<div class="content-wrap">
					   
					   <!-- [S] 문의 정보 -->
						  <div class="qna-info-wrap">
							 <ul class="qna-info-list">
								<li class="qna-list">
								   <div class="qna-list-title">문의번호</div>
								   <div class="qna-list-desc">000</div>
								</li>
								<li class="qna-list">
								   <div class="qna-list-title">제목</div>
								   <div class="qna-list-desc">문의합니다</div>
								</li>
								<li class="qna-list">
								   <div class="qna-list-title">작성자</div>
								   <div class="qna-list-desc">작성날짜</div>
								</li>
								<li class="qna-list">
								   <div class="qna-list-title">문의날짜</div>
								   <div class="qna-list-desc">0000.00.00 00:00</div>
								</li>
								<li class="qna-list">
								   <div class="qna-list-title">문의내용</div>
								   <div class="qna-list-desc">문의합니다.</div>
								</li>
							 </ul>
						  </div>
					   <!-- [E] 문의 정보 -->
					   
					   <!-- [S] 답변하기 -->
						  <div class="con-write-wrap">
							 <div class="con-write">
								<div class="write-title">답변 내용</div>
								<div class="write-sec">
								   <form><textarea class="write-text" type="text"  placeholder="답변 내용을 적어주세요."></textarea></form>
								</div>
							 </div>
						  </div>   
					   <!-- [E] 답변하기 -->   
		
		   
					   <!-- 작성하기 btn -->
					   <div class="write-btn-wrap">
						  <button class="btn btn-list">문의목록</button>
						  <button class="btn btn-write">작성하기</button>
					   </div>
					   
					</div>
		
		
				 </div>
		
			  </section>
			  <!-- [E] mainSidebar -->
		
		
		   </div>
		   <!-- [E] wrap -->
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/admin/admin-nav.js"></script>
</html>
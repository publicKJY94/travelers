
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항 작성</title>
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
				<a href="${pageContext.request.contextPath}/admin.main"><img src="${pageContext.request.contextPath}/static/image/logo.png" alt="travelers" style="width:158px;"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle">공지사항 작성</span>
				</div>
				<span><small>관리자모드</small></span>
			</div>
		 </div>
		 
		 
		 <!--mainSidebar -->
		 	<section class="mainContainer">
				 <jsp:include page="/templates/admin/mainSidebar.jsp"></jsp:include>
				
				
				<!--mainScreen 공지사항 작성하기-->
				<div class="mainContent">

					<div class="content-wrap">
					   
					   <!-- [S] 공지사항 등록 -->
						  
						  <div class="con-write-wrap">
							 <div class="notice-write">
								<div class="write-title">공지사항 제목</div>
								<div class="write-sec">
								   <form><input class="write-text write-input" type="text" placeholder="공지사항 제목을 적어주세요."></form>
								</div>
							 </div>
							 <div class="notice-write">
								<div class="write-title">공지사항 내용</div>
								<div class="write-sec">
								   <form><textarea class="write-text write-notice" type="text" placeholder="공지사항 내용을 적어주세요."></textarea></form>
								</div>
							 </div>
							 <div class="notice-write">
								<div class="write-title">공지사항 상태</div>
								<div class="write-sec">
								   <button type="button" class="btn toggle-btn">선택</button>
								   <ul class="select-box">
									   <li class="select-option select-on">
										  <button type="button" class="btn option-btn">활성화</button>
									   </li>
									   <li class="select-option select-off">
										  <button type="button" class="btn option-btn">비활성화</button>
									   </li>
								   </ul>
								</div>
							 </div>
							 <div class="notice-write">
								<div class="write-title">첨부파일</div>
								<div class="write-sec notice-img-sec">
								   <div class="notice-images-list">
									  <div class="notice-img thum-img"></div>
									  <div class="notice-img">
										   <div class="cancel">X</div>
									  </div>
								   </div>
									<label for="attach">
									  <div class="search-notice-img">찾아보기</div>
								   </label>
								   <input type="file" id="attach" style="display: none;">
								</div>
							 </div>
						  </div>   
					   <!-- [E] 공지사항 등록 -->   
		
		   
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
<script src="${pageContext.request.contextPath}/static/js/admin/answer.js"></script>
</html>
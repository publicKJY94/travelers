<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>admin</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin.css">
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
					<span class="ChangeTitle">관리자 계정 관리</span>
				</div>
				<span><small>관리자모드</small></span>
			</div>
		 </div>
		 
		 
		 <!--mainSidebar -->
		 	<section class="mainContainer">
			  <jsp:include page="/templates/admin/mainSidebar.jsp"></jsp:include>
				
				
				<!--mainScreen 계정관리-->
				
						
					<div class="mainContent">
						<section>
						<form action="adminUpdate.admin">
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
									<td><c:out value = "${adminName}"/></td>
								</tr>
								<tr class="adminEmail">
									<td>관리자 이메일 주소</td>
									<td><input type="email" name = "adminEmail" placeholder="00000@naver.com"><span class="notice" style="display : none;">이메일이 일치하지 않습니다</span></td>
								</tr>
								<tr class="adminPassword">
									<td>관리자 비밀번호</td>
									<td><input type="password" name = "newPassword" placeholder="변경 할 비밀번호 입력">
									</td>
								</tr>
							</table>
							<div class="btn btn-write">
                                <button type = "button" class="clickWriteBtn">변경하기</button>
                            </div>
                            </form>
						</section>
					</div>
				</section>
		</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/admin/admin.js"></script>
</html>
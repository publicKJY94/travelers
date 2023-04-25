<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<nav>
					<ul class="mainNav">
						<li><a href="${pageContext.request.contextPath}/admin-main.admin">메인 관리</a></li>
						<li><a href="${pageContext.request.contextPath}/admin.admin">관리자 계정 관리</a></li>
						<li><a href="${pageContext.request.contextPath}/admin-member.admin">회원관리</a></li>
						<li><a href="${pageContext.request.contextPath}/admin-qa.admin" >고객응대</a></li>
						<li><a href="${pageContext.request.contextPath}/admin-announcement.admin" >공지사항</a></li>
						<li><a href="${pageContext.request.contextPath}/admin-trip-board.admin" >여행기 게시글</a></li>
						<li><a href="${pageContext.request.contextPath}/admin-root-board.admin" >추천루트 게시글</a></li>
						<li><a href="${pageContext.request.contextPath}/admin-souvenir-board.admin">기념품 게시글</a></li>
							
					</ul>
				</nav>
</body>
<script src="${pageContext.request.contextPath}/static/js/admin/admin-nav.js"></script>
</html>
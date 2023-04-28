<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/costomer-center/announcement.css"
	type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" type="text/css"
	rel="stylesheet">
</head>
<body>
	<app-root>
	<div id="wrap" style="word-break: break-all;">

		<jsp:include
		page="/templates/header-footer/header.jsp"></jsp:include>

		<app-customer-center class="">
		<section id="content" class="withTopBanner" style="padding: 11rem 0 0">
			<div class="sub_header st3">
				<div class="in_wrap">
					<h2 class="dth1" style="position: relative">고객지원</h2>
					<h3 class="dth2" style="padding-top: 0px">공지사항</h3>
				</div>
			</div>
			<div class="in_wrap">
				<div class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a routerlink="notice" routerlinkactive="active"
							href="announcement.noticeBoard" class="active">공지사항</a></li>
						<li><a routerlink="faq" routerlinkactive="active"
							href="questionBoard.questionBoard">자주묻는질문</a></li>
						<li><a routerlink="qna" routerlinkactive="active"
							href="/customer-center/qna">문의하기</a></li>
					</ul>
				</div>
				<router-outlet></router-outlet>
				<app-customer-center-notice-list class="">
				<section class="board_wrap">
					<header class="board_header">
					<form action="announcement.noticeBoard">
						<div class="search_form">
							<input placeholder="검색어를 입력하세요" type="search"
								class="txtbox" name = "keyword">
								<input type = "hidden" value ="${criteria.page}">
							<button>
								<img
									src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
						</form>
						<!---->
					</header>
					<div class="board_list">
						<div class="board_tr th">
							<div style="width: 15%;">NO</div>
							<div>제목</div>
							<div style="width: 20%;">등록일시</div>
						</div>
						
					</div>
					<div class="list_btn pc">
						<!---->
					</div>
					<ul class="pagination pc">
						<li><a id="1" class = "page-move"><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_left.svg"
								alt="처음"></a></li>
						<li><a id="${criteria.startPage -1}" class = "page-move"><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_left.svg"
								alt="이전"></a></li>
						<c:forEach var ="i" begin ="${criteria.startPage}" end ="${criteria.endPage }">
							<c:choose>
								<c:when test ="${criteria.page eq i}">
									<li><a href="javascript:void(0)" class="active "> ${i} </a> <!----></li>
									
								</c:when>
								<c:otherwise>
									<li><a id="${i}" class="page-move"> ${i} </a></li>
								</c:otherwise>
							</c:choose>
							
						</c:forEach>
						<li><a id="${criteria.endPage+1}" class ="page-move"><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_right.svg"
								alt="다음"></a></li>
						<li><a id ="${criteria.realEndPage}" class ="page-move"><img
								src="https://www.wishbeen.co.kr/assets/images/svg/chevron_double_right.svg"
								alt="마지막"></a></li>
					</ul>
					<!---->
				</section>
				</app-customer-center-notice-list>
				<!---->
			</div>
		</section>
		</app-customer-center>
		<form action="announcement.noticeBoard" class ="page-form">
			<input type ="hidden" name ="page" value ="${criteria.page}">
			<input type ="hidden" name ="keyword" value ="${criteria.keyword}">
		</form>
		

		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>

	</div>
	</app-root>
</body>
<script >
	let noticeBoardList = `${noticeBoardList}`;
	let criteria = `${criteria}`
	console.log(criteria)
</script>
<script src="${pageContext.request.contextPath}/static/js/costomer-center/announcement.js"></script>
</html>
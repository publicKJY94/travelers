<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-announcement2.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-board.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-header-nav.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

	<div class="wrap">
        <!-- header -->
            <div class="header">
                <div class="logoImage">
                    <a href="${pageContext.request.contextPath}/admin.main"><img src="${pageContext.request.contextPath}/static/image/logo.png" alt="travelers" style="width:158px;" ></a>
                </div>
                <div class="title">
                    <div>
                        <span class="ChangeTitle">공지사항</span>
                    </div>
                    <span><small>관리자모드</small></span>
                </div>
             </div>
             
             
             <!--mainSidebar -->
                 <section class="mainContainer">
                    <jsp:include page="/templates/admin/mainSidebar.jsp"></jsp:include>
                <!-- 여기까지 복사 -->
                
                <!--mainScreen-->
                		<div class="mainContent">
				<form action="admin-announcement.admin" class = "searchForm">
					<div class="memberSearch">
						<div class="memberSearchInput">
							<select name = "type">
								<option value="title" ${criteria.type == '' ? 'selected' : '' }>제목</option>
								<option value="content" ${criteria.type == 'content' ? 'selected' : '' }>내용</option>
								<option value="nickname" ${criteria.type == 'nickname' ? 'selected' : '' }>작성자</option>
							</select>
							<div>
								<input type="text" name ="keyword" placeholder="검색어를 입력하세요" value ="${criteria.keyword}">
							</div>
							
							
								<button class = "searchBtn">
								<img src="${pageContext.request.contextPath}/static/image/search.png">
								</button>
						</div>
					</div>
				</form>
					
					<div class="memberLists">
						<div id="root">
							<div>
								<span>총 <c:out value="${criteria.total}"/>건</span>
				       			<button class="deleteBtn">삭제</button>
				       		</div>
						</div>
						<form action="admin-announcement-delete.admin" class = "deleteForm">
							<input type = "hidden" name = "page" value = "${criteria.page}">
							<input type = "hidden" name = "type" value = "${criteria.type}">
							<input type = "hidden" name = "keyword" value = "${criteria.keyword}">
						<table class="noticeBoardTable">
							<thead>
								<tr class="tableTh" style="border-top:3px solid #6e6e6e;">
									<td class = "inputCheckBoxAllBtn"><input class="inputCheckBoxAll"type="checkbox"></td>
									<td>공지사항번호</td>
									<td>제목</td>
									<td>작성자</td>
									<td>조회수</td>
									<td>작성날짜</td>
									<td>수정날짜</td>
								</tr>
							</thead>
							
						</table>
						</form>
						<form action="admin-announcement-answer.admin">
                            <div class="btn btn-write">
                                <button class="clickWriteBtn">작성하기</button>
                            </div>
                            </form>
						<!-- [S] 페이지 컨트롤러 -->
						<div class="page-controller-wrap">

							<!-- 이전 페이지로 이동하기 -->
						<c:if test ="${criteria.prev}">
								<a class="page-list page-list-move page-before page-move" id="${criteria.startPage - 1}"> <img
							   src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAHCAQAAABqrk9lAAAAGElEQVR42mNgAIPi/8X/4QwwE5PBQJADAAKSG3cyVhtXAAAAAElFTkSuQmCC"
							   alt="이전 페이지로 이동하기 아이콘"></a> 
						</c:if>
							  <c:forEach var = "i" begin ="${criteria.startPage}" end ="${criteria.endPage}">
							   	<c:choose>
							   		<c:when test = "${i eq criteria.page }">
								   <a href="javascript:void(0)" class="page-list page-list-first list-on"><c:out value="${i}"></c:out></a> 
							   		</c:when>
							   	<c:otherwise>
								   <a id = "${i}" class="page-list page-list-first  page-move"><c:out value="${i}"></c:out></a> 
								   		
							   	</c:otherwise>
							   	</c:choose>
							  </c:forEach>
		  
							<!-- 다음 페이지로 이동하기 -->
						<c:if test = "${criteria.next}">
							<a id="${criteria.endPage+1}" class="page-list page-list-move page-after page-move"> <img
							   src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAHCAQAAABqrk9lAAAAGUlEQVR42mMo/l/8nwECQEwCHEwGhAlRBgA2mht3SwgzrwAAAABJRU5ErkJggg=="
							   alt="다음 페이지로 이동하기 아이콘">
							</a>
						</c:if>
		  
						 </div>
						 <!-- [E] 페이지 컨트롤러 -->
					</div> 
				</div>
			</section>
			<form action="admin-announcement.admin" name = "page-form">
				<input id="page" type = "hidden" name = "page" value = "${criteria.page}">
				<input type = "hidden" name = "type" value = "${criteria.type}">
				<input type = "hidden" name = "keyword" value = "${criteria.keyword}">
			</form>
			
			</div>
			
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>


<script>
let noticeBoardList = `${noticeBoardList}`;
</script>
<script src="${pageContext.request.contextPath}/static/js/admin/admin-announcement.js"></script>

</html>
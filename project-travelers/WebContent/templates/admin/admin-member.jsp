<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원관리</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-board.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-header-nav.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
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
					<span class="ChangeTitle">회원관리</span>
				</div>
				<span><small>관리자모드</small></span>
			</div>
		 </div>
		 
		 
		 <!--mainSidebar -->
		 	<section class="mainContainer">
				 <jsp:include page="/templates/admin/mainSidebar.jsp"></jsp:include>
			<!-- 여기까지 복사 -->
			
			<!--mainScreen 회원관리-->
				<div class="mainContent">
					<div class="memberSearch">
						<div class="memberSearchInput">
							<select>
								<option value="nickName">작성자</option>
								<option value="box title">제목</option>
								<option value="box write">내용</option>
							</select>
							<div>
								<input type="text" placeholder="검색어를 입력하세요">
							</div>
							<div>
								<img src="${pageContext.request.contextPath}/static/image/search.png">
							</div>
						</div>
					</div>
					
					
					<div class="memberLists">
						<div id="root">
							<div>
								<span>탈퇴한 회원 총 <div id="checkResult" style="width: 10px; height: 10px;">0</div>건</span>
				       			<button>삭제</button>
				       		</div>
						</div>
						<table>
							<thead>
								<tr class="tableTh" style="border-top:3px solid #6e6e6e;">
									<td></td>
									<td>번호</td>
									<td>닉네임</td>
									<td>구분</td>
									<td>연락처</td>
									<td>이름</td>
									<td>생년월일</td>
									<td>지역</td>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input class="inputCheckBox" onclick='getCheckedCnt()' type="checkbox"></td>
									<td>432</td>
									<td>구글민혁</td>
									<td>USER</td>
									<td>010-0000-0000</td>
									<td>민혁</td>
									<td>1990-02-19</td>
									<td>서울</td>
								</tr>
								<tr>
									<td><input class="inputCheckBox" onclick='getCheckedCnt()' type="checkbox"></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td><input class="inputCheckBox" onclick='getCheckedCnt()' type="checkbox"></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td><input class="inputCheckBox" onclick='getCheckedCnt()' name="checkedElement" type="checkbox"></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td><input class="inputCheckBox" onclick='getCheckedCnt()' name="checkedElement" type="checkbox"></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td><input class="inputCheckBox" onclick='getCheckedCnt()' name="checkedElement" type="checkbox"></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
								<tr>
									<td><input class="inputCheckBox" onclick='getCheckedCnt()' name="checkedElement" type="checkbox"></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
									<td></td>
								</tr>
							</tbody>
						</table>
						<!-- [S] 페이지 컨트롤러 -->
						<div class="page-controller-wrap">

							<!-- 이전 페이지로 이동하기 -->
							<a class="page-list page-list-move page-before"> <img
							   src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAHCAQAAABqrk9lAAAAGElEQVR42mNgAIPi/8X/4QwwE5PBQJADAAKSG3cyVhtXAAAAAElFTkSuQmCC"
							   alt="이전 페이지로 이동하기 아이콘"></a> 
							   <a class="page-list page-list-first list-on">1</a> 
							   <a class="page-list page-list-second">2</a> 
							   <a class="page-list page-list-third">3</a> 
							   <a class="page-list page-list-fourth">4</a>
							   <a class="page-list page-list-fifth">5</a>
		  
							<!-- 다음 페이지로 이동하기 -->
							<a class="page-list page-list-move page-after"> <img
							   src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAHCAQAAABqrk9lAAAAGUlEQVR42mMo/l/8nwECQEwCHEwGhAlRBgA2mht3SwgzrwAAAABJRU5ErkJggg=="
							   alt="다음 페이지로 이동하기 아이콘">
							</a>
		  
						 </div>
						 <!-- [E] 페이지 컨트롤러 -->
					</div> 
				</div>
			</section>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
</html>
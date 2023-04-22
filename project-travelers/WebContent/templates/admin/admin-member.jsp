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
<link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/admin/admin-member.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
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
					<span class="ChangeTitle">회원관리</span>
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
						<div>탈퇴회원 수 총 6건<button>삭제</button></div>
						<table>
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
							<tr>
								<td><input class="inputCheckBox" name="checkedElement" type="checkbox"></td>
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
								<td><input class="inputCheckBox" name="checkedElement" type="checkbox"></td>
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
								<td><input class="inputCheckBox" name="checkedElement" type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input class="inputCheckBox" name="checkedElement" type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input class="inputCheckBox" name="checkedElement" type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							
						</table>
					</div> 
				</div>
			</section>
	</div>
</body>
</html>
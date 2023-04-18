<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../../static/css/admin/admin-member.css">
</head>
<body>

	<div class="wrap">
	<!--mainSidebar 불러오기 -->
			<jsp:include page="./admin.jsp"></jsp:include>
			
			<!--mainScreen 회원관리-->
			<section class="mainContainer">
				<div class="memberSearch">
					<div class="memberSearchInput">
						<div>닉네임</div>
						<div>
							<input type="text" placeholder="검색어를 입력하세요">
						</div>
						<div>아이콘</div>
					</div>
				
					<div class="memberLists">
						<div>총6건</div>
						<table>
							<tr>
								<td>번호</td>
								<td>닉네임</td>
								<td>구분</td>
								<td>연락처</td>
								<td>이름</td>
								<td>생년월일</td>
								<td>지역</td>
								<td>탈퇴</td>
							</tr>
							<tr>
								<td>432</td>
								<td>구글민혁</td>
								<td>USER</td>
								<td>010-0000-0000</td>
								<td>민혁</td>
								<td>1990-02-19</td>
								<td>서울</td>
								<td>삭제</td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
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
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
<link rel="stylesheet" href="../../static/css/admin/admin-information.css">
</head>
<body>
		<div class="wrap">
			<!--mainSidebar 불러오기 -->
			<jsp:include page="./admin.jsp"></jsp:include>
			
				<!--mainScreen 계정관리-->
				<section class="mainContainer">
						
					<div class="mainContent">
						<h3>기본정보</h3>
						<hr>
						<table class="adminInfo">
							<tr class="siteName">
								<td>사이트명</td>
								<td>travelers</td>
							</tr>
							<tr class="adminName">
								<td>관리자이름</td>
								<td>관리자</td>
							</tr>
							<tr class="adminEmail">
								<td>관리자 이메일 주소</td>
								<td><input type="text" placeholder="@naver.com"></td>
							</tr>
							<tr class="adminPassword">
								<td>관리자 비밀번호</td>
								<td><input type="text" placeholder="변경 할 비밀번호 입력">
									<button>변경</button>
								</td>
							</tr>
						</table>
						<button>저장하기</button>
					</div>
				</section>
			</div>
</body>
</html>
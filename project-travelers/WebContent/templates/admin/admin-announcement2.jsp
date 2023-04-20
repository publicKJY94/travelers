<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../../static/css/admin/admin-announcement2.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

	<div class="wrap">
	<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a href="./admin-main.jsp"><img src="../../static/image/logo.png" alt="travelers" style="width:158px;" ></a>
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
								<img src="../../static/image/search.png">
							</div>
						</div>
					</div>
					
					
					<div class="memberLists">
					<!-- 모달창 -->
						<div id="root">
							<div>
								<span>총 6건</span>
				       			<button type="button" id="modal_opne_btn">수정</button>
				       			<button>삭제</button>
				       		</div>
						</div>
				
							<div id="modal">
							    <div class="modal_content">
							    	<header>
							    		<h3>공지사항</h3>
							    		<hr>
							    		<div class="inputList">
								    		<p>제목 <input class="modal_input" type="text" placeholder="제목을 입력하세요"><p>
								    		<p>작성자 <input class="modal_input" type="text"></p>
								    		<p>수정날짜 <input class="modal_input" type="date"></p>
							    		</div>
							    	</header>
							    	
							    	<div class="changeText">
							    		<hr>                                     		
										<textarea style="resize: none;">모달 창 입니다.본문 수정란 입니다.                                                           
						        		우리는 책을 통해서 인생의 다양한 간접체험을 느낄 수가 있고, 여행은 자신의 공간을 떠나 새로운 세상과 자연을 만나며 삶의 지혜를 배우고 자연의 아름다움을 직접 체험할 수 있기 때문입니다.2017. 5. 19.
						        		본문입니다.
						        		모달 창 입니다.본문 수정란 입니다.
						        		
						        		우리는 책을 통해서 인생의 다양한 간접체험을 느낄 수가 있고, 여행은 자신의 공간을 떠나 새로운 세상과 자연을 만나며 삶의 지혜를 배우고 자연의 아름다움을 직접 체험할 수 있기 때문입니다.2017. 5. 19.
						        		본문입니다.
						        		모달 창 입니다.본문 수정란 입니다.
						        		우리는 책을 통해서 인생의 다양한 간접체험을 느낄 수가 있고, 여행은 자신의 공간을 떠나 새로운 세상과 자연을 만나며 삶의 지혜를 배우고 자연의 아름다움을 직접 체험할 수 있기 때문입니다.2017. 5. 19.
						        		본문입니다.
						        		</textarea>
							        </div>
						        	<div class="changeTextBtn">
						        		<button type="button" id="modal_close_btn">수정하기</button>
						        	</div>
							    </div>
							   		
							    <div class="modal_layer"></div>
							</div>
							<!-- 모달창 끝 -->
						<table id="modalOpen">
							<tr class="tableTh" style="border-top:3px solid #6e6e6e;">
								<td></td>
								<td>번호</td>
								<td>제목</td>
								<td>내용</td>
								<td>작성자</td>
								<td>작성날짜</td>
								<td>조회수</td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td>432</td>
								<td>이번 여행해서 느꼈던점</td>
								<td>클릭해주세요</td>
								<td>민혁</td>
								<td>1990-02-19</td>
								<td>50</td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td><input type="checkbox"></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
						</table>
						<button class="clickWriteBtn">작성하기</button>
					</div> 
				</div>
			</section>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="../../static/js/modal.js"></script>
<script src="../../static/js/admin.js"></script>
</html>
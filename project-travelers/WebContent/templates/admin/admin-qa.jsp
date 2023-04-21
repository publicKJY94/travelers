<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객응대 답변</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
<link rel="stylesheet" href="../../static/css/admin/admin-qa.css">
<link rel="stylesheet" href="../../static/css/admin/admin-header-nav.css">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
</head>
<body>

	<div class="wrap">
	<!-- header -->
		<div class="header">
			<div class="logoImage">
				<a href="./admin-main.jsp"><img src="../../static/image/logo.png" alt="travelers" style="width:158px;"></a>
			</div>
			<div class="title">
				<div>
					<span class="ChangeTitle">고객응대 답변</span>
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
				
						<!--mainScreen 공지사항 작성하기-->
		         <div class="mainContent">
		
		            <div class="content-wrap">
		               
		               <!-- [S] 문의 정보 -->
		                  <div class="qna-info-wrap">
		                     <ul class="qna-info-list">
		                        <li class="qna-list">
		                           <div class="qna-list-title">문의번호</div>
		                           <div class="qna-list-desc">000</div>
		                        </li>
		                        <li class="qna-list">
		                           <div class="qna-list-title">제목</div>
		                           <div class="qna-list-desc">문의합니다</div>
		                        </li>
		                        <li class="qna-list">
		                           <div class="qna-list-title">작성자</div>
		                           <div class="qna-list-desc">작성날짜</div>
		                        </li>
		                        <li class="qna-list">
		                           <div class="qna-list-title">문의날짜</div>
		                           <div class="qna-list-desc">0000.00.00 00:00</div>
		                        </li>
		                        <li class="qna-list">
		                           <div class="qna-list-title">문의내용</div>
		                           <div class="qna-list-desc">문의합니다.</div>
		                        </li>
		                     </ul>
		                  </div>
		               <!-- [E] 문의 정보 -->
		               
		               <!-- [S] 답변하기 -->
		                  <div class="con-write-wrap">
		                     <div class="con-write">
		                        <div class="write-title">답변 내용</div>
		                        <div class="write-sec">
		                           <form><textarea class="write-text" type="text"  placeholder="답변 내용을 적어주세요."></textarea></form>
		                        </div>
		                     </div>
		                  </div>   
		               <!-- [E] 답변하기 -->   
		
		   
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


				
			<!-- 여기까지 복사 -->
			
<<<<<<< HEAD
			
	
=======
			<!--mainScreen 회원관리-->
				<div class="mainContent">
					<div class="memberSearch">
						<div class="memberSearchInput">
<<<<<<< HEAD
							<div>닉네임</div>
=======
							<select>
								<option value="nickName">작성자</option>
								<option value="nickName">제목</option>
								<option value="nickName">내용</option>
							</select>
>>>>>>> 26e83799edf6bc6202892a71f50ae48988a28cae
							<div>
								<input type="text" placeholder="검색어를 입력하세요">
							</div>
							<div>
								<img src="../../static/image/search.png">
<<<<<<< HEAD
								<i class="fa-regular fa-magnifying-glass" style="color: #bfbfbf;"></i>
=======
>>>>>>> 26e83799edf6bc6202892a71f50ae48988a28cae
							</div>
						</div>
					</div>
					
					
					<div class="memberLists">
					<!-- 버튼복사부분 -->
						<div id="root">
							<div>
								<span>총 6건</span>
				       			<button>삭제</button>
				       		</div>
						</div>
						<table>
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
					</div> 
				</div>
			</section>
	</div>
>>>>>>> e5b0a0f2124ee7d02629070f2361f2707d11bd31
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="../../static/js/admin.js"></script>
</html>
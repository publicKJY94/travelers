<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/font/font.css" type="text/css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/costomer-center/announcement.css"
	type="text/css" rel="stylesheet">
<style type="text/css">
	*{
		font-size :15px;
	}
	.title{
	    outline: none;
    border: none;
    border-bottom: 1px solid;
    width: 100%;
    margin: 10px 0;
	}
	.content{
	    resize: none;
    width: 100%;
    height: 400px;
    margin: 10px 0;
	}
</style>
</head>
<body>
	<app-root>
	<div>

	<jsp:include
		page="/templates/mypage/mypage-modal.jsp"></jsp:include>

		<app-customer-center class="ng-star-inserted">
		<section id="content" class="withTopBanner" style="padding: 11rem 0 0">
			<div class="sub_header st3">
				<div class="in_wrap">
					<h2 class="dth1" style="position: relative">고객지원</h2>
					<h3 class="dth2" style="padding-top: 0px">문의하기</h3>
				</div>
			</div>

			<div class="in_wrap">
				<div class="tab_sub_wrap withTopBanner">
				
				
					
			
			
			
				</div>
				
				
				<router-outlet></router-outlet>
				<app-customer-center-qna-detail class="ng-star-inserted">
				<section class="board_wrap">
						<form action="">
							<p>제목</p>
							<input type = "text" placeholder="제목을 입력해주세요" class="title">
							<p>내용</p>
							<textarea class="content"></textarea>
							
						</form>
					<div class="list_btn di_flex">
							
						<div class="ta_right">
							<a class="btn_st0" href="/customer-center/qna">목록</a>
							<button><a
								class="btn_st0 active" href="/writeOk.questionBoard">
								작성 </a></button>
						</div>
					</div>
				</section>
				</app-customer-center-qna-detail>
				<!---->
			</div>
		</section>
		</app-customer-center>

		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>

	</div>
	</app-root>
</body>
</html>
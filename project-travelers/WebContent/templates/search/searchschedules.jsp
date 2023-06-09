<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="${pageContext.request.contextPath}/static/css/search/searchtriproute.css"
	type="text/css" rel="stylesheet">
<link
	href="${pageContext.request.contextPath}/static/css/search/searchsouvenir.css"
	type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css"
	type="text/css" rel="stylesheet">
</head>
<body>
	<app-root>
	<div id="wrap">
		<jsp:include page="/templates/mypage/mypage-modal.jsp"></jsp:include>
		<app-city-main class="ng-star-inserted">
		<main id="content">
			<section class="m_visual">
				<div class="in_wrap">
					<div class="txt_wrap">
						<p class="txt">
							<span class="d_block st1">세상의 모든 여행</span><span
								class="d_block st2"><span>Travelers</span></span>
						</p>
						<p class="sch">
							<input type="text" placeholder="도시나 키워드를 검색해보세요.">
							<button type="button">
								<img
									src="https://www.wishbeen.co.kr/assets/images/svg/search_w.svg"
									alt="검색"><span class="pc">검색</span>
							</button>
						</p>
					</div>
				</div>
			</section>
			

			<div class="in_wrap reposition">
				<nav class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a routerlink="home" routerlinkactive="active"
							href="/templates/search/home.jsp"> 홈 </a></li>
						<li><a routerlink="travelogues" routerlinkactive="active"
							href="/listOk.tripBoard" class="active"> 여행기 </a></li>
						<li><a routerlink="schedules" routerlinkactive="active"
							href="#"> 추천루트 </a></li>
						<li><a routerlink="places" routerlinkactive="active"
							href="/listOk.itemBoard"> 기념품 목록 </a></li>
					</ul>
				</nav>
				<div  class="list_btn" style='padding-top:0px; text-align: right;'>
					<a class="btn_st1 write" href="${pageContext.request.contextPath}/templates/board-form/trip-board-form.jsp" >글쓰기</a>
				</div>
				<router-outlet></router-outlet>
				<app-city-travel-plan class="ng-star-inserted">
				<section class="board_wrap">
					<div class="board_header di_flex">
						<h2 class="hide">기념품 목록</h2>
						<div>
							<ul class="sel_wrap">
								<li><select class="selbox" id="month">
										<option value="0" >여행기간</option>
										<option value="1">1월</option>
										<option value="2">2월</option>
										<option value="3">3월</option>
										<option value="4">4월</option>
										<option value="5">5월</option>
										<option value="6">6월</option>
										<option value="7">7월</option>
										<option value="8">8월</option>
										<option value="9">9월</option>
										<option value="10">10월</option>
										<option value="11">11월</option>
										<option value="12">12월</option>
								</select></li>
								<li><select class="selbox" id="sort">
										<option value="during_start__desc">여행 시작일 순</option>
										<option value="createdatdesc">최신순</option>
										<option value="popularitydesc">인기순</option>
								</select></li>
							</ul>
						</div>
						<div class="search_form">
							<input placeholder="검색어를 입력하세요" type="search"
								class="txtbox ng-untouched ng-pristine ng-valid">
							<button type="button">
								<img
									src="https://www.wishbeen.co.kr/assets/images/svg/search.svg"
									alt="검색">
							</button>
						</div>
					</div>
					<ul class="trip_list2">
					</ul>
					<ul class="pagination pc" style="margin-top : 50px">
                		<c:if test="${prev}">
							<li><a href="${startPage - 1}"><img src="https://www.wishbeen.co.kr/assets/images/svg/chevron_left.svg" alt="이전"></a></li>
						</c:if>
						<c:forEach var="i" begin="${startPage}" end="${endPage}">
                			<c:choose>
	                			<c:when test="${i eq page}">
	                				<li><a href="javascript:void(0)" class="active ng-star-inserted"> <c:out value="${i}"/> </a></li>
	                			</c:when>
	                			<c:otherwise>
									<li><a href="${i}" class="active ng-star-inserted"> <c:out value="${i}"/> </a></li>
	                			</c:otherwise>
                			</c:choose>
                		</c:forEach>
                		<c:if test="${next}">
							<li><a href="${endPage - 1}"><img src="https://www.wishbeen.co.kr/assets/images/svg/chevron_right.svg" alt="다음"></a></li>
						</c:if>
					</ul>
				</section>
				</app-city-travel-plan>
			</div>
		</main>
		<section class="banner_wrap ng-star-inserted">
			<div class="in_wrap">
				<div class="img pc" style="cursor: pointer;">
					<img
						src="https://test-resize-image.wishbeen.co.kr/3492c78225055badb4d41427678bae9f.png"
						alt="노랑풍선 - 북유럽">
				</div>
				<div class="img mo" style="cursor: pointer;">
					<img
						src="https://test-resize-image.wishbeen.co.kr/6b06058f965e5351ab21bf56d21bb65b.png"
						alt="노랑풍선 - 북유럽">
				</div>
			</div>
		</section>
		</app-city-main>
		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>

	</div>
	</app-root>
</body>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
	let boards = `${boards}`;
	let contextPath = `${pageContext.request.contextPath}`;
	console.log(`${boards}`);
	
	const urlParams = new URL(location.href).searchParams;

	const sort = urlParams.get('sort');
	const month = urlParams.get('month');
	
	if(sort!=null)
	 	$('#sort').val("${param.sort}").attr("selected","selected");
		
	if(month!=null)
		$('#month').val("${param.month}").attr("selected","selected");
	
	$('.selbox').change(function(){
		let sort = $('#sort').val();
		let mon = $('#month').val();
		window.location.href=contextPath+"/listOk.tripBoard?sort="+sort+"&month="+mon;
	});
</script>
<script src="${pageContext.request.contextPath}/static/js/tripboard/list.js"></script>
<script src="${pageContext.request.contextPath}/static/js/tripboard/more.js"></script>
</html>
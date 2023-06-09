<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${pageContext.request.contextPath}/static/css/header-footer/header.css"
	rel="stylesheet">
	
</head>
<body>
	<app-header>
	<app-top-banner  >
	<div  class="bandBanner ">
		<div  class="inner ">
			<div  class="text">
				<a  class="link" href="/joinEmail.user">
					✨지금 바로 가입하면 <span  class="point">&nbsp;5,OOOP&nbsp;</span>
					 적립!<span  class="arrow"></span>
				</a>
			</div>
		</div>
	</div>
	</app-top-banner> <header  id="header" class="mainHeader">
		<div  class="in_wrap">
			<h1  class="logo">
				<a  title="WishBeen"
					 href="/mainBoard.main"> <span
					>WishBeen</span>
				</a>
			</h1>
			<nav  class="gnb_wrap">
				<ul >
					<li  class="pc"><a 
						href="${pageContext.request.contextPath}/listOk.tripBoard"> <span >여행기 목록</span>
					</a></li>
					<li  class="pc"><a 
						href="#"> <span >추천루트 목록</span>
					</a></li>
					<li  class="pc"><a 
						href="${pageContext.request.contextPath}/listOk.itemBoard"> <span >여행품 교환</span>
					</a></li>
					<li  class="pc"><a 
						href="${pageContext.request.contextPath}/announcement.noticeBoard"> <span >공지사항</span>
					</a></li>
				</ul>
			
			<c:choose>
				<c:when test="${empty sessionScope.userId}">
								<ul  class="side_wrap">


					<li  class="pc"><a 
						class="btn_login " href="${pageContext.request.contextPath}/login.user"> <span
							></span> 로그인	
					</a></li>
				</ul>
				
				</c:when>
				
				
				<c:otherwise>	
					
				<ul  class="side_wrap">

					<li  class="pc"><a 
						class="btn_my" > <span style ="background-image : url('https://www.wishbeen.co.kr/person_on.ea4494bc65b5053d.svg')"></span> 마이페이지	
					</a></li>
				</ul>
				</c:otherwise>
				
			</c:choose>
				
		
				
			
				
				
			</nav>
		</div>
	</header> </app-header>
</body>
<script type="text/javascript">
	console.log("${sessionScope.userId}");

</script>
</html>
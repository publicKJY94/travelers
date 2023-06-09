<%@page import="com.app.domain.VO.user.UserVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<% UserVO userVO = (UserVO)request.getAttribute("userVO"); %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
<link href="${pageContext.request.contextPath}/static/css/mypage/member-quit.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root  ng-version="13.3.12"> <jsp:include page="/templates/mypage/mypage-modal.jsp"></jsp:include> <app-account-management _nghost-kyu-c85="" class="ng-star-inserted">
	<div  id="content">
		<header  class="sub_header st1">
			<div  class="in_wrap">
				<h2 >
					<p  class="dth2">계정 관리</p>
				</h2>
			</div>
		</header>
		<div  class="in_wrap">
			<nav  value="false" class="position_r">
				<button  type="button" class="tab_nav_btn mo">
					<span >회원 정보</span><i 
						class="ico"><img 
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
						alt="더보기"></i>
				</button>
				<ul class="tab_nav st01">
					<li><a routerlink="info" routerlinkactive="active"
						href="${pageContext.request.contextPath}/memberInfo.mypage" > 회원 정보 </a></li>
					<li><a
						routerlink="pw-modify" routerlinkactive="active"
						href="${pageContext.request.contextPath}/newPassword.mypage"> 비밀번호 수정 </a></li>
					<li><a
						routerlink="withdrawal" routerlinkactive="active"
						href="${pageContext.request.contextPath}/disaccount.mypage" class="active"> 회원탈퇴 </a></li>
				</ul>
			</nav>
			<router-outlet ></router-outlet>
			<app-membership-withdrawal 
				class="ng-star-inserted">
			<form novalidate="" action=""
				class="ng-untouched ng-pristine ng-invalid">
				<section class="my_wrap">
					<div class="noti_box">
						<span class="d_block"> 회원님이 별도로 지정한
							프로필 이미지는 탈퇴 후에 삭제되지 않습니다. </span><span 
							class="d_block"> 프로필 이미지 노출을 원치 않는 회원님은 <a
							href="/my/account/info">회원정보</a> 에서 프로필
							이미지를 수정한 후 탈퇴를 진행해 주세요.
						</span>
					</div>
					<dl class="inner">
						<dt class="tit">회원탈퇴 신청 정보</dt>
						<dd >
							<ul class="box_wrap">
								<li ><div 
										class="th">아이디</div>
									<div><input type="text" class="memberInfo" name="identification" value="${userVO.identification}"></div></li>
								<li ><div 
										class="th">
										</div>
									<div > <input type="text" class="memberInfo" name="name" value="${userVO.name}"></div></li>
								<li ><div 
										class="th">비밀번호</div>
									<div >
										<input formcontrolname="password"
											placeholder="비밀번호입력" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
									</div></li>
							</ul>
						</dd>
					</dl>
					<dl class="inner">
						<dt class="tit">탈퇴 사유</dt>
						<dd >
							<ul class="box_wrap">
								<li class="ng-star-inserted"><div
										>
										<input 
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason1"><label 
											for="reason1"> 불편한 프로세스 </label>
									</div></li>
								<li class="ng-star-inserted"><div
										>
										<input 
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason2"><label 
											for="reason2"> 포인트 적립량 부족 </label>
									</div></li>
								<li class="ng-star-inserted"><div
										>
										<input 
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason3"><label 
											for="reason3"> 청소년에게 유해한 내용입니다. </label>
									</div></li>
								<li class="ng-star-inserted"><div
										>
										<input 
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason8"><label 
											for="reason8"> 기타 </label>
									</div></li>
								<!---->
								<!---->
							</ul>
						</dd>
					</dl>
					<div class="list_btn wid02">
						<a href="javascript:history.back();"
							class="btn_st0">취소</a><a 
							class="btn_st0 active">회원 탈퇴</a>
					</div>
				</section>
			</form>
			</app-membership-withdrawal>
			<!---->
		</div>
	</div>
	</app-account-management><jsp:include page="/templates/header-footer/footer.jsp"></jsp:include> </app-root>
	
</body>
</html>
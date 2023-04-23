<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
<link href="${pageContext.request.contextPath}/static/css/mypage/member-quit.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <jsp:include page="/templates/header-footer/header.jsp"></jsp:include> <app-account-management _nghost-kyu-c85="" class="ng-star-inserted">
	<div _ngcontent-kyu-c85="" id="content">
		<header _ngcontent-kyu-c85="" class="sub_header st1">
			<div _ngcontent-kyu-c85="" class="in_wrap">
				<h2 _ngcontent-kyu-c85="">
					<p _ngcontent-kyu-c85="" class="dth2">계정 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-kyu-c85="" class="in_wrap">
			<nav _ngcontent-kyu-c85="" value="false" class="position_r">
				<button _ngcontent-kyu-c85="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-kyu-c85="">회원 정보</span><i _ngcontent-kyu-c85=""
						class="ico"><img _ngcontent-kyu-c85=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
						alt="더보기"></i>
				</button>
				<ul _ngcontent-kyu-c85="" class="tab_nav st01">
					<li _ngcontent-kyu-c85=""><a _ngcontent-kyu-c85=""
						routerlink="info" routerlinkactive="active"
						href="/my/account/info"> 회원 정보 </a></li>
					<li _ngcontent-kyu-c85=""><a _ngcontent-kyu-c85=""
						routerlink="pw-modify" routerlinkactive="active"
						href="/my/account/pw-modify"> 비밀번호 수정 </a></li>
					<li _ngcontent-kyu-c85=""><a _ngcontent-kyu-c85=""
						routerlink="withdrawal" routerlinkactive="active"
						href="/my/account/withdrawal" class="active"> 회원탈퇴 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-kyu-c85=""></router-outlet>
			<app-membership-withdrawal _nghost-kyu-c91=""
				class="ng-star-inserted">
			<form _ngcontent-kyu-c91="" novalidate=""
				class="ng-untouched ng-pristine ng-invalid">
				<section _ngcontent-kyu-c91="" class="my_wrap">
					<div _ngcontent-kyu-c91="" class="noti_box">
						<span _ngcontent-kyu-c91="" class="d_block"> 회원님이 별도로 지정한
							프로필 이미지는 탈퇴 후에 삭제되지 않습니다. </span><span _ngcontent-kyu-c91=""
							class="d_block"> 프로필 이미지 노출을 원치 않는 회원님은 <a
							_ngcontent-kyu-c91="" href="/my/account/info">회원정보</a> 에서 프로필
							이미지를 수정한 후 탈퇴를 진행해 주세요.
						</span>
					</div>
					<dl _ngcontent-kyu-c91="" class="inner">
						<dt _ngcontent-kyu-c91="" class="tit">회원탈퇴 신청 정보</dt>
						<dd _ngcontent-kyu-c91="">
							<ul _ngcontent-kyu-c91="" class="box_wrap">
								<li _ngcontent-kyu-c91=""><div _ngcontent-kyu-c91=""
										class="th">아이디</div>
									<div _ngcontent-kyu-c91="">max021159@naver.com</div></li>
								<li _ngcontent-kyu-c91=""><div _ngcontent-kyu-c91=""
										class="th">이름</div>
									<div _ngcontent-kyu-c91="">이민형</div></li>
								<li _ngcontent-kyu-c91=""><div _ngcontent-kyu-c91=""
										class="th">비밀번호</div>
									<div _ngcontent-kyu-c91="">
										<input _ngcontent-kyu-c91="" formcontrolname="password"
											placeholder="비밀번호입력" type="password"
											class="txtbox ng-untouched ng-pristine ng-invalid">
										<!---->
									</div></li>
							</ul>
						</dd>
					</dl>
					<dl _ngcontent-kyu-c91="" class="inner">
						<dt _ngcontent-kyu-c91="" class="tit">탈퇴 사유</dt>
						<dd _ngcontent-kyu-c91="">
							<ul _ngcontent-kyu-c91="" class="box_wrap">
								<li _ngcontent-kyu-c91="" class="ng-star-inserted"><div
										_ngcontent-kyu-c91="">
										<input _ngcontent-kyu-c91=""
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason1"><label _ngcontent-kyu-c91=""
											for="reason1"> 불편한 프로세스 </label>
									</div></li>
								<li _ngcontent-kyu-c91="" class="ng-star-inserted"><div
										_ngcontent-kyu-c91="">
										<input _ngcontent-kyu-c91=""
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason2"><label _ngcontent-kyu-c91=""
											for="reason2"> 포인트 적립량 부족 </label>
									</div></li>
								<li _ngcontent-kyu-c91="" class="ng-star-inserted"><div
										_ngcontent-kyu-c91="">
										<input _ngcontent-kyu-c91=""
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason3"><label _ngcontent-kyu-c91=""
											for="reason3"> 청소년에게 유해한 내용입니다. </label>
									</div></li>
								<li _ngcontent-kyu-c91="" class="ng-star-inserted"><div
										_ngcontent-kyu-c91="">
										<input _ngcontent-kyu-c91=""
											formcontrolname="secession_reason_idx" type="radio"
											class="chradio ng-untouched ng-pristine ng-invalid"
											id="reason8"><label _ngcontent-kyu-c91=""
											for="reason8"> 기타 </label>
									</div></li>
								<!---->
								<!---->
							</ul>
						</dd>
					</dl>
					<div _ngcontent-kyu-c91="" class="list_btn wid02">
						<a _ngcontent-kyu-c91="" href="javascript:history.back();"
							class="btn_st0">취소</a><a _ngcontent-kyu-c91=""
							class="btn_st0 active">회원 탈퇴 신청</a>
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
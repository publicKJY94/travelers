<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member information</title>
<link
	href="${pageContext.request.contextPath}/static/css/mypage/member-information.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css"
	rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <jsp:include
		page="/templates/header-footer/header.jsp"></jsp:include> <app-account-management
		_nghost-lmw-c83="" class="ng-star-inserted">
	<div _ngcontent-lmw-c83="" id="content">
		<header _ngcontent-lmw-c83="" class="sub_header st1">
			<div _ngcontent-lmw-c83="" class="in_wrap">
				<h2 _ngcontent-lmw-c83="">
					<p _ngcontent-lmw-c83="" class="dth2">계정 관리</p>
				</h2>
			</div>
		</header>
		<div _ngcontent-lmw-c83="" class="in_wrap">
			<nav _ngcontent-lmw-c83="" value="false" class="position_r">
				<button _ngcontent-lmw-c83="" type="button" class="tab_nav_btn mo">
					<span _ngcontent-lmw-c83="">회원 정보</span> <i _ngcontent-lmw-c83=""
						class="ico"> <img _ngcontent-lmw-c83=""
						data-brackets-id="27106"
						src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg"
						alt="더보기">
					</i>
				</button>
				<ul _ngcontent-lmw-c83="" class="tab_nav st01">
					<li _ngcontent-lmw-c83=""><a _ngcontent-lmw-c83=""
						routerlink="info" routerlinkactive="active"
						href="/my/account/info" class="active"> 회원 정보 </a></li>
					<li _ngcontent-lmw-c83=""><a _ngcontent-lmw-c83=""
						routerlink="pw-modify" routerlinkactive="active"
						href="${pageContext.request.contextPath}/newPassword.myPage"> 비밀번호 수정 </a></li>
					<li _ngcontent-lmw-c83=""><a _ngcontent-lmw-c83=""
						routerlink="withdrawal" routerlinkactive="active"
						href="/my/account/withdrawal"> 회원탈퇴 </a></li>
				</ul>
			</nav>
			<router-outlet _ngcontent-lmw-c83=""></router-outlet>
			<app-my-info _nghost-lmw-c87="" class="ng-star-inserted">
			<section _ngcontent-lmw-c87="" class="my_wrap">
				<dl _ngcontent-lmw-c87="" class="inner">
					<dt _ngcontent-lmw-c87="" class="tit">로그인 정보</dt>
					<dd _ngcontent-lmw-c87="">
						<ul _ngcontent-lmw-c87="" class="box_wrap">
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">프로필 사진</div>
								<div _ngcontent-lmw-c87="">
									<span _ngconten t-lmw-c87="" class="img"> <img
										_ngcontent-lmw-c87="" alt="프로필사진"
										src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span>
									<span _ngcontent-lmw-c87="" class="btn_area"> <a
										_ngcontent-lmw-c87="" class="btn_st0">수정</a>
									</span> <input _ngcontent-lmw-c87="" type="file"
										accept="image/png, image/jpeg, image/jpg" hidden="">
								</div></li>
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">이름</div>
								<div _ngcontent-lmw-c87="">
									이민형 <span _ngcontent-lmw-c87="" class="btn_area"><a
										_ngcontent-lmw-c87="" class="btn_st0 st2"
										style="cursor: default;"> 미 인증 </a><a _ngcontent-lmw-c87=""
										class="btn_st0 ng-star-inserted"> 실명 인증 하기 </a> <!----></span>
								</div></li>
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">닉네임</div>
								<div _ngcontent-lmw-c87="">
									화려한 조명이 감싸는 강아지 <span _ngcontent-lmw-c87="" class="btn_area"><a
										_ngcontent-lmw-c87="" class="btn_st0"> 수정 </a></span>
								</div></li>
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">한줄 소개</div>
								<div _ngcontent-lmw-c87="" class="txt">
									<span _ngcontent-lmw-c87="" class="btn_area"><a
										_ngcontent-lmw-c87="" class="btn_st0"> 수정 </a></span>
								</div></li>
						</ul>
					</dd>
				</dl>
				<dl _ngcontent-lmw-c87="" class="inner">
					<dt _ngcontent-lmw-c87="" class="tit">개인 정보</dt>
					<dd _ngcontent-lmw-c87="">
						<ul _ngcontent-lmw-c87="" class="box_wrap">
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">연락처</div>
								<div _ngcontent-lmw-c87="">
									01074218280 <span _ngcontent-lmw-c87="" class="btn_area"><a
										_ngcontent-lmw-c87="" class="btn_st0 st2"
										style="cursor: default;"> 미 인증 </a><a _ngcontent-lmw-c87=""
										class="btn_st0 pop01">연락처 수정</a></span>
								</div></li>
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">이메일</div>
								<div _ngcontent-lmw-c87="">
									max021159@naver.com <span _ngcontent-lmw-c87=""
										class="btn_area"><a _ngcontent-lmw-c87=""
										class="btn_st0 st1" style="cursor: default;"> 인증 완료 </a><a
										_ngcontent-lmw-c87="" class="btn_st0 pop02"> 이메일 수정 </a></span>
								</div></li>
						</ul>
					</dd>
				</dl>
				<dl _ngcontent-lmw-c87="" class="inner">
					<dt _ngcontent-lmw-c87="" class="tit">계좌 정보</dt>
					<dd _ngcontent-lmw-c87="">
						<ul _ngcontent-lmw-c87="" class="box_wrap">
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">은행명</div>
								<div _ngcontent-lmw-c87="">
									<span _ngcontent-lmw-c87="" class="btn_area"><a
										_ngcontent-lmw-c87="" class="btn_st0 st2"
										style="cursor: default;"> 미 인증 </a><a _ngcontent-lmw-c87=""
										class="btn_st0"> 출금 계좌 수정 </a></span>
								</div></li>
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">계좌번호</div>
								<div _ngcontent-lmw-c87=""></div></li>
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">예금주</div>
								<div _ngcontent-lmw-c87="">
									<span _ngcontent-lmw-c87="" class="desc"> ※ 본인 명의 계좌가
										아니면 출금이 불가능합니다. </span>
								</div></li>
						</ul>
					</dd>
				</dl>
				<dl _ngcontent-lmw-c87="" class="inner">
					<dt _ngcontent-lmw-c87="" class="tit">개인정보 유효기간 설정</dt>
					<dd _ngcontent-lmw-c87="">
						<ul _ngcontent-lmw-c87="" class="box_wrap">
							<li _ngcontent-lmw-c87=""><div _ngcontent-lmw-c87=""
									class="th">서비스 이용기간 선택</div>
								<div _ngcontent-lmw-c87="">
									<input _ngcontent-lmw-c87="" id="agree" type="checkbox"
										class="chbox"><label _ngcontent-lmw-c87="" for="agree">
										개인정보를 파기 또는 분리 저장ㆍ관리하여야 하는 서비스 미 이용 기간을 회원 탈퇴 시까지로 요청합니다. </label><span
										_ngcontent-lmw-c87="" class="desc"> * 다만, 별도의 요청이 없을 경우
										서비스 미이용 기간은 1년으로 합니다. </span>
								</div></li>
						</ul>
					</dd>
				</dl>
			</section>
			</app-my-info>
			<!---->
		</div>
	</div>
	</app-account-management> <jsp:include page="/templates/header-footer/footer.jsp"></jsp:include></app-root>
</body>
</html>
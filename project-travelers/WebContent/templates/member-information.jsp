<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Member information</title>
<link href="../static/css/header.css" rel="stylesheet">
<link href="../static/css/footer.css" rel="stylesheet">
<link href="../static/css/member-information.css" rel="stylesheet">
</head>
<body>
	<app-root _nghost-dcs-c68 ng-version="13.3.12"> <app-header
		_ngcontent-akd-c67 _nghost-akd-c64 class="ng-star-inserted">
	<app-top-banner _ngcontent-qlk-c65 _nghost-qlk-c52>
	<div _ngcontent-qlk-c52 class="bandBanner ng-star-inserted">
		<div _ngcontent-qlk-c52 class="inner ng-star-inserted">
			<div _ngcontent-qlk-c52 class="text">
				<a _ngcontent-qlk-c52 class="link" href="/bridge/sign-up-0217">
					✨지금 가입하면 <span _ngcontent-qlk-c52 class="point">&nbsp;5,OOOP&nbsp;</span>
					로또 당첨! <span _ngcontent-qlk-c52 class="arrow"></span>
				</a>
			</div>
		</div>
	</div>
	</app-top-banner> <header _ngcontent-qlk-c65 id="header" class="mainHeader">
		<div _ngcontent-qlk-c65 class="in_wrap">
			<h1 _ngcontent-qlk-c65 class="logo">
				<a _ngcontent-qlk-c65 title="WishBeen"
					onclick="closeMainSearchBar()" href="/main"> <span
					_ngcontent-qlk-c65>WishBeen</span>
				</a>
			</h1>
			<nav _ngcontent-qlk-c65 class="gnb_wrap">
				<ul _ngcontent-qlk-c65>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>여행기 목록</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>추천루트 목록</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>여행품 교환</span>
					</a></li>
					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						href="/write-note"> <span _ngcontent-qlk-c65>공지사항</span>
					</a></li>
				</ul>
				<ul _ngcontent-qlk-c65 class="side_wrap">

					<li _ngcontent-qlk-c65 class="pc"><a _ngcontent-qlk-c65
						class="btn_login ng-star-inserted" href="/login"> <span
							_ngcontent-qlk-c65></span> 로그인
					</a></li>
				</ul>
			</nav>
		</div>
	</header> 
	</app-header> 
	<app-account-management _nghost-lmw-c83="" class="ng-star-inserted">
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
					<span _ngcontent-lmw-c83="">회원 정보</span> 
					<i _ngcontent-lmw-c83="" class="ico"> 
					<img _ngcontent-lmw-c83="" data-brackets-id="27106" src="https://www.wishbeen.co.kr/assets/images/svg/chevron_down.svg" alt="더보기">
					</i>
				</button>
				<ul _ngcontent-lmw-c83="" class="tab_nav st01">
					<li _ngcontent-lmw-c83=""><a _ngcontent-lmw-c83=""
						routerlink="info" routerlinkactive="active"
						href="/my/account/info" class="active"> 회원 정보 </a></li>
					<li _ngcontent-lmw-c83=""><a _ngcontent-lmw-c83=""
						routerlink="pw-modify" routerlinkactive="active"
						href="/my/account/pw-modify"> 비밀번호 수정 </a></li>
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
									<span _ngconten t-lmw-c87="" class="img">
									<img _ngcontent-lmw-c87="" alt="프로필사진" src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span>
										<span _ngcontent-lmw-c87="" class="btn_area">
										<a _ngcontent-lmw-c87="" class="btn_st0">수정</a>
										</span>
										<input _ngcontent-lmw-c87="" type="file" accept="image/png, image/jpeg, image/jpg" hidden="">
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
	</app-account-management> <app-footer _ngcontent-akd-c67 _nghost-akd-c65
		class="ng-star-inserted"> <footer _ngcontent-xjb-c66
		id="footer">
		<div _ngcontent-xjb-c66 class="in_wrap">
			<span _ngcontent-xjb-c66 class="btn_top_scroll"> </span>
			<nav _ngcontent-xjb-c66 class="list_link">
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>회사소개</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>회사소개</a> <a _ngcontent-xjb-c66>브랜드 미디어</a> <a
							_ngcontent-xjb-c66>채용공고</a> <a _ngcontent-xjb-c66
							href="mailto:support@wishbeen.com"> 제휴문의 </a>
					</dd>
				</dl>
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>고객지원</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>공지사항</a> <a _ngcontent-xjb-c66>자주묻는질문</a> <a
							_ngcontent-xjb-c66>문의하기</a> <a _ngcontent-xjb-c66>위시빈 가이드</a>
					</dd>
				</dl>
				<dl _ngcontent-xjb-c66>
					<dt _ngcontent-xjb-c66>이용약관</dt>
					<dd _ngcontent-xjb-c66>
						<a _ngcontent-xjb-c66>이용약관</a> <a _ngcontent-xjb-c66>개인정보 처리방침</a>
						<a _ngcontent-xjb-c66>제3자 정보제공</a>
					</dd>
				</dl>
			</nav>
			<div _ngcontent-xjb-c66 class="info">
				<div _ngcontent-xjb-c66 class="inner">
					<span _ngcontent-xjb-c66> 상호명 : (주)위시빈 </span> <span
						_ngcontent-xjb-c66> 대표 : 정진원·최명선 </span> <span _ngcontent-xjb-c66
						class="br"> 개인정보책임자 : 정병근 </span> <span _ngcontent-xjb-c66>
						사업자등록번호 : 599-88-01021 </span> <span _ngcontent-xjb-c66> 통신판매업신고번호
						: 제2021-서울중구-2344호 </span> <span _ngcontent-xjb-c66 class="br"> <a
						_ngcontent-xjb-c66
						href="https://www.ftc.go.kr/www/bizCommList.do?key=3765"
						target="_blank"> 사업자정보확인 </a>
					</span> <span _ngcontent-xjb-c66> 광고 및 제휴 : <a _ngcontent-xjb-c66
						href="mailto:support@wishbeen.com">support@wishbeen.com</a>
					</span> <span _ngcontent-xjb-c66 class="br"> <a _ngcontent-xjb-c66
						href="mailto:cs@wishbeen.com">고객센터 : cs@wishbeen.com</a>
					</span> <span _ngcontent-xjb-c66 class="br noti"> 위시빈은 통신판매중개자이며
						통신판매의 당사자가 아닙니다. 따라서 위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. </span> <span
						_ngcontent-xjb-c66 class="br"> 위시빈 서비스의 모든 콘텐츠는 저작자에게 저작권이
						있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. </span>
				</div>
				<div _ngcontent-xjb-c66 class="mark_area">
					<span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_01.png"
						alt="iso 9001"> <em _ngcontent-xjb-c66>KS Q ISO 9001</em>
					</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_02.png"
						alt="iso 14001"> <em _ngcontent-xjb-c66>KS I ISO 14001</em>
					</span> <span _ngcontent-xjb-c66> <img _ngcontent-xjb-c66
						src="https://www.wishbeen.co.kr/assets/images/mark_03.png"
						alt="venture enterprise"> <em _ngcontent-xjb-c66>Venture
							Enterprise</em>
					</span>
				</div>
				<div _ngcontent-xjb-c66>
					<span _ngcontent-xjb-c66 class="copy">2022 ⓒ Better Than
						WishBeen.</span>
				</div>
			</div>
		</div>
	</footer> </app-footer> </app-root>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원탈퇴</title>
<link href="../../static/css/header.css" rel="stylesheet">
<link href="../../static/css/footer.css" rel="stylesheet">
<link href="../../static/css/mypage/member-quit.css" rel="stylesheet">
<link href="../../static/css/font/font.css" rel="stylesheet">
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
	</header> </app-header> <app-account-management _nghost-kyu-c85="" class="ng-star-inserted">
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
	<ngb-modal-window role="dialog" tabindex="-1" aria-modal="true"
		class="d-block modal show">
	<div role="document" class="modal-dialog modal-dialog-centered">
		<div class="modal-content">
			<app-default-dialog _nghost-wqi-c38="">
			<div _ngcontent-wqi-c38="" class="modal_wrap pop01">
				<div _ngcontent-wqi-c38="" class="header">
					<button _ngcontent-wqi-c38="" type="button"
						class="btn_pop_cls ng-star-inserted">
						<img _ngcontent-wqi-c38=""
							src="../../../assets/images/svg/btn_close.svg" alt="닫기 버튼 이미지">
					</button>
					<!---->
				</div>
				<div _ngcontent-wqi-c38="" class="cont">
					<h4 _ngcontent-wqi-c38="" class="title ng-star-inserted">
						<pre _ngcontent-wqi-c38="">여행기를 발행하시겠습니까?</pre>
					</h4>
					<!---->
					<pre _ngcontent-wqi-c38="" class="description ng-star-inserted">* 작성하신 여행기는 공개되어 포인트가 적립되며,
공개된 여행기는 비공개 전환이 불가능합니다.</pre>
					<!---->
					<!---->
				</div>
				<div _ngcontent-wqi-c38="" class="footer">
					<button _ngcontent-wqi-c38="" type="button"
						class="wb_btn_st0 ng-star-inserted">취소</button>
					<!---->
					<button _ngcontent-wqi-c38="" type="button"
						class="wb_btn_st0 active st1">발행하기</button>
				</div>
			</div>
			</app-default-dialog>
		</div>
	</div>
	</ngb-modal-window>
</body>
</html>
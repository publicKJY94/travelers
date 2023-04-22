<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위시빈 ㅣ 150만개의 진짜 여행정보</title>
<link rel="stylesheet" href="../../static/css/login/find_id.css">
<link href="../../static/css/font/font.css" rel="stylesheet">
</head>
<body>
	<app-root  ng-version="13.3.12">
	<div  id="wrap">
		<!---->
		<app-reset-pw-request class="ng-star-inserted">
		<section  class="join_wrap write_form">
			<div  class="in_wrap">
				<h1  class="logo">
					<a  href="/"><img 
						src="../../static/image/logo.png" alt="WishBeen"></a>
				</h1>
				<h2  class="tit">비밀번호 재설정</h2>
				<nav >
					<ul  class="tab_nav tab">
						<li ><a 
							class="active">이메일 인증</a></li>
						<li ><a  class="">휴대폰
								인증</a></li>
					</ul>
				</nav>
				<div  id="tab_nav1_wrap"
					class="tab_nav_wrap active">
					<dl  class="inner">
						<form  novalidate=""
							class="ng-untouched ng-pristine ng-invalid">
							<dt >
								<span  class="tit" style="margin-left: 40px;"> 본인 확인 이메일 <span
									 class="desc">(가입시 등록한 이메일)</span></span>
							</dt>
							<dd  class="di_flex">
								<div >
									<input  formcontrolname="email"
										placeholder="travel@wishbeen.co.kr" type="email"
										class="txtbox ng-untouched ng-pristine ng-invalid">
									<!---->
									<!---->
								</div>
								<div >
									<a  class="btn_st0 btn_set_pw"> 비밀번호
										재설정 메일 발송 </a>
								</div>
							</dd>
							<dd  class="mat00">
								<!---->
							</dd>
						</form>
					</dl>
					<div  class="list_btn">
						<a  class="btn_st0 active" href="/login">로그인
							페이지로</a>
					</div>
				</div>
				<div  id="tab_nav2_wrap" class="tab_nav_wrap">
					<form  novalidate=""
						class="ng-untouched ng-pristine ng-invalid">
						<dl  class="inner">
							<dt >
								<span  class="tit necessary">이메일</span>
							</dt>
							<dd  class="di_flex">
								<div >
									<input  formcontrolname="user_email"
										placeholder="travel@wishbeen.co.kr" type="email"
										class="txtbox ng-untouched ng-pristine ng-invalid">
									<!---->
									<!---->
								</div>
							</dd>
						</dl>
						<dl  class="inner">
							<dt >
								<span  class="tit">휴대전화</span>
							</dt>
							<dd >
								<div >
									<select  formcontrolname="country_code"
										class="selbox ng-untouched ng-pristine ng-valid"><option
											 value="82" class="ng-star-inserted">
											대한민국 +82</option>
										<option  value="1"
											class="ng-star-inserted">미국/캐나다 +1</option>
										<option  value="886"
											class="ng-star-inserted">대만 +886</option>
										<option  value="81"
											class="ng-star-inserted">일본 +81</option>
										<option  value="86"
											class="ng-star-inserted">중국 +86</option>
										<option  value="65"
											class="ng-star-inserted">싱가포르 +65</option>
										<option  value="852"
											class="ng-star-inserted">홍콩 +852</option>
										<option  value="62"
											class="ng-star-inserted">인도네시아 +62</option>
										<option  value="60"
											class="ng-star-inserted">말레이시아 +60</option>
										<option  value="63"
											class="ng-star-inserted">필리핀 +63</option>
										<option  value="66"
											class="ng-star-inserted">태국 +66</option>
										<option  value="673"
											class="ng-star-inserted">브루나이 +673</option>
										<option  value="84"
											class="ng-star-inserted">베트남 +84</option>
										<option  value="856"
											class="ng-star-inserted">라오스 +856</option>
										<option  value="95"
											class="ng-star-inserted">미얀마 +95</option>
										<option  value="855"
											class="ng-star-inserted">캄보디아 +855</option>
										<option  value="853"
											class="ng-star-inserted">마카오 +853</option>
										<option  value="880"
											class="ng-star-inserted">방글라데시 +880</option>
										<option  value="91"
											class="ng-star-inserted">인도 +91</option>
										<option  value="92"
											class="ng-star-inserted">파키스탄 +92</option>
										<option  value="966"
											class="ng-star-inserted">사우디아라비아 +966</option>
										<option  value="971"
											class="ng-star-inserted">아랍에미리트 +971</option>
										<option  value="374"
											class="ng-star-inserted">아르메니아 +374</option>
										<option  value="994"
											class="ng-star-inserted">아제르바이잔 +994</option>
										<option  value="93"
											class="ng-star-inserted">아프가니스탄 +93</option>
										<option  value="355"
											class="ng-star-inserted">알바니아 +355</option>
										<option  value="967"
											class="ng-star-inserted">예멘 +967</option>
										<option  value="968"
											class="ng-star-inserted">오만 +968</option>
										<option  value="962"
											class="ng-star-inserted">요르단 +962</option>
										<option  value="998"
											class="ng-star-inserted">우즈베키스탄 +998</option>
										<option  value="380"
											class="ng-star-inserted">우크라이나 +380</option>
										<option  value="972"
											class="ng-star-inserted">이스라엘 +972</option>
										<option  value="20"
											class="ng-star-inserted">이집트 +20</option>
										<option  value="965"
											class="ng-star-inserted">쿠웨이트 +965</option>
										<option  value="996"
											class="ng-star-inserted">키르기스스탄 +996</option>
										<option  value="992"
											class="ng-star-inserted">타지키스탄 +992</option>
										<option  value="90"
											class="ng-star-inserted">터키 +90</option>
										<option  value="993"
											class="ng-star-inserted">투르크메니스탄 +993</option>
										<option  value="64"
											class="ng-star-inserted">뉴질랜드 +64</option>
										<option  value="61"
											class="ng-star-inserted">호주 +61</option>
										<option  value="675"
											class="ng-star-inserted">파푸아 뉴기니 +675</option>
										<option  value="30"
											class="ng-star-inserted">그리스 +30</option>
										<option  value="31"
											class="ng-star-inserted">네덜란드 +31</option>
										<option  value="45"
											class="ng-star-inserted">덴마크 +45</option>
										<option  value="49"
											class="ng-star-inserted">독일 +49</option>
										<option  value="371"
											class="ng-star-inserted">라트비아 +371</option>
										<option  value="40"
											class="ng-star-inserted">루마니아 +40</option>
										<option  value="352"
											class="ng-star-inserted">룩셈부르크 +352</option>
										<option  value="370"
											class="ng-star-inserted">리투아니아 +370</option>
										<option  value="356"
											class="ng-star-inserted">몰타 +356</option>
										<option  value="32"
											class="ng-star-inserted">벨기에 +32</option>
										<option  value="359"
											class="ng-star-inserted">불가리아 +359</option>
										<option  value="46"
											class="ng-star-inserted">스웨덴 +46</option>
										<option  value="34"
											class="ng-star-inserted">스페인 +34</option>
										<option  value="421"
											class="ng-star-inserted">슬로바키아 +421</option>
										<option  value="386"
											class="ng-star-inserted">슬로베니아 +386</option>
										<option  value="353"
											class="ng-star-inserted">아일랜드 +353</option>
										<option  value="372"
											class="ng-star-inserted">에스토니아 +372</option>
										<option  value="44"
											class="ng-star-inserted">영국 +44</option>
										<option  value="43"
											class="ng-star-inserted">오스트리아 +43</option>
										<option  value="39"
											class="ng-star-inserted">이탈리아 +39</option>
										<option  value="420"
											class="ng-star-inserted">체코 +420</option>
										<option  value="385"
											class="ng-star-inserted">크로아티아 +385</option>
										<option  value="357"
											class="ng-star-inserted">키프로스 +357</option>
										<option  value="351"
											class="ng-star-inserted">포르투갈 +351</option>
										<option  value="48"
											class="ng-star-inserted">폴란드 +48</option>
										<option  value="33"
											class="ng-star-inserted">프랑스 +33</option>
										<option  value="358"
											class="ng-star-inserted">핀란드 +358</option>
										<option  value="36"
											class="ng-star-inserted">헝가리 +36</option>
										<option  value="47"
											class="ng-star-inserted">노르웨이 +47</option>
										<option  value="7"
											class="ng-star-inserted">러시아 +7</option>
										<option  value="961"
											class="ng-star-inserted">레바논 +961</option>
										<option  value="389"
											class="ng-star-inserted">마케도니아 +389</option>
										<option  value="973"
											class="ng-star-inserted">바레인 +973</option>
										<option  value="375"
											class="ng-star-inserted">벨라루스 +375</option>
										<option  value="387"
											class="ng-star-inserted">보스니아 +387</option>
										<option  value="381"
											class="ng-star-inserted">세르비아 +381</option>
										<option  value="41"
											class="ng-star-inserted">스위스 +41</option>
										<!----></select>
								</div>
							</dd>
							<dd  class="di_flex">
								<div >
									<input  formcontrolname="user_phone"
										wbonlynumber="" placeholder="전화번호 입력" type="tel"
										class="txtbox ng-untouched ng-pristine ng-invalid">
									<!---->
									<!---->
								</div>
								<div >
									<a  class="btn_st0">인증번호발송</a>
								</div>
							</dd>
							<dd  class="di_flex">
								<div >
									<input  formcontrolname="auth_num"
										placeholder="인증번호를 입력하세요" type="number"
										class="txtbox ng-untouched ng-pristine ng-invalid">
									<!---->
								</div>
							</dd>
						</dl>
					</form>
					<div  class="list_btn">
						<a  class="btn_st0 active">비밀번호 재설정</a>
					</div>
				</div>
			</div>
		</section>
		<app-login-footer  >
		<footer  class="login_footer">
			<p >2022 ⓒ Better Than WishBeen.</p>
		</footer></app-login-footer></app-reset-pw-request>
		<!---->
		<!---->
		
	</div>
	</app-root>
</body>
</html>
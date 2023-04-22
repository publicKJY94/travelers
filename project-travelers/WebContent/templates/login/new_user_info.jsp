<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>위시빈 ㅣ 150만개의 진짜 여행정보</title>
<link rel="stylesheet" href="../../static/css/login/new_user_info.css">
<link href="../../static/css/font/font.css" rel="stylesheet">
<style>@charset "UTF-8";:root{--bs-blue:#0d6efd;--bs-indigo:#6610f2;--bs-purple:#6f42c1;--bs-pink:#d63384;--bs-red:#dc3545;--bs-orange:#fd7e14;--bs-yellow:#ffc107;--bs-green:#198754;--bs-teal:#20c997;--bs-cyan:#0dcaf0;--bs-white:#fff;--bs-gray:#6c757d;--bs-gray-dark:#343a40;--bs-primary:#0d6efd;--bs-secondary:#6c757d;--bs-success:#198754;--bs-info:#0dcaf0;--bs-warning:#ffc107;--bs-danger:#dc3545;--bs-light:#f8f9fa;--bs-dark:#212529;--bs-font-sans-serif:system-ui,-apple-system,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans","Liberation Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";--bs-font-monospace:SFMono-Regular,Menlo,Monaco,Consolas,"Liberation Mono","Courier New",monospace;--bs-gradient:linear-gradient(180deg, rgba(255, 255, 255, .15), rgba(255, 255, 255, 0))}*,:after,:before{box-sizing:border-box}@media (prefers-reduced-motion:no-preference){:root{scroll-behavior:smooth}}body{margin:0;font-family:var(--bs-font-sans-serif);font-size:1rem;font-weight:400;line-height:1.5;color:#212529;background-color:#fff;-webkit-text-size-adjust:100%;-webkit-tap-highlight-color:transparent}a{color:#0d6efd;text-decoration:underline}a:hover{color:#0a58ca}@charset "utf-8";html{font-size:10px}html,body{height:100%;padding:0;margin:0}body{-webkit-text-size-adjust:none}body,a,div{-webkit-tap-highlight-color:transparent!important}body{font-family:Noto Sans KR,Malgun Gothic,dotum,sans-serif;font-weight:300;color:#111;line-height:1;letter-spacing:0;word-break:keep-all}body,div{margin:0;padding:0}a:link,a:active,a:visited,a:hover{color:inherit;text-decoration:none}a{cursor:pointer}@font-face{font-family:Noto Sans KR;font-style:normal;font-weight:100;font-display:swap;src:local("Noto Sans KR Thin"),local("NotoSans-Thin"),url(NotoSans-Thin.0206f36e67fdb730.eot),url(NotoSans-Thin.0206f36e67fdb730.eot?#iefix) format("embedded-opentype"),url(NotoSans-Thin.1da046bbe64519cf.woff) format("woff"),url(NotoSans-Thin.4aa099d0670b20c6.otf) format("opentype")}@font-face{font-family:Noto Sans KR;font-style:normal;font-weight:200;font-display:swap;src:local("Noto Sans KR Light"),local("NotoSans-Light"),url(NotoSans-Light.3d8c42adb6eaf686.eot),url(NotoSans-Light.3d8c42adb6eaf686.eot?#iefix) format("embedded-opentype"),url(NotoSans-Light.c2d3f8b81742f5d3.woff) format("woff"),url(NotoSans-Light.3d6ff6e02c057144.otf) format("opentype")}@font-face{font-family:Noto Sans KR;font-style:normal;font-weight:300;font-display:swap;src:local("Noto Sans KR DemiLight"),local("NotoSans-DemiLight"),url(NotoSans-DemiLight.9a895f2ad1ac1093.eot),url(NotoSans-DemiLight.9a895f2ad1ac1093.eot?#iefix) format("embedded-opentype"),url(NotoSans-DemiLight.bd8f3bfd13c4a263.woff) format("woff"),url(NotoSans-DemiLight.e344d367b3edca4a.otf) format("opentype")}@font-face{font-family:Noto Sans KR;font-style:normal;font-weight:400;font-display:swap;src:local("Noto Sans KR Regular"),local("NotoSans-Regular"),url(NotoSans-Regular.01fb8ff2a67d6784.eot),url(NotoSans-Regular.01fb8ff2a67d6784.eot?#iefix) format("embedded-opentype"),url(NotoSans-Regular.2328c0c0ef7ff22b.woff) format("woff"),url(NotoSans-Regular.2e8b8e82784c0d70.otf) format("opentype")}@font-face{font-family:Noto Sans KR;font-style:normal;font-weight:500;font-display:swap;src:local("Noto Sans KR Medium"),local("NotoSans-Medium"),url(NotoSans-Medium.d2e0bd3b3fa3f688.eot),url(NotoSans-Medium.d2e0bd3b3fa3f688.eot?#iefix) format("embedded-opentype"),url(NotoSans-Medium.bb516945801e8068.woff) format("woff"),url(NotoSans-Medium.cca6e1bab562a6b9.otf) format("opentype")}@font-face{font-family:Noto Sans KR;font-style:normal;font-weight:700;font-display:swap;src:local("Noto Sans KR Bold"),local("NotoSans-Bold"),url(NotoSans-Bold.f5a16803e556c886.eot),url(NotoSans-Bold.f5a16803e556c886.eot?#iefix) format("embedded-opentype"),url(NotoSans-Bold.5a27efe02f725fdf.woff) format("woff"),url(NotoSans-Bold.1b2fae999f55eef6.otf) format("opentype")}@font-face{font-family:Noto Sans KR;font-style:normal;font-weight:900;font-display:swap;src:local("Noto Sans KR Black"),local("NotoSans-Black"),url(NotoSans-Black.51ff7039e65c1123.eot),url(NotoSans-Black.c00f8c045c45a9b5.woff) format("woff"),url(NotoSans-Black.db47a96c932c5dab.otf) format("opentype")}:root{--key-color:#ff8000;--key-color-disabled:#dfe1e6;--kakao-background-color:#fee500;--naver-background-color:#03c75a;--facebook-background-color:#1877f2;--apple-background-color:#000000}html,body{height:100%}a{color:inherit;text-decoration:inherit}@charset "UTF-8"</style><link rel="stylesheet" href="./위시빈 ㅣ 150만개의 진짜 여행정보 정보입력창_files/styles.c7b57fc6541fbb59.css" media="all" onload="this.media=&#39;all&#39;"><noscript><link rel="stylesheet" href="styles.c7b57fc6541fbb59.css"></noscript>
</head>
<body>
	<app-root ng-version="13.3.12">
	<div id="wrap">
		<!---->
		<router-outlet></router-outlet>
		<app-join-input class="">
		<section class="join_wrap write_form">
			<div class="in_wrap">
				<h1 class="logo">
					<a href="https://www.wishbeen.co.kr/"><img
						src="../../static/image/logo.png"></a>
				</h1>
				<h2 class="tit">회원정보 입력</h2>
				<form novalidate="" class="">
					<p class="txt_intro">
						<strong></strong> 님, 안녕하세요? <br> 다음 몇 가지만 입력하시면, 위시빈의 가족이
						됩니다.
					</p>
					<dl class="inner">
						<dt>
							<span class="tit necessary">닉네임</span>
						</dt>
						<dd class="di_flex st1">
							<div>
								<input formcontrolname="nick" placeholder="이름" type="text" id="nick"
									autocomplete="username" class="txtbox">
								<!---->
								<!---->
								<!---->
								<!---->
								<!---->
							</div>
						</dd>
					</dl>
					<dl class="inner">
						<dt>
							<span class="tit necessary">비밀번호</span>
						</dt>
						<dd>
							<div>
								<input formcontrolname="pwd" placeholder="비밀번호" type="password"
									autocomplete="new-password" class="txtbox"><span
									class="desc"> 8~20자까지 영문,숫자,특수문자(_!@#$%^&amp;*)모두 조합하여
									입력 </span>
								<!---->
								<!---->
								<!---->
							</div>
						</dd>
					</dl>
					<dl class="inner">
						<dt>
							<span class="tit necessary">비밀번호 재입력</span>
						</dt>
						<dd>
							<div>
								<input formcontrolname="confirmPwd" placeholder="비밀번호 재입력"
									type="password" autocomplete="new-password" class="txtbox">
								<!---->
							</div>
						</dd>
					</dl>
					<dl class="inner">
						<dt>
							<span class="tit necessary">이름</span>
						</dt>
						<dd>
							<div>
								<input formcontrolname="name" placeholder="이름" type="text"
									class="txtbox">
								<!---->
								<!---->
							</div>
						</dd>
					</dl>
					<dl class="inner">
						<dt>
							<span class="tit necessary">생년월일</span>
						</dt>
						<dd class="di_flex wid03">
							<div>
								<select formcontrolname="birthYear" class="selbox"><option
										value="">연도</option>
									<option value="2009" class="">2009년</option>
									<option value="2008" class="">2008년</option>
									<option value="2007" class="">2007년</option>
									<option value="2006" class="">2006년</option>
									<option value="2005" class="">2005년</option>
									<option value="2004" class="">2004년</option>
									<option value="2003" class="">2003년</option>
									<option value="2002" class="">2002년</option>
									<option value="2001" class="">2001년</option>
									<option value="2000" class="">2000년</option>
									<option value="1999" class="">1999년</option>
									<option value="1998" class="">1998년</option>
									<option value="1997" class="">1997년</option>
									<option value="1996" class="">1996년</option>
									<option value="1995" class="">1995년</option>
									<option value="1994" class="">1994년</option>
									<option value="1993" class="">1993년</option>
									<option value="1992" class="">1992년</option>
									<option value="1991" class="">1991년</option>
									<option value="1990" class="">1990년</option>
									<option value="1989" class="">1989년</option>
									<option value="1988" class="">1988년</option>
									<option value="1987" class="">1987년</option>
									<option value="1986" class="">1986년</option>
									<option value="1985" class="">1985년</option>
									<option value="1984" class="">1984년</option>
									<option value="1983" class="">1983년</option>
									<option value="1982" class="">1982년</option>
									<option value="1981" class="">1981년</option>
									<option value="1980" class="">1980년</option>
									<option value="1979" class="">1979년</option>
									<option value="1978" class="">1978년</option>
									<option value="1977" class="">1977년</option>
									<option value="1976" class="">1976년</option>
									<option value="1975" class="">1975년</option>
									<option value="1974" class="">1974년</option>
									<option value="1973" class="">1973년</option>
									<option value="1972" class="">1972년</option>
									<option value="1971" class="">1971년</option>
									<option value="1970" class="">1970년</option>
									<option value="1969" class="">1969년</option>
									<option value="1968" class="">1968년</option>
									<option value="1967" class="">1967년</option>
									<option value="1966" class="">1966년</option>
									<option value="1965" class="">1965년</option>
									<option value="1964" class="">1964년</option>
									<option value="1963" class="">1963년</option>
									<option value="1962" class="">1962년</option>
									<option value="1961" class="">1961년</option>
									<option value="1960" class="">1960년</option>
									<option value="1959" class="">1959년</option>
									<option value="1958" class="">1958년</option>
									<option value="1957" class="">1957년</option>
									<option value="1956" class="">1956년</option>
									<option value="1955" class="">1955년</option>
									<option value="1954" class="">1954년</option>
									<option value="1953" class="">1953년</option>
									<option value="1952" class="">1952년</option>
									<option value="1951" class="">1951년</option>
									<option value="1950" class="">1950년</option>
									<option value="1949" class="">1949년</option>
									<option value="1948" class="">1948년</option>
									<option value="1947" class="">1947년</option>
									<option value="1946" class="">1946년</option>
									<option value="1945" class="">1945년</option>
									<option value="1944" class="">1944년</option>
									<option value="1943" class="">1943년</option>
									<option value="1942" class="">1942년</option>
									<option value="1941" class="">1941년</option>
									<option value="1940" class="">1940년</option>
									<option value="1939" class="">1939년</option>
									<option value="1938" class="">1938년</option>
									<option value="1937" class="">1937년</option>
									<option value="1936" class="">1936년</option>
									<option value="1935" class="">1935년</option>
									<option value="1934" class="">1934년</option>
									<option value="1933" class="">1933년</option>
									<option value="1932" class="">1932년</option>
									<option value="1931" class="">1931년</option>
									<option value="1930" class="">1930년</option>
									<option value="1929" class="">1929년</option>
									<option value="1928" class="">1928년</option>
									<option value="1927" class="">1927년</option>
									<option value="1926" class="">1926년</option>
									<option value="1925" class="">1925년</option>
									<option value="1924" class="">1924년</option>
									<option value="1923" class="">1923년</option>
									<option value="1922" class="">1922년</option>
									<option value="1921" class="">1921년</option>
									<option value="1920" class="">1920년</option>
									<option value="1919" class="">1919년</option>
									<option value="1918" class="">1918년</option>
									<option value="1917" class="">1917년</option>
									<option value="1916" class="">1916년</option>
									<option value="1915" class="">1915년</option>
									<option value="1914" class="">1914년</option>
									<option value="1913" class="">1913년</option>
									<option value="1912" class="">1912년</option>
									<option value="1911" class="">1911년</option>
									<option value="1910" class="">1910년</option>
									<option value="1909" class="">1909년</option>
									<option value="1908" class="">1908년</option>
									<option value="1907" class="">1907년</option>
									<option value="1906" class="">1906년</option>
									<option value="1905" class="">1905년</option>
									<option value="1904" class="">1904년</option>
									<option value="1903" class="">1903년</option>
									<option value="1902" class="">1902년</option>
									<option value="1901" class="">1901년</option>
									<option value="1900" class="">1900년</option>
									<option value="1899" class="">1899년</option>
									<option value="1898" class="">1898년</option>
									<option value="1897" class="">1897년</option>
									<option value="1896" class="">1896년</option>
									<option value="1895" class="">1895년</option>
									<option value="1894" class="">1894년</option>
									<option value="1893" class="">1893년</option>
									<option value="1892" class="">1892년</option>
									<option value="1891" class="">1891년</option>
									<option value="1890" class="">1890년</option>
									<option value="1889" class="">1889년</option>
									<option value="1888" class="">1888년</option>
									<option value="1887" class="">1887년</option>
									<option value="1886" class="">1886년</option>
									<option value="1885" class="">1885년</option>
									<option value="1884" class="">1884년</option>
									<option value="1883" class="">1883년</option>
									<option value="1882" class="">1882년</option>
									<option value="1881" class="">1881년</option>
									<option value="1880" class="">1880년</option>
									<!----></select>
								<!---->
							</div>
							<div>
								<select formcontrolname="birthMonth" class="selbox">
									<option	value="">월</option>
									<option value="01">1월</option>
									<option value="02">2월</option>
									<option value="03">3월</option>
									<option value="04">4월</option>
									<option value="05">5월</option>
									<option value="06">6월</option>
									<option value="07">7월</option>
									<option value="08">8월</option>
									<option value="09">9월</option>
									<option value="10">10월</option>
									<option value="11">11월</option>
									<option value="12">12월</option></select>
								<!---->
							</div>
							<div>
								<select formcontrolname="birthDay" class="selbox"><option
										value="">일</option>
									<option value="01" class="">1일</option>
									<option value="02" class="">2일</option>
									<option value="03" class="">3일</option>
									<option value="04" class="">4일</option>
									<option value="05" class="">5일</option>
									<option value="06" class="">6일</option>
									<option value="07" class="">7일</option>
									<option value="08" class="">8일</option>
									<option value="09" class="">9일</option>
									<option value="10" class="">10일</option>
									<option value="11" class="">11일</option>
									<option value="12" class="">12일</option>
									<option value="13" class="">13일</option>
									<option value="14" class="">14일</option>
									<option value="15" class="">15일</option>
									<option value="16" class="">16일</option>
									<option value="17" class="">17일</option>
									<option value="18" class="">18일</option>
									<option value="19" class="">19일</option>
									<option value="20" class="">20일</option>
									<option value="21" class="">21일</option>
									<option value="22" class="">22일</option>
									<option value="23" class="">23일</option>
									<option value="24" class="">24일</option>
									<option value="25" class="">25일</option>
									<option value="26" class="">26일</option>
									<option value="27" class="">27일</option>
									<option value="28" class="">28일</option>
									<option value="29" class="">29일</option>
									<option value="30" class="">30일</option>
									<option value="31" class="">31일</option>
									<!----></select>
								<!---->
							</div>
						</dd>
					</dl>
					<dl class="inner">
						<dt>
							<span class="tit necessary">성별</span>
						</dt>
						<dd>
							<div class="gender_btn_group">
								<button class="gender_btn">남자</button>
								<button class="gender_btn">여자</button>
								<button class="gender_btn active">선택안함</button>
							</div>
						</dd>
					</dl>
					<dl class="inner phone_field">
						<dt>
							<span class="tit necessary">휴대전화</span>
						</dt>
						<dd>
							<div>
								<select formcontrolname="country_code" id="select" class="selbox"><option
										value="82" class="">대한민국 +82</option>
									<option value="1" class="">미국/캐나다 +1</option>
									<option value="886" class="">대만 +886</option>
									<option value="81" class="">일본 +81</option>
									<option value="86" class="">중국 +86</option>
									<option value="65" class="">싱가포르 +65</option>
									<option value="852" class="">홍콩 +852</option>
									<option value="62" class="">인도네시아 +62</option>
									<option value="60" class="">말레이시아 +60</option>
									<option value="63" class="">필리핀 +63</option>
									<option value="66" class="">태국 +66</option>
									<option value="673" class="">브루나이 +673</option>
									<option value="84" class="">베트남 +84</option>
									<option value="856" class="">라오스 +856</option>
									<option value="95" class="">미얀마 +95</option>
									<option value="855" class="">캄보디아 +855</option>
									<option value="853" class="">마카오 +853</option>
									<option value="880" class="">방글라데시 +880</option>
									<option value="91" class="">인도 +91</option>
									<option value="92" class="">파키스탄 +92</option>
									<option value="966" class="">사우디아라비아 +966</option>
									<option value="971" class="">아랍에미리트 +971</option>
									<option value="374" class="">아르메니아 +374</option>
									<option value="994" class="">아제르바이잔 +994</option>
									<option value="93" class="">아프가니스탄 +93</option>
									<option value="355" class="">알바니아 +355</option>
									<option value="967" class="">예멘 +967</option>
									<option value="968" class="">오만 +968</option>
									<option value="962" class="">요르단 +962</option>
									<option value="998" class="">우즈베키스탄 +998</option>
									<option value="380" class="">우크라이나 +380</option>
									<option value="972" class="">이스라엘 +972</option>
									<option value="20" class="">이집트 +20</option>
									<option value="965" class="">쿠웨이트 +965</option>
									<option value="996" class="">키르기스스탄 +996</option>
									<option value="992" class="">타지키스탄 +992</option>
									<option value="90" class="">터키 +90</option>
									<option value="993" class="">투르크메니스탄 +993</option>
									<option value="64" class="">뉴질랜드 +64</option>
									<option value="61" class="">호주 +61</option>
									<option value="675" class="">파푸아 뉴기니 +675</option>
									<option value="30" class="">그리스 +30</option>
									<option value="31" class="">네덜란드 +31</option>
									<option value="45" class="">덴마크 +45</option>
									<option value="49" class="">독일 +49</option>
									<option value="371" class="">라트비아 +371</option>
									<option value="40" class="">루마니아 +40</option>
									<option value="352" class="">룩셈부르크 +352</option>
									<option value="370" class="">리투아니아 +370</option>
									<option value="356" class="">몰타 +356</option>
									<option value="32" class="">벨기에 +32</option>
									<option value="359" class="">불가리아 +359</option>
									<option value="46" class="">스웨덴 +46</option>
									<option value="34" class="">스페인 +34</option>
									<option value="421" class="">슬로바키아 +421</option>
									<option value="386" class="">슬로베니아 +386</option>
									<option value="353" class="">아일랜드 +353</option>
									<option value="372" class="">에스토니아 +372</option>
									<option value="44" class="">영국 +44</option>
									<option value="43" class="">오스트리아 +43</option>
									<option value="39" class="">이탈리아 +39</option>
									<option value="420" class="">체코 +420</option>
									<option value="385" class="">크로아티아 +385</option>
									<option value="357" class="">키프로스 +357</option>
									<option value="351" class="">포르투갈 +351</option>
									<option value="48" class="">폴란드 +48</option>
									<option value="33" class="">프랑스 +33</option>
									<option value="358" class="">핀란드 +358</option>
									<option value="36" class="">헝가리 +36</option>
									<option value="47" class="">노르웨이 +47</option>
									<option value="7" class="">러시아 +7</option>
									<option value="961" class="">레바논 +961</option>
									<option value="389" class="">마케도니아 +389</option>
									<option value="973" class="">바레인 +973</option>
									<option value="375" class="">벨라루스 +375</option>
									<option value="387" class="">보스니아 +387</option>
									<option value="381" class="">세르비아 +381</option>
									<option value="41" class="">스위스 +41</option>
									<!----></select>
							</div>
						</dd>
						<dd class="di_flex">
							<div>
								<input wbonlynumber="" formcontrolname="phone"
									placeholder="전화번호 입력" type="tel" class="txtbox">
								<!---->
								<!---->
								<!---->
								<!---->
							</div>
							<div>
								<button class="wb_btn disabled">인증번호 발송</button>
							</div>
						</dd>
						<dd class="di_flex phone_cert">
							<div>
								<input wbonlynumber="" placeholder="인증번호 입력" type="authNumber"
									class="txtbox">
							</div>
							<!---->
							<div>
								<button class="wb_btn disabled">인증 확인</button>
							</div>
						</dd>
						<div class="di_flex">
							<!---->
						</div>
					</dl>
				</form>
				<form novalidate="" class="">
					<section class="terms_wrap">
						<h3>
							<span class="tit necessary">약관 동의</span>
						</h3>
						<p class="inner">
							<input id="terms_all" name="terms_all" type="checkbox"
								class="chbox"><label for="terms_all"> 위시빈 약관에 모두
								동의합니다. </label>
						</p>
						<div class="terms_item">
							<dl class="inner terms">
								<dt value="false" class="st1">
									<!---->
									<input type="checkbox" class="chbox" id="over14"><label
										for="over14"> 만 14세 이상입니다. <span class="terms">
											(필수) </span></label>
								</dt>
								<dd>
									<div class="txt_wrap"></div>
								</dd>
							</dl>
							<dl  class="inner terms ng-star-inserted">
								<dt  value="false">
									<a  class="ng-star-inserted"></a>
									<!---->
									<input  type="checkbox"
										class="chbox ng-untouched ng-pristine ng-invalid" id="clause"><label
										 for="clause"> 이용약관 <span
										 class="terms"> (필수) </span></label>
								</dt>
								<dd>
									<div class="txt_wrap"></div>
								</dd>
							</dl>
							<dl class="inner terms">
								<dt value="false">
									<a class=""></a>
									<!---->
									<input type="checkbox" class="chbox" id="privacy"><label
										for="privacy"> 개인정보 수집 및 이용 동의 <span class="terms">
											(필수) </span></label>
								</dt>
								<dd>
									<div class="txt_wrap"></div>
								</dd>
							</dl>
							<dl class="inner terms">
								<dt value="false">
									<a class=""></a>
									<!---->
									<input type="checkbox" class="chbox" id="third-party"><label
										for="third-party"> 개인정보 제3자 제공 동의 <span class="terms">
											(필수) </span>
									</label>
								</dt>
								<dd>
									<div class="txt_wrap"></div>
								</dd>
							</dl>
							<dl class="inner terms">
								<dt value="false">
									<a class=""></a>
									<!---->
									<input type="checkbox" class="chbox" id="marketing">
									<label
										for="marketing"> 광고성 정보 수신동의 <span class="terms">
											(선택) </span></label>
								</dt>
								<dd>
									<div class="txt_wrap"></div>
								</dd>
							</dl>
							<!---->
						</div>
					</section>
				</form>
				<div class="submit_div">
					<button class="wb_btn disabled">회원가입 완료</button>
				</div>
			</div>
		</section>
		<app-login-footer> <footer class="login_footer">
			<p>2022 ⓒ Better Than WishBeen.</p>
		</footer></app-login-footer></app-join-input>
		<!---->
		<!---->
	</div>
	</app-root>
</body>
</html>
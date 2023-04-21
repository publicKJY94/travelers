<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="./../../static/css/header.css" rel="stylesheet">
<link href="./../../static/css/footer.css" rel="stylesheet">
<link href="../../static/css/font/font.css" rel="stylesheet">
<link href="./../../static/css/main/main.css" rel="stylesheet">
<script src="./../../static/js/main/main/js" type="text/javascript"></script>
<style class="vjs-styles-defaults">
   .video-js {
     width: 300px;
     height: 150px;
   }

   .vjs-fluid:not(.vjs-audio-only-mode) {
     padding-top: 56.25%
   }
 </style>
 <style type="text/css">
    a {
   color: inherit;
   text-decoration: inherit;
 }
</style>
<script src="./../../static/js/main/main.js" type="text/javascript"></script>
 </head>
  <body>
    <app-root _nghost-fmk-c68="" ng-version="13.3.12">
       <app-header _ngcontent-akd-c67 _nghost-akd-c64 class="ng-star-inserted">
			<app-top-banner _ngcontent-qlk-c65 _nghost-qlk-c52>
				<div _ngcontent-qlk-c52 class="bandBanner ng-star-inserted">
					<div _ngcontent-qlk-c52 class="inner ng-star-inserted">
						<div _ngcontent-qlk-c52 class="text">
							<a _ngcontent-qlk-c52 class="link" href="/bridge/sign-up-0217">
							 ✨지금 가입하면 
							 <span _ngcontent-qlk-c52 class="point">&nbsp;5,OOOP&nbsp;</span>
							  로또 당첨!
							  <span _ngcontent-qlk-c52 class="arrow"></span>
							  </a>
						</div>
					</div>
				</div>
				</app-top-banner>
				<header _ngcontent-qlk-c65 id="header" class="mainHeader">
					<div _ngcontent-qlk-c65 class="in_wrap">
						<h1 _ngcontent-qlk-c65 class="logo">
							<a _ngcontent-qlk-c65 title="WishBeen" onclick="closeMainSearchBar()" href="/main">
								<span _ngcontent-qlk-c65>WishBeen</span>
							</a>
						</h1>
						<nav _ngcontent-qlk-c65 class="gnb_wrap">
							<ul _ngcontent-qlk-c65>
								<li _ngcontent-qlk-c65 class="pc">
									<a _ngcontent-qlk-c65 href="/write-note">
										<span _ngcontent-qlk-c65>여행기 목록</span>
									</a>
								</li>
								<li _ngcontent-qlk-c65 class="pc">
									<a _ngcontent-qlk-c65 href="/write-note">
										<span _ngcontent-qlk-c65>추천루트 목록</span>
									</a>
								</li>
								<li _ngcontent-qlk-c65 class="pc">
									<a _ngcontent-qlk-c65 href="/write-note">
										<span _ngcontent-qlk-c65>여행품 교환</span>
									</a>
								</li>
								<li _ngcontent-qlk-c65 class="pc">
									<a _ngcontent-qlk-c65 href="/write-note">
										<span _ngcontent-qlk-c65>공지사항</span>
									</a>
								</li>
							</ul>
							<ul _ngcontent-qlk-c65 class="side_wrap">
								
								<li _ngcontent-qlk-c65 class="pc">
									<a _ngcontent-qlk-c65 class="btn_login ng-star-inserted" href="/login">
										<span _ngcontent-qlk-c65></span>
											로그인
									</a>
								</li>
							</ul>
						</nav>
					</div>
				</header>
		</app-header>
         <app-top-search _ngcontent-fmk-c65="" _nghost-fmk-c53="">
           <div
             _ngcontent-fmk-c53=""
             id="search-dim"
             class="dim"
             style="z-index: 40; display: none"
           ></div>
           <div
             _ngcontent-fmk-c53=""
             class="top_sch_wrap withTopBanner"
             style="display: none; position: absolute; top: 16rem"
           >
             <div _ngcontent-fmk-c53="" class="top_sch_area">
               <div _ngcontent-fmk-c53="" class="sch_area">
                 <div _ngcontent-fmk-c53="" class="in_wrap">
                   <div _ngcontent-fmk-c53="" class="sch_form">
                     <input
                       _ngcontent-fmk-c53=""
                       id="top-search-input"
                       type="text"
                       placeholder="도시나 키워드를 검색해보세요."
                       enterkeyhint="enter"
                     />
                     <button
                       _ngcontent-fmk-c53=""
                       type="button"
                       class="btn_del"
                       style="display: none"
                     >
                       <span _ngcontent-fmk-c53=""> 삭제</span>
                     </button>
                     <button
                       _ngcontent-fmk-c53=""
                       type="submit"
                       class="btn_sch"
                     >
                       <span _ngcontent-fmk-c53=""> 검색</span>
                     </button>
                   </div>
                   <div _ngcontent-fmk-c53="" class="sch_recent">
                     <ul _ngcontent-fmk-c53="">
                       <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                         최근 검색어 내역이 없습니다.
                       </li>
                       <!---->
                       <!---->
                     </ul>
                   </div>
                   <button
                     _ngcontent-fmk-c53=""
                     type="button"
                     class="btn_all_del"
                   >
                     최근 검색어 모두 삭제
                   </button>
                   <button
                     _ngcontent-fmk-c53=""
                     type="button"
                     class="btn_sch_close"
                   >
                     <span _ngcontent-fmk-c53=""> 닫기</span>
                   </button>
                 </div>
               </div>
               <div _ngcontent-fmk-c53="" class="post_area">
                 <div _ngcontent-fmk-c53="" class="in_wrap clear_v2">
                   <dl _ngcontent-fmk-c53="">
                     <dt _ngcontent-fmk-c53="">최근 30일간 인기 검색어</dt>
                     <dd _ngcontent-fmk-c53="">
                       <ul _ngcontent-fmk-c53="">
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 제주도 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 파리 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 오사카 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 후쿠오카 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 도쿄 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 제주 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 싱가포르 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 오슬로 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 대만 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> 방콕 </a>
                         </li>
                         <!---->
                       </ul>
                     </dd>
                   </dl>
                   <dl _ngcontent-fmk-c53="">
                     <dt _ngcontent-fmk-c53="">최근 30일간 인기 태그</dt>
                     <dd _ngcontent-fmk-c53="">
                       <ul _ngcontent-fmk-c53="">
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> #대구여행 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> #일본여행 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag">
                             #대구벚꽃명소
                           </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag">
                             #대구갈만한곳
                           </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> #대구맛집 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> #태국여행 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> #일본 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> #후쿠오카 </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag">
                             #후쿠오카여행
                           </a>
                         </li>
                         <li _ngcontent-fmk-c53="" class="ng-star-inserted">
                           <a _ngcontent-fmk-c53="" class="tag"> #오키나와 </a>
                         </li>
                         <!---->
                       </ul>
                     </dd>
                   </dl>
                 </div>
               </div>
             </div>
           </div>
         </app-top-search>
         <app-city-search _ngcontent-fmk-c65="" _nghost-fmk-c61="">
           <aside
             _ngcontent-fmk-c61=""
             class="city_sch_wrap"
             style="display: none"
           >
             <div _ngcontent-fmk-c61="" class="city_sch_header">
               <div _ngcontent-fmk-c61="" class="tit">주요도시</div>
               <div _ngcontent-fmk-c61="">
                 <button _ngcontent-fmk-c61="" type="button" class="btn_close">
                   <img
                     _ngcontent-fmk-c61=""
                     src="./assets/images/svg/x.svg"
                     alt="닫기"
                   />
                 </button>
               </div>
             </div>
             <div
               _ngcontent-fmk-c61=""
               matautocompleteorigin=""
               class="sch_form"
             >
               <input
                 _ngcontent-fmk-c61=""
                 matinput=""
                 type="text"
                 placeholder="가고 싶은 도시를 검색해보세요."
                 class="mat-autocomplete-trigger ng-untouched ng-pristine ng-valid"
                 autocomplete="off"
                 role="combobox"
                 aria-autocomplete="list"
                 aria-expanded="false"
                 aria-haspopup="listbox"
               />
               <!---->
               <mat-autocomplete
                 _ngcontent-fmk-c61=""
                 class="mat-autocomplete"
               >
                 <!---->
               </mat-autocomplete>
               <!---->
             </div>
             <div _ngcontent-fmk-c61="" class="city_list_wrap">
               <div _ngcontent-fmk-c61="" class="continent">
                 <ul _ngcontent-fmk-c61="">
                   <li
                     _ngcontent-fmk-c61=""
                     class="ng-star-inserted"
                     value="1"
                   >
                     <a _ngcontent-fmk-c61="" class="active"> 아시아/중동 </a>
                   </li>
                   <li _ngcontent-fmk-c61="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c61=""> 유럽 </a>
                   </li>
                   <li _ngcontent-fmk-c61="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c61=""> 북아메리카 </a>
                   </li>
                   <li _ngcontent-fmk-c61="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c61=""> 남아메리카 </a>
                   </li>
                   <li _ngcontent-fmk-c61="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c61=""> 오세아니아 </a>
                   </li>
                   <li _ngcontent-fmk-c61="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c61=""> 아프리카 </a>
                   </li>
                   <!---->
                 </ul>
               </div>
               <div _ngcontent-fmk-c61="" class="list_city">
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 네팔</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 대한민국</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 라오스</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 레바논</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 말레이시아</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 몰디브</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 몽골</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 미얀마</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 바레인</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 방글라데시</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 베트남</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 부탄</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 브루나이</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 사우디아라비아</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 스리랑카</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 시리아</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 싱가포르</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 아랍에미리트</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 아르메니아</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 아제르바이잔</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 아프가니스탄</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 예멘</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 오만</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 요르단</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 우즈베키스탄</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 이라크</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 이란</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 이스라엘</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 인도</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 인도네시아</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 일본</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 조지아</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 중국</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 카자흐스탄</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 카타르</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 캄보디아</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 쿠웨이트</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 키르기즈</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 타이완</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 타지키스탄</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 태국</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 투르크메니스탄</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 튀르키예</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 파키스탄</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 팔레스타인</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 필리핀</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c61="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c61="">
                     <span _ngcontent-fmk-c61=""> 홍콩</span>
                     <span _ngcontent-fmk-c61="">
                       <img
                         _ngcontent-fmk-c61=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <!---->
               </div>
             </div>
             <ul _ngcontent-fmk-c61="" class="city_open_wrap">
               <li _ngcontent-fmk-c61="" class="city_open">
                 찾으시는 도시가 없나요?
                 <button _ngcontent-fmk-c61="" type="button">
                   도시 오픈 요청하기
                 </button>
                 <button
                   _ngcontent-fmk-c61=""
                   type="button"
                   class="btn_close hide"
                 >
                   <img
                     _ngcontent-fmk-c61=""
                     src="./assets/images/svg/x_w.svg"
                     alt="닫기"
                   />
                 </button>
               </li>
               <li
                 _ngcontent-fmk-c61=""
                 class="city_open_form"
                 style="display: none"
               >
                 <div _ngcontent-fmk-c61="" class="input_form">
                   <input
                     _ngcontent-fmk-c61=""
                     type="text"
                     value=""
                     placeholder="등록을 원하는 도시와 간략 설명을 입력해주세요."
                   />
                   <button _ngcontent-fmk-c61="" type="button">
                     <span _ngcontent-fmk-c61=""> 오픈요청</span>
                   </button>
                 </div>
                 <p _ngcontent-fmk-c61="">
                   ※ 요청하신 사항은 확인후 빠른시간내에 처리해 드리도록
                   하겠습니다.
                 </p>
               </li>
             </ul>
           </aside>
         </app-city-search>
         <app-city-search-for-community
           _ngcontent-fmk-c65=""
           _nghost-fmk-c62=""
         >
           <aside
             _ngcontent-fmk-c62=""
             class="city_sch_wrap2"
             style="display: none"
           >
             <div _ngcontent-fmk-c62="" class="city_sch_header">
               <div _ngcontent-fmk-c62="" class="tit">커뮤니티</div>
               <div _ngcontent-fmk-c62="">
                 <button _ngcontent-fmk-c62="" type="button" class="btn_close">
                   <img
                     _ngcontent-fmk-c62=""
                     src="./assets/images/svg/x.svg"
                     alt="닫기"
                   />
                 </button>
               </div>
             </div>
             <div
               _ngcontent-fmk-c62=""
               class="city_list_wrap"
               style="top: 7rem"
             >
               <div _ngcontent-fmk-c62="" class="continent">
                 <ul _ngcontent-fmk-c62="">
                   <li _ngcontent-fmk-c62="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c62=""> 아시아/중동 </a>
                   </li>
                   <li _ngcontent-fmk-c62="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c62=""> 유럽 </a>
                   </li>
                   <li _ngcontent-fmk-c62="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c62=""> 북아메리카 </a>
                   </li>
                   <li _ngcontent-fmk-c62="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c62=""> 남아메리카 </a>
                   </li>
                   <li _ngcontent-fmk-c62="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c62=""> 오세아니아 </a>
                   </li>
                   <li _ngcontent-fmk-c62="" class="ng-star-inserted">
                     <a _ngcontent-fmk-c62=""> 아프리카 </a>
                   </li>
                   <!---->
                 </ul>
               </div>
               <div _ngcontent-fmk-c62="" class="list_city">
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 네팔</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 대한민국</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 라오스</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 레바논</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 말레이시아</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 몰디브</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 몽골</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 미얀마</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 바레인</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 방글라데시</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 베트남</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 부탄</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 브루나이</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 사우디아라비아</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 스리랑카</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 시리아</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 싱가포르</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 아랍에미리트</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 아르메니아</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 아제르바이잔</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 아프가니스탄</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 예멘</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 오만</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 요르단</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 우즈베키스탄</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 이라크</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 이란</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 이스라엘</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 인도</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 인도네시아</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 일본</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 조지아</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 중국</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 카자흐스탄</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 카타르</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 캄보디아</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 쿠웨이트</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 키르기즈</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 타이완</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 타지키스탄</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 태국</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 투르크메니스탄</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 튀르키예</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 파키스탄</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 팔레스타인</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 필리핀</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <dl _ngcontent-fmk-c62="" class="ng-star-inserted">
                   <dt _ngcontent-fmk-c62="">
                     <span _ngcontent-fmk-c62=""> 홍콩</span>
                     <span _ngcontent-fmk-c62="">
                       <img
                         _ngcontent-fmk-c62=""
                         src="./assets/images/svg/chevron_down.svg"
                         alt="더보기"
                       />
                     </span>
                   </dt>
                   <!---->
                 </dl>
                 <!---->
               </div>
             </div>
             <ul _ngcontent-fmk-c62="" class="city_open_wrap">
               <li _ngcontent-fmk-c62="" class="city_open">
                 찾으시는 도시가 없나요?
                 <button _ngcontent-fmk-c62="" type="button">
                   도시 오픈 요청하기
                 </button>
                 <button
                   _ngcontent-fmk-c62=""
                   type="button"
                   class="btn_close hide"
                 >
                   <img
                     _ngcontent-fmk-c62=""
                     src="./assets/images/svg/x_w.svg"
                     alt="닫기"
                   />
                 </button>
               </li>
               <li
                 _ngcontent-fmk-c62=""
                 class="city_open_form"
                 style="display: none"
               >
                 <div _ngcontent-fmk-c62="" class="input_form">
                   <input
                     _ngcontent-fmk-c62=""
                     type="text"
                     value=""
                     placeholder="등록을 원하는 도시와 간략 설명을 입력해주세요."
                   />
                   <button _ngcontent-fmk-c62="" type="button">
                     <span _ngcontent-fmk-c62=""> 오픈요청</span>
                   </button>
                 </div>
                 <p _ngcontent-fmk-c62="">
                   ※ 요청하신 사항은 확인후 빠른시간내에 처리해 드리도록
                   하겠습니다.
                 </p>
               </li>
             </ul>
           </aside>
         </app-city-search-for-community>
         <app-bottom-mobile-menu _ngcontent-fmk-c65="" _nghost-fmk-c64="">
           <nav _ngcontent-fmk-c64="" class="btm_menu mo">
             <ul _ngcontent-fmk-c64="">
               <li _ngcontent-fmk-c64="">
                 <a _ngcontent-fmk-c64="" onclick="setZindex()" class="tab1">
                   주요도시</a
                 >
               </li>
               <li _ngcontent-fmk-c64="">
                 <a _ngcontent-fmk-c64="" onclick="setZindex()" class="tab2">
                   커뮤니티</a
                 >
               </li>
               <li _ngcontent-fmk-c64="">
                 <a _ngcontent-fmk-c64="" onclick="setZindex()" class="tab3">
                   만들기
                 </a>
               </li>
               <li _ngcontent-fmk-c64="">
                 <a _ngcontent-fmk-c64="" class="tab4"> BeenPlay</a>
               </li>
               <li _ngcontent-fmk-c64="">
                 <a _ngcontent-fmk-c64="" onclick="setZindex()" class="tab5">
                   마이페이지</a
                 >
               </li>
             </ul>
           </nav>
           <app-bottom-mobile-create-menu
             _ngcontent-fmk-c64=""
             _nghost-fmk-c63=""
           >
             <div _ngcontent-fmk-c63="" class="dim"></div>
             <div
               _ngcontent-fmk-c63=""
               id="create-menu"
               class="btm_pop_menu write"
               style="z-index: -1; display: none"
             >
               <ul _ngcontent-fmk-c63="">
                 <li _ngcontent-fmk-c63="" class="tit">만들기</li>
                 <li _ngcontent-fmk-c63="">
                   <a _ngcontent-fmk-c63="" href="/write-schedule">
                     여행일정</a
                   >
                 </li>
                 <li _ngcontent-fmk-c63="">
                   <a _ngcontent-fmk-c63="" href="/write-note"> 여행기</a>
                 </li>
                 <li _ngcontent-fmk-c63="">
                   <a _ngcontent-fmk-c63=""> Been Play</a>
                 </li>
               </ul>
             </div>
           </app-bottom-mobile-create-menu>
         </app-bottom-mobile-menu>
       </app-header>
       <!---->
       <router-outlet _ngcontent-fmk-c68=""> </router-outlet>
       <app-main _nghost-fmk-c79="" class="ng-star-inserted">
         <div _ngcontent-fmk-c79="" id="content" style="overflow: hidden">
           <section _ngcontent-fmk-c79="" class="m_visual">
             <div _ngcontent-fmk-c79="" class="in_wrap">
               <div _ngcontent-fmk-c79="" class="txt_wrap">
                 <p _ngcontent-fmk-c79="" class="txt">
                   <span _ngcontent-fmk-c79="" class="d_block st1">
                     세상의 모든 여행</span
                   >
                   <span _ngcontent-fmk-c79="" class="d_block st2">
                     <span _ngcontent-fmk-c79=""> 위시빈</span>
                   </span>
                 </p>
                 <p _ngcontent-fmk-c79="" class="sch">
                   <input
                     _ngcontent-fmk-c79=""
                     type="text"
                     placeholder="도시나 키워드를 검색해보세요."
                   />
                   <button _ngcontent-fmk-c79="" type="button">
                     <img
                       _ngcontent-fmk-c79=""
                       src="https://www.wishbeen.co.kr/assets/images/svg/search_w.svg"
                       alt="검색"
                     />
                     <span _ngcontent-fmk-c79="" class="pc"> 검색</span>
                   </button>
                 </p>
               </div>
             </div>
           </section>
           <section _ngcontent-fmk-c79="" class="hot_wrap">
             <div _ngcontent-fmk-c79="" class="in_wrap">
               <div _ngcontent-fmk-c79="" class="city">
                 <h2 _ngcontent-fmk-c79="">인기 도시</h2>
                 <p _ngcontent-fmk-c79="">
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted">
                     사이판
                   </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted">
                     코타키나발루
                   </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted"> 괌 </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted"> 세부 </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted"> 방콕 </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted"> 홍콩 </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted">
                     오사카
                   </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted">
                     후쿠오카
                   </a>
                   <a _ngcontent-fmk-c79="" class="ng-star-inserted"> 다낭 </a>
                   <!---->
                 </p>
               </div>
             </div>
           </section>
           <div _ngcontent-fmk-c79="" class="renew2023">
             <div _ngcontent-fmk-c79="" class="section01">
               <div _ngcontent-fmk-c79="" class="inner">
                 <h2 _ngcontent-fmk-c79="" class="title">
                   위시빈이 뽑았어요🤞
                 </h2>
                 <div _ngcontent-fmk-c79="" class="box">
                   <div _ngcontent-fmk-c79="" class="mainThumb">
                     <a _ngcontent-fmk-c79="" href="/community/595">
                       <span _ngcontent-fmk-c79="" class="thumb">
                         <img _ngcontent-fmk-c79="" width="100%" alt="" />
                       </span>
                       <p _ngcontent-fmk-c79="" class="detail">
                         <span
                           _ngcontent-fmk-c79=""
                           class="badge main-location"
                         >
                           대전, 대한민국</span
                         >
                         <strong _ngcontent-fmk-c79="" class="subject">
                           🧺나랑 피크닉 갈래? <br _ngcontent-fmk-c79="" />
                           대전 나들이 명소 Pick 4
                         </strong>
                         <span _ngcontent-fmk-c79="" class="txt">
                           나만 알고 싶은 피크닉 스팟</span
                         >
                       </p>
                       <img
                         _ngcontent-fmk-c79=""
                         src="https://www.wishbeen.co.kr/assets/images/svg/main_thumb_arrow_1.svg"
                         alt="이동"
                         class="arrow"
                       />
                     </a>
                   </div>
                   <div _ngcontent-fmk-c79="" class="mainList">
                     <ul _ngcontent-fmk-c79="">
                       <li _ngcontent-fmk-c79="">
                         <a _ngcontent-fmk-c79="" href="/community/604">
                           <span _ngcontent-fmk-c79="" class="thumb">
                             <img
                               _ngcontent-fmk-c79=""
                               src="https://www.wishbeen.co.kr/assets/images/main/main_spot_top.jpg"
                               width="100%"
                               alt=""
                             />
                           </span>
                           <p _ngcontent-fmk-c79="" class="detail">
                             <span
                               _ngcontent-fmk-c79=""
                               class="badge location"
                             >
                               서울 외, 대한민국</span
                             >
                             <strong _ngcontent-fmk-c79="" class="subject">
                               🚲여기가 풍경 맛집! 자전거 데이트 코스 Pick 3
                             </strong>
                             <span _ngcontent-fmk-c79="" class="txt">
                               지금이 딱! 더위 오면 늦어요</span
                             >
                             <span _ngcontent-fmk-c79="" class="writer">
                               <span _ngcontent-fmk-c79="">
                                 Wishpicker 님의 여행</span
                               >
                             </span>
                           </p>
                         </a>
                       </li>
                       <li _ngcontent-fmk-c79="">
                         <a _ngcontent-fmk-c79="" href="/community/610">
                           <span _ngcontent-fmk-c79="" class="thumb">
                             <img
                               _ngcontent-fmk-c79=""
                               src="https://www.wishbeen.co.kr/assets/images/main/main_spot_mid.jpg"
                               width="100%"
                               alt=""
                             />
                           </span>
                           <p _ngcontent-fmk-c79="" class="detail">
                             <span
                               _ngcontent-fmk-c79=""
                               class="badge location"
                             >
                               서울 외, 대한민국</span
                             >
                             <strong _ngcontent-fmk-c79="" class="subject">
                               🎨 4월 가볼 만한 전시회 4</strong
                             >
                             <span _ngcontent-fmk-c79="" class="txt">
                               세계 최고 작가들이 한국에 온다</span
                             >
                             <span _ngcontent-fmk-c79="" class="writer">
                               <span _ngcontent-fmk-c79="">
                                 Wishpicker 님의 여행</span
                               >
                             </span>
                           </p>
                         </a>
                       </li>
                       <li _ngcontent-fmk-c79="">
                         <a _ngcontent-fmk-c79="" href="/community/606">
                           <span _ngcontent-fmk-c79="" class="thumb">
                             <img
                               _ngcontent-fmk-c79=""
                               src="https://www.wishbeen.co.kr/assets/images/main/main_spot_bottom.jpg"
                               width="100%"
                               alt=""
                             />
                           </span>
                           <p _ngcontent-fmk-c79="" class="detail">
                             <span
                               _ngcontent-fmk-c79=""
                               class="badge location"
                             >
                               춘천, 대한민국</span
                             >
                             <strong _ngcontent-fmk-c79="" class="subject">
                               뚜벅이의 춘천 여행 코스</strong
                             >
                             <span _ngcontent-fmk-c79="" class="txt">
                               경춘선 타고 춘천 여행</span
                             >
                             <span _ngcontent-fmk-c79="" class="writer">
                               <span _ngcontent-fmk-c79="">
                                 Wishpicker 님의 여행</span
                               >
                             </span>
                           </p>
                         </a>
                       </li>
                     </ul>
                   </div>
                 </div>
               </div>
             </div>
             <div class="kind_wrap">
                <div class="kind_slider">
                  <ul class="slider">
                    <li>
                      <a href="">
                        <img
                          id="apla"
                          class="banners"
                          src="https://www.wishbeen.co.kr/assets/images/banner/2023/0213/pc/banner_checkin_pc.png"
                          alt=""
                        />
                      </a>
                    </li>
                    <li>
                      <a href="">
                        <img
                          id="apla"
                          class="banners"
                          src="https://www.wishbeen.co.kr/assets/images/banner/2023/0407/pc/banner_oslo_pc.png"
                          alt=""
                        />
                      </a>
                    </li>
                    <li>
                      <a href="">
                        <img
                          id="apla"
                          class="banners"
                          src="https://www.wishbeen.co.kr/assets/images/bridge/2023/0217/banner_main_mid_pc.svg"
                          alt=""
                        />
                      </a>
                    </li>
                    <li>
                      <a href="">
                        <img
                          id="apla"
                          class="banners"
                          src="https://www.wishbeen.co.kr/assets/images/banner/2023/0213/pc/guide_banner_pc.png"
                          alt=""
                        />
                      </a>
                    </li>
                    </a>
                    <li>
                      <a href="">
                        <img
                          id="apla"
                          class="banners"
                          src="https://www.wishbeen.co.kr/assets/images/banner/2023/0410/pc/banner_milkt_pc.jpg"
                          alt=""
                        />
                      </a>
                    </li>
                    </a>
                  </ul>
                </div>
                <div class="arrow">
                  <a href="" class="prev">
                    <img id="direction" class="prev" src="https://www.wishbeen.co.kr/btn_left_01.ad908de13b95a218.png" alt="">
                  </a>
                  <a href="" class="next">
                    <img id="direction" class="next" src="https://www.wishbeen.co.kr/btn_right_01.0d118f672f48641a.png" alt="">
                  </a>
                </div>
              </div>
              <section _ngcontent-fmk-c79="" class="section02">
                <h2 _ngcontent-fmk-c79="" class="title">여행 다녀왔습니다🖐</h2>
                <div _ngcontent-fmk-c79="" class="thumbList">
                  <ul _ngcontent-fmk-c79="">
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/community/596">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_01.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            사이판, 미국</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            괌 vs 사이판 여행 비교</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            콘텐츠 하나로 비교 끝!</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              Wishpicker 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594551">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_02.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            나트랑, 베트남</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            연차 내고 나트랑 먹방 여행</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            나트랑 맛집 접수기</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              슬렁슬렁 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594559">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_03.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            말레이시아</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            김 자매의 코타키나발루 자유 여행
                          </strong>
                          <span _ngcontent-fmk-c79="" class="txt">
                            짧지만 굵은 3박 5일</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              채채바리 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594604">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_04.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            홍콩</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            뻔한 홍콩여행이 싫다면!</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            홍콩에 진심인 찐 추천만 모았zip</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79=""> 제이 님의 여행</span>
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/community/592">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_05.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            싱가포르 외</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            TV 여행 프로그램 촬영지 모음</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            지구마불 세계여행에 나온 거기?</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              Wishpicker 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594616">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_06.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            파리, 프랑스</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            내가 사랑한 파리</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            3박 4일 알차게 즐기기</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              dailyhyunjung 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594603">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_07.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            아테네, 그리스</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            내게 조금 색다른 아테네</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            유럽 일몰 TOP 3 여행지는 어디?</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79=""> 은빈 님의 여행</span>
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a
                        _ngcontent-fmk-c79=""
                        routerlink="/note/594575"
                        href="/note/594575"
                      >
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_two_08.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            홍콩&amp;마카오</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            홍콩, 마카오 여기만은 꼭!</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            버킷리스트로 꽉 채운 3박 4일</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79=""> 꼬마2 님의 여행</span>
                          </span>
                        </p>
                      </a>
                    </li>
                  </ul>
                </div>
              </section>
              <section _ngcontent-fmk-c79="" class="section02">
                <h2 _ngcontent-fmk-c79="" class="title">요즘, 어디 가? 👀</h2>
                <div _ngcontent-fmk-c79="" class="thumbList">
                  <ul _ngcontent-fmk-c79="">
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/community/616">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_01.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            후쿠오카, 일본</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            5월, 후쿠오카에 가면 생기는 일</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            후쿠오카 Must to do 6가지</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              Wishpicker 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/community/617">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_02.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            오슬로, 노르웨이</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            지금가기 딱 좋은 북유럽 여행</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            핀란드부터 노르웨이까지 가보자아~!</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              Wishpicker 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594523">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_03.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            리스본, 포르투갈</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            4박 5일 리스본 + 근교 여행</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            신트라와 호카곶, 카스카이스</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              러블리뽀뽀 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/466063">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_04.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            오사카, 일본</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            로컬 친구와 함께한 오사카 일주일
                          </strong>
                          <span _ngcontent-fmk-c79="" class="txt">
                            현지인이 추천하는 필수 맛집</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79=""> 실클필 님의 여행</span>
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/community/575">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_05.png
"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            홍콩</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            #0박 0일 해외 여행 추천</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            1박 2일부터 4박 5일 추천여행지</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79="">
                              Wishpicker 님의 여행</span
                            >
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594546">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_06.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            하노이, 베트남</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            3박 4일 하노이 OO 둘러보기</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            명물, 유럽 감성, 맛집 PIck!</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79=""> 효서니 님의 여행</span>
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594546">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_06.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            하노이, 베트남</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            3박 4일 하노이 OO 둘러보기</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            명물, 유럽 감성, 맛집 PIck!</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79=""> 효서니 님의 여행</span>
                          </span>
                        </p>
                      </a>
                    </li>
                    <li _ngcontent-fmk-c79="">
                      <a _ngcontent-fmk-c79="" href="/note/594546">
                        <span _ngcontent-fmk-c79="" class="thumb">
                          <img
                            _ngcontent-fmk-c79=""
                            src="https://www.wishbeen.co.kr/assets/images/main/main_three_06.png"
                            width="100%"
                            alt=""
                          />
                        </span>
                        <p _ngcontent-fmk-c79="" class="detail">
                          <span _ngcontent-fmk-c79="" class="badge location">
                            하노이, 베트남</span
                          >
                          <strong _ngcontent-fmk-c79="" class="subject">
                            3박 4일 하노이 OO 둘러보기</strong
                          >
                          <span _ngcontent-fmk-c79="" class="txt">
                            명물, 유럽 감성, 맛집 PIck!</span
                          >
                          <span _ngcontent-fmk-c79="" class="writer">
                            <span _ngcontent-fmk-c79=""> 효서니 님의 여행</span>
                          </span>
                        </p>
                      </a>
                    </li>
                    
                  </ul>
                </div>
              </section>
              <section _ngcontent-fmk-c79="" class="section03 ng-star-inserted">
                <div _ngcontent-fmk-c79="" class="inner">
                  <h2 _ngcontent-fmk-c79="" class="hide">위시빈 앱다운로드</h2>
                  <div _ngcontent-fmk-c79="" class="app_pc">
                    <img
                      _ngcontent-fmk-c79=""
                      src="https://www.wishbeen.co.kr/assets/images/main/img_pc_banner_01.png"
                      alt=""
                    />
                  
                  </div>
                  <div _ngcontent-fmk-c79="" class="app_table">
                    <a
                      _ngcontent-fmk-c79=""
                      href="https://wishbeen.page.link/3Xou"
                      target="_blank"
                    >
                      <img
                        _ngcontent-fmk-c79=""
                        src="./assets/images/main/img_tablet_banner_01.png"
                        alt=""
                      />
                    </a>
                  </div>
                  <div _ngcontent-fmk-c79="" class="app_m">
                    <a
                      _ngcontent-fmk-c79=""
                      href="https://wishbeen.page.link/3Xou"
                      target="_blank"
                    >
                      <img
                        _ngcontent-fmk-c79=""
                        src="./assets/images/main/img_m_banner_01.png"
                        alt=""
                      />
                    </a>
                  </div>
                </div>
              </section>
              <!---->
           </div>
         </div>
         <!---->
       </app-main>
       <!---->
       <app-footer _ngcontent-akd-c67 _nghost-akd-c65 class="ng-star-inserted">
			<footer _ngcontent-xjb-c66 id="footer">
				<div _ngcontent-xjb-c66 class="in_wrap">
					<span _ngcontent-xjb-c66 class="btn_top_scroll">
						
					</span>
					<nav _ngcontent-xjb-c66 class="list_link">
						<dl _ngcontent-xjb-c66>
							<dt _ngcontent-xjb-c66>회사소개</dt>
							<dd _ngcontent-xjb-c66>
								<a _ngcontent-xjb-c66>회사소개</a>
								<a _ngcontent-xjb-c66>브랜드 미디어</a>
								
								<a _ngcontent-xjb-c66>채용공고</a>
								<a _ngcontent-xjb-c66 href="mailto:support@wishbeen.com"> 제휴문의 </a>
							</dd>
						</dl>
						<dl _ngcontent-xjb-c66>
							<dt _ngcontent-xjb-c66>고객지원</dt>
							<dd _ngcontent-xjb-c66>
								<a _ngcontent-xjb-c66>공지사항</a>
								<a _ngcontent-xjb-c66>자주묻는질문</a>
								<a _ngcontent-xjb-c66>문의하기</a>
								<a _ngcontent-xjb-c66>위시빈 가이드</a>
							</dd>
						</dl>
						<dl _ngcontent-xjb-c66>
							<dt _ngcontent-xjb-c66>이용약관</dt>						
							<dd _ngcontent-xjb-c66>
								<a _ngcontent-xjb-c66>이용약관</a>
								<a _ngcontent-xjb-c66>개인정보 처리방침</a>
								<a _ngcontent-xjb-c66>제3자 정보제공</a>
							</dd>
						</dl>
					</nav>
					<div _ngcontent-xjb-c66 class="info">
						<div _ngcontent-xjb-c66 class="inner">
							<span _ngcontent-xjb-c66>
								상호명 : (주)위시빈
							</span>
							<span _ngcontent-xjb-c66>
								대표 : 정진원·최명선
							</span>
							<span _ngcontent-xjb-c66 class="br">
								개인정보책임자 : 정병근
							</span>
							<span _ngcontent-xjb-c66>
								사업자등록번호 : 599-88-01021
							</span>
							<span _ngcontent-xjb-c66>
								통신판매업신고번호 : 제2021-서울중구-2344호
							</span>
							<span _ngcontent-xjb-c66 class="br">
								<a _ngcontent-xjb-c66 href="https://www.ftc.go.kr/www/bizCommList.do?key=3765" target="_blank"> 사업자정보확인 </a>
							</span>
							<span _ngcontent-xjb-c66>
								 광고 및 제휴 : 
								 <a _ngcontent-xjb-c66 href="mailto:support@wishbeen.com">support@wishbeen.com</a>
							</span>
							<span _ngcontent-xjb-c66 class="br">
								<a _ngcontent-xjb-c66 href="mailto:cs@wishbeen.com">고객센터 : cs@wishbeen.com</a>
							</span>
							<span _ngcontent-xjb-c66 class="br noti">
								 위시빈은 통신판매중개자이며 통신판매의 당사자가 아닙니다. 따라서 위시빈은 상품·거래정보에 대하여 책임을 지지 않습니다. 
							</span>
							<span _ngcontent-xjb-c66 class="br">
								 위시빈 서비스의 모든 콘텐츠는 저작자에게 저작권이 있으므로 무단 업로드 혹은 사용 시 법적 책임이 발생할 수 있습니다. 
							</span>
						</div>	
						<div _ngcontent-xjb-c66 class="mark_area">
							<span _ngcontent-xjb-c66>
								<img _ngcontent-xjb-c66 src="https://www.wishbeen.co.kr/assets/images/mark_01.png" alt="iso 9001">
								<em _ngcontent-xjb-c66>KS Q ISO 9001</em>
							</span>
							<span _ngcontent-xjb-c66>
								<img _ngcontent-xjb-c66 src="https://www.wishbeen.co.kr/assets/images/mark_02.png" alt="iso 14001">
								<em _ngcontent-xjb-c66>KS I ISO 14001</em>
							</span>
							<span _ngcontent-xjb-c66>
								<img _ngcontent-xjb-c66 src="https://www.wishbeen.co.kr/assets/images/mark_03.png" alt="venture enterprise">
								<em _ngcontent-xjb-c66>Venture Enterprise</em>
							</span>
						</div>
						<div _ngcontent-xjb-c66>
							<span _ngcontent-xjb-c66 class="copy">2022 ⓒ Better Than WishBeen.</span>
						</div>
					</div>
				</div>
			</footer>
		</app-footer>
       <!---->
       <aside
         _ngcontent-fmk-c68=""
         class="my_menu_wrap"
         style="z-index: -1; display: none"
       >
         <div _ngcontent-fmk-c68="" class="my_menu_header">
           <button _ngcontent-fmk-c68="" type="button" class="btn_close">
             <img
               _ngcontent-fmk-c68=""
               src="./assets/images/svg/x_w.svg"
               alt="닫기"
             />
           </button>
           <div _ngcontent-fmk-c68="" class="inner">
             <span _ngcontent-fmk-c68="" class="img">
               <img
                 _ngcontent-fmk-c68=""
                 alt="프로필사진"
                 src="./assets/images/svg/wb_symbol.svg"
               />
             </span>
             <div _ngcontent-fmk-c68="" class="user_info">
               <span _ngcontent-fmk-c68="" class="name"> </span>
               <button _ngcontent-fmk-c68="" type="button" class="btn_logout">
                 로그아웃
               </button>
             </div>
           </div>
         </div>
         <div _ngcontent-fmk-c68="" class="list_wrap">
           <hr _ngcontent-fmk-c68="" />
           <ul _ngcontent-fmk-c68="" class="list">
             <li _ngcontent-fmk-c68="" class="check">
               <img
                 _ngcontent-fmk-c68=""
                 src="./assets/images/event/2023/checkin/icon_calendar.svg"
               />
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 출석 체크 혜택
               </a>
             </li>
             <hr _ngcontent-fmk-c68="" />
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 여행기 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 여행 일정 관리
               </a>
             </li>
             <!---->
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 Been Play 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 커뮤니티 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 리뷰 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 댓글 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 장소 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 포인트 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 신고 관리
               </a>
             </li>
             <li _ngcontent-fmk-c68="">
               <a _ngcontent-fmk-c68="" onclick="closeSideMenu();">
                 계정 관리
               </a>
             </li>
           </ul>
         </div>
       </aside>
     </div>
     <div _ngcontent-fmk-c68="" class="dim" style="display: none"></div>
    </app-root>
  </body>
</html>

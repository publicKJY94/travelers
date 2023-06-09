<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="${pageContext.request.contextPath}/static/css/header.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/footer.css"
	rel="stylesheet">
<link href="../../static/css/font/font.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/main/main.css"
	rel="stylesheet">
<script src="${pageContext.request.contextPath}/static/js/main/main/js"
	type="text/javascript"></script>
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
<script src="${pageContext.request.contextPath}/static/js/main/main.js"
	type="text/javascript"></script>
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

<script src="${pageContext.request.contextPath}/static/js/main/main.js"
	type="text/javascript"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<app-root _nghost-fmk-c68 ng-version="13.3.12"> <jsp:include
		page="/templates/mypage/mypage-modal.jsp"></jsp:include> <app-top-search
		 _nghost-fmk-c53>
	<div 
             id="search-dim" class="dim"
		style="z-index: 40; display: none"></div>
	<div 
             class="top_sch_wrap withTopBanner"
		style="display: none; position: absolute; top: 16rem">
		<div  class="top_sch_area">
			<div  class="sch_area">
				<div  class="in_wrap">
					<div  class="sch_form">
						<input 
                       id="top-search-input"
							type="text" placeholder="도시나 키워드를 검색해보세요." enterkeyhint="enter" />
						<button 
                       type="button" class="btn_del"
							style="display: none">
							<span> 삭제</span>
						</button>
						<button 
                       type="submit" class="btn_sch">
							<span> 검색</span>
						</button>
					</div>
					<div  class="sch_recent">
						<ul>
							<li  class="ng-star-inserted">최근 검색어 내역이 없습니다.</li>
							<!---->
							<!---->
						</ul>
					</div>
					<button 
                     type="button" class="btn_all_del">
						최근 검색어 모두 삭제</button>
					<button 
                     type="button"
						class="btn_sch_close">
						<span> 닫기</span>
					</button>
				</div>
			</div>
			<div  class="post_area">
				<div  class="in_wrap clear_v2">
					<dl>
						<dt>최근 30일간 인기 검색어</dt>
						<dd>
							<ul>
								<li  class="ng-star-inserted"><a  class="tag">
										제주도 </a></li>
								<li  class="ng-star-inserted"><a  class="tag"> 파리
								</a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										오사카 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										후쿠오카 </a></li>
								<li  class="ng-star-inserted"><a  class="tag"> 도쿄
								</a></li>
								<li  class="ng-star-inserted"><a  class="tag"> 제주
								</a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										싱가포르 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										오슬로 </a></li>
								<li  class="ng-star-inserted"><a  class="tag"> 대만
								</a></li>
								<li  class="ng-star-inserted"><a  class="tag"> 방콕
								</a></li>
								<!---->
							</ul>
						</dd>
					</dl>
					<dl>
						<dt>최근 30일간 인기 태그</dt>
						<dd>
							<ul>
								<li  class="ng-star-inserted"><a  class="tag">
										#대구여행 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#일본여행 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#대구벚꽃명소 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#대구갈만한곳 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#대구맛집 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#태국여행 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#일본 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#후쿠오카 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#후쿠오카여행 </a></li>
								<li  class="ng-star-inserted"><a  class="tag">
										#오키나와 </a></li>
								<!---->
							</ul>
						</dd>
					</dl>
				</div>
			</div>
		</div>
	</div>
	</app-top-search> <app-city-search  _nghost-fmk-c61>
	<aside 
             class="city_sch_wrap" style="display: none">
		<div  class="city_sch_header">
			<div  class="tit">주요도시</div>
			<div>
				<button  type="button" class="btn_close">
					<img 
                     src="./assets/images/svg/x.svg"
						alt="닫기" />
				</button>
			</div>
		</div>
		<div 
               matautocompleteorigin class="sch_form">
			<input 
                 matinput type="text"
				placeholder="가고 싶은 도시를 검색해보세요."
				class="mat-autocomplete-trigger ng-untouched ng-pristine ng-valid"
				autocomplete="off" role="combobox" aria-autocomplete="list"
				aria-expanded="false" aria-haspopup="listbox" />
			<!---->
			<mat-autocomplete 
                 class="mat-autocomplete">
			<!----> </mat-autocomplete>
			<!---->
		</div>
		<div  class="city_list_wrap">
			<div  class="continent">
				<ul>
					<li 
                     class="ng-star-inserted" value="1">
						<a  class="active"> 아시아/중동 </a>
					</li>
					<li  class="ng-star-inserted"><a> 유럽 </a></li>
					<li  class="ng-star-inserted"><a> 북아메리카 </a></li>
					<li  class="ng-star-inserted"><a> 남아메리카 </a></li>
					<li  class="ng-star-inserted"><a> 오세아니아 </a></li>
					<li  class="ng-star-inserted"><a> 아프리카 </a></li>
					<!---->
				</ul>
			</div>
			<div  class="list_city">
				<dl  class="ng-star-inserted">
					<dt>
						<span> 네팔</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 대한민국</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 라오스</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 레바논</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 말레이시아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 몰디브</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 몽골</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 미얀마</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 바레인</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 방글라데시</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 베트남</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 부탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 브루나이</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 사우디아라비아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 스리랑카</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 시리아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 싱가포르</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아랍에미리트</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아르메니아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아제르바이잔</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아프가니스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 예멘</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 오만</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 요르단</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 우즈베키스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 이라크</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 이란</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 이스라엘</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 인도</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 인도네시아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 일본</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 조지아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 중국</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 카자흐스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 카타르</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 캄보디아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 쿠웨이트</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 키르기즈</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 타이완</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 타지키스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 태국</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 투르크메니스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 튀르키예</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 파키스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 팔레스타인</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 필리핀</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 홍콩</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<!---->
			</div>
		</div>
		<ul  class="city_open_wrap">
			<li  class="city_open">찾으시는 도시가 없나요?
				<button  type="button">도시 오픈 요청하기</button>
				<button 
                   type="button" class="btn_close hide">
					<img 
                     src="./assets/images/svg/x_w.svg"
						alt="닫기" />
				</button>
			</li>
			<li 
                 class="city_open_form"
				style="display: none">
				<div  class="input_form">
					<input 
                     type="text" value
						placeholder="등록을 원하는 도시와 간략 설명을 입력해주세요." />
					<button  type="button">
						<span> 오픈요청</span>
					</button>
				</div>
				<p>※ 요청하신 사항은 확인후 빠른시간내에 처리해 드리도록 하겠습니다.</p>
			</li>
		</ul>
	</aside>
	</app-city-search> <app-city-search-for-community 
           _nghost-fmk-c62>
	<aside 
             class="city_sch_wrap2" style="display: none">
		<div  class="city_sch_header">
			<div  class="tit">커뮤니티</div>
			<div>
				<button  type="button" class="btn_close">
					<img 
                     src="./assets/images/svg/x.svg"
						alt="닫기" />
				</button>
			</div>
		</div>
		<div 
               class="city_list_wrap" style="top: 7rem">
			<div  class="continent">
				<ul>
					<li  class="ng-star-inserted"><a> 아시아/중동 </a></li>
					<li  class="ng-star-inserted"><a> 유럽 </a></li>
					<li  class="ng-star-inserted"><a> 북아메리카 </a></li>
					<li  class="ng-star-inserted"><a> 남아메리카 </a></li>
					<li  class="ng-star-inserted"><a> 오세아니아 </a></li>
					<li  class="ng-star-inserted"><a> 아프리카 </a></li>
					<!---->
				</ul>
			</div>
			<div  class="list_city">
				<dl  class="ng-star-inserted">
					<dt>
						<span> 네팔</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 대한민국</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 라오스</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 레바논</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 말레이시아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 몰디브</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 몽골</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 미얀마</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 바레인</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 방글라데시</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 베트남</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 부탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 브루나이</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 사우디아라비아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 스리랑카</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 시리아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 싱가포르</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아랍에미리트</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아르메니아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아제르바이잔</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 아프가니스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 예멘</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 오만</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 요르단</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 우즈베키스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 이라크</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 이란</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 이스라엘</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 인도</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 인도네시아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 일본</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 조지아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 중국</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 카자흐스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 카타르</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 캄보디아</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 쿠웨이트</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 키르기즈</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 타이완</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 타지키스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 태국</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 투르크메니스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 튀르키예</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 파키스탄</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 팔레스타인</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 필리핀</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<dl  class="ng-star-inserted">
					<dt>
						<span> 홍콩</span> <span> <img
							
                         src="./assets/images/svg/chevron_down.svg"
							alt="더보기" />
						</span>
					</dt>
					<!---->
				</dl>
				<!---->
			</div>
		</div>
		<ul  class="city_open_wrap">
			<li  class="city_open">찾으시는 도시가 없나요?
				<button  type="button">도시 오픈 요청하기</button>
				<button 
                   type="button" class="btn_close hide">
					<img 
                     src="./assets/images/svg/x_w.svg"
						alt="닫기" />
				</button>
			</li>
			<li 
                 class="city_open_form"
				style="display: none">
				<div  class="input_form">
					<input 
                     type="text" value
						placeholder="등록을 원하는 도시와 간략 설명을 입력해주세요." />
					<button  type="button">
						<span> 오픈요청</span>
					</button>
				</div>
				<p>※ 요청하신 사항은 확인후 빠른시간내에 처리해 드리도록 하겠습니다.</p>
			</li>
		</ul>
	</aside>
	</app-city-search-for-community> <app-bottom-mobile-menu  _nghost-fmk-c64>
	<nav  class="btm_menu mo">
		<ul>
			<li><a  onclick="setZindex()" class="tab1"> 주요도시</a></li>
			<li><a  onclick="setZindex()" class="tab2"> 커뮤니티</a></li>
			<li><a  onclick="setZindex()" class="tab3"> 만들기 </a></li>
			<li><a  class="tab4"> BeenPlay</a></li>
			<li><a  onclick="setZindex()" class="tab5"> 마이페이지</a></li>
		</ul>
	</nav>
	<app-bottom-mobile-create-menu 
             _nghost-fmk-c63>
	
	<div 
	
               id="create-menu" class="btm_pop_menu write"
		style="z-index: -1; display: none">
		<ul>
			<li  class="tit">만들기</li>
			<li><a  href="/write-schedule"> 여행일정</a></li>
			<li><a  href="/write-note"> 여행기</a></li>
			<li><a> Been Play</a></li>
		</ul>
	</div>
	</app-bottom-mobile-create-menu> </app-bottom-mobile-menu> </app-header> <!----> <router-outlet> </router-outlet> <app-main
		_nghost-fmk-c79 class="ng-star-inserted">
	<div  id="content" style="overflow: hidden">
		<section  class="m_visual">
			<div  class="in_wrap">
				<div  class="txt_wrap">
					<p  class="txt">
						<span  class="d_block st1"> 세상의 모든 여행</span> <span
							 class="d_block st2"> <span> Travelers</span>
						</span>
					</p>
					<p  class="sch">
						<input 
                     type="text"
							placeholder="도시나 키워드를 검색해보세요." />
						<button  type="button">
							<img
								
                       src="https://www.wishbeen.co.kr/assets/images/svg/search_w.svg"
								alt="검색" /> <span  class="pc">
								검색</span>
						</button>
					</p>
				</div>
			</div>
		</section>
		<section  class="hot_wrap">
			<div  class="in_wrap">
				<div  class="city">
					<h2>인기 도시</h2>
					<p>
						<a  class="ng-star-inserted"> 사이판 </a> <a
							 class="ng-star-inserted"> 코타키나발루 </a> <a
							 class="ng-star-inserted"> 괌 </a> <a
							 class="ng-star-inserted"> 세부 </a> <a
							 class="ng-star-inserted"> 방콕 </a> <a
							 class="ng-star-inserted"> 홍콩 </a> <a
							 class="ng-star-inserted"> 오사카 </a> <a
							 class="ng-star-inserted"> 후쿠오카 </a> <a
							 class="ng-star-inserted"> 다낭 </a>
						<!---->
					</p>
				</div>
			</div>
		</section>
		<div  class="renew2023">
			<div  class="section01">
				<div  class="inner">
					<h2  class="title">최고의여행 뽑았어요🤞</h2>
					<div  class="box">
						<div  class="mainThumb">
							<a  href="/community/595"> <span  class="thumb">
									<img  width="100%" alt />
							</span>
								<p  class="detail">
									<span
										
                           class="badge main-location">
										대전, 대한민국</span> <strong  class="subject"> 🧺나랑 피크닉 갈래? <br  />
										대전 나들이 명소 Pick 4
									</strong> <span  class="txt"> 나만 알고 싶은 피크닉 스팟</span>
								</p> <img
								
                         src="https://www.wishbeen.co.kr/assets/images/svg/main_thumb_arrow_1.svg"
								alt="이동" class="arrow" />
							</a>
						</div>
						<div  class="mainList">
							<ul>
								<li><a  href="/community/604"> <span
										 class="thumb"> <img
											
                               src="https://www.wishbeen.co.kr/assets/images/main/main_spot_top.jpg"
											width="100%" alt />
									</span>
										<p  class="detail">
											<span
												
                               class="badge location">
												서울 외, 대한민국</span> <strong  class="subject"> 🚲여기가 풍경
												맛집! 자전거 데이트 코스 Pick 3 </strong> <span  class="txt"> 지금이 딱!
												더위 오면 늦어요</span> <span  class="writer"> <span>
													Wishpicker 님의 여행</span>
											</span>
										</p>
								</a></li>
								<li><a  href="/community/610"> <span
										 class="thumb"> <img
											
                               src="https://www.wishbeen.co.kr/assets/images/main/main_spot_mid.jpg"
											width="100%" alt />
									</span>
										<p  class="detail">
											<span
												
                               class="badge location">
												서울 외, 대한민국</span> <strong  class="subject"> 🎨 4월 가볼 만한
												전시회 4</strong> <span  class="txt"> 세계 최고 작가들이 한국에 온다</span> <span
												 class="writer"> <span> Wishpicker 님의
													여행</span>
											</span>
										</p>
								</a></li>
								<li><a  href="/community/606"> <span
										 class="thumb"> <img
											
                               src="https://www.wishbeen.co.kr/assets/images/main/main_spot_bottom.jpg"
											width="100%" alt />
									</span>
										<p  class="detail">
											<span
												
                               class="badge location">
												춘천, 대한민국</span> <strong  class="subject"> 뚜벅이의 춘천 여행 코스</strong>
											<span  class="txt"> 경춘선 타고 춘천 여행</span> <span
												 class="writer"> <span> Wishpicker 님의
													여행</span>
											</span>
										</p>
								</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
			<div class="kind_wrap">
				<div class="kind_slider">
					<ul class="slider">
						<li><a href> <img id="apla" class="banners"
								src="https://www.wishbeen.co.kr/assets/images/banner/2023/0213/pc/banner_checkin_pc.png"
								alt />
						</a></li>
						<li><a href> <img id="apla" class="banners"
								src="https://www.wishbeen.co.kr/assets/images/banner/2023/0407/pc/banner_oslo_pc.png"
								alt />
						</a></li>
						<li><a href> <img id="apla" class="banners"
								src="https://www.wishbeen.co.kr/assets/images/bridge/2023/0217/banner_main_mid_pc.svg"
								alt />
						</a></li>
						<li><a href> <img id="apla" class="banners"
								src="https://www.wishbeen.co.kr/assets/images/banner/2023/0213/pc/guide_banner_pc.png"
								alt />
						</a></li>
						</a>
						<li><a href> <img id="apla" class="banners"
								src="https://www.wishbeen.co.kr/assets/images/banner/2023/0410/pc/banner_milkt_pc.jpg"
								alt />
						</a></li>
						</a>
					</ul>
				</div>
				<div class="arrow">
					<a href class="prev"> <img id="direction" class="prev"
						src="https://www.wishbeen.co.kr/btn_left_01.ad908de13b95a218.png"
						alt>
					</a> <a href class="next"> <img id="direction" class="next"
						src="https://www.wishbeen.co.kr/btn_right_01.0d118f672f48641a.png"
						alt>
					</a>
				</div>
			</div>
			<section  class="section02">
				<h2  class="title">여행기 목록</h2>
				<div  class="thumbList">
					<ul id="trip_board">
					</ul>
				</div>
			</section>
			<section  class="section02">
				<h2  class="title">추천품 목록</h2>
				<div  class="thumbList">
					<ul id="item_board">
					</ul>
				</div>
			</section>
			
			<section  class="section03 ng-star-inserted">
				<div  class="inner">
					<h2  class="hide">Travelers 앱다운로드</h2>
					<div  class="app_pc">
						<img
							
                      src="https://www.wishbeen.co.kr/assets/images/main/img_pc_banner_01.png"
							alt />

					</div>
					<div  class="app_table">
						<a
							
                      href="https://wishbeen.page.link/3Xou"
							target="_blank"> <img
							
                        src="./assets/images/main/img_tablet_banner_01.png"
							alt />
						</a>
					</div>
					<div  class="app_m">
						<a
							
                      href="https://wishbeen.page.link/3Xou"
							target="_blank"> <img
							
                        src="./assets/images/main/img_m_banner_01.png"
							alt />
						</a>
					</div>
				</div>
			</section>
			<!---->
		</div>
	</div>
	<!----> </app-main> <!----> <jsp:include
		page="/templates/header-footer/footer.jsp"></jsp:include> <!---->
	<aside 
         class="my_menu_wrap"
		style="z-index: -1; display: none">
		<div  class="my_menu_header">
			<button  type="button" class="btn_close">
				<img 
               src="./assets/images/svg/x_w.svg" alt="닫기" />
			</button>
			<div  class="inner">
				<span  class="img"> <img 
                 alt="프로필사진"
					src="./assets/images/svg/wb_symbol.svg" />
				</span>
				<div  class="user_info">
					<span  class="name"> </span>
					<button  type="button" class="btn_logout">로그아웃</button>
				</div>
			</div>
		</div>
		<div  class="list_wrap">
			<hr  />
			<ul  class="list">
				<li  class="check"><img
					
                 src="./assets/images/event/2023/checkin/icon_calendar.svg" />
					<a  onclick="closeSideMenu();"> 출석 체크 혜택 </a></li>
				<hr  />
				<li><a  onclick="closeSideMenu();"> 여행기 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 여행 일정 관리 </a></li>
				<!---->
				<li><a  onclick="closeSideMenu();"> Been Play 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 커뮤니티 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 리뷰 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 댓글 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 장소 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 포인트 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 신고 관리 </a></li>
				<li><a  onclick="closeSideMenu();"> 계정 관리 </a></li>
			</ul>
		</div>
	</aside>
	
	</app-root>
</body>
<script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<script>
	let tripboards = `${tripboards}`;
	let itemboards = `${itemboards}`;
	let routeboards = `${routeboards}`;
	let contextPath = `${pageContext.request.contextPath}`;
</script>
<script src="${pageContext.request.contextPath}/static/js/main/main_trip_board.js"></script>
<script src="${pageContext.request.contextPath}/static/js/main/main_item_board.js"></script>
<script src="${pageContext.request.contextPath}/static/js/main/main_route_board.js"></script>
</html>

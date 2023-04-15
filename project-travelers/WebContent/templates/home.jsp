<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link href="../static/css/home.css" rel="stylesheet">
</head>
<body>

	<app-root _nghost-akd-c67 ng-version="13.3.12">
		<div _ngcontent-akd-c67 id="wrap">
			<app-header _ngcontent-akd-c67 _nghost-akd-c64 class="ng-star-inserted">
				<app-top-banner _ngcontent-qlk-c65 _nghost-qlk-c52>
					<div _ngcontent-qlk-c52 class="bandBanner ng-star-inserted">
						<div _ngcontent-qlk-c52 class="inner ng-star-inserted">
							<div _ngcontent-qlk-c52 class="text">
								<a _ngcontent-qlk-c52 class="link" href="/bridge/sign-up-0217">
								 ✨지금 가입하면 
								 <span _ngcontent-qlk-c52 class="point">&nbsp;5,OOOP&nbsp;</span>
								  즉시 적립 
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
								</ul>
								<ul _ngcontent-qlk-c65 class="side_wrap">
									<li _ngcontent-qlk-c65>
										<button _ngcontent-qlk-c65 type="button" class="btn_sch">
											<span _ngcontent-qlk-c65>검색</span>
										</button>
									</li>
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
			<router-outlet _ngcontent-xjb-c68></router-outlet>
			<app-city-main _nghost-akd-c123 class="ng-star-inserted">
				<main _ngcontent-akd-c123 id="content">
					<div _ngcontent-akd-c123 class="sub_header st7">
						<div _ngcontent-akd-c123 class="in_wrap">
							<div _ngcontent-akd-c123 class="ng-star-inserted">
								<h1 _ngcontent-akd-c123 class="dth2">
									<a _ngcontent-akd-c123 routerlink="home" href="/city/35778/home">
										검색된 도시
											<span _ngcontent-akd-c123 class="hide">여행</span>
									</a>
								</h1>
								<p _ngcontent-akd-c123 class="dth1">
									<span _ngcontent-akd-c123>
										대륙이름
									</span>
										대륙 다음에올 소대륙
								</p>
							</div>
						</div>
					</div>
					
					<div _ngcontent-akd-c123 class="in_wrap reposition">
						<nav _ngcontent-akd-c123 class="tab_sub_wrap withTopBanner">
							<ul _ngcontent-akd-c123 class="tab_nav">
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="home" routerlinkactive="active" href="/city/35778/home" class="active"> 홈 </a>
								</li>
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="travelogues" routerlinkactive="active" href="/city/35778/travelogues" class> 여행기 </a>
								</li>
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="schedules" routerlinkactive="active" href="/city/35778/schedules"> 여행일정 </a>
								</li>
								<li _ngcontent-akd-c123>
									<a _ngcontent-akd-c123 routerlink="places" routerlinkactive="active" href="/city/35778/places"> 여행장소 </a>
								</li>
							</ul>
						</nav>
						
						<router-outlet _ngcontent-akd-c123></router-outlet>			
						
						<app-city-home _nghost-akd-c124 class="ng-star-inserted">
							<section _ngcontent-akd-c124 class="city_wrap">
								<header _ngcontent-akd-c124 class="header">
									<p _ngcontent-akd-c124 class="tit">여행기</p>
									<p _ngcontent-akd-c124 class="desc">여행을 공유 받고 여행에 대한 설렘을 느껴보세요.</p>
									<a _ngcontent-akd-c124 class="btn_go">
										"더보기"
										<img _ngcontent-akd-c124 src="./assets/images/svg/arrow_right.svg" alt="go">
									</a>
								</header>
								<div _ngcontent-akd-c124 class="sl_list ng-star-inserted">
									<div _ngcontent-akd-c124 class="trip_list clear_v2">
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124>
												<p _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
												</p>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>TRAVEL</span>
															여행기간
													</li>
													<li _ngcontent-akd-c124 class="tit">여행기 제목</li>
													<li _ngcontent-akd-c124 class="nick"> 작성자 아이디</li>
												</ul>
												
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_cmt"></span>
														댓글갯수
													</li>
													<li _ngcontent-akd-c124>
													<span _ngcontent-akd-c124 class="ico_like"></span>
														좋아요 수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_spot"></span>
														뷰카운트
													</li>
												</ul>
											</a>
										</div>
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124>
												<p _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
												</p>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>TRAVEL</span>
															여행기간
													</li>
													<li _ngcontent-akd-c124 class="tit">여행기 제목</li>
													<li _ngcontent-akd-c124 class="nick"> 작성자 아이디</li>
												</ul>
												
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_cmt"></span>
														댓글갯수
													</li>
													<li _ngcontent-akd-c124>
													<span _ngcontent-akd-c124 class="ico_like"></span>
														좋아요 수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_spot"></span>
														뷰카운트
													</li>
												</ul>
											</a>
										</div>
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124>
												<p _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
												</p>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>TRAVEL</span>
															여행기간
													</li>
													<li _ngcontent-akd-c124 class="tit">여행기 제목</li>
													<li _ngcontent-akd-c124 class="nick"> 작성자 아이디</li>
												</ul>
												
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_cmt"></span>
														댓글갯수
													</li>
													<li _ngcontent-akd-c124>
													<span _ngcontent-akd-c124 class="ico_like"></span>
														좋아요 수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_spot"></span>
														뷰카운트
													</li>
												</ul>
											</a>
										</div>
									</div>
								</div>
							</section>
							
							<section _ngcontent-akd-c124 class="banner_wrap ng-star-inserted">
								<div _ngcontent-akd-c124 class="in_wrap">
									<div _ngcontent-akd-c124 class="img pc" style="cursor: pointer;">
										<img _ngcontent-akd-c124 src="https://test-resize-image.wishbeen.co.kr/3492c78….png" alt="노랑풍선 - 북유럽">
									</div>
									<div _ngcontent-akd-c124 class="img mo" style="cursor: pointer;">
										<img _ngcontent-akd-c124 src="https://test-resize-image.wishbeen.co.kr/6b06058….png" alt="노랑풍선 - 북유럽">
									</div>
								</div>
							</section>
							<section _ngcontent-akd-c124 class="city_wrap">
								<div _ngcontent-akd-c124 class="header">
									<h2 _ngcontent-akd-c124 class="tit">추천루트</h2>
									<p _ngcontent-akd-c124 class="desc">다양한 장소와 리뷰로 만들어진 여행일정을 확인해보세요.</p>
									<a _ngcontent-akd-c124 class="btn_go">
										" 더보기 "
										<img _ngcontent-akd-c124 src="./assets/images/svg/arrow_right.svg" alt="go">
									</a>
								</div>
								<div _ngcontent-akd-c124 class="sl_list ng-star-inserted">
									<div _ngcontent-akd-c124 class="trip_list clear_v2">
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124 href="/schedules/456413">
												<span _ngcontent-akd-c124 class="ico_geo_w"></span>
												놀러간곳
												<div _ngcontent-akd-c124 class="img_wrap">
													<p _ngcontent-akd-c124 class="schedule">
													</p>
													<p _ngcontent-akd-c124 class="img st1">
														<img _ngcontent-akd-c124 alt="img" src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&maptype=r…964786730622,145.6936019153443&key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
													</p>
												</div>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>PLAN</span>
														여행일정
													</li>
													<li _ngcontent-akd-c124 class="tit">제목</li>
													<li _ngcontent-akd-c124 class="nick"> 저자 </li>
												</ul>
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_attr"></span>
														전체장소개수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_down"></span>
														다운로드 수
													</li>
												</ul>
											</a>
										</div>
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124 href="/schedules/456413">
												<span _ngcontent-akd-c124 class="ico_geo_w"></span>
												놀러간곳
												<div _ngcontent-akd-c124 class="img_wrap">
													<p _ngcontent-akd-c124 class="schedule">
													</p>
													<p _ngcontent-akd-c124 class="img st1">
														<img _ngcontent-akd-c124 alt="img" src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&maptype=r…964786730622,145.6936019153443&key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
													</p>
												</div>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>PLAN</span>
														여행일정
													</li>
													<li _ngcontent-akd-c124 class="tit">제목</li>
													<li _ngcontent-akd-c124 class="nick"> 저자 </li>
												</ul>
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_attr"></span>
														전체장소개수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_down"></span>
														다운로드 수
													</li>
												</ul>
											</a>
										</div>
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124 href="/schedules/456413">
												<span _ngcontent-akd-c124 class="ico_geo_w"></span>
												놀러간곳
												<div _ngcontent-akd-c124 class="img_wrap">
													<p _ngcontent-akd-c124 class="schedule">
													</p>
													<p _ngcontent-akd-c124 class="img st1">
														<img _ngcontent-akd-c124 alt="img" src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&maptype=r…964786730622,145.6936019153443&key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
													</p>
												</div>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>PLAN</span>
														여행일정
													</li>
													<li _ngcontent-akd-c124 class="tit">제목</li>
													<li _ngcontent-akd-c124 class="nick"> 저자 </li>
												</ul>
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_attr"></span>
														전체장소개수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_down"></span>
														다운로드 수
													</li>
												</ul>
											</a>
										</div>
									</div>
								</div>
							</section>
							<div _ngcontent-akd-c124 class="blank_area"></div>
							<section _ngcontent-akd-c124 class="city_wrap">
									<header _ngcontent-akd-c124 class="header">
									<p _ngcontent-akd-c124 class="tit">여행기</p>
									<p _ngcontent-akd-c124 class="desc">여행을 공유 받고 여행에 대한 설렘을 느껴보세요.</p>
									<a _ngcontent-akd-c124 class="btn_go">
										"더보기"
										<img _ngcontent-akd-c124 src="./assets/images/svg/arrow_right.svg" alt="go">
									</a>
								</header>
								<div _ngcontent-akd-c124 class="sl_list ng-star-inserted">
									<div _ngcontent-akd-c124 class="trip_list clear_v2">
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124>
												<p _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
												</p>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>여행품</span>
															여행품 아이템 이름
													</li>
													<li _ngcontent-akd-c124 class="tit">여행품 제목</li>
													<li _ngcontent-akd-c124 class="nick"> 작성자 아이디</li>
												</ul>
												
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_cmt"></span>
														댓글갯수
													</li>
													<li _ngcontent-akd-c124>
													<span _ngcontent-akd-c124 class="ico_like"></span>
														좋아요 수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_spot"></span>
														뷰카운트
													</li>
												</ul>
											</a>
										</div>
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124>
												<p _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
												</p>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>여행품</span>
															여행품 아이템 이름
													</li>
													<li _ngcontent-akd-c124 class="tit">여행품 제목</li>
													<li _ngcontent-akd-c124 class="nick"> 작성자 아이디</li>
												</ul>
												
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_cmt"></span>
														댓글갯수
													</li>
													<li _ngcontent-akd-c124>
													<span _ngcontent-akd-c124 class="ico_like"></span>
														좋아요 수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_spot"></span>
														뷰카운트
													</li>
												</ul>
											</a>
										</div>
										<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
											<a _ngcontent-akd-c124>
												<p _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
												</p>
												<ul _ngcontent-akd-c124 class="txt_wrap">
													<li _ngcontent-akd-c124 class="date">
														<span _ngcontent-akd-c124>여행품</span>
															여행품 아이템 이름
													</li>
													<li _ngcontent-akd-c124 class="tit">여행품 제목</li>
													<li _ngcontent-akd-c124 class="nick"> 작성자 아이디</li>
												</ul>
												
												<ul _ngcontent-akd-c124 class="ico_wrap">
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_cmt"></span>
														댓글갯수
													</li>
													<li _ngcontent-akd-c124>
													<span _ngcontent-akd-c124 class="ico_like"></span>
														좋아요 수
													</li>
													<li _ngcontent-akd-c124>
														<span _ngcontent-akd-c124 class="ico_spot"></span>
														뷰카운트
													</li>
												</ul>
											</a>
										</div>
									</div>
								</div>
							</section>
							
							<section _ngcontent-akd-c124 class="city_wrap">
								<header _ngcontent-akd-c124 class="header">
									<p _ngcontent-akd-c124 class="tit">랜드마크</p>
									<p _ngcontent-akd-c124 class="desc">도시의 이미지를 대표하는 랜드마크 정보를 확인해보세요.</p>
								</header>
								<ul _ngcontent-akd-c124 id="map_slide" class="ng-star-inserted slick-initialized slick-slider">
									<button class="slick-prev slick-arrow" aria-label="Previous" type="button" style="display: block;">
									</button>
									<div class="slick-list draggable">
										<div class="slick-track" style="opacity: 1; width: 3564px; transform: translate3d(-792px, 0px, 0px);">
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
											<div class="slick-slide slick-cloned" data-slick-index="-4" aria-hidden="true" style="width: 198px;" tabindex="-1">
												<div>
													<li _ngcontent-akd-c124 class="inner ng-star-inserted" style="width: 100%; display: inline-block;">
														<a _ngcontent-akd-c124 href="/places/36270" tabindex="-1">
															<div _ngcontent-akd-c124 class="img">
																<img _ngcontent-akd-c124 alt="img" src="https://test-resize-image.wishbeen.co.kr/516b7b8….jpg?w=300&h=300">
															</div>
															<div _ngcontent-akd-c124>
																<p _ngcontent-akd-c124 class="cate"> 랜드마크 카테고리</p>
																<p _ngcontent-akd-c124 class="tit"> 랜드마크 이름 </p>
																<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
															</div>
														</a>
													</li>
												</div>
											</div>
										</div>
									</div>
									<button class="slick-next slick-arrow" aria-label="Next" type="button" style="display: block;">
								</ul>
							</section>
						</app-city-home>
					</div>
					
				</main>
			</app-city-main>
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
									<img _ngcontent-xjb-c66 src="./assets/images/mark_01.png" alt="iso 9001">
									<em _ngcontent-xjb-c66>KS Q ISO 9001</em>
								</span>
								<span _ngcontent-xjb-c66>
									<img _ngcontent-xjb-c66 src="./assets/images/mark_02.png" alt="iso 14001">
									<em _ngcontent-xjb-c66>KS I ISO 14001</em>
								</span>
								<span _ngcontent-xjb-c66>
									<img _ngcontent-xjb-c66 src="./assets/images/mark_03.png" alt="venture enterprise">
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
		</div>
	</app-root>
	
	
		
</body>
</html>
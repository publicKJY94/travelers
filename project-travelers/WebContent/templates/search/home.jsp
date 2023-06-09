<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
<link href="${pageContext.request.contextPath}/static/css/search/home.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/static/css/font/font.css" rel="stylesheet">

</head>
<body>

	<app-root _nghost-akd-c67 ng-version="13.3.12">
	<div _ngcontent-akd-c67 id="wrap">
		
		<jsp:include page="/templates/mypage/mypage-modal.jsp"></jsp:include>
		
		<router-outlet _ngcontent-xjb-c68></router-outlet>
		<app-city-main _nghost-akd-c123 class="ng-star-inserted">
		<main _ngcontent-akd-c123 id="content">
			<section _ngcontent-ktr-c79="" class="m_visual">
				<div _ngcontent-ktr-c79="" class="in_wrap">
					<div _ngcontent-ktr-c79="" class="txt_wrap">
						<p _ngcontent-ktr-c79="" class="txt">
							<span _ngcontent-ktr-c79="" class="d_block st1">세상의 모든 여행</span><span
								_ngcontent-ktr-c79="" class="d_block st2"><span
								_ngcontent-ktr-c79="">Travelers</span></span>
						</p>
						<p _ngcontent-ktr-c79="" class="sch">
							<input _ngcontent-ktr-c79="" type="text"
								placeholder="도시나 키워드를 검색해보세요.">
							<button _ngcontent-ktr-c79="" type="button">
								<img _ngcontent-ktr-c79=""
									src="https://www.wishbeen.co.kr/assets/images/svg/search_w.svg" alt="검색"><span
									_ngcontent-ktr-c79="" class="pc">검색</span>
							</button>
						</p>
					</div>
				</div>
			</section>
			
			<div _ngcontent-akd-c123 class="in_wrap reposition">
				<aside class="side_bar">
								<span _ngcontent-oma-c66="" class="btn_top_scroll"></span>
							</aside>
				<nav class="tab_sub_wrap withTopBanner">
					<ul class="tab_nav">
						<li><a routerlink="home" class="active" routerlinkactive="active"
							href="/templates/search/home.jsp"> 홈 </a></li>
						<li><a routerlink="travelogues" routerlinkactive="active"
							href="/listOk.tripBoard" > 여행기 </a></li>
						<li><a routerlink="schedules" routerlinkactive="active"
							href="#"> 추천루트 </a></li>
						<li><a routerlink="places" routerlinkactive="active"
							href="/listOk.itemBoard"> 기념품 목록 </a></li>
					</ul>
				</nav>

				<router-outlet _ngcontent-akd-c123></router-outlet>

				<app-city-home _nghost-akd-c124 class="ng-star-inserted">
				<section _ngcontent-akd-c124 class="city_wrap">
					<header _ngcontent-akd-c124 class="header">
						<p _ngcontent-akd-c124 class="tit">여행기</p>
						<p _ngcontent-akd-c124 class="desc">여행을 공유 받고 여행에 대한 설렘을
							느껴보세요.</p>
						<a _ngcontent-akd-c124 class="btn_go"> 더보기 <img
							_ngcontent-akd-c124
							src="https://www.wishbeen.co.kr/assets/images/svg/arrow_right.svg"
							alt="go">
						</a>
					</header>
					<div _ngcontent-akd-c124 class="sl_list ng-star-inserted">
						<div _ngcontent-akd-c124 class="trip_list clear_v2">
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124>
									<p _ngcontent-akd-c124 class="img">
										<img _ngcontent-akd-c124 alt="img"
											src="https://test-resize-image.wishbeen.co.kr/eba4b8263e2757b698dbb006ad3c82a5.jpg?w=300&h=300">
									</p>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>TRAVEL</span> 여행기간</li>
										<li _ngcontent-akd-c124 class="tit">여행기 제목</li>
										<li _ngcontent-akd-c124 class="nick">작성자 아이디</li>
									</ul>

									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_cmt"></span> 댓글수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span> 따봉 수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_spot"></span> 뷰수</li>
									</ul>
								</a>
							</div>
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124>
									<p _ngcontent-akd-c124 class="img">
										<img _ngcontent-akd-c124 alt="img"
											src="https://test-resize-image.wishbeen.co.kr/e610fa06eaf45e89ba83b22635a0efa7.jpg?w=300&h=300">
									</p>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>TRAVEL</span> 여행기간</li>
										<li _ngcontent-akd-c124 class="tit">여행기 제목</li>
										<li _ngcontent-akd-c124 class="nick">작성자 아이디</li>
									</ul>

									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_cmt"></span> 댓글수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span> 따봉 수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_spot"></span> 뷰수</li>
									</ul>
								</a>
							</div>
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124>
									<p _ngcontent-akd-c124 class="img">
										<img _ngcontent-akd-c124 alt="img"
											src="https://test-resize-image.wishbeen.co.kr/6060d180780e58c1b4317642bcb0185f.jpg?w=300&h=300">
									</p>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>TRAVEL</span> 여행기간</li>
										<li _ngcontent-akd-c124 class="tit">여행기 제목</li>
										<li _ngcontent-akd-c124 class="nick">작성자 아이디</li>
									</ul>

									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_cmt"></span> 댓글수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span> 따봉 수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_spot"></span> 뷰수</li>
									</ul>
								</a>
							</div>
						</div>
					</div>
				</section>

				<section _ngcontent-akd-c124 class="banner_wrap ng-star-inserted">
					<div _ngcontent-akd-c124 class="in_wrap">
						<div _ngcontent-akd-c124 class="img pc" style="cursor: pointer;">
							<img _ngcontent-akd-c124
								src="https://test-resize-image.wishbeen.co.kr/3492c78225055badb4d41427678bae9f.png"
								alt="노랑풍선 - 북유럽">
						</div>
						<div _ngcontent-akd-c124 class="img mo" style="cursor: pointer;">
							<img _ngcontent-akd-c124
								src="https://test-resize-image.wishbeen.co.kr/6b06058….png"
								alt="노랑풍선 - 북유럽">
						</div>
					</div>
				</section>
				<section _ngcontent-akd-c124 class="city_wrap">
					<div _ngcontent-akd-c124 class="header">
						<h2 _ngcontent-akd-c124 class="tit">추천루트</h2>
						<p _ngcontent-akd-c124 class="desc">다양한 장소와 리뷰로 만들어진 여행일정을
							확인해보세요.</p>
						<a _ngcontent-akd-c124 class="btn_go"> 더보기 <img
							_ngcontent-akd-c124
							src="https://www.wishbeen.co.kr/assets/images/svg/arrow_right.svg"
							alt="go">
						</a>
					</div>
					<div _ngcontent-akd-c124 class="sl_list ng-star-inserted">
						<div _ngcontent-akd-c124 class="trip_list clear_v2">
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124 href="/schedules/456413"> <span
									_ngcontent-cbq-c82 class="geo"> <span
										_ngcontent-akd-c124 class="ico_geo_w"></span> 놀러간곳
								</span>
									<div _ngcontent-akd-c124 class="img_wrap">
										<p _ngcontent-akd-c124 class="schedule"></p>
										<p _ngcontent-akd-c124 class="img st1">
											<img _ngcontent-akd-c124 alt="img"
												src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&maptype=roadmap&markers=color:0x0D6FFC%7Clabel:1%7C15.119026,145.72821199999998&markers=color:0x0D6FFC%7Clabel:2%7C15.128197819827236,145.69353754232793&markers=color:0x0D6FFC%7Clabel:3%7C15.205952675189694,145.7174413651228&markers=color:0x0D6FFC%7Clabel:4%7C15.209357,145.72021199999995&markers=color:0x0D6FFC%7Clabel:5%7C15.214294,145.71656200000007&markers=color:0x0D6FFC%7Clabel:6%7C15.210155351111428,145.71719139881134&markers=color:0x0D6FFC%7Clabel:7%7C15.127964786730622,145.6936019153443&path=color:0x0D6FFC%7Cweight:5%7C15.119026,145.72821199999998%7C15.128197819827236,145.69353754232793%7C15.205952675189694,145.7174413651228%7C15.209357,145.72021199999995%7C15.214294,145.71656200000007%7C15.210155351111428,145.71719139881134%7C15.127964786730622,145.6936019153443&key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
										</p>
									</div>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>PLAN</span> 여행일정</li>
										<li _ngcontent-akd-c124 class="tit">제목</li>
										<li _ngcontent-akd-c124 class="nick">저자</li>
									</ul>
									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_attr"></span> 전체장소개수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span>추천 수</li>
									</ul>
								</a>
							</div>
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124 href="/schedules/456413"> <span
									_ngcontent-cbq-c82 class="geo"> <span
										_ngcontent-akd-c124 class="ico_geo_w"></span> 놀러간곳
								</span>
									<div _ngcontent-akd-c124 class="img_wrap">
										<p _ngcontent-akd-c124 class="schedule"></p>
										<p _ngcontent-akd-c124 class="img st1">
											<img _ngcontent-akd-c124 alt="img"
												src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&maptype=roadmap&markers=color:0x0D6FFC%7Clabel:1%7C15.2162,145.71806&markers=color:0x0D6FFC%7Clabel:2%7C15.2107677427135,145.7183648804261&markers=color:0x0D6FFC%7Clabel:3%7C15.2095187,145.7179525&markers=color:0x0D6FFC%7Clabel:4%7C15.21420984664743,145.71976717561483&markers=color:0x0D6FFC%7Clabel:5%7C15.213986,145.7156476&path=color:0x0D6FFC%7Cweight:5%7C15.2162,145.71806%7C15.2107677427135,145.7183648804261%7C15.2095187,145.7179525%7C15.21420984664743,145.71976717561483%7C15.213986,145.7156476&key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
										</p>
									</div>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>PLAN</span> 여행일정</li>
										<li _ngcontent-akd-c124 class="tit">제목</li>
										<li _ngcontent-akd-c124 class="nick">저자</li>
									</ul>
									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_attr"></span> 전체장소개수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span> 추천 수</li>
									</ul>
								</a>
							</div>
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124 href="/schedules/456413"> <span
									_ngcontent-cbq-c82 class="geo"> <span
										_ngcontent-akd-c124 class="ico_geo_w"></span> 놀러간곳
								</span>
									<div _ngcontent-akd-c124 class="img_wrap">
										<p _ngcontent-akd-c124 class="schedule"></p>
										<p _ngcontent-akd-c124 class="img st1">
											<img _ngcontent-akd-c124 alt="img"
												src="https://maps.googleapis.com/maps/api/staticmap?size=300x300&maptype=roadmap&markers=color:0x0D6FFC%7Clabel:1%7C37.451541,127.15982099999997&markers=color:0x0D6FFC%7Clabel:2%7C37.446235,126.45602400000008&markers=color:0x0D6FFC%7Clabel:3%7C37.44834333138907,126.4510317815674&markers=color:0x0D6FFC%7Clabel:4%7C15.119026,145.72821199999998&markers=color:0x0D6FFC%7Clabel:5%7C15.147080841346805,145.70070814723817&markers=color:0x0D6FFC%7Clabel:6%7C15.115824,145.705938&path=color:0x0D6FFC%7Cweight:5%7C37.451541,127.15982099999997%7C37.446235,126.45602400000008%7C37.44834333138907,126.4510317815674%7C15.119026,145.72821199999998%7C15.147080841346805,145.70070814723817%7C15.115824,145.705938&key=AIzaSyA-46nCXGZeKVzH8MCMMWWRSjKVGfixSvM">
										</p>
									</div>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>PLAN</span> 여행일정</li>
										<li _ngcontent-akd-c124 class="tit">제목</li>
										<li _ngcontent-akd-c124 class="nick">저자</li>
									</ul>
									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_attr"></span> 전체장소개수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_down"></span> 다운로드 수</li>
									</ul>
								</a>
							</div>
						</div>
					</div>
				</section>
				<div _ngcontent-akd-c124 class="blank_area"></div>
				<section _ngcontent-akd-c124 class="city_wrap">
					<header _ngcontent-akd-c124 class="header">
						<p _ngcontent-akd-c124 class="tit">여행품 교환</p>
						<p _ngcontent-akd-c124 class="desc">여행기념품을 다른 여행기념품과 교환해보세요!
							행복이두배!</p>
						<a _ngcontent-akd-c124 class="btn_go"> 더보기 <img
							_ngcontent-akd-c124
							src="https://www.wishbeen.co.kr/assets/images/svg/arrow_right.svg"
							alt="go">
						</a>
					</header>
					<div _ngcontent-akd-c124 class="sl_list ng-star-inserted">
						<div _ngcontent-akd-c124 class="trip_list clear_v2">
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124>
									<p _ngcontent-akd-c124 class="img">
										<img _ngcontent-akd-c124 alt="img"
											src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
									</p>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>여행품</span> 여행품 아이템 이름</li>
										<li _ngcontent-akd-c124 class="tit">여행품 제목</li>
										<li _ngcontent-akd-c124 class="nick">작성자 아이디</li>
									</ul>

									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_cmt"></span> 댓글수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span> 따봉 수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_spot"></span> 뷰수</li>
									</ul>
								</a>
							</div>
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124>
									<p _ngcontent-akd-c124 class="img">
										<img _ngcontent-akd-c124 alt="img"
											src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
									</p>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>여행품</span> 여행품 아이템 이름</li>
										<li _ngcontent-akd-c124 class="tit">여행품 제목</li>
										<li _ngcontent-akd-c124 class="nick">작성자 아이디</li>
									</ul>

									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_cmt"></span> 댓글수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span> 따봉 수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_spot"></span> 뷰수</li>
									</ul>
								</a>
							</div>
							<div _ngcontent-akd-c124 class="inner st1 ng-star-inserted">
								<a _ngcontent-akd-c124>
									<p _ngcontent-akd-c124 class="img">
										<img _ngcontent-akd-c124 alt="img"
											src="https://test-resize-image.wishbeen.co.kr/eba4b82….jpg?w=300&h=300">
									</p>
									<ul _ngcontent-akd-c124 class="txt_wrap">
										<li _ngcontent-akd-c124 class="date"><span
											_ngcontent-akd-c124>여행품</span> 여행품 아이템 이름</li>
										<li _ngcontent-akd-c124 class="tit">여행품 제목</li>
										<li _ngcontent-akd-c124 class="nick">작성자 아이디</li>
									</ul>

									<ul _ngcontent-akd-c124 class="ico_wrap">
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_cmt"></span> 댓글수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_like"></span> 따봉 수</li>
										<li _ngcontent-akd-c124><span _ngcontent-akd-c124
											class="ico_spot"></span> 뷰수</li>
									</ul>
								</a>
							</div>
						</div>
					</div>
				</section>

				<section _ngcontent-akd-c124 class="city_wrap">
					<header _ngcontent-akd-c124 class="header">
						<p _ngcontent-akd-c124 class="tit">랜드마크</p>
						<p _ngcontent-akd-c124 class="desc">도시의 이미지를 대표하는 랜드마크 정보를
							확인해보세요.</p>
					</header>
					<ul _ngcontent-akd-c124 id="map_slide"
						class="ng-star-inserted slick-initialized slick-slider">
						<button class="slick-prev slick-arrow" aria-label="Previous"
							type="button" style="display: block;">
								<span class="btn_arrow btn_prev"></span>
							</button>
						<div class="slick-list draggable">
							<div class="slick-track"
								style="opacity: 1; width: 1188px">
								
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/eacec8484d7c574d813396303705a0a1.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/b62b186af60653298a87eca302c23925.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/1b86817b65cc5a5b86a2fea082b2da5b.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/516b7b89a3875d60b843648945c10e65.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/eacec8484d7c574d813396303705a0a1.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/b62b186af60653298a87eca302c23925.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/1b86817b65cc5a5b86a2fea082b2da5b.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/516b7b89a3875d60b843648945c10e65.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/eacec8484d7c574d813396303705a0a1.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/b62b186af60653298a87eca302c23925.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/1b86817b65cc5a5b86a2fea082b2da5b.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
								<div class="slick-slide slick-cloned" data-slick-index="-4"
									aria-hidden="true" style="width: 198px;" tabindex="-1">
									<div>
										<li _ngcontent-akd-c124 class="inner ng-star-inserted"
											style="width: 100%; display: inline-block;"><a
											_ngcontent-akd-c124 href="/places/36270" tabindex="-1">
												<div _ngcontent-akd-c124 class="img">
													<img _ngcontent-akd-c124 alt="img"
														src="https://test-resize-image.wishbeen.co.kr/516b7b89a3875d60b843648945c10e65.jpg?w=300&h=300">
												</div>
												<div _ngcontent-akd-c124>
													<p _ngcontent-akd-c124 class="cate">랜드마크 카테고리</p>
													<p _ngcontent-akd-c124 class="tit">랜드마크 이름</p>
													<p _ngcontent-akd-c124 class="txt">랜드마크 한줄 설명</p>
												</div>
										</a></li>
									</div>
								</div>
							</div>
						</div>
						<button class="slick-next slick-arrow" aria-label="Next"
							type="button" style="display: block;">
							<span class="btn_arrow btn_next"></span>
							</button>
					</ul>
				</section>
				</app-city-home>
			</div>

		</main>
		</app-city-main>
		<jsp:include page="/templates/header-footer/footer.jsp"></jsp:include>
	</div>
	</app-root>



</body>

<script src="${pageContext.request.contextPath}/static/js/search/home.js"></script>
</html>
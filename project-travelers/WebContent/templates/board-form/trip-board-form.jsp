<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 여행기 작성 폼</title>
	
<link href="../../static/css/header.css" rel="stylesheet">
<link href="../../static/css/home.css" rel="stylesheet">
<link href="../../static/css/board-form/trip-board-form.css"
	rel="stylesheet">


</head>
<body>

	<app-root _nghost-rcc-c68 ng-version="13.3.12">
	<div _ngcontent-rcc-c68 id="wrap">
		<app-header _ngcontent-akd-c67 _nghost-akd-c64
			class="ng-star-inserted"> <app-top-banner
			_ngcontent-qlk-c65 _nghost-qlk-c52>
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
		</header> </app-header>
		<app-write-travel-note _nghost-rcc-c114="" class="ng-star-inserted">
		<div _ngcontent-rcc-c114="" id="content">
			<div _ngcontent-rcc-c114="" class="in_wrap">
				<section _ngcontent-rcc-c114="" class="editor_wrap">
					<input _ngcontent-rcc-c114="" class="hidden" ="" id="default-image">
					<div _ngcontent-rcc-c114="" class="write_form pdt50">
						<form _ngcontent-rcc-c114="" novalidate=""
							class="ng-untouched ng-pristine ng-invalid">
							<div _ngcontent-rcc-c114="" class="inner">
								<input _ngcontent-rcc-c114="" formcontrolname="travelogue_title"
									placeholder="제목을 입력해 주세요" type="text" maxlength="30"
									class="txtbox st1 ng-untouched ng-pristine ng-invalid">
								<!---->
								<!---->
							</div>
							<div _ngcontent-rcc-c114="" class="inner date_form">
								<mat-date-range-input _ngcontent-rcc-c114="" role="group"
									class="mat-date-range-input mat-date-range-input-hide-placeholders"
									data-mat-calendar="mat-datepicker-5">
								<div cdkmonitorsubtreefocus=""
									class="mat-date-range-input-container">
									<div class="mat-date-range-input-start-wrapper">
										<input _ngcontent-rcc-c114="" type="text" disabled=""
											matstartdate="" formcontrolname="during_start" placeholder=""
											class="mat-start-date mat-date-range-input-inner ng-untouched ng-pristine ng-valid"
											id="mat-date-range-input-4" aria-haspopup="dialog"><span
											aria-class="hidden"
											="true" class="mat-date-range-input-mirror">2023-04-16</span>
									</div>
									<span class="mat-date-range-input-separator">–</span>
									<div class="mat-date-range-input-end-wrapper">
										<input _ngcontent-rcc-c114="" type="text" disabled=""
											matenddate="" formcontrolname="during_end" placeholder=""
											class="mat-end-date mat-date-range-input-inner ng-untouched ng-pristine ng-valid"
											aria-haspopup="dialog">
									</div>
								</div>
								</mat-date-range-input>
								<mat-datepicker-toggle _ngcontent-rcc-c114="" matsuffix=""
									class="mat-datepicker-toggle"
									data-mat-calendar="mat-datepicker-5">
								<button mat-icon-button="" type="button"
									class="mat-focus-indicator mat-icon-button mat-button-base"
									aria-haspopup="dialog" aria-label="Open calendar" tabindex="0">
									<span class="mat-button-wrapper"><svg
											viewBox="0 0 24 24" width="24px" height="24px"
											fill="currentColor" focusable="false"
											class="mat-datepicker-toggle-default-icon ng-star-inserted">
										<path
												d="M19 3h-1V1h-2v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V8h14v11zM7 10h5v5H7z"></path></svg>
										<!----></span><span matripple=""
										class="mat-ripple mat-button-ripple mat-button-ripple-round"></span><span
										class="mat-button-focus-overlay"></span>
								</button>
								</mat-datepicker-toggle>
								<mat-date-range-picker _ngcontent-rcc-c114="" disabled="false"></mat-date-range-picker>
								<!---->
								<input _ngcontent-rcc-c114="" type="file" id="file-input"
									class="hidden" ="" accept="image/x-png, image/jpeg, image/jpg">
							</div>
							<!---->
							<div _ngcontent-rcc-c114="" id="editorjs" class="inner">
								<div class="codex-editor codex-editor--empty">
									<div class="codex-editor__redactor"
										style="padding-bottom: 300px;">
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block" contenteditable="true"
													data-placeholder="멋진 여행을 기록해 보세요!"></div>
											</div>
										</div>
									</div>
									<div class="codex-editor-overlay">
										<div class="codex-editor-overlay__container">
											<div class="codex-editor-overlay__rectangle"
												style="display: none;"></div>
										</div>
									</div>
									<div class="ce-toolbar ce-toolbar--opened" style="top: 0px;">
										<div class="ce-toolbar__content">
											<div class="ce-toolbar__actions ce-toolbar__actions--opened">
												<div class="ce-toolbar__plus">
													<svg xmlns="http://www.w3.org/2000/svg" width="24"
														height="24" fill="none" viewBox="0 0 24 24">
														<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2" d="M12 7V12M12 17V12M17 12H12M12 12H7"></path></svg>
												</div>
												<span class="ce-toolbar__settings-btn"><svg
														xmlns="http://www.w3.org/2000/svg" width="24" height="24"
														fill="none" viewBox="0 0 24 24">
														<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2.6" d="M9.40999 7.29999H9.4"></path>
														<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2.6" d="M14.6 7.29999H14.59"></path>
														<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2.6" d="M9.30999 12H9.3"></path>
														<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2.6" d="M14.6 12H14.59"></path>
														<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2.6" d="M9.40999 16.7H9.4"></path>
														<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2.6" d="M14.6 16.7H14.59"></path></svg></span>
												<div class="ce-toolbox">
													<div class="ce-popover">
														<div class="cdx-search-field">
															<div class="cdx-search-field__icon">
																<svg xmlns="http://www.w3.org/2000/svg" width="24"
																	height="24" fill="none" viewBox="0 0 24 24">
																	<circle cx="10.5" cy="10.5" r="5.5"
																		stroke="currentColor" stroke-width="2"></circle>
																	<line x1="15.4142" x2="19" y1="15" y2="18.5858"
																		stroke="currentColor" stroke-linecap="round"
																		stroke-width="2"></line></svg>
															</div>
															<input class="cdx-search-field__input"
																placeholder="Filter">
														</div>
														<div class="ce-popover__items">
															<div class="ce-popover__item" data-item-name="paragraph">
																<div class="ce-popover__item-icon">
																	<svg xmlns="http://www.w3.org/2000/svg"
																		viewBox="0.2 -0.3 9 11.4" width="12" height="14">
																		<path stroke="currentColor" stroke-linecap="round"
																			stroke-width="2"
																			d="M0 2.77V.92A1 1 0 01.2.28C.35.1.56 0 .83 0h7.66c.28.01.48.1.63.28.14.17.21.38.21.64v1.85c0 .26-.08.48-.23.66-.15.17-.37.26-.66.26-.28 0-.5-.09-.64-.26a1 1 0 01-.21-.66V1.69H5.6v7.58h.5c.25 0 .45.08.6.23.17.16.25.35.25.6s-.08.45-.24.6a.87.87 0 01-.62.22H3.21a.87.87 0 01-.61-.22.78.78 0 01-.24-.6c0-.25.08-.44.24-.6a.85.85 0 01.61-.23h.5V1.7H1.73v1.08c0 .26-.08.48-.23.66-.15.17-.37.26-.66.26-.28 0-.5-.09-.64-.26A1 1 0 010 2.77z"></path>
</svg>
																</div>
																<div class="ce-popover__item-label">텍스트</div>
															</div>
															<div class="ce-popover__item" data-item-name="header">
																<div class="ce-popover__item-icon">
																	<svg width="10" height="14"
																		xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 14">
          <path
																			d="M7.6 8.15H2.25v4.525a1.125 1.125 0 0 1-2.25 0V1.125a1.125 1.125 0 1 1 2.25 0V5.9H7.6V1.125a1.125 1.125 0 0 1 2.25 0v11.55a1.125 1.125 0 0 1-2.25 0V8.15z"></path>
        </svg>
																</div>
																<div class="ce-popover__item-label">헤더</div>
															</div>
															<div class="ce-popover__item" data-item-name="image">
																<div class="ce-popover__item-icon">
																	<svg width="17" height="15" viewBox="0 0 336 276"
																		xmlns="http://www.w3.org/2000/svg">
																		<path
																			d="M291 150V79c0-19-15-34-34-34H79c-19 0-34 15-34 34v42l67-44 81 72 56-29 42 30zm0 52l-43-30-56 30-81-67-66 39v23c0 19 15 34 34 34h178c17 0 31-13 34-29zM79 0h178c44 0 79 35 79 79v118c0 44-35 79-79 79H79c-44 0-79-35-79-79V79C0 35 35 0 79 0z"></path></svg>
																</div>
																<div class="ce-popover__item-label">이미지</div>
															</div>
															<div class="ce-popover__item"
																data-item-name="scrollImage">
																<div class="ce-popover__item-icon">
																	<svg xmlns="http://www.w3.org/2000/svg" width="16"
																		height="16" fill="currentColor" viewBox="0 0 16 16">
																		<path
																			d="M13.7,3.4v9.2H2.3V3.4H13.7z M16,1.1H0v13.8h16V1.1L16,1.1z"></path>
																		<polygon
																			points="7.3,6.1 6.3,5 3.3,7.9 3.4,8 3.4,8 6.2,11 7.3,9.9 5.4,8 "></polygon>
																		<polygon
																			points="12.6,8 9.8,5 8.7,6.1 10.6,8 8.7,9.9 9.7,11 12.7,8.1 "></polygon></svg>
																</div>
																<div class="ce-popover__item-label">슬라이드 이미지</div>
															</div>
															<div class="ce-popover__item" data-item-name="collage">
																<div class="ce-popover__item-icon">
																	<svg xmlns="http://www.w3.org/2000/svg" width="16"
																		height="16" fill="currentColor" viewBox="0 0 16 16">
																		<path
																			d="M0,1v14h16V1H0z M7.7,12.7H2.3V3.3h5.4V12.7z M10,3.3h3.7v3.1H10V3.3z M13.7,12.7H10v-4h3.7V12.7z"></path></svg>
																</div>
																<div class="ce-popover__item-label">콜라주</div>
															</div>
															<div class="ce-popover__item" data-item-name="place">
																<div class="ce-popover__item-icon">
																	<svg xmlns="http://www.w3.org/2000/svg" width="16"
																		height="16" fill="currentColor" viewBox="0 0 16 16">
																		<path
																			d="M8,0C4.4,0,1.5,2.7,1.5,6c0,4.2,5.9,9.4,6.2,9.6L8,16l0.3-0.3c0.3-0.2,6.2-5.5,6.2-9.6C14.5,2.7,11.6,0,8,0z M3.5,6c0-2.3,2-4.1,4.5-4.1s4.5,1.9,4.5,4.1c0,0.7-0.3,1.5-0.8,2.5c-0.5,0.8-1.1,1.8-1.9,2.8c-0.6,0.7-1.2,1.4-1.8,2c0.6-0.6-1.2-1.3-1.8-2c-0.8-1-1.5-1.9-1.9-2.8C3.8,7.6,3.5,6.7,3.5,6z"></path>
																		<path
																			d="M8,3.8c-1.4,0-2.5,1.1-2.5,2.5S6.6,8.8,8,8.8c1.4,0,2.5-1.1,2.5-2.5S9.4,3.8,8,3.8z M8,5.5c0.5,0,0.8,0.4,0.8,0.8S8.5,7.1,8,7.1S7.2,6.8,7.2,6.3S7.5,5.5,8,5.5z"></path></svg>
																</div>
																<div class="ce-popover__item-label">장소</div>
															</div>
															<div class="ce-popover__item" data-item-name="schedule">
																<div class="ce-popover__item-icon">
																	<svg xmlns="http://www.w3.org/2000/svg" width="16"
																		height="16" fill="currentColor" viewBox="0 0 16 16">
																		<path
																			d="M14,2h-0.3V1.3c0-0.7-0.6-1.3-1.3-1.3s-1.3,0.6-1.3,1.3V2H4.8V1.3C4.8,0.6,4.2,0,3.5,0S2.3,0.6,2.3,1.3V2H2C0.9,2,0,2.9,0,4v10c0,1.1,0.9,2,2,2h12c1.1,0,2-0.9,2-2V4C16,2.9,15.1,2,14,2z M13.7,12.7c0,0.6-0.4,1-1,1H3.3c-0.6,0-1-0.4-1-1V7h11.4V12.7z"></path></svg>
																</div>
																<div class="ce-popover__item-label">여행일정</div>
															</div>
															<div class="ce-popover__item" data-item-name="table">
																<div class="ce-popover__item-icon">
																	<svg width="17" height="15" viewBox="0 0 336 276"
																		xmlns="http://www.w3.org/2000/svg">
																		<path
																			d="M291 150V79c0-19-15-34-34-34H79c-19 0-34 15-34 34v42l67-44 81 72 56-29 42 30zm0 52l-43-30-56 30-81-67-66 39v23c0 19 15 34 34 34h178c17 0 31-13 34-29zM79 0h178c44 0 79 35 79 79v118c0 44-35 79-79 79H79c-44 0-79-35-79-79V79C0 35 35 0 79 0z"></path></svg>
																</div>
																<div class="ce-popover__item-label">테이블</div>
															</div>
															<div class="ce-popover__item" data-item-name="list">
																<div class="ce-popover__item-icon">
																	<svg width="17" height="13" viewBox="0 0 17 13"
																		xmlns="http://www.w3.org/2000/svg"> <path
																			d="M5.625 4.85h9.25a1.125 1.125 0 0 1 0 2.25h-9.25a1.125 1.125 0 0 1 0-2.25zm0-4.85h9.25a1.125 1.125 0 0 1 0 2.25h-9.25a1.125 1.125 0 0 1 0-2.25zm0 9.85h9.25a1.125 1.125 0 0 1 0 2.25h-9.25a1.125 1.125 0 0 1 0-2.25zm-4.5-5a1.125 1.125 0 1 1 0 2.25 1.125 1.125 0 0 1 0-2.25zm0-4.85a1.125 1.125 0 1 1 0 2.25 1.125 1.125 0 0 1 0-2.25zm0 9.85a1.125 1.125 0 1 1 0 2.25 1.125 1.125 0 0 1 0-2.25z"></path></svg>
																</div>
																<div class="ce-popover__item-label">리스트</div>
															</div>
															<div class="ce-popover__item" data-item-name="linkTool">
																<div class="ce-popover__item-icon">
																	<svg width="13" height="14" viewBox="0 0 13 14"
																		xmlns="http://www.w3.org/2000/svg">
																		<path
																			d="M8.567 13.629c.728.464 1.581.65 2.41.558l-.873.873A3.722 3.722 0 1 1 4.84 9.794L6.694 7.94a3.722 3.722 0 0 1 5.256-.008L10.484 9.4a5.209 5.209 0 0 1-.017.016 1.625 1.625 0 0 0-2.29.009l-1.854 1.854a1.626 1.626 0 0 0 2.244 2.35zm2.766-7.358a3.722 3.722 0 0 0-2.41-.558l.873-.873a3.722 3.722 0 1 1 5.264 5.266l-1.854 1.854a3.722 3.722 0 0 1-5.256.008L9.416 10.5a5.2 5.2 0 0 1 .017-.016 1.625 1.625 0 0 0 2.29-.009l1.854-1.854a1.626 1.626 0 0 0-2.244-2.35z"
																			transform="translate(-3.667 -2.7)"></path></svg>
																</div>
																<div class="ce-popover__item-label">링크</div>
															</div>
														</div>
														<div class="ce-popover__no-found">Nothing found</div>
													</div>
													<div
														class="ce-popover__overlay ce-popover__overlay--hidden"></div>
												</div>
												<div>
													<div class="ce-settings">
														<div class="ce-popover">
															<div class="cdx-search-field">
																<div class="cdx-search-field__icon">
																	<svg xmlns="http://www.w3.org/2000/svg" width="24"
																		height="24" fill="none" viewBox="0 0 24 24">
																		<circle cx="10.5" cy="10.5" r="5.5"
																			stroke="currentColor" stroke-width="2"></circle>
																		<line x1="15.4142" x2="19" y1="15" y2="18.5858"
																			stroke="currentColor" stroke-linecap="round"
																			stroke-width="2"></line></svg>
																</div>
																<input class="cdx-search-field__input"
																	placeholder="Filter">
															</div>
															<div class="ce-popover__custom-content"></div>
															<div class="ce-popover__items">
																<div class="ce-popover__item" data-item-name="move-up">
																	<div class="ce-popover__item-icon">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24"
																			height="24" fill="none" viewBox="0 0 24 24">
																			<path stroke="currentColor" stroke-linecap="round"
																				stroke-width="2"
																				d="M7 15L11.8586 10.1414C11.9367 10.0633 12.0633 10.0633 12.1414 10.1414L17 15"></path></svg>
																	</div>
																	<div class="ce-popover__item-label">Move up</div>
																</div>
																<div class="ce-popover__item" data-item-name="delete">
																	<div class="ce-popover__item-icon">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24"
																			height="24" fill="none" viewBox="0 0 24 24">
																			<path stroke="currentColor" stroke-linecap="round"
																				stroke-width="2"
																				d="M8 8L12 12M12 12L16 16M12 12L16 8M12 12L8 16"></path></svg>
																	</div>
																	<div class="ce-popover__item-label">Delete</div>
																</div>
																<div class="ce-popover__item" data-item-name="move-down">
																	<div class="ce-popover__item-icon">
																		<svg xmlns="http://www.w3.org/2000/svg" width="24"
																			height="24" fill="none" viewBox="0 0 24 24">
																			<path stroke="currentColor" stroke-linecap="round"
																				stroke-width="2"
																				d="M7 10L11.8586 14.8586C11.9367 14.9367 12.0633 14.9367 12.1414 14.8586L17 10"></path></svg>
																	</div>
																	<div class="ce-popover__item-label">Move down</div>
																</div>
															</div>
															<div class="ce-popover__no-found">Nothing found</div>
														</div>
														<div class="ce-popover__overlay"></div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="ce-inline-toolbar">
										<div class="ce-inline-toolbar__toggler-and-button-wrapper">
											<div class="ce-inline-toolbar__dropdown">
												<div class="ce-inline-toolbar__dropdown-content"></div>
												<div class="ce-inline-toolbar__dropdown-arrow">
													<svg xmlns="http://www.w3.org/2000/svg" width="24"
														height="24" fill="none" viewBox="0 0 24 24">
													<path stroke="currentColor" stroke-linecap="round"
															stroke-width="2"
															d="M7 10L11.8586 14.8586C11.9367 14.9367 12.0633 14.9367 12.1414 14.8586L17 10"></path></svg>
												</div>
											</div>
											<div class="ce-inline-toolbar__buttons"></div>
										</div>
										<div class="ce-inline-toolbar__actions"></div>
										<div class="ce-conversion-toolbar">
											<div class="ce-conversion-toolbar__label">Convert to</div>
											<div class="ce-conversion-toolbar__tools">
												<div class="ce-conversion-tool" data-tool="paragraph">
													<div class="ce-conversion-tool__icon">
														<svg xmlns="http://www.w3.org/2000/svg"
															viewBox="0.2 -0.3 9 11.4" width="12" height="14">
  <path
																d="M0 2.77V.92A1 1 0 01.2.28C.35.1.56 0 .83 0h7.66c.28.01.48.1.63.28.14.17.21.38.21.64v1.85c0 .26-.08.48-.23.66-.15.17-.37.26-.66.26-.28 0-.5-.09-.64-.26a1 1 0 01-.21-.66V1.69H5.6v7.58h.5c.25 0 .45.08.6.23.17.16.25.35.25.6s-.08.45-.24.6a.87.87 0 01-.62.22H3.21a.87.87 0 01-.61-.22.78.78 0 01-.24-.6c0-.25.08-.44.24-.6a.85.85 0 01.61-.23h.5V1.7H1.73v1.08c0 .26-.08.48-.23.66-.15.17-.37.26-.66.26-.28 0-.5-.09-.64-.26A1 1 0 010 2.77z"></path>
</svg>
													</div>
													텍스트
												</div>
												<div class="ce-conversion-tool" data-tool="header">
													<div class="ce-conversion-tool__icon">
														<svg width="10" height="14"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 14">
          <path
																d="M7.6 8.15H2.25v4.525a1.125 1.125 0 0 1-2.25 0V1.125a1.125 1.125 0 1 1 2.25 0V5.9H7.6V1.125a1.125 1.125 0 0 1 2.25 0v11.55a1.125 1.125 0 0 1-2.25 0V8.15z"></path>
        </svg>
													</div>
													헤더
												</div>
												<div class="ce-conversion-tool" data-tool="list">
													<div class="ce-conversion-tool__icon">
														<svg width="17" height="13" viewBox="0 0 17 13"
															xmlns="http://www.w3.org/2000/svg"> <path
																d="M5.625 4.85h9.25a1.125 1.125 0 0 1 0 2.25h-9.25a1.125 1.125 0 0 1 0-2.25zm0-4.85h9.25a1.125 1.125 0 0 1 0 2.25h-9.25a1.125 1.125 0 0 1 0-2.25zm0 9.85h9.25a1.125 1.125 0 0 1 0 2.25h-9.25a1.125 1.125 0 0 1 0-2.25zm-4.5-5a1.125 1.125 0 1 1 0 2.25 1.125 1.125 0 0 1 0-2.25zm0-4.85a1.125 1.125 0 1 1 0 2.25 1.125 1.125 0 0 1 0-2.25zm0 9.85a1.125 1.125 0 1 1 0 2.25 1.125 1.125 0 0 1 0-2.25z"></path></svg>
													</div>
													리스트
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div _ngcontent-rcc-c114="" class="inner">
								<div _ngcontent-rcc-c114="" class="sch_form tag_box">
									<span _ngcontent-rcc-c114="" class="prefix">#</span><input
										_ngcontent-rcc-c114="" maxlength="20"
										placeholder="태그를 입력해주세요.(10개)" type="text" enterkeyhint="go"
										class="mat-chip-input mat-input-element txtbox"
										style="width: 100%; margin: 0;" id="mat-chip-list-input-6">
								</div>
								<div _ngcontent-rcc-c114="">
									<mat-chip-list _ngcontent-rcc-c114="" class="mat-chip-list"
										data-mat-chip-input="mat-chip-list-input-6"
										id="mat-chip-list-6" tabindex="-1" aria-disabled="false"
										aria-invalid="false" aria-multiselectable="false"
										aria-orientation="horizontal">
									<div class="mat-chip-list-wrapper">
										<!---->
									</div>
									</mat-chip-list>
								</div>
							</div>
							<div _ngcontent-rcc-c114="" class="inner">
								<div _ngcontent-rcc-c114="" class="sch_form">
									<input _ngcontent-rcc-c114=""
										placeholder="여행기에 주요도시를 입력해 주세요(최대50개)" type="text"
										class="mat-chip-input mat-input-element mat-autocomplete-trigger txtbox ng-untouched ng-pristine ng-valid"
										style="width: 100%;" id="mat-chip-list-input-7"
										autocomplete="off" role="combobox" aria-autocomplete="list"
										aria-expanded="false" aria-haspopup="listbox">
									<!---->
								</div>
								<p _ngcontent-rcc-c114="" class="desc">※ 관련 도시 ( 여행기에 등록된
									장소의 도시정보를 분석하여 도시를 자동으로 등록하며, 수동으로 직접 등록도 가능합니다. )</p>
								<p _ngcontent-rcc-c114="" class="pdt10">
									<mat-chip-list _ngcontent-rcc-c114="" class="mat-chip-list"
										data-mat-chip-input="mat-chip-list-input-7"
										id="mat-chip-list-7" tabindex="-1" aria-disabled="false"
										aria-invalid="false" aria-multiselectable="false"
										aria-orientation="horizontal">
									<div class="mat-chip-list-wrapper">
										<!---->
									</div>
									</mat-chip-list>
									<mat-autocomplete _ngcontent-rcc-c114=""
										class="mat-autocomplete"><!----></mat-autocomplete>
								</p>
							</div>
						</form>
					</div>
					<div _ngcontent-rcc-c114="" class="list_btn ta_right">
						<span _ngcontent-rcc-c114="" class="btn_st0 ng-star-inserted"><a
							_ngcontent-rcc-c114="">임시저장[비공개]</a><a _ngcontent-rcc-c114=""
							class="c_st01 pop05"><strong _ngcontent-rcc-c114="">1</strong></a></span>
						<!---->
						<a _ngcontent-rcc-c114="" class="btn_st0 active">발행[공개]</a>
					</div>
				</section>
			</div>
		</div>
	</div>
	</app-write-travel-note> </app-root>
</body>
<script src="../../static/js/board-form/trip-board-form.js"></script>

</html>
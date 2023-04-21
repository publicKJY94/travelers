<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내 여행기 작성 폼</title>

<link href="../../static/css/font/font.css" rel="stylesheet">
<link href="../../static/css/header.css" rel="stylesheet">
<link href="../../static/css/home.css" rel="stylesheet">
<link href="../../static/css/board-form/trip-board-form.css"
	rel="stylesheet">


<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link
	href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>

<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />

</head>
<body>

	<app-root>
	<div id="wrap">
		<app-header> <app-top-banner>
		<div class="bandBanner ">
			<div class="inner ">
				<div class="text">
					<a class="link" href="/bridge/sign-up-0217"> ✨지금 가입하면 <span
						class="point">&nbsp;5,OOOP&nbsp;</span> 로또 당첨! <span class="arrow"></span>
					</a>
				</div>
			</div>
		</div>
		</app-top-banner> <header id="header" class="mainHeader">
			<div class="in_wrap">
				<h1 class="logo">
					<a title="WishBeen" href="/main"> <span>WishBeen</span>
					</a>
				</h1>
				<nav class="gnb_wrap">
					<ul>
						<li class="pc"><a href="/write-note"> <span>여행기 목록</span>
						</a></li>
						<li class="pc"><a href="/write-note"> <span>추천루트
									목록</span>
						</a></li>
						<li class="pc"><a href="/write-note"> <span>여행품 교환</span>
						</a></li>
						<li class="pc"><a href="/write-note"> <span>공지사항</span>
						</a></li>
					</ul>
					<ul class="side_wrap">

						<li class="pc"><a class="btn_login " href="/login"> <span></span>
								로그인
						</a></li>
					</ul>
				</nav>
			</div>
		</header> </app-header>
		<app-write-travel-note>
		<div id="content">
			<div class="in_wrap">
				<section class="editor_wrap">

					<input class="hidden" id="default-image">
					<div class="write_form pdt50">
						<form class="final-form">
							<div class="inner">
								<input formcontrolname="travelogue_title"
									placeholder="제목을 입력해 주세요" type="text" maxlength="30"
									class="txtbox st1  ng-pristine ng-invalid"> <span
									class="desc c_st02 cant-submit" style="display: none;">
									제목 입력은 필수입니다. </span>
								<!---->
								<!---->
							</div>
							<div class="inner date_form">
								<div class="cal-container cal-none">
									<div class="my-calendar clearfix">
										<div class="clicked-date" style="display: none;">
											<div class="cal-day"></div>
											<div class="cal-date"></div>
										</div>
										<div class="calendar-box">
											<div class="ctr-box clearfix">
												<button type="button" title="prev" class="btn-cal prev">
												</button>
												<span class="cal-month"></span> <span class="cal-year"></span>
												<button type="button" title="next" class="btn-cal next">
												</button>
											</div>
											<table class="cal-table">
												<thead>
													<tr>
														<th>S</th>
														<th>M</th>
														<th>T</th>
														<th>W</th>
														<th>T</th>
														<th>F</th>
														<th>S</th>
													</tr>
												</thead>
												<tbody class="cal-body"></tbody>
											</table>
										</div>
									</div>
									<!-- // .my-calendar -->
								</div>

								<input type="text" disabled placeholder="여행시작"
									class="trip-start input-day">
								<mat-datepicker-toggle class="calender-back">
								<button type="button"
									class="mat-focus-indicator mat-icon-button mat-button-base">
									<span class="mat-button-wrapper"><svg
											viewBox="0 0 24 24" width="24px" height="24px"
											fill="currentColor" focusable="false"
											class="mat-datepicker-toggle-default-icon ">
											<path
												d="M19 3h-1V1h-2v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V8h14v11zM7 10h5v5H7z"></path></svg>
										<!----></span><span matripple=""
										class="mat-ripple mat-button-ripple mat-button-ripple-round"></span><span
										class="mat-button-focus-overlay"></span>

								</button>
								</mat-datepicker-toggle>

								<input type="text" disabled placeholder="여행 끝"
									class="trip-end input-day">
								<mat-datepicker-toggle class="calender-back">
								<button type="button"
									class="mat-focus-indicator mat-icon-button mat-button-base">
									<span class="mat-button-wrapper"><svg
											viewBox="0 0 24 24" width="24px" height="24px"
											fill="currentColor" focusable="false"
											class="mat-datepicker-toggle-default-icon ">
											<path
												d="M19 3h-1V1h-2v2H8V1H6v2H5c-1.11 0-1.99.9-1.99 2L3 19c0 1.1.89 2 2 2h14c1.1 0 2-.9 2-2V5c0-1.1-.9-2-2-2zm0 16H5V8h14v11zM7 10h5v5H7z"></path></svg>
										<!----></span><span matripple=""
										class="mat-ripple mat-button-ripple mat-button-ripple-round"></span><span
										class="mat-button-focus-overlay"></span>
								</button>
								</mat-datepicker-toggle>
							</div>
							<span class="desc trip-date-inval cant-submit"
								style="display: none;">시작날짜가 끝날짜보다 클 수 없습니다!</span> <span
								class="desc trip-date-none-inval cant-submit"
								style="display: block;">여행일정 입력은 필수입니다!</span>
							<!---->
							<div id="editorjs" class="inner">
								<div class="codex-editor codex-editor--empty">
									<div class="codex-editor__redactor"
										style="padding-bottom: 300px;">
										<div class="ce-block">
											<div class="ce-block__content">
												<div class="ce-paragraph cdx-block">

													<textarea id="summernote"></textarea>

												</div>
											</div>
										</div>
									</div>
									<div class="codex-editor-overlay">
										<div class="codex-editor-overlay__container">
											<div class="codex-editor-overlay__rectangle"
												style="display: none;"></div>
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
												<div class="ce-conversion-tool">
													<div class="ce-conversion-tool__icon">
														<svg width="10" height="14"
															xmlns="http://www.w3.org/2000/svg" viewBox="0 0 10 14">
          <path
																d="M7.6 8.15H2.25v4.525a1.125 1.125 0 0 1-2.25 0V1.125a1.125 1.125 0 1 1 2.25 0V5.9H7.6V1.125a1.125 1.125 0 0 1 2.25 0v11.55a1.125 1.125 0 0 1-2.25 0V8.15z"></path>
        </svg>
													</div>
													헤더
												</div>
												<div class="ce-conversion-tool">
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
							<div class="inner">
								<div class="sch_form tag_box">
									<span class="prefix">#</span><input maxlength="20"
										placeholder="태그를 입력해주세요.(최대10개)" type="text" enterkeyhint="go"
										class="mat-chip-input mat-input-element txtbox"
										style="width: 100%; margin: 0;" id="mat-chip-list-input-6">
								</div>
								<div>
									<mat-chip-list class="mat-chip-list" id="mat-chip-list-6"
										tabindex="-1" aria-disabled="false" aria-invalid="false"
										aria-multiselectable="false" aria-orientation="horizontal">
									<div class="mat-chip-list-wrapper hashtag-list-wrapper">
										<!---->
									</div>
									</mat-chip-list>
								</div>
							</div>
							<div class="inner">
								<div class="sch_form">

									<input placeholder="여행기에 주요도시를 입력해 주세요(최소1개,최대10개)" type="text"
										class="mat-chip-input mat-input-element mat-autocomplete-trigger txtbox search-loaction"
										style="width: 100%;" id="mat-chip-list-input-7"
										autocomplete="off" role="combobox" aria-autocomplete="list"
										aria-expanded="false" aria-haspopup="listbox">
									<!---->
								</div>
								<div>
									<mat-chip-list class="mat-chip-list"
										data-mat-chip-input="mat-chip-list-input-6"
										id="mat-chip-list-6" tabindex="-1" aria-disabled="false"
										aria-invalid="false" aria-multiselectable="false"
										aria-orientation="horizontal">
									<div class="mat-chip-list-wrapper search-loaction-list-wrapper">
										<!---->
									</div>
									</mat-chip-list>
								</div>
								<p class="desc">※ 관련 도시 ( 여행기에 등록된 장소의 도시정보를 분석하여 도시를 자동으로
									등록하며, 수동으로 직접 등록도 가능합니다. )</p>
								<p class="pdt10">

									<mat-autocomplete class="mat-autocomplete"><!----></mat-autocomplete>
								</p>
							</div>
						</form>
					</div>
					<div class="list_btn ta_right">
						<span class="btn_st0 "><a>임시저장[비공개]</a><a
							class="c_st01 pop05"><strong>1</strong></a></span>
						<!---->
						<a class="btn_st0 active submit-btn">발행[공개]</a>
					</div>
				</section>
			</div>
		</div>
	</div>
	</app-write-travel-note> </app-root>
	<div class="cdk-overlay-container">
		<div class="cdk-global-overlay-wrapper" dir="ltr"
			style="justify-content: center; align-items: flex-end;">
			<div id="cdk-overlay-27" class="cdk-overlay-pane">
				<snack-bar-container
					class="mat-snack-bar-container ng-tns-c51-28 ng-trigger ng-trigger-state mat-snack-bar-center "
					style="transform: scale(1); opacity: 1;">
				<div class="ng-tns-c51-28" aria-live="assertive">
					<div class="ng-tns-c51-28">
						<simple-snack-bar class="mat-simple-snackbar ">
						<span class="mat-simple-snack-bar-content">최대 10개까지 저장
							가능합니다.</span><!----></simple-snack-bar>
						<!---->
					</div>
				</div>
				</snack-bar-container>
			</div>
			<div id="cdk-overlay-27"
				class="cdk-overlay-pane title-schedule-modal">
				<snack-bar-container
					class="mat-snack-bar-container ng-tns-c51-28 ng-trigger ng-trigger-state mat-snack-bar-center "
					style="transform: scale(1); opacity: 1;">
				<div class="ng-tns-c51-28" aria-live="assertive">
					<div class="ng-tns-c51-28">
						<simple-snack-bar class="mat-simple-snackbar ">
						<span class="mat-simple-snack-bar-content">제목과 일정을 확인해주세요!
						</span><!----></simple-snack-bar>
						<!---->
					</div>
				</div>
				</snack-bar-container>
			</div>
			<div id="cdk-overlay-27" class="cdk-overlay-pane location-min-modal">
				<snack-bar-container
					class="mat-snack-bar-container ng-tns-c51-28 ng-trigger ng-trigger-state mat-snack-bar-center "
					style="transform: scale(1); opacity: 1;">
				<div class="ng-tns-c51-28" aria-live="assertive">
					<div class="ng-tns-c51-28">
						<simple-snack-bar class="mat-simple-snackbar ">
						<span class="mat-simple-snack-bar-content">여행도시는 반드시 1개이상은
							선택해주세요 </span><!----></simple-snack-bar>
						<!---->
					</div>
				</div>
				</snack-bar-container>
			</div>
		</div>
	</div>
</body>


<script src="../../static/js/board-form/trip-board-form.js"></script>

</html>
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


 <link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>

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

<script>
    $(document).ready(function() {
        $('#summernote').summernote();
    });
  </script>

</html>
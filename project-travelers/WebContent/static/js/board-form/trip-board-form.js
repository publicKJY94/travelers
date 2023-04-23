
//썸머노트 플레이스홀더느낌
//반드시 썸머노트 실행이후 실행되어야함
$(document).ready(function() {
	$('#summernote').summernote();
	const $note_editable = document.querySelector(".note-editable");
	$note_editable.firstElementChild.innerHTML = "멋진 여행을 기록해보세요!";
	//플레이스홀더 클릭하면 없애주기
	$note_editable.addEventListener("click", e => {
		if(e.target == $note_editable){
			if (e.target.firstElementChild.innerHTML == "멋진 여행을 기록해보세요!") {
			e.target.firstElementChild.remove();
		}
		}else{
			if(e.target.innerText == "멋진 여행을 기록해보세요!"){
				
			e.target.remove();
			}
		}
		
	})



});





//제목 focus,유효성검사
const $form_title_input = document.querySelector(".editor_wrap .txtbox.st1");
$form_title_input.focus();
$form_title_input.addEventListener("blur", e => {
	const $title_blur_span = document.querySelector(".c_st02");
	if ($form_title_input.value) {

		$title_blur_span.style.display = "none";
		return;
	}

	$title_blur_span.style.display = "block";


})







//캘린더 구현
const init = {
  monList: ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
  dayList: ['Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday'],
  today: new Date(),
  monForChange: new Date().getMonth(),
  activeDate: new Date(),
  getFirstDay: (yy, mm) => new Date(yy, mm, 1),
  getLastDay: (yy, mm) => new Date(yy, mm + 1, 0),
  nextMonth: function () {
    let d = new Date();
    d.setDate(1);
    d.setMonth(++this.monForChange);
    this.activeDate = d;
    return d;
  },
  prevMonth: function () {
    let d = new Date();
    d.setDate(1);
    d.setMonth(--this.monForChange);
    this.activeDate = d;
    return d;
  },
  addZero: (num) => (num < 10) ? '0' + num : num,
  activeDTag: null,
  getIndex: function (node) {
    let index = 0;
    while (node = node.previousElementSibling) {
      index++;
    }
    return index;
  }
};

const $calBody = document.querySelector('.cal-body');
const $btnNext = document.querySelector('.btn-cal.next');
const $btnPrev = document.querySelector('.btn-cal.prev');

/**
 * @param {number} date
 * @param {number} dayIn
*/
function loadDate (date, dayIn) {
  document.querySelector('.cal-date').textContent = date;
  document.querySelector('.cal-day').textContent = init.dayList[dayIn];
}

/**
 * @param {date} fullDate
 */
function loadYYMM (fullDate) {
  let yy = fullDate.getFullYear();
  let mm = fullDate.getMonth();
  let firstDay = init.getFirstDay(yy, mm);
  let lastDay = init.getLastDay(yy, mm);
  let markToday;  // for marking today date
  
  if (mm === init.today.getMonth() && yy === init.today.getFullYear()) {
    markToday = init.today.getDate();
  }

  document.querySelector('.cal-month').textContent = init.monList[mm];
  document.querySelector('.cal-year').textContent = yy;

  let trtd = '';
  let startCount;
  let countDay = 0;
  for (let i = 0; i < 6; i++) {
    trtd += '<tr>';
    for (let j = 0; j < 7; j++) {
      if (i === 0 && !startCount && j === firstDay.getDay()) {
        startCount = 1;
      }
      if (!startCount) {
        trtd += '<td>'
      } else {
        let fullDate = yy + '.' + init.addZero(mm + 1) + '.' + init.addZero(countDay + 1);
        trtd += '<td class="day';
        trtd += (markToday && markToday === countDay + 1) ? ' today" ' : '"';
        trtd += ` data-date="${countDay + 1}" data-fdate="${fullDate}">`;
      }
      trtd += (startCount) ? ++countDay : '';
      if (countDay === lastDay.getDate()) { 
        startCount = 0; 
      }
      trtd += '</td>';
    }
    trtd += '</tr>';
  }
  $calBody.innerHTML = trtd;
}

/**
 * @param {string} val
 */
function createNewList (val) {
  let id = new Date().getTime() + '';
  let yy = init.activeDate.getFullYear();
  let mm = init.activeDate.getMonth() + 1;
  let dd = init.activeDate.getDate();
  const $target = $calBody.querySelector(`.day[data-date="${dd}"]`);

  let date = yy + '.' + init.addZero(mm) + '.' + init.addZero(dd);

  let eventData = {};
  eventData['date'] = date;
  eventData['memo'] = val;
  eventData['complete'] = false;
  eventData['id'] = id;
  init.event.push(eventData);
  $todoList.appendChild(createLi(id, val, date));
}

loadYYMM(init.today);
loadDate(init.today.getDate(), init.today.getDay());

//다음 이전버튼
$btnNext.addEventListener('click', () => loadYYMM(init.nextMonth()));
$btnPrev.addEventListener('click', () => loadYYMM(init.prevMonth()));






//캘린더 버튼 클릭
let clickedCalender; //어떤 캘린더가 선택됬는지 알려줄 변수

const $cal_btns = document.querySelectorAll(".mat-focus-indicator");
const $cal_container = document.querySelector(".cal-container")
Array.from($cal_btns).forEach((el,i)=>{
	el.addEventListener("click", e=>{
		e.stopPropagation();
		$cal_container.classList.remove("cal-none");
		
		
		if(i==1){
			clickedCalender = "right";
			$cal_container.classList.add("cal-container-right")
			$cal_btns[0].classList.remove("mat-icon-button-clicked")
			$cal_btns[1].classList.add("mat-icon-button-clicked")
		}else{
			clickedCalender="left"
			$cal_container.classList.remove("cal-container-right")
			$cal_btns[1].classList.remove("mat-icon-button-clicked")
			$cal_btns[0].classList.add("mat-icon-button-clicked")
		}
		
	})
})


//날짜 클릭시 input에 값 넣기위해 날짜 가져오기
let date;    //클릭된 날짜 가져올 변수

//캘린더 날짜 클릭 이벤트
$calBody.addEventListener('click', (e) => {
  if (e.target.classList.contains('day')) {
    if (init.activeDTag) {
      init.activeDTag.classList.remove('day-active');
    }

//선택한 날짜 구하기
 const monList= ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December']
   let day = Number(e.target.textContent);
 	
	 let year =  document.querySelector(".cal-year").innerText;

	let month = monList.indexOf(document.querySelector(".cal-month").innerText)+1;
	
	if(month<10){
		month = "0"+month;
	}
	if(day<10){
		day= "0"+day;
	}
	date = year + "-" +month + "-" + day;
	


    loadDate(day, e.target.cellIndex);
    e.target.classList.add('day-active');
    init.activeDTag = e.target;
    init.activeDate.setDate(day);
    
  }
});


// 페이지 어디든 클릭시 캘린더 없애기 + input에 선택한 데이트 넣기 + 두날짜 비교 유효성검사 + 날짜 입력 유효성검사
const $content =document.querySelector("#content");
$content.addEventListener("click",e=>{
	
	let $trip_start = document.querySelector(".trip-start");
	let $trip_end = document.querySelector(".trip-end");
			
	if(date){
		if(clickedCalender=="right"){
			$trip_end.value = date;
		}else{
			$trip_start.value = date;
		}
	}
	
	if($trip_end.value && $trip_start.value){
		let $trip_date_none_inval = document.querySelector(".trip-date-none-inval")
		$trip_date_none_inval.style.display = "none";
		let startDate = new Date($trip_start.value);
		let endDate = new Date($trip_end.value);
		
		let $trip_date_inval = document.querySelector(".trip-date-inval");
		if(startDate>endDate){
			$trip_date_inval.style.display = "block";
		}else{
			$trip_date_inval.style.display = "none";
		}
		
	}
	
	$cal_container.classList.add("cal-none");
	$cal_btns[0].classList.remove("mat-icon-button-clicked");
	$cal_btns[1].classList.remove("mat-icon-button-clicked")
	
})

$cal_container.addEventListener("click",e=>{
	e.stopPropagation();
})






























//해시태그 입력
const $input_mat_input_element = document.querySelector("input.mat-input-element");
const $mat_chip_list_wrapper = document.querySelector("mat-chip-list-wrapper");
let isOver;



$input_mat_input_element.addEventListener("keypress", e => {

	//input태그 가져오기
	let $input_mat_input_element_inputed = document.querySelector("input.mat-input-element");

	if (e.keyCode != 13) {
		return;
	}

	e.preventDefault();

	//밸류없으면 리턴
	if (!$input_mat_input_element_inputed.value) {
		return;
	}




	//10개 넘으면 리턴
	const $hashtag_list_wrapper = document.querySelector(".hashtag-list-wrapper");



	if ($hashtag_list_wrapper.children.length == 10) {
		if (isOver) {
			return;
		}
		isOver = true;
		const $cdk_overlay_pane = document.querySelector(".cdk-overlay-pane");
		$cdk_overlay_pane.classList.add("fadein")
		$cdk_overlay_pane.classList.remove("fadeout")

		setTimeout(() => {
			$cdk_overlay_pane.classList.add("fadeout")
			$cdk_overlay_pane.classList.remove("fadein")
		}, 900)

		setTimeout(() => {
			isOver = false;
		}, 2000)

		return;
	}


	//이미 태그안에있는건 추가 x
	const $mat_chips = document.querySelectorAll(".hashtag-list-wrapper mat-chip");
	
	if (Array.from($mat_chips).map(el => {
		return el.innerText.replace("#", "").replace("cancel","").trim();
	}).filter(el => {
		return el == $input_mat_input_element_inputed.value;
	}).length > 0) {
		return;
	}






	//안에 요소 동적생성
	let $mat_chip = document.createElement("mat-chip");
	$mat_chip.classList.add("mat-chip");
	$mat_chip.classList.add("mat-focus-indicator");
	$mat_chip.classList.add("mat-primary");
	$mat_chip.classList.add("mat-standard-chip");
	$mat_chip.classList.add("mat-chip-with-trailing-icon");

	let $mat_chip_ripple = document.createElement("div");
	$mat_chip_ripple.classList.add("mat-chip-ripple");

	//붙여주기
	$mat_chip.append($mat_chip_ripple);

	//인풋값 삽입
	$mat_chip.innerText = "#" + $input_mat_input_element_inputed.value;

	//인풋값 초기화
	$input_mat_input_element_inputed.value = "";

	//삭제 버튼 생성
	let $mat_chip_remove_btn = document.createElement("button");
	$mat_chip_remove_btn.classList.add("mat-chip-remove")
	$mat_chip_remove_btn.classList.add("mat-chip-trailing-icon")

	$mat_chip_remove_btn.addEventListener("click", e => {
		e.target.parentElement.parentElement.remove();
	})

	//삭제 아이콘
	let $mat_remove_icon = document.createElement("mat-icon");
	$mat_remove_icon.classList.add("mat-icon")
	$mat_remove_icon.classList.add("notranslate")
	$mat_remove_icon.classList.add("material-icons")
	$mat_remove_icon.classList.add("mat-icon-no-color")
	$mat_remove_icon.classList.add("material-symbols-outlined")
	$mat_remove_icon.innerHTML = "cancel"

	$mat_chip_remove_btn.append($mat_remove_icon);


	//버튼 붙이기
	$mat_chip.append($mat_chip_remove_btn);




	$hashtag_list_wrapper.append($mat_chip);


})


//도시검색 ->데이터를 미리 저장해놓고 keypress를 통해 화면에 검색ㅎ ㅐ셀렉트박스로 띄워준다
//->데이터를 쓸 때 사용

const $search_location = document.querySelector(".search-loaction");
$search_location.addEventListener("keypress",e=>{
	
	//인풋값
	let $search_location_inputed = document.querySelector(".search-loaction");
	
	if (e.keyCode != 13) {
		return;
	}
		e.preventDefault();

	//밸류없으면 리턴
	if (!$search_location_inputed.value) {
		return;
	}




	//10개 넘으면 리턴
	const $search_loaction_list_wrapper = document.querySelector(".search-loaction-list-wrapper");



	if ($search_loaction_list_wrapper.children.length == 10) {
		if (isOver) {
			return;
		}
		isOver = true;
		const $cdk_overlay_pane = document.querySelector(".cdk-overlay-pane");
		$cdk_overlay_pane.classList.add("fadein")
		$cdk_overlay_pane.classList.remove("fadeout")

		setTimeout(() => {
			$cdk_overlay_pane.classList.add("fadeout")
			$cdk_overlay_pane.classList.remove("fadein")
		}, 900)

		setTimeout(() => {
			isOver = false;
		}, 2000)

		return;
	}


	//이미 태그안에있는건 추가 x
	const $mat_chips = document.querySelectorAll(".search-loaction-list-wrapper mat-chip");
	
	if (Array.from($mat_chips).map(el => {
		return el.innerText.replace("#", "").replace("cancel","").trim();
	}).filter(el => {
		return el == $search_location_inputed.value;
	}).length > 0) {
		return;
	}






	//안에 요소 동적생성
	let $mat_chip = document.createElement("mat-chip");
	$mat_chip.classList.add("mat-chip");
	$mat_chip.classList.add("mat-focus-indicator");
	$mat_chip.classList.add("mat-primary");
	$mat_chip.classList.add("mat-standard-chip");
	$mat_chip.classList.add("mat-chip-with-trailing-icon");

	let $mat_chip_ripple = document.createElement("div");
	$mat_chip_ripple.classList.add("mat-chip-ripple");

	//붙여주기
	$mat_chip.append($mat_chip_ripple);

	//인풋값 삽입 ->데이터 가져ㅑ와서 삽입하기!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
	$mat_chip.innerText =$search_location_inputed.value;

	//인풋값 초기화
	$search_location_inputed.value = "";

	//삭제 버튼 생성
	let $mat_chip_remove_btn = document.createElement("button");
	$mat_chip_remove_btn.classList.add("mat-chip-remove")
	$mat_chip_remove_btn.classList.add("mat-chip-trailing-icon")

	$mat_chip_remove_btn.addEventListener("click", e => {
		e.target.parentElement.parentElement.remove();
	})

	//삭제 아이콘
	let $mat_remove_icon = document.createElement("mat-icon");
	$mat_remove_icon.classList.add("mat-icon")
	$mat_remove_icon.classList.add("notranslate")
	$mat_remove_icon.classList.add("material-icons")
	$mat_remove_icon.classList.add("mat-icon-no-color")
	$mat_remove_icon.classList.add("material-symbols-outlined")
	$mat_remove_icon.innerHTML = "cancel"

	$mat_chip_remove_btn.append($mat_remove_icon);


	//버튼 붙이기
	$mat_chip.append($mat_chip_remove_btn);




	$search_loaction_list_wrapper.append($mat_chip);



	
})





//마지막 서브밋 버튼
const $submit_btn = document.querySelector(".submit-btn");

$submit_btn.addEventListener("click",e=>{
	let cansubmitCnt=0;
	
	
	//1번 제목,날짜 검사
	let $cant_submits = document.querySelectorAll(".cant-submit");
	
	Array.from($cant_submits).forEach(el =>{
		if(el.style.display!="none"){
			
				if (isOver) {
				
			return;
		}
		
		isOver = true;
		const $title_schedule_modal = document.querySelector(".title-schedule-modal");
		$title_schedule_modal.classList.add("fadein")
		$title_schedule_modal.classList.remove("fadeout")

		setTimeout(() => {
			$title_schedule_modal.classList.add("fadeout")
			$title_schedule_modal.classList.remove("fadein")
		}, 900)

		setTimeout(() => {
			isOver = false;
		}, 2000)

		
			
			
			window.scrollTo({top:0, behavior:'smooth'});
			
			
			
		}else{
		cansubmitCnt++;
			
		}
	})
	
	//2번 여행도시 최소 1개이상
	
	let $search_loaction_list_wrapper = document.querySelector(".search-loaction-list-wrapper");
	
	
	if($search_loaction_list_wrapper.children.length<1){
		if (isOver) {
			return;
		}
		
		isOver = true;
		
		const $location_min_modal = document.querySelector(".location-min-modal");
		$location_min_modal.classList.add("fadein")
		$location_min_modal.classList.remove("fadeout")

		setTimeout(() => {
			$location_min_modal.classList.add("fadeout")
			$location_min_modal.classList.remove("fadein")
		}, 900)

		setTimeout(() => {
			isOver = false;
		}, 2000)

		
		}else{
		cansubmitCnt++;
			
		}
		
	
	
	
	
	
	
	
	
	const $final_form = document.querySelector(".final-form");
	if(cansubmitCnt==4){
		
	$final_form.submit();
	}
	
	
})











/**
 * 
 */

const $side_bar = document.querySelector(".side_bar");


//페이지 로딩시 오른쪽 사이드바 등장
window.addEventListener("scroll",e =>{
	if(this.scrollY > 200){
		Array.from($side_bar.children).forEach(icon =>{
			icon.classList.add("active");
		})
	}else{
		Array.from($side_bar.children).forEach(icon =>{
			icon.classList.remove("active");
		})
	}
});
//위로버튼 클릭
const $btn_top_scroll =document.querySelector(".btn_top_scroll");

$btn_top_scroll.addEventListener("click",e=>{
	window.scrollTo({top :0,behavior:'smooth'});
})






//랜드마크 슬라이드 배너
const $slick_track = document.querySelector(".slick-track");
const $slick_prev = document.querySelector(".slick-prev");
const $slick_next = document.querySelector(".slick-next");
let landmarkCnt = $slick_track.children.length;

let count = 4;
let isNextOrPrevBtnClicked;


	$slick_track.style.width = `${(landmarkCnt)*198}px`;
	$slick_track.style.transform =`translate3d(${-198*4}px, 0px, 0px)`;


function slide(prev){
	if(prev){
		count--;	
		
		$slick_track.style.transform =`translate3d(${-198*count}px, 0px, 0px)`
		$slick_track.style.transition = `transform 0.5s`;
		if(count==0){
			count=landmarkCnt-8;
			setTimeout(()=>{
			$slick_track.style.transform =`translate3d(${-198*count}px, 0px, 0px)`
			$slick_track.style.transition ="";
		},500)
		}
	}else{
		
	count++;
	$slick_track.style.transform =`translate3d(${-198*count}px, 0px, 0px)`;
	$slick_track.style.transition = `transform 0.5s`;
	if(count==landmarkCnt-4){
		count = 4;
		setTimeout(()=>{
			$slick_track.style.transform =`translate3d(${-198*count}px, 0px, 0px)`
			$slick_track.style.transition ="";
		},500)
	}
	}
}

$slick_next.addEventListener("click",e =>{
	if(isNextOrPrevBtnClicked){return;}
	slide();
	isNextOrPrevBtnClicked =true;
	setTimeout(()=>{
		isNextOrPrevBtnClicked =false;
	},500);
	
})
$slick_prev.addEventListener("click",e =>{
	if(isNextOrPrevBtnClicked){return;}
	slide("prev");
	isNextOrPrevBtnClicked=true;
	setTimeout(()=>{
		isNextOrPrevBtnClicked =false;
	},500);
	
})



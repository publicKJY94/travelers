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


//하트 버튼 클릭
const $btn_heart =document.querySelector(".btn_heart");


$btn_heart.addEventListener("click", e =>{
	if($btn_heart.firstElementChild.classList.contains("heart_clicked")){
		$btn_heart.firstElementChild.classList.remove("heart_clicked");
		$btn_heart.classList.remove("btn_heart_clicked");
		return
	}
	
	$btn_heart.firstElementChild.classList.add("heart_clicked");
	$btn_heart.classList.add("btn_heart_clicked");
	
	
});
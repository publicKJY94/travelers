/**
 * 
 */

const $day_btns =$(".day_bar>.day_btn");
const $conts=$('.cont_wrap>div');
$day_btns.each((i,btn)=>{
	$(btn).click(()=>{
		$('html').animate({scrollTop : $conts.eq(i).offset().top-110}, 400);
	});
});
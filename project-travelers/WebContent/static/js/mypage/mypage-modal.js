/**
 * 
 */

const btn_close = document.getElementsByClassName("btn_close");
const my_menu_wrap = document.getElementsByClassName("my_menu_wrap");
const dim = document.getElementsByClassName("dim");
const btn_my = document.getElementsByClassName("btn_my");

my_menu_wrap[0].style.display = 'none';
	dim[0].style.display = 'none';

btn_close[0].addEventListener('click',function(){
	
	my_menu_wrap[0].style.display = 'none';
	dim[0].style.display = 'none';
	
});

btn_my[0].addEventListener('click',function(){
	
	my_menu_wrap[0].style.display = 'block';
	dim[0].style.display = 'block';
	
});
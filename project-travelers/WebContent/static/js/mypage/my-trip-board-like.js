/**
 * 
 */
var count = true;
const btn_set = document.getElementsByClassName("btn_set");


btn_set[0].addEventListener('click', function() {

	
	const ul = document.createElement("ul");
	ul.setAttribute('class','set_menu');
	const set_menu = document.getElementsByClassName("set_menu");
	
	const li = document.createElement("li");
	const a = document.createElement("a");

	const cancelText = document.createTextNode("좋아요 취소");

	const txt_wrap = document.getElementsByClassName("txt_wrap");
	
	
	if(count){
		//문구추가
		txt_wrap[0].appendChild(ul).appendChild(li).appendChild(a).appendChild(cancelText);
		count = false;
	}
	else {
		//문구삭제
		txt_wrap[0].removeChild(set_menu[0]);
		count = true;
	}
});
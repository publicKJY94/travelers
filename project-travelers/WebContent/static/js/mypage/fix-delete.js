/**
 * 
 */
var count = true;
const btn_set = document.getElementsByClassName("btn_set");


btn_set[0].addEventListener('click', function() {

	
	const ul = document.createElement("ul");
	ul.setAttribute('class','set_menu');
	const set_menu = document.getElementsByClassName("set_menu");
	
	const f_li = document.createElement("li");
	f_li.setAttribute('class','first');

	const s_li = document.createElement("li");
	s_li.setAttribute('class','second');
	
	const f_a = document.createElement("a");
	f_a.setAttribute('class','first');
	
	const s_a = document.createElement("a");
	s_a.setAttribute('class','second');
		
	const fixText = document.createTextNode("수정하기");
	const deleteText = document.createTextNode("삭제하기");

	const txt_wrap = document.getElementsByClassName("txt_wrap");
	
	
	if(count){
		//문구추가
		txt_wrap[0].appendChild(ul).appendChild(f_li).appendChild(f_a).appendChild(fixText);
		txt_wrap[0].appendChild(ul).appendChild(s_li).appendChild(s_a).appendChild(deleteText);
		count = false;
	}
	else {
		//문구삭제
		txt_wrap[0].removeChild(set_menu[0]);
		count = true;
	}
});
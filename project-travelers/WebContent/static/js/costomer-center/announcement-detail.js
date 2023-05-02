
let count = 0;

showCommentListAjax();
getTotal();




//전체 댓글 갯수 가져오는곳
function getTotal(){
let $count = document.querySelector(".count")
$.ajax({
	type : 'get',
		url : contextPath + "/noticeBoardCommentGetTotal.noticeBoard",
		success : function(result){
			$count.innerHTML = result;
		}
})
	
}


//새로고침 -> ajax
let $reload = document.querySelector(".reload");

$reload.addEventListener("click",e=>{
	if(dimedChecking()){
		return;
	}
	$(".logo-area").show();
	$.ajax({
		url : contextPath + "/noticeBoardCommentSelect.noticeBoard",	
		dataType : 'json',
		success : function(result){
			count = result.length;
			let comment_list = document.querySelector(".comment_list");
			comment_list.innerHTML="";
			showCommentList(result);
			count= result.length;
			$(".logo-area").hide();
			
		}
	})
})


//댓글 글자수 제한
let limitComment = document.querySelector(".limitComment");
let comment = document.querySelector(".comment");
comment.addEventListener("input",e =>{
	limitComment.innerHTML = e.target.value.length + " / 500";
})




					
noticeBoard = JSON.parse(noticeBoard);
console.log(noticeBoard);
						
const title = document.querySelector(".tit_wrap");

title.innerHTML += `<div>
						<p  class="tit">${noticeBoard.title}</p>
					</div>
					<div>
						<span  class="date"> ${noticeBoard.registerDate} </span>
					</div>` ;

let codex_editor_redactor = document.querySelector(".codex-editor__redactor");


let content = `${noticeBoard.content}`;

   
//ajax 로 10개씩 가져오와 뿌리기
function showCommentListAjax(){
	$(".logo-area").show();
	$.ajax({
		type : 'post',
		url : contextPath + "/noticeBoardCommentSelect.noticeBoard",
		dataType : 'json',
		data : {count : count},
		success : function(result){
			$(".logo-area").hide();
			if(result.length==0){
				return;
			}
			showCommentList(result);
			count+=result.length;
		}
	})
}







//댓글 등록 버튼
let btn_register = document.querySelector(".btn_register");
btn_register.addEventListener("click", e =>{
	let commentInput = document.querySelector(".comment");
	let comment = commentInput.value;
	if(!comment){
		return;
	}
	if(dimedChecking()){
		return;
	}
	$(".logo-area").show();
	$.ajax({
		type : 'post',          
   		 url : contextPath + "/noticeBoardCommentOk.noticeBoard",           
    dataType : 'json',  
    data : {content :comment,
			boardId :boardId},
    success : function(result) { 
let comment_list = document.querySelector(".comment_list");
comment_list.innerHTML ="";

		showCommentList(result);
	count =result.length;
		getTotal();
		limitComment.innerHTML = "0 / 500";
	commentInput.value ="";
	$(".logo-area").hide();
    }
  
	})
})






//10개 댓글 가져와 합치기

function showCommentList(commentList){
let comment_list = document.querySelector(".comment_list");
let commentText ='';

commentList.forEach(comment =>{
	commentText +=`<div  class="inner"
								id="reply_113442">
								<ul  class="di_flex">
									<li  class="left_wrap"><div
											>
											<span  class="img"><img	
												 alt="img"
												src="https://www.wishbeen.co.kr/assets/images/svg/wb_symbol.svg"></span>
										</div>
										<div >
											<span  class="nick">
												${comment.nickname} </span>
											<p  class="txt">${comment.content}</p>
										</div></li>
									<li  class="right_wrap"><div>
											<span  class="date">${elapsedTime(comment.updatedDate)}</span>`
										
										if(comment.userId==userId){
											commentText+=`<a
												 class="btn_set"><img
												
												
												src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"></a>
												<ul  class="set_menu "  style ="display:none;"><li><a id ="${comment.id}" class="delete_btn"> 삭제 </a></li><li><a id ="${comment.id}" class="update_btn" > 수정 </a></li></ul>
												`
										}
											
									commentText+=`	</div>
										
										</li>
								</ul>`
								if(comment.userId ==userId){
									
								commentText+=`<dl style ="display :none;" class="comment_form "><dd ><input value="${comment.content}" type="text" maxlength="500" class="txtbox updateCommentInput"><button id="${comment.id}" type="button" class="btn_register"> 수정 </button><span  class="desc updateComment"> ${comment.content.length} / 500 </span></dd></dl>`
								}
								
							commentText+=`</div>`
	
})

comment_list.innerHTML += commentText;


//삭제수정 버튼
let settings = document.querySelectorAll(".btn_set");
let setMenus = document.querySelectorAll(".set_menu");

settings.forEach((setting,i)=>{	
	setting.addEventListener("click",e=>{
		e.stopPropagation();
	if(setMenus[i].style.display =="none"){
		
	setMenus[i].style.display ="block";
	}else{
		setMenus[i].style.display ="none";
	}
})
})

//삭제수정 이벤트
//삭제
let deleteBtns = document.querySelectorAll(".delete_btn");
deleteBtns.forEach(deleteBtn =>{
	deleteBtn.addEventListener("click", e=>{
		if(dimedChecking()){
			return;
		}
		
		deleteComment(deleteBtn.id);
		deleteBtn.parentElement.parentElement.parentElement.parentElement.parentElement.parentElement.remove();
		
	})
})


//수정
let updateCommentInputs = document.querySelectorAll(".updateCommentInput");
let updateComments = document.querySelectorAll(".updateComment");

updateCommentInputs.forEach((updateCommentInput,i) =>{
	updateCommentInput.addEventListener("input", e=>{
		updateComments[i].innerHTML = `${e.target.value.length} / 500`;
	})
})

//수정창 등장
let commentForm = document.querySelectorAll(".comment_form");
let updateBtns = document.querySelectorAll(".update_btn");	
	updateBtns.forEach((updateBtn,i) =>{
		updateBtn.addEventListener("click",e=>{
			setMenus.forEach(setMenu =>{
				setMenu.style.display = "none";
			})
			commentForm[i+1].style.display = "block";
			
		})
	})

//수정버튼 클릭
let btn_registers = document.querySelectorAll(".btn_register");
console.log(btn_registers);
btn_registers.forEach((btnRegister,i) =>{
	if(i>0){
		
	btnRegister.addEventListener("click", e=>{
		if(dimedChecking()){
			return;
		}
		let updateCommentInputs = document.querySelectorAll(".updateCommentInput");
		let commentForm = document.querySelectorAll(".comment_form");
		let contents = document.querySelectorAll(".left_wrap .txt");
		let dates = document.querySelectorAll(".date");
				
		updateComment(btnRegister.id,updateCommentInputs[i-1].value);
		commentForm[i].style.display ="none";
		contents[i-1].innerHTML =updateCommentInputs[i-1].value;
		dates[i].innerHTML = "방금 전";
	})
	}
})



};

//수정 이벤트 ajax
function updateComment(commentId,content){
	$(".logo-area").show();
	$.ajax({
		type :"get",
		url : contextPath + "/announcementCommentUpdate.noticeBoard",
		data :{commentId:commentId,
				content:content},
		success : function(result){
			$(".logo-area").hide();
			
		}
	})
};
//삭제 이벤트 ajax
function deleteComment(commentId){
	$(".logo-area").show();
	$.ajax({
		type :"get",
		url : contextPath + "/announcementCommentDelete.noticeBoard",
		data :{commentId:commentId},
		success : function(result){
			getTotal();
			count--;
			$(".logo-area").hide();
		}
	})
};

//셋메뉴 닫기
window.addEventListener("click",e=>{

	let setMenus = document.querySelectorAll(".set_menu");
	setMenus.forEach(menu=>{
		$(menu).hide();
	})
})



//더보기버튼
let moreBtn = document.querySelector(".more");
moreBtn.addEventListener("click",e=>{
	if(dimedChecking()){
			return;
		}
		
		console.log(count);
	showCommentListAjax();
})


//딤드처리

function dimedChecking(){
let logoArea = document.querySelector(".logo-area");
	if(logoArea.style.display=="none"){
		
	return false;
	}else{
	return true;
	}
	
	}









						
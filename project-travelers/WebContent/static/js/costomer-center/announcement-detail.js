let page = 1;
showCommentListAjax();



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
getTotal();


//새로고침 -> ajax
let $reload = document.querySelector(".reload");
$reload.addEventListener("click",e=>{
	$.ajax({
		url : contextPath + "/noticeBoardCommentSelect.noticeBoard",
		dataType : 'json',
		success : function(result){
			showCommentList(result);
			page++;
		}
	})
})


//댓글 글자수 제한
let limitComment = document.querySelector(".limitComment");
let comment = document.querySelector(".comment");
comment.addEventListener("input",e =>{
	limitComment.innerHTML = e.target.value.length + " / 500";
})



					
/*시간 계산*/
function elapsedTime(date) {
  const start = new Date(date);
  const end = new Date();

  const diff = (end - start) / 1000;
  
  const times = [
    { name: '년', milliSeconds: 60 * 60 * 24 * 365 },
    { name: '개월', milliSeconds: 60 * 60 * 24 * 30 },
    { name: '일', milliSeconds: 60 * 60 * 24 },
    { name: '시간', milliSeconds: 60 * 60 },
    { name: '분', milliSeconds: 60 },
  ];

  for (const value of times) {
    const betweenTime = Math.floor(diff / value.milliSeconds);

    if (betweenTime > 0) {
      return `${betweenTime}${value.name} 전`;
    }
  }
  return '방금 전';
}	

//ajax 로 10개씩 가져오와 뿌리기
function showCommentListAjax(){
	$.ajax({
		type : 'post',
		url : contextPath + "/noticeBoardCommentSelect.noticeBoard",
		dataType : 'json',
		data : {page : page},
		success : function(result){
			showCommentList(result);
			page++;
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
	
	$.ajax({
		type : 'post',          
   		 url : contextPath + "/noticeBoardCommentOk.noticeBoard",           
    dataType : 'json',      
    data : {content :comment,
			boardId :boardId},
    success : function(result) { 
let comment_list = document.querySelector(".comment_list");
comment_list.innerHTML ="";
page = 1;
		showCommentList(result);
		getTotal();
		limitComment.innerHTML = "0 / 500";
	commentInput.value ="";

    }
  
	})
})





//10개 댓글 가져와 뿌리기

function showCommentList(commentList){
let comment_list = document.querySelector(".comment_list");
let commentText ='';

commentList.forEach(comment =>{
	console.log(comment.userId)
	console.log(userId)
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
								if(comment.userId == userId){
									
								commentText += `<a class="btn_set"><img	src="https://www.wishbeen.co.kr/assets/images/svg/three_dots_vertical.svg" alt="menu"></a>`
								}			
										
										
										commentText +=	`</div>
										
										</li>
								</ul>
							</div>`
	 
})

comment_list.innerHTML += commentText;
page++;
}


//무한 스크롤
$(window).scroll(function(){
	//if ($(window).scrollTop() == $(document).height() - $(window).height()) {
	if ((window.innerHeight + window.scrollY) >= document.body.scrollHeight) {
		setTimeout(showCommentListAjax(),100);
		
	}
});







	
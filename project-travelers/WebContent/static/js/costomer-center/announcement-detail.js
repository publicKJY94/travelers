					
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
codex_editor_redactor.innerHTML += content;








						
			
						
const table = document.querySelector(".board_list");

let tableText ='';

noticeBoardList = JSON.parse(noticeBoardList);

noticeBoardList.forEach(board=>{
	tableText += `<div class="board_tr noti ">
							<div class="no">${board.id}</div>
							<div class="tit">
								<a href="/announcement-detail.noticeBoard?boardId=${board.id}"> ${board.title} </a>
							</div>
							<div class="date">${board.registerDate}</div>
						</div>`
})

table.innerHTML +=tableText
	


const pageForm = document.querySelector(".page-form");
const inputPage = document.querySelector("input[name='page']");

let pages = document.querySelectorAll(".page-move");

pages.forEach(a =>{
	a.addEventListener("click", e=>{
		e.preventDefault();
		console.log(e.target.id);
		inputPage.value = a.id == 0 ? 1 : a.id;
		pageForm.submit();
	})
})

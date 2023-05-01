					
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






codex_editor_redactor.innerHTML += content;








						
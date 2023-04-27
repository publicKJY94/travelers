
//유저뿌리기
const userTable = document.querySelector(".userTable");
let userText='';
userList = JSON.parse(userList);
userList.forEach((user, i) => {
	if(i<5){
	userText += `<tbody><tr>
				<td>${user.identification}</td>
				<td>${user.nickname}</td>
				<td>${user.gender}</td>
				<td>${user.phoneNumber}</td>
				<td>${user.createdDate}</td>
			</tr></tbody>`
			}
})
userTable.innerHTML = userTable.innerHTML +userText;



//게시판 뿌리기
const boardTable = document.querySelector(".boardTable");
let boardText = '';
tripBoardList = JSON.parse(tripBoardList);
tripBoardList.forEach((board,i) =>{
	if(i<5){
		boardText +=`<tbody><tr>
				<td>여행기게시판</td>
				<td>${board.title}</td>
				<td>${board.name}</td>
				<td>${board.viewedCount}</td>
				<td>${board.registerDate}</td>
			</tr></tbody>`
	}
})
boardTable.innerHTML = boardTable.innerHTML + boardText;


// 공지사항 뿌리기
const noticeBoardTable = document.querySelector(".noticeBoardTable");
let noticeBoardText = '';
noticeBoardList = JSON.parse(noticeBoardList);
noticeBoardList.forEach((board,i) =>{
	if(i<5){
		noticeBoardText +=`<tbody><tr>
				<td>${board.title}</td>
				<td>${board.adminNickname}</td>
				<td>${board.viewedCount}</td>
				<td>${board.registerDate}</td>
			</tr></tbody>`
	}
})
noticeBoardTable.innerHTML = noticeBoardTable.innerHTML + noticeBoardText;

// 문의게시판 뿌리기
const questionBoardTable = document.querySelector(".questionBoardTable");
let questionBoardText = '';
questionBoardList = JSON.parse(questionBoardList);
questionBoardList.forEach((board,i) =>{
	if(i<5){
		if(board.responsedStatus=="true"){
			board.responsedStatus = "답변 완료";
		}else{
			board.responsedStatus = "답변 대기";
		}
		questionBoardText +=`<tbody><tr>
				<td>${board.title}</td>
				<td>${board.nickname}</td>
				<td>${board.registerDate}</td>
				<td>${board.responsedStatus}</td>
			</tr></tbody>`
	}
})
questionBoardTable.innerHTML = questionBoardTable.innerHTML + questionBoardText;


//게시판 뿌리기
const boardTable = document.querySelector(".boardTable");
console.log(tripBoardList);
let boardText = '';
tripBoardList = JSON.parse(tripBoardList);
tripBoardList.forEach((board,i) =>{
	
		boardText +=`<tbody><tr>
			<td class = "inputCheckBoxBtn"><input class="inputCheckBox" type="checkbox"></td>
				<td>${board.id}</td>
				<td>${board.title}</td>
				<td>${board.name}</td>
				<td>${board.viewedCount}</td>
				<td>${board.registerDate}</td>
				<td>${board.updatedDate}</td>
			</tr></tbody>`
	
})
boardTable.innerHTML = boardTable.innerHTML + boardText;


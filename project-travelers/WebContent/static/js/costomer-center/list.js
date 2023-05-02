/*게시글 목록*/
showList();

function showList(){

	//files = JSON.parse(files);
	const $boardList = $(".noti");
	
	let boardtext = "";
	questionboards = JSON.parse(questionboards);
	console.log(questionboards);
	questionboards.forEach(questionboard => {
		boardtext += `
					<div class="no" style="width: 15%;">${questionboards.length}</div>
					<div class="tit">
						<a href="#">
							${questionboard.title}</a>
					</div>
					<div class="date" style="width: 20%;">`+ elapsedTime(questionboard.boardRegisterDate) + `</div>
					<div class="state c_st04" style="width: 10%;">대기중</div>
					`;
	
	});
	$boardList.append(boardtext);
}

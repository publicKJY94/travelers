/*게시글 목록*/
showList();

function showList(){

	//files = JSON.parse(files);
	const $boardList = document.querySelector(".board_tr");
	
	let boardtext = "";
	questionboards = JSON.parse(questionboards);
	questionboards.forEach(qeustionboard, i => {
		text += `
				<div class="board_tr noti ng-star-inserted">
							<div class="no">1</div>
							<div class="tit">
								<a href="javascript:location.href=${contextPath}/customer-center/notice/299">
									${board.title}</a>
							</div>
							<div class="date">`+ elapsedTime(board.boardRegisterDate) + `</div>
							<div class="state c_st04">대기중</div>
				</div>

						

	});
	$boardList.append(text);
















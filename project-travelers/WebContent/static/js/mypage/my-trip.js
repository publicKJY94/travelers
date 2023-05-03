/**
 * 
 */
//게시판 뿌리기
const boardTable = document.querySelector(".mytrip");
let boardText = '';
tripBoardList = JSON.parse(tripBoardList);
tripBoardList.forEach((board, i) => {
	if (i < 5) {
		boardText += `
			< li class="geo txt_hide" >
				<span class="ico_geo"></span> 여행지역 
			</li>
			<li class="tit">여행기 제목</li>
			<li class="txt_hide">
				<span class="tag ng-star-inserted"> #여행 관련 태그 </span>
			</li>
			<li class="date">TRAVEL·${board.startDate}~${board.endDate}</li>
			<li>
				<ul
					class="ico_wrap">
					<li><span
						class="ico_spot"></span> ${board.}</li>
					<li><span
						class="ico_cmt"></span> 0</li>
					<li><span
						class="ico_like"></span> 0</li>
					<li><span
						class="ico_share"></span> 0</li>
				</ul>
			</li>`
	}
})
boardTable.innerHTML = boardTable.innerHTML + boardText;
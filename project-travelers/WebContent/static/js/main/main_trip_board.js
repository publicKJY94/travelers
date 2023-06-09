/**
 * 
 */

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

showList();

function showList() {
	tripboards = JSON.parse(tripboards);
	const $ul = $("#trip_board");
	let text = "";
	tripboards.forEach(board => {
		text += `
			<li> 
			<a href = "/detailOk.tripBoard?tripboardId=${board.id}" > 
			<span class="thumb" > 
			<img src = "https://www.wishbeen.co.kr/assets/images/main/main_two_01.png" width = "100%" alt />
		</span >
			<p class="detail" >
			<span class="badge location" > 사이판, 미국</span > 
			<strong class="subject" > ${board.title}</strong > 
			<span class="txt" > ${board.content}</span > 
			<span class="writer" >
			<span> ${board.nickname}</span >
			 ${elapsedTime(board.registerDate)} 
				</span>
		                  </p></a ></li > `;
	});

	if (!tripboards || tripboards.length == 0) {
		text += `
			<li>
				<div>
					현재 게시글이 없습니다. 게시글 작성을 해보세요!
				</div>
			</li>		
		`
	}

	$ul.append(text);
}
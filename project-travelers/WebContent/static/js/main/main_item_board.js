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

showListitem();

function showListitem() {
	itemboards = JSON.parse(itemboards);
	const $ib = $("#item_board");
	let text_item = "";
	itemboards.forEach(board => {
		text_item += `
			<li>
			<a  href="#"> 
			<span class="thumb"> 
			<img src="https://www.wishbeen.co.kr/assets/images/main/main_spot_mid.jpg" width="100%" alt />
			</span>
			<p  class="detail">
			<span  class="badge location"> 후쿠오카</span> 
			<strong class="subject">  ${board.content}</strong> 
			<span class="txt"> ${board.title}</span> 
			<span class="writer"> 
			<span> ${board.nickname}</span>
			</span>
			 ${elapsedTime(board.registerDate)} </span>
		                  </p></a ></li > `;
	});

	if (!itemboards || itemboards.length == 0) {
		text_item += `
			<li>
				<div>
					현재 게시글이 없습니다. 게시글 작성을 해보세요!
				</div>
			</li>		
		`
	}

	$ib.append(text_item);
}
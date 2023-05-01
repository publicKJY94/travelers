/**
 * 
 */
showList();

function showList() {
	tripboards = JSON.parse(tripboards);
	const $ul = $(".thumbList ul");
	let text = "";
	tripboards.forEach(board => {
		text += `
			<li> 
			<a href = "javascript:location.href='${contextPath}/services/tripBoard/ListOk.tripBoard'" > 
			<span class="thumb" > 
			<img src = "https://www.wishbeen.co.kr/assets/images/main/main_two_01.png" width = "100%" alt />
		</span >
			<p class="detail" >
			<span class="badge location" > 사이판, 미국</span > 
			<strong class="subject" > ${board.title}</strong > 
			<span class="txt" > ${board.content}</span > 
			<span class="writer" >
			<span> ${board.nickname}</span >
			</span ></p ></a ></li > `;
	}); 
	
	if(!tripboards || tripboards.length == 0){
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
/**
 * 
 */

showListlocation();

function showListlocation() {
	boardlocations = JSON.parse(boardlocations);
	const $lb = $("#location_board");
	let text_location = "";
	boardlocations.forEach(board => {
		text_location += `
			<li class="ng-star-inserted">
			<a  class="tag">${board.locationName} </a></li>`;
	});

	if (!boardlocations || boardlocations.length == 0) {
		text_location += `
			<li>
				<div>
					현재 게시글이 없습니다. 게시글 작성을 해보세요!
				</div>
			</li>		
		`
	}

	$lb.append(text_location);
}
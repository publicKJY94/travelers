/*게시글 목록*/


showList();

function showList() {
	boards = JSON.parse(boards);
	console.log(boards);
	const $ul = $(".trip_list2");
	let text = "";

	boards.forEach(board => {
		text += `						
			<li class="inner">
				<a href="javascript:location.href='${contextPath}/detailOk.tripBoard?tripboardId=${board.id}'">
					<div class="img_wrap">
						<p class="img">
							<img alt="img" src="https://test-image.wishbeen.co.kr/160x160_376b52fa601151a3b5a651883155c734.jpg">
						</p>
					</div>
					<div class="txt_wrap">
						<ul>
							<li class="schedule"><span>TRAVEL</span> ·${board.startDate} ~ ${board.endDate}</li>
							<li class="tit">${board.title}</li>
							<li class="nick">by ${board.name}</li>
							<li class="di_flex">
								<ul class="ico_wrap">
									<li><span class="ico_vote"></span> N</li>
									<li><span class="ico_spot"></span> ${board.viewedCount}</li>
									<li><span class="ico_cmt"></span> N</li>
								</ul>
							</li>
						</ul>
					</div>
				</a>
			</li>
			`;
	});


	$ul.append(text);
}

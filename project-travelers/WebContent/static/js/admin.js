const listShowBtn = document.querySelector("#listShow");
const listHideBtn = document.querySelector("#listHide");
const listHideBoard = document.querySelectorAll("#listHide li");

	
	let count = true;
	
	listShowBtn.addEventListener("click",() => {
	if(count) {
		listHideBtn.style.display = "block";
		count = false;
		}else{
		listHideBtn.style.display = "none";
		count = true;
		}
	});




const listShowBtn = document.querySelector("#listShow");
const listHideBtn = document.querySelector("#listHide");
const listHideBoard = document.querySelectorAll("#listHide li");
const checkBoxes = document.querySelectorAll(".inputCheckBox");

	
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
	
	for(i=0; 1<checkBoxes.length; i++){
		console.log(checkBoxes[i]);
	}
	checkBoxes[i].addEventListener("click", function getCheckedCnt()  {
	  // 선택된 목록 가져오기
	  const query = 'input[type="checkBox"]:checked';
	  const selectedElements = 
	      document.querySelectorAll(query);
	  
	  // 선택된 목록의 갯수 세기
	  const selectedElementsCnt =
	        selectedElements.length;
	  
	  // 출력
	  console.log(selectedElementsCnt);
	});
	
	



	

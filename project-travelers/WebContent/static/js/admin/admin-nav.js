/**
 * 
 */

const listShowBtn = document.querySelector("#listShow");
const listHideBtn = document.querySelector("#listHide");


	
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
	
	
	
	
	function getCheckedCnt()  {
    // 선택된 목록 가져오기
    const query = 'input[class="inputCheckBox"]:checked';
    const selectedElements = 
        document.querySelectorAll(query);
    
    // 선택된 목록의 갯수 세기
    const selectedElementsCnt = selectedElements.length;
    
    // 출력
    document.getElementById('checkResult').innerText
      = selectedElementsCnt;
  }



	

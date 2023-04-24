/**
 * 
 */

const listShowBtn = document.querySelector("#listShow");
const listHideBtn = document.querySelector("#listHide");


	
	let iscliecked;
	
	listShowBtn.addEventListener("click",() => {
		console.log(" emfdjdh")
		if(iscliecked){
			listHideBtn.style.display = "none";
			iscliecked = false;
		}else{
			listHideBtn.style.display = "block";
			iscliecked = ture;
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



	

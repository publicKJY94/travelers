
	
	
	const $title = document.querySelector(".ChangeTitle");
	const $sideList = document.querySelectorAll(".mainNav>li");
	
	$sideList.forEach(el =>{
		if(el.innerText == $title.innerText){
			el.style.background="#ff7f00";
			el.firstChild.style.color ="white";
		}
	})
	
	
	
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



	

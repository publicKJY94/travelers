let $inputCheckBoxAllBtn = document.querySelector(".inputCheckBoxAllBtn");
let $inputCheckBoxAll = document.querySelector(".inputCheckBoxAll");

let $inputCheckBoxBtn =  document.querySelectorAll(".inputCheckBoxBtn");
let $inputCheckBoxes = document.querySelectorAll(".inputCheckBox");

$inputCheckBoxAllBtn.addEventListener("click", e=>{
	$inputCheckBoxes =  document.querySelectorAll(".inputCheckBox");
	$inputCheckBoxAll = document.querySelector(".inputCheckBoxAll");
	if($inputCheckBoxAll.checked){
		
	$inputCheckBoxAll.checked = false;
	}else{
		
	$inputCheckBoxAll.checked = true;
	}
	
	 Array.from($inputCheckBoxes).forEach(checkbox =>{
		checkbox.checked = $inputCheckBoxAll.checked;
	})
	
})



$inputCheckBoxAll.addEventListener("click",e =>{
	e.stopPropagation();
	$inputCheckBoxes =  document.querySelectorAll(".inputCheckBox");
	
	Array.from($inputCheckBoxes).forEach(checkbox =>{
		checkbox.checked = $inputCheckBoxAll.checked;
	})
})


Array.from($inputCheckBoxBtn).forEach(checkboxBtn =>{
	
	
	checkboxBtn.addEventListener("click",e=>{
		
		
		
		if(checkboxBtn.firstElementChild.checked){
			
			checkboxBtn.firstElementChild.checked = false;
		}else{
			checkboxBtn.firstElementChild.checked=true;
		}
		
		$inputCheckBoxes = document.querySelectorAll(".inputCheckBox");
		
		if(Array.from($inputCheckBoxes).filter(checkbox =>{
			return checkbox.checked ==false
		}).length>0){
			$inputCheckBoxAll.checked = false;
		}else{
			$inputCheckBoxAll.checked = true;
		}
		
			
		
	})
})

Array.from($inputCheckBoxes).forEach(checkboxBtn =>{
	checkboxBtn.addEventListener("click",e=>{
		
		if(e.target.checked){
			
			e.target.checked = false;
		}else{
			e.target.checked=true;
		}
		$inputCheckBoxes = document.querySelectorAll(".inputCheckBox");
		
		if(Array.from($inputCheckBoxes).filter(checkbox =>{
			return checkbox.checked ==false
		}).length>0){
			$inputCheckBoxAll.checked = false;
		}else{
			$inputCheckBoxAll.checked = true;
		}
	})
})




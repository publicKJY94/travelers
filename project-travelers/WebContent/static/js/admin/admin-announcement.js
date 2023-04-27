

//페이징처리
const form = document.querySelector("form[name ='page-form']");
let pageMoves = document.querySelectorAll(".page-move");
let inputPage = document.querySelector("input#page");




pageMoves.forEach(a =>{
	a.addEventListener("click",e=>{
		e.preventDefault();
		inputPage.value = e.target.id;
		form.submit();
	})
})




// 공지사항 뿌리기
showNotice(checkboxes);

function showNotice(checkboxes){
const noticeBoardTable = document.querySelector(".noticeBoardTable");
let noticeBoardText = '';
noticeBoardList = JSON.parse(noticeBoardList);
noticeBoardList.forEach((board,i) =>{
	
		noticeBoardText +=`<tbody>
			<tr>
				<td class = "inputCheckBoxBtn"><input class="inputCheckBox" type="checkbox" value ="${board.id}" name = "deleteBoardId"></td>
				<td>${board.id}</td>
				<td>${board.title}</td>
				<td>${board.adminNickname}</td>
				<td>${board.viewedCount}</td>
				<td>${board.registerDate}</td>
				<td>${board.updatedDate}</td>
			</tr></tbody>`
	
})
noticeBoardTable.innerHTML = noticeBoardTable.innerHTML + noticeBoardText;
checkboxes();
}






//체크박스
function checkboxes(){
let $inputCheckBoxAllBtn = document.querySelector(".inputCheckBoxAllBtn");
let $inputCheckBoxAll = document.querySelector(".inputCheckBoxAll");

let $inputCheckBoxBtn =  document.querySelectorAll(".inputCheckBoxBtn");
let $inputCheckBoxes = document.querySelectorAll(".inputCheckBox");

$inputCheckBoxAllBtn.addEventListener("click", e=>{
	$inputCheckBoxes =  document.querySelectorAll(".inputCheckBox");
	$inputCheckBoxAll = document.querySelector(".inputCheckBoxAll");
	
	console.log($inputCheckBoxes)
	console.log($inputCheckBoxAll)
	if($inputCheckBoxAll.checked){
		
	$inputCheckBoxAll.checked = false;
	}else{
		console.log("들어옴")
		console.log($inputCheckBoxAll.checked);
	$inputCheckBoxAll.checked = true;
		console.log($inputCheckBoxAll.checked);
		console.log($inputCheckBoxAll);
	}
	
	 Array.from($inputCheckBoxes).forEach(checkbox =>{
		checkbox.checked = $inputCheckBoxAll.checked;
	})
	
})



$inputCheckBoxAll.addEventListener("click",e =>{
	console.log("가운데클릭")
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
//삭제 구현
const deleteBtn = document.querySelector(".deleteBtn");
deleteBtn.addEventListener("click",e=>{
	let deleteForm = document.querySelector(".deleteForm");
	deleteForm.submit();
})




}













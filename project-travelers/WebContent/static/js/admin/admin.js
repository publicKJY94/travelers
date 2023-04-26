const $changeBtn = document.querySelector(".clickWriteBtn");
const form = document.querySelector("form");
const adminEmail = document.querySelector("input[name = 'adminEmail']");
let notice = document.querySelector(".notice");

console.log(notice);

$changeBtn.addEventListener("click", e =>{
	notice = document.querySelector(".notice");
	if(notice.style.display == "block"){
		adminEmail.focus();
		return
	}
	form.submit();
})

adminEmail.addEventListener("blur", e=>{
	$.ajax({
		url : "checkAdminEmail.admin",
		data : {adminEmail : adminEmail.value},
		success : function(result){
			result = JSON.parse(result)
			if(result.check){
				notice.style.display = "none";
			}else{
				notice.style.display = "block";
			}
		}
	})
})
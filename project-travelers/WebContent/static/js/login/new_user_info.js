/**
 * 
 */
function nickChange() {
	var nick = inputEmail.value.trim();
	if (!checkNick(nick)) {
		if (!innerList[0].querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = '이메일 형식이 아닙니다.';
			innerList[0].appendChild(errorMessage);
		}
		return false;
	} else {
		var errorMessage = innerList[0].querySelector('.error-message');
		if (errorMessage) {
			innerList[0].removeChild(errorMessage);
		}
		return true;
	}
}

function checkNick(email) {
	var pattern = /^[a-zA-Z0-9._%+-]{8,}$/;
	return pattern.test(email);
}

//선택지를 모두 가져온다
const items = document.querySelectorAll(".gender_btn");

//배열로 저장되기 때문에 forEach로 하나씩 이벤트를 등록해준다.
items.forEach((item)=>{
    item.addEventListener('click',()=>{
        items.forEach((e)=>{
          //하나만 선택되도록 기존의 효과를 지워준다.
            e.classList.remove('active');
        })
      // 선택한 그 아이만 효과를 추가해준다.
        item.classList.add('active');
		$('input[name=inputValue]').attr('value',item.value);
    })
})

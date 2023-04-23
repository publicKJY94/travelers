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
const inputEmail = document.getElementById('email');
const inputPassword = document.getElementById('password');
const innerList = document.querySelectorAll('li');
const $chbox = $('.chbox');

inputEmail.addEventListener('input', emailChange);
inputPassword.addEventListener('input', passwordChange);

$chbox.click(()=>{
	$chbox.toggleClass('ischecked');
})

function emailChange() {
	var email = inputEmail.value.trim();
	if (!checkEmail(email)) {
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

function checkEmail(email) {
	var pattern = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
	return pattern.test(email);
}

function passwordChange() {
	var password = inputPassword.value.trim();
	if (password.length === 0) {
		if (!innerList[1].querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = "비밀번호를 입력해주세요";
			innerList[1].appendChild(errorMessage);
		}
		return false;
	} else if (password.length < 8 || password.length > 20) {
		if (!innerList[1].querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = "8~20자까지 입력가능합니다.";
			innerList[1].appendChild(errorMessage);
		}
		return false;
	} else {
		var errorMessage = innerList[1].querySelector('.error-message');
		if (errorMessage) {
			innerList[1].removeChild(errorMessage);
		}
		return true;
	}
}

function checkPassword(password) {
	var pattern = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
	return pattern.test(password);
}
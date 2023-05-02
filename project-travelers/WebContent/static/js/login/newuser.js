 const inputEmail = document.getElementById('email');
const error = document.getElementById('error');
const span = document.querySelector('span');
const button = document.getElementById('wb_btn');

inputEmail.addEventListener('input', validateEmail);

function validateEmail() {
	console.log('메일 확인')
	const email = inputEmail.value.trim();
	if (!checkEmail(email)) {
		if (!span.querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = '이메일 형식이 아닙니다.';
			errorMessage.style.color = 'red'
			errorMessage.style.fontSize = '11px'
			span.appendChild(errorMessage);
		}
		button.classList.remove('outline');
		return false;
	} else {
		var errorMessage = span.querySelector('.error-message');
		if (errorMessage) {
			span.removeChild(errorMessage);
		}
		button.classList.add('outline');
		button.classList.remove('disabled');
		return true;
	}
}

function checkEmail(email) {
	const pattern = /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/;
	return pattern.test(email);
}
/**
 * 
 */


//선택지를 모두 가져온다
const items = document.querySelectorAll(".gender_btn");

//배열로 저장되기 때문에 forEach로 하나씩 이벤트를 등록해준다.
items.forEach((item) => {
	item.addEventListener('click', () => {
		items.forEach((e) => {
			//하나만 선택되도록 기존의 효과를 지워준다.
			e.classList.remove('active');
		})
		// 선택한 그 아이만 효과를 추가해준다.
		item.classList.add('active');
		$('input[name=inputValue]').attr('value', item.value);
	})
})

const inputPassword = document.getElementsByClassName("txtbox");
const desc = document.getElementsByClassName("desc");
const id = document.getElementById("id");

inputPassword[0].addEventListener('input', validateNickname);

function validateNickname() {
	const Nickname = inputPassword[0].value.trim();
	if (!checkNickname(Nickname)) {
		if (!id.querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = '이미 존재하는 닉네임입니다.';
			errorMessage.style.color = 'red'
			errorMessage.style.fontSize = '11px'
			id.appendChild(errorMessage);
		}
		return false;
	} else {
		var errorMessage = id.querySelector('.error-message');
		if (errorMessage) {
			id.removeChild(errorMessage);
		}
		return true;
	}
}

function checkNickname(Nickname) {
	const pattern = /^([a-zA-Z0-9ㄱ-ㅎ|ㅏ-ㅣ|가-힣]).{1,10}$/;
	return pattern.test(Nickname);
}

inputPassword[1].addEventListener('input', validatePassword);

function validatePassword() {
	const Password = inputPassword[1].value.trim();
	if (!checkPassword(Password)) {
		if (!desc[1].querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = '비밀번호 형식이 아닙니다.';
			errorMessage.style.color = 'red'
			errorMessage.style.fontSize = '11px'
			desc[1].appendChild(errorMessage);
		}
		return false;
	} else {
		var errorMessage = desc[1].querySelector('.error-message');
		if (errorMessage) {
			desc[1].removeChild(errorMessage);
		}
		return true;
	}
}

function checkPassword(Password) {
	const pattern = /^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$/;
	return pattern.test(Password);
}

inputPassword[2].addEventListener('input', validatePasswordCheck);

function validatePasswordCheck() {
	const PasswordCheck = inputPassword[2].value.trim();
	if (PasswordCheck != inputPassword[1].value.trim()) {
		if (!desc[2].querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = '비밀번호가 같지 않습니다.';
			errorMessage.style.color = 'red'
			errorMessage.style.fontSize = '11px'
			desc[2].appendChild(errorMessage);
		}
		return false;
	} else {
		var errorMessage = desc[2].querySelector('.error-message');
		if (errorMessage) {
			desc[2].removeChild(errorMessage);
		}
		return true;
	}
}

inputPassword[3].addEventListener('input', validateName);

function validateName() {
	const Name = inputPassword[3].value.trim();
	if (!checkName(Name)) {
		if (!desc[3].querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = '이름 형식이 아닙니다.';
			errorMessage.style.color = 'red'
			errorMessage.style.fontSize = '11px'
			desc[3].appendChild(errorMessage);
		}
		return false;
	} else {
		var errorMessage = desc[3].querySelector('.error-message');
		if (errorMessage) {
			desc[3].removeChild(errorMessage);
		}
		return true;
	}
}

function checkName(Name) {
	const pattern = /^[가-힣]{2,4}|[a-zA-Z]{2,10}\s[a-zA-Z]{2,10}$/;
	return pattern.test(Name);
}

inputPassword[4].addEventListener('input', validatePhone);

function validatePhone() {
	const Phone = inputPassword[4].value.trim();
	if (!checkPhone(Phone)) {
		if (!desc[4].querySelector('.error-message')) {
			var errorMessage = document.createElement('span');
			errorMessage.classList.add('error-message');
			errorMessage.textContent = '전화번호 형식이 아닙니다.';
			errorMessage.style.color = 'red'
			errorMessage.style.fontSize = '11px'
			desc[4].appendChild(errorMessage);
		}
		return false;
	} else {
		var errorMessage = desc[4].querySelector('.error-message');
		if (errorMessage) {
			desc[4].removeChild(errorMessage);
		}
		return true;
	}
}

function checkPhone(Phone) {
	const pattern = /^01([0|1|6|7|8|9])-?([0-9]{3,4})-?([0-9]{4})$/;
	return pattern.test(Phone);
}


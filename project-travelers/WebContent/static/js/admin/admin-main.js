const userTable = document.querySelector(".userTable");
let text='';

userList = JSON.parse(userList);
console.log(userList);

userList.forEach((user, i) => {
	if(i<5){
	text += `<tbody><tr>
				<td>${user.identification}</td>
				<td>${user.nickname}</td>
				<td>${user.gender}</td>
				<td>${user.phoneNumber}</td>
				<td>${user.createdDate}</td>
			</tr></tbody>`
			}
})

console.log(userTable);

userTable.innerHTML = userTable.innerHTML +text;


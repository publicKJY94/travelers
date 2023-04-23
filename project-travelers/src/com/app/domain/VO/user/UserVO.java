package com.app.domain.VO.user;

/**
 * @author 82108
 *
 */
public class UserVO {
	private long id;
	private String identification;
	private String password;
	private String name;
	private String email;
	private String phone_number;
	private String nickname;
	private String birthday;
	private String gender;
	private String introducingMessage;
	private String status;
	private String createdDate;
	private String updatedDate;
	private String role;
	private String profilImageName;
	private String profilImageOriginalName;
	private String profilImageSize;
	
	public UserVO() {;}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getIdentification() {
		return identification;
	}

	public void setIdentification(String identification) {
		this.identification = identification;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone_number() {
		return phone_number;
	}

	public void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getBirthday() {
		return birthday;
	}

	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getIntroducingMessage() {
		return introducingMessage;
	}

	public void setIntroducingMessage(String introducingMessage) {
		this.introducingMessage = introducingMessage;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getCreatedDate() {
		return createdDate;
	}

	public void setCreatedDate(String createdDate) {
		this.createdDate = createdDate;
	}

	public String getUpdatedDate() {
		return updatedDate;
	}

	public void setUpdatedDate(String updatedDate) {
		this.updatedDate = updatedDate;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getProfilImageName() {
		return profilImageName;
	}

	public void setProfilImageName(String profilImageName) {
		this.profilImageName = profilImageName;
	}

	public String getProfilImageOriginalName() {
		return profilImageOriginalName;
	}

	public void setProfilImageOriginalName(String profilImageOriginalName) {
		this.profilImageOriginalName = profilImageOriginalName;
	}

	public String getProfilImageSize() {
		return profilImageSize;
	}

	public void setProfilImageSize(String profilImageSize) {
		this.profilImageSize = profilImageSize;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + (int) (id ^ (id >>> 32));
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		UserVO other = (UserVO) obj;
		if (id != other.id)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "UserVO [id=" + id + ", identification=" + identification + ", password=" + password + ", name=" + name
				+ ", email=" + email + ", phone_number=" + phone_number + ", nickname=" + nickname + ", birthday="
				+ birthday + ", gender=" + gender + ", introducingMessage=" + introducingMessage + ", status=" + status
				+ ", createdDate=" + createdDate + ", updatedDate=" + updatedDate + ", role=" + role
				+ ", profilImageName=" + profilImageName + ", profilImageOriginalName=" + profilImageOriginalName
				+ ", profilImageSize=" + profilImageSize + "]";
	}
	
	
}

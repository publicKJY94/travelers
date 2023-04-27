package com.app.domain.DTO.user;

public class MyPageInfoDTO {
	private Long id;
	private String identification;
	private String name;
	private String email;
	private String phoneNumber;
	private String nickname;
	private String introducingMessage;
	
	public MyPageInfoDTO() {;}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getIdentification() {
		return identification;
	}

	public void setIdentification(String identification) {
		this.identification = identification;
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

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getIntroducingMessage() {
		return introducingMessage;
	}

	public void setIntroducingMessage(String introducingMessage) {
		this.introducingMessage = introducingMessage;
	}

	@Override
	public String toString() {
		return "MyPageInfoDTO [id=" + id + ", identification=" + identification + ", name=" + name + ", email=" + email
				+ ", phoneNumber=" + phoneNumber + ", nickname=" + nickname + ", introducingMessage="
				+ introducingMessage + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
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
		MyPageInfoDTO other = (MyPageInfoDTO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
}

package com.app.domain.DTO.board;

public class RouteBoardDTO{
	private Long id;
	private String title;
	private String content;
	private String minSchedule;
	private String maxSchedule;
	private String registerDate;
	private String updatedDate;
	private String viewedCount;
	private Long userId;
	private String nickname;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getMinSchedule() {
		return minSchedule;
	}
	public void setMinSchedule(String minSchedule) {
		this.minSchedule = minSchedule;
	}
	public String getMaxSchedule() {
		return maxSchedule;
	}
	public void setMaxSchedule(String maxSchedule) {
		this.maxSchedule = maxSchedule;
	}
	public String getRegisterDate() {
		return registerDate;
	}
	public void setRegisterDate(String registerDate) {
		this.registerDate = registerDate;
	}
	public String getUpdatedDate() {
		return updatedDate;
	}
	public void setUpdatedDate(String updatedDate) {
		this.updatedDate = updatedDate;
	}
	public String getViewedCount() {
		return viewedCount;
	}
	public void setViewedCount(String viewedCount) {
		this.viewedCount = viewedCount;
	}
	public Long getUserId() {
		return userId;
	}
	public void setUserId(Long userId) {
		this.userId = userId;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	@Override
	public String toString() {
		return "RouteBoardDTO [id=" + id + ", title=" + title + ", content=" + content + ", minSchedule=" + minSchedule
				+ ", maxSchedule=" + maxSchedule + ", registerDate=" + registerDate + ", updatedDate=" + updatedDate
				+ ", viewedCount=" + viewedCount + ", userId=" + userId + ", nickname=" + nickname + "]";
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
		RouteBoardDTO other = (RouteBoardDTO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	
}

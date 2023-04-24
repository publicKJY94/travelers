package com.app.domain.VO.board;

public class RouteBoardVO {
	private long id;
	private String title;
	private String content;
	private String minSchedule;
	private String maxSchedule;
	private String registerDate;
	private String updatedDate;
	private String viewedCount;
	private long userId;
	
	public RouteBoardVO() {;}
	public long getId() {
		return id;
	}
	public void setId(long id) {
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
	public long getUserId() {
		return userId;
	}
	public void setUserId(long userId) {
		this.userId = userId;
	}
	@Override
	public String toString() {
		return "RouteBoardVO [id=" + id + ", title=" + title + ", content=" + content + ", minSchedule=" + minSchedule
				+ ", maxSchedule=" + maxSchedule + ", registerDate=" + registerDate + ", updatedDate=" + updatedDate
				+ ", viewedCount=" + viewedCount + ", userId=" + userId + "]";
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
		RouteBoardVO other = (RouteBoardVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
	

}

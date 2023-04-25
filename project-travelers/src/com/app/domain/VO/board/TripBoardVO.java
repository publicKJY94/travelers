package com.app.domain.VO.board;

public class TripBoardVO {
	private Long id;
	private String title;
	private String content;
	private String startDate;
	private String endDate;
	private String registerDate;
	private String updatedDate;
	private String viewedCount;
	private Long userId;
	
	public TripBoardVO() {;}

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

	public String getStartDate() {
		return startDate;
	}

	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}

	public String getEndDate() {
		return endDate;
	}

	public void setEndDate(String endDate) {
		this.endDate = endDate;
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
		TripBoardVO other = (TripBoardVO) obj;
		if (id != other.id)
			return false;
		return true;
	}

	@Override
	public String toString() {
		return "TripBoardVO [id=" + id + ", title=" + title + ", content=" + content + ", startDate=" + startDate
				+ ", endDate=" + endDate + ", registerDate=" + registerDate + ", updatedDate=" + updatedDate
				+ ", viewedCount=" + viewedCount + ", userId=" + userId + "]";
	}
	
	
	

}

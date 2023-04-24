package com.app.domain.VO.board;


public class QuestionBoardVO {
	private long id;
	private String title;
	private String content;
	private String registerDate;
	private String updatedDate;
	private String responsedStatus;
	private long userId;
	
	public QuestionBoardVO() {;}
	
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
	public String getResponsedStatus() {
		return responsedStatus;
	}
	public void setResponsedStatus(String responsedStatus) {
		this.responsedStatus = responsedStatus;
	}
	public long getUserId() {
		return userId;
	}
	public void setUserId(long userId) {
		this.userId = userId;
	}
	@Override
	public String toString() {
		return "QuestionBoardVO [id=" + id + ", title=" + title + ", content=" + content + ", registerDate="
				+ registerDate + ", updatedDate=" + updatedDate + ", responsedStatus=" + responsedStatus + ", userId="
				+ userId + "]";
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
		QuestionBoardVO other = (QuestionBoardVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
	
	
	
}

package com.app.domain.VO.comment;

public class QuestionCommentVO {
	private long id;
	private String content;
	private String registerDate;
	private String updatedDate;
	private long userId;
	private long boardId;
	
	public QuestionCommentVO() {;}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
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

	public long getUserId() {
		return userId;
	}

	public void setUserId(long userId) {
		this.userId = userId;
	}

	public long getBoardId() {
		return boardId;
	}

	public void setBoardId(long boardId) {
		this.boardId = boardId;
	}

	@Override
	public String toString() {
		return "QuestionCommentVO [id=" + id + ", content=" + content + ", registerDate=" + registerDate
				+ ", updatedDate=" + updatedDate + ", userId=" + userId + ", boardId=" + boardId + "]";
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
		QuestionCommentVO other = (QuestionCommentVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
}

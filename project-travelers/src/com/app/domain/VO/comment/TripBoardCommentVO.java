package com.app.domain.VO.comment;

public class TripBoardCommentVO {
	private Long id;
	private String content;
	private String registerDate;
	private String updatedDate;
	private Long userId;
	private Long boardId;
	
	public TripBoardCommentVO() {;}
	
	
	
	
	@Override
	public String toString() {
		return "TropCommentVO [id=" + id + ", content=" + content + ", registerDate=" + registerDate + ", updatedDate="
				+ updatedDate + ", userId=" + userId + ", boardId=" + boardId + "]";
	}




	public Long getId() {
		return id;
	}



	public void setId(Long id) {
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



	public Long getUserId() {
		return userId;
	}



	public void setUserId(Long userId) {
		this.userId = userId;
	}



	public Long getBoardId() {
		return boardId;
	}



	public void setBoardId(Long boardId) {
		this.boardId = boardId;
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
		TripBoardCommentVO other = (TripBoardCommentVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
}

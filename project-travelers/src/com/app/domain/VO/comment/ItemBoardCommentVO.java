package com.app.domain.VO.comment;

public class ItemBoardCommentVO {
	private long id;
	private String content;
	private String registerDate;
	private String updatedDate;
	private long userId;
	private long boardId;
	private String exchangeItemImageName;
	private String exchangeItemImageOriginalName;
	private String exchangeItemImageSize;

	public ItemBoardCommentVO() {;}

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

	public String getExchangeItemImageName() {
		return exchangeItemImageName;
	}

	public void setExchangeItemImageName(String exchangeItemImageName) {
		this.exchangeItemImageName = exchangeItemImageName;
	}

	public String getExchangeItemImageOriginalName() {
		return exchangeItemImageOriginalName;
	}

	public void setExchangeItemImageOriginalName(String exchangeItemImageOriginalName) {
		this.exchangeItemImageOriginalName = exchangeItemImageOriginalName;
	}

	public String getExchangeItemImageSize() {
		return exchangeItemImageSize;
	}

	public void setExchangeItemImageSize(String exchangeItemImageSize) {
		this.exchangeItemImageSize = exchangeItemImageSize;
	}

	@Override
	public String toString() {
		return "ItemCommentVO [id=" + id + ", content=" + content + ", registerDate=" + registerDate + ", updatedDate="
				+ updatedDate + ", userId=" + userId + ", boardId=" + boardId + ", exchangeItemImageName="
				+ exchangeItemImageName + ", exchangeItemImageOriginalName=" + exchangeItemImageOriginalName
				+ ", exchangeItemImageSize=" + exchangeItemImageSize + "]";
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
		ItemBoardCommentVO other = (ItemBoardCommentVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	

}

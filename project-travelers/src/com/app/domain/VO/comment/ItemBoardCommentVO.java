package com.app.domain.VO.comment;

public class ItemBoardCommentVO {
	private Long id;
	private String content;
	private String registerDate;
	private String updatedDate;
	private Long userId;
	private Long boardId;
	private String exchangeItemImageName;
	private String exchangeItemImageOriginalName;
	private Long exchangeItemImageSize;

	public ItemBoardCommentVO() {;}

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

	public Long getExchangeItemImageSize() {
		return exchangeItemImageSize;
	}

	public void setExchangeItemImageSize(Long exchangeItemImageSize) {
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

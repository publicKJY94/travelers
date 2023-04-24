package com.app.domain.VO.service;

public class BoardVoteVO {
	private long id;
	private String board_type;
	private long userId;
	private long board_id;
	
	public BoardVoteVO() {
		// TODO Auto-generated constructor stub
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getBoard_type() {
		return board_type;
	}

	public void setBoard_type(String board_type) {
		this.board_type = board_type;
	}

	public long getUserId() {
		return userId;
	}

	public void setUserId(long userId) {
		this.userId = userId;
	}

	public long getBoard_id() {
		return board_id;
	}

	public void setBoard_id(long board_id) {
		this.board_id = board_id;
	}

	@Override
	public String toString() {
		return "BoardVoteVO [id=" + id + ", board_type=" + board_type + ", userId=" + userId + ", board_id=" + board_id
				+ "]";
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
		BoardVoteVO other = (BoardVoteVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
}

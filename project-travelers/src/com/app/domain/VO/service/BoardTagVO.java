package com.app.domain.VO.service;

public class BoardTagVO {
	private long id;
	private String board_type;
	private String tag_name;
	private long board_id;
	
	public BoardTagVO() {;}

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

	public String getTag_name() {
		return tag_name;
	}

	public void setTag_name(String tag_name) {
		this.tag_name = tag_name;
	}

	public long getBoard_id() {
		return board_id;
	}

	public void setBoard_id(long board_id) {
		this.board_id = board_id;
	}

	@Override
	public String toString() {
		return "BoardImageVO [id=" + id + ", board_type=" + board_type + ", tag_name=" + tag_name + ", board_id="
				+ board_id + "]";
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
		BoardTagVO other = (BoardTagVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
}

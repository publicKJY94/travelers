package com.app.domain.VO.service;

public class BoardImageVO {
	private long id;
	private String board_type;
	private long board_id;
	private String imageName;
	private String imageOriginalName;
	private String imageSize;
	
	public BoardImageVO() {
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

	public long getBoard_id() {
		return board_id;
	}

	public void setBoard_id(long board_id) {
		this.board_id = board_id;
	}

	public String getImageName() {
		return imageName;
	}

	public void setImageName(String imageName) {
		this.imageName = imageName;
	}

	public String getImageOriginalName() {
		return imageOriginalName;
	}

	public void setImageOriginalName(String imageOriginalName) {
		this.imageOriginalName = imageOriginalName;
	}

	public String getImageSize() {
		return imageSize;
	}

	public void setImageSize(String imageSize) {
		this.imageSize = imageSize;
	}

	@Override
	public String toString() {
		return "BoardImageVO [id=" + id + ", board_type=" + board_type + ", board_id=" + board_id + ", imageName="
				+ imageName + ", imageOriginalName=" + imageOriginalName + ", imageSize=" + imageSize + "]";
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
		BoardImageVO other = (BoardImageVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
}

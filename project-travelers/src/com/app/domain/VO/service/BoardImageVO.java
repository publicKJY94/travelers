package com.app.domain.VO.service;

public class BoardImageVO {
	private Long id;
	private String board_type;
	private Long board_id;
	private String imageName;
	private String imageOriginalName;
	private Long imageSize;
	
	public BoardImageVO() {
		// TODO Auto-generated constructor stub
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getBoard_type() {
		return board_type;
	}

	public void setBoard_type(String board_type) {
		this.board_type = board_type;
	}

	public Long getBoard_id() {
		return board_id;
	}

	public void setBoard_id(Long board_id) {
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

	public Long getImageSize() {
		return imageSize;
	}

	public void setImageSize(Long imageSize) {
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

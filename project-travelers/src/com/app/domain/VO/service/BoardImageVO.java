package com.app.domain.VO.service;

public class BoardImageVO {
	private Long id;
	private String imageName;
	private String imageOriginalName;
	private Long imageSize;
	private Long tripBoardId;
	private Long tripRouteBoardId;
	private Long tripItemBoardId;
	private Long noticeBoardId;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
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
	public Long getTripBoardId() {
		return tripBoardId;
	}
	public void setTripBoardId(Long tripBoardId) {
		this.tripBoardId = tripBoardId;
	}
	public Long getTripRouteBoardId() {
		return tripRouteBoardId;
	}
	public void setTripRouteBoardId(Long tripRouteBoardId) {
		this.tripRouteBoardId = tripRouteBoardId;
	}
	public Long getTripItemBoardId() {
		return tripItemBoardId;
	}
	public void setTripItemBoardId(Long tripItemBoardId) {
		this.tripItemBoardId = tripItemBoardId;
	}
	public Long getNoticeBoardId() {
		return noticeBoardId;
	}
	public void setNoticeBoardId(Long noticeBoardId) {
		this.noticeBoardId = noticeBoardId;
	}
	@Override
	public String toString() {
		return "BoardImageVO [id=" + id + ", imageName=" + imageName + ", imageOriginalName=" + imageOriginalName
				+ ", imageSize=" + imageSize + ", tripBoardId=" + tripBoardId + ", tripRouteBoardId=" + tripRouteBoardId
				+ ", tripItemBoardId=" + tripItemBoardId + ", noticeBoardId=" + noticeBoardId + "]";
	}
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
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
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	

	
}

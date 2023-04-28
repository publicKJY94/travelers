package com.app.domain.VO.service;

public class BoardVoteVO {
	private Long id;
	private Long userId;
	private Long TripBoardId;
	private Long TripRouteBoardId;
	private Long TripItemBoardId;
	@Override
	public String toString() {
		return "BoardVoteVO [id=" + id + ", userId=" + userId + ", TripBoardId=" + TripBoardId + ", TripRouteBoardId="
				+ TripRouteBoardId + ", TripItemBoardId=" + TripItemBoardId + "]";
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getUserId() {
		return userId;
	}
	public void setUserId(Long userId) {
		this.userId = userId;
	}
	public Long getTripBoardId() {
		return TripBoardId;
	}
	public void setTripBoardId(Long tripBoardId) {
		TripBoardId = tripBoardId;
	}
	public Long getTripRouteBoardId() {
		return TripRouteBoardId;
	}
	public void setTripRouteBoardId(Long tripRouteBoardId) {
		TripRouteBoardId = tripRouteBoardId;
	}
	public Long getTripItemBoardId() {
		return TripItemBoardId;
	}
	public void setTripItemBoardId(Long tripItemBoardId) {
		TripItemBoardId = tripItemBoardId;
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
		BoardVoteVO other = (BoardVoteVO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	
	
}

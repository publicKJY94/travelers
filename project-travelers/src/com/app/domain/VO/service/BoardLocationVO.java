package com.app.domain.VO.service;

public class BoardLocationVO {
	private Long id;
	private Long TripBoardId;
	private Long TripRouteBoardId;
	private Long TripItemBoardId;
	private String countryName;
	private String locationName;
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
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
	public String getCountryName() {
		return countryName;
	}
	public void setCountryName(String countryName) {
		this.countryName = countryName;
	}
	public String getLocationName() {
		return locationName;
	}
	public void setLocationName(String locationName) {
		this.locationName = locationName;
	}
	@Override
	public String toString() {
		return "BoardLocationVO [id=" + id + ", TripBoardId=" + TripBoardId + ", TripRouteBoardId=" + TripRouteBoardId
				+ ", TripItemBoardId=" + TripItemBoardId + ", countryName=" + countryName + ", locationName="
				+ locationName + "]";
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
		BoardLocationVO other = (BoardLocationVO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
	
	
	
	
}

package com.app.domain.VO.service;

public class BoardLocationVO {
	private Long id;
	private String board_type;
	private Long board_id;
	private String countryName;
	private String locationName;
	
	public BoardLocationVO() {
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
		return "BoardLocationVO [id=" + id + ", board_type=" + board_type + ", board_id=" + board_id + ", countryName="
				+ countryName + ", locationName=" + locationName + "]";
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
		BoardLocationVO other = (BoardLocationVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
	
}

package com.app.domain.VO.service;

public class RouteCourseVO {
			private Long id ;
			private String location;
			private Long boardId;
			public Long getId() {
				return id;
			}
			public void setId(Long id) {
				this.id = id;
			}
			public String getLocation() {
				return location;
			}
			public void setLocation(String location) {
				this.location = location;
			}
			public Long getBoardId() {
				return boardId;
			}
			public void setBoardId(Long boardId) {
				this.boardId = boardId;
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
				RouteCourseVO other = (RouteCourseVO) obj;
				if (id != other.id)
					return false;
				return true;
			}
			@Override
			public String toString() {
				return "RouteCourseVO [id=" + id + ", location=" + location + ", boardId=" + boardId + "]";
			}
			
			
		

}

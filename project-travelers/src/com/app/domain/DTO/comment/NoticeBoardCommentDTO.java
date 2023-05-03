package com.app.domain.DTO.comment;

public class NoticeBoardCommentDTO {
	private Long id;
	private String content;
	private String registerDate;
	private String updatedDate;
	private Long userId;
	private Long boardId;
	private String nickname;
	private String profilImageName;
	private String profilImageOriginalName;
	private String profilImageSize;
	@Override
	public String toString() {
		return "NoticeBoardCommentDTO [id=" + id + ", content=" + content + ", registerDate=" + registerDate
				+ ", updatedDate=" + updatedDate + ", userId=" + userId + ", boardId=" + boardId + ", nickname="
				+ nickname + ", profilImageName=" + profilImageName + ", profilImageOriginalName="
				+ profilImageOriginalName + ", profilImageSize=" + profilImageSize + "]";
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
		NoticeBoardCommentDTO other = (NoticeBoardCommentDTO) obj;
		if (id == null) {
			if (other.id != null)
				return false;
		} else if (!id.equals(other.id))
			return false;
		return true;
	}
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
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getProfilImageName() {
		return profilImageName;
	}
	public void setProfilImageName(String profilImageName) {
		this.profilImageName = profilImageName;
	}
	public String getProfilImageOriginalName() {
		return profilImageOriginalName;
	}
	public void setProfilImageOriginalName(String profilImageOriginalName) {
		this.profilImageOriginalName = profilImageOriginalName;
	}
	public String getProfilImageSize() {
		return profilImageSize;
	}
	public void setProfilImageSize(String profilImageSize) {
		this.profilImageSize = profilImageSize;
	}
	
	
}
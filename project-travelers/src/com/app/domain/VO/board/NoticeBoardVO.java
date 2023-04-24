package com.app.domain.VO.board;

/**
 * @author 82108
 *
 */
public class NoticeBoardVO {
	private long id;
	private String title;
	private String content;
	private String registerDate;
	private String updatedDate;
	private String viewedCount;
	private long adminId;
	
	
	public NoticeBoardVO() {;}
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
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
	public String getViewedCount() {
		return viewedCount;
	}
	public void setViewedCount(String viewedCount) {
		this.viewedCount = viewedCount;
	}
	public long getAdminId() {
		return adminId;
	}
	public void setAdminId(long adminId) {
		this.adminId = adminId;
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
		NoticeBoardVO other = (NoticeBoardVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	@Override
	public String toString() {
		return "NoticeBoardVO [id=" + id + ", title=" + title + ", content=" + content + ", registerDate="
				+ registerDate + ", updatedDate=" + updatedDate + ", viewedCount=" + viewedCount + ", adminId="
				+ adminId + "]";
	}
	
	
}

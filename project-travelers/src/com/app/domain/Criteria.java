package com.app.domain;

public class Criteria {
	private int offset;
	private int rowCount;
	private int startPage;
	private int endPage;
	private boolean prev;
	private boolean next;
	private int total;
	private int page;
	private String type;
	private String keyword;
	private int realEndPage;
	private String sort;

	public String getSort() {
		return sort;
	}

	public void setSort(String sort) {
		this.sort = sort;
	}

	public Criteria(int page, int total, String sort) {
		this.page = page;
		this.total = total;
		this.sort = sort;
		// 한 페이지에 출력되는 게시글의 개수
		rowCount = 10;
		// 한 페이지에서 나오는 페이지 버튼의 개수
		int pageCount = 5;

		offset = (page - 1) * rowCount;
		endPage = (int) (Math.ceil(page / (double) pageCount) * pageCount);
		startPage = endPage - (pageCount - 1);
		realEndPage = (int) Math.ceil(total / (double) rowCount);

		prev = startPage > 1;
		next = false;
		endPage = endPage > realEndPage ? realEndPage == 0 ? 1 : realEndPage : endPage;
		next = endPage < realEndPage;
	}

	public int getRealEndPage() {
		return realEndPage;
	}

	public void setRealEndPage(int realEndPage) {
		this.realEndPage = realEndPage;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getKeyword() {
		return keyword;
	}

	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	@Override
	public String toString() {
		return "Criteria [offset=" + offset + ", rowCount=" + rowCount + ", startPage=" + startPage + ", endPage="
				+ endPage + ", prev=" + prev + ", next=" + next + ", total=" + total + ", page=" + page + "]";
	}

	public int getTotal() {
		return total;
	}

	public void setTotal(int total) {
		this.total = total;
	}

	public int getOffset() {
		return offset;
	}

	public void setOffset(int offset) {
		this.offset = offset;
	}

	public int getRowCount() {
		return rowCount;
	}

	public void setRowCount(int rowCount) {
		this.rowCount = rowCount;
	}

	public int getStartPage() {
		return startPage;
	}

	public void setStartPage(int startPage) {
		this.startPage = startPage;
	}

	public int getEndPage() {
		return endPage;
	}

	public void setEndPage(int endPage) {
		this.endPage = endPage;
	}

	public boolean isPrev() {
		return prev;
	}

	public void setPrev(boolean prev) {
		this.prev = prev;
	}

	public boolean isNext() {
		return next;
	}

	public void setNext(boolean next) {
		this.next = next;
	}
}

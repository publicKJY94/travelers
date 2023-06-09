package com.app.services.noticeBoard.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.comment.NoticeCommentDAO;

public class NoticeBoardCommentGetTotalController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		NoticeCommentDAO noticeCommentdDAO = new NoticeCommentDAO();
		
		
		PrintWriter out = resp.getWriter();
		out.print(noticeCommentdDAO.getTotal());
		out.close();
		
		return null;
	}

}
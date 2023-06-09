package com.app.services.noticeBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.comment.NoticeCommentDAO;

public class AnnouncementCommentUpdateController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		NoticeCommentDAO noticeCommentDAO = new NoticeCommentDAO();
		System.out.println(Integer.parseInt(req.getParameter("commentId")));
		System.out.println(req.getParameter("content"));
		
		noticeCommentDAO.update(Integer.parseInt(req.getParameter("commentId")), req.getParameter("content"));
		
		return null;
	}

}
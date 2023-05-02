package com.app.services.noticeBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.comment.NoticeCommentDAO;

public class AnnouncementCommentDeleteController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("삭제 컨트롤러");
		System.out.println(req.getParameter("commentId"));
		NoticeCommentDAO noticeCommentDAO = new NoticeCommentDAO();
		noticeCommentDAO.delete(Integer.parseInt(req.getParameter("commentId")));
		
		
		return null;
	}

}

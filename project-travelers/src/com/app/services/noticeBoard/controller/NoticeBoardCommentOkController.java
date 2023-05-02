package com.app.services.noticeBoard.controller;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.comment.NoticeCommentDAO;
import com.app.domain.VO.comment.NoticeBoardCommentVO;

public class NoticeBoardCommentOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		NoticeCommentDAO noticeCommentdDAO = new NoticeCommentDAO();
		
		/* long userId = (long)req.getSession().getAttribute("userId"); */
		long userId = (long)req.getSession().getAttribute("userId");
		
		NoticeBoardCommentVO noticeCommentVO = new NoticeBoardCommentVO();
			
		noticeCommentVO.setContent(req.getParameter("content"));
		noticeCommentVO.setBoardId(Long.valueOf(req.getParameter("boardId")));
		noticeCommentVO.setUserId(userId);
		
		noticeCommentdDAO.insertNoticeBoardComment(noticeCommentVO);
		
		result.setPath(req.getContextPath()+"/noticeBoardCommentSelect.noticeBoard");
		
		return result;
	}

}


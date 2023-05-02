package com.app.services.noticeBoard;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Result;
import com.app.services.noticeBoard.controller.AnnouncementController;
import com.app.services.noticeBoard.controller.AnnouncementDetailController;
<<<<<<< HEAD
=======
import com.app.services.noticeBoard.controller.NoticeBoardCommentOkController;
import com.app.services.noticeBoard.controller.NoticeBoardCommentSelectController;
import com.app.services.noticeBoard.controller.AnnouncementCommentDeleteController;
import com.app.services.noticeBoard.controller.AnnouncementCommentUpdateController;
import com.app.services.noticeBoard.controller.NoticeBoardCommentGetTotalController;

public class NoticeBoardFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("utf-8");
		Result result = new Result();
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		
		
		
		//target에 따른 if문 분기처리 구간
		if(target.equals("announcement")) {
			result = new AnnouncementController().execute(req,resp);
		}else if(target.equals("announcement-detail")) {
			
			result = new AnnouncementDetailController().execute(req,resp);
			
		}else if(target.equals("noticeBoardCommentOk")) {
			result = new NoticeBoardCommentOkController().execute(req,resp);
			
		}else if(target.equals("noticeBoardCommentSelect")) {
			result = new NoticeBoardCommentSelectController().execute(req,resp);
			
		}else if(target.equals("noticeBoardCommentGetTotal")) {
			result = new NoticeBoardCommentGetTotalController().execute(req,resp);
			
		}else if(target.equals("announcementCommentDelete")) {
			result = new AnnouncementCommentDeleteController().execute(req,resp);
			
		}else if(target.equals("announcementCommentUpdate")) {
			result = new AnnouncementCommentUpdateController().execute(req,resp);
			
		}
		
		
		
		
		
		
		
		
		
		
		
		
		//모든 분기처리는 이부분 위에까지만
		
		if(result!=null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req,resp);
			
	}

}

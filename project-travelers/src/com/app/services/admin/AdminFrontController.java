package com.app.services.admin;


import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Result;
import com.app.services.admin.controller.AdminAnnounceMentController;
import com.app.services.admin.controller.AdminAnnounceMentDeleteController;
import com.app.services.admin.controller.AdminAnnouncementAnswerOkController;
import com.app.services.admin.controller.AdminController;
import com.app.services.admin.controller.AdminMainController;
import com.app.services.admin.controller.AdminMemberController;
import com.app.services.admin.controller.AdminMemberDeleteController;
import com.app.services.admin.controller.AdminTripBoardController;
import com.app.services.admin.controller.AdminTripBoardDeleteController;
import com.app.services.admin.controller.AdminUpdateController;
import com.app.services.admin.controller.CheckAdminEmail;

public class AdminFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("utf-8");
		Result result = new Result();
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		System.out.println(target);
		System.out.println("프컨 들어옴");
		//target에 따른 if문 분기처리 구간
		
		//admin 계정관리
		if(target.equals("admin")) {
			
			result = new AdminController().execute(req, resp);
			
		}else if(target.equals("checkAdminEmail")) {
			result = new CheckAdminEmail().execute(req, resp);
			
		}
		else if(target.equals("adminUpdate")) {
			
			result = new AdminUpdateController().execute(req, resp);
			
		}
		//공지사항
		else if(target.equals("admin-announcement")) {
			
			result = new AdminAnnounceMentController().execute(req,resp);
			
		}else if(target.equals("admin-announcement-delete")) {
			
			result = new AdminAnnounceMentDeleteController().execute(req,resp);
			
		}	
		
		//공지사항 작성
		else if(target.equals("admin-announcement-answer")) {
			
			result.setPath("templates/admin/admin-announcement-answer.jsp");
			
		}else if(target.equals("admin-announcement-answerOk")) {
			
			result= new AdminAnnouncementAnswerOkController().execute(req, resp);
			
		}
		
		//메인화면
		else if(target.equals("admin-main")) {
			result = new AdminMainController().execute(req,resp);
			
			
		}
		
		//회원관리
		else if(target.equals("admin-member")) {
			result = new AdminMemberController().execute(req,resp);
			
			
		}else if(target.equals("admin-member-delete")) {
			result = new AdminMemberDeleteController().execute(req,resp);
			
			
		}
		//여행기게시판관리
		else if(target.equals("admin-trip-board")) {
			result = new AdminTripBoardController().execute(req,resp);
			
			
		}else if(target.equals("admin-trip-board-delete")) {
			result = new AdminTripBoardDeleteController().execute(req,resp);
			
			
		}
		//추천루트
		else if(target.equals("admin-root-board")) {
			
			result.setPath("templates/admin/admin-root-board.jsp");
			
		}
		//여행품
		else if(target.equals("admin-souvenir-board")) {
			
			result.setPath("templates/admin/admin-souvenir-board.jsp");
			
		}
		
		
		
		
		
		//qna게시판
		else if(target.equals("admin-qa")) {
			
			result.setPath("templates/admin/admin-qa.jsp");
			
		}else if(target.equals("admin-answer")) {
			
			result.setPath("templates/admin/admin-answer.jsp");
			
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
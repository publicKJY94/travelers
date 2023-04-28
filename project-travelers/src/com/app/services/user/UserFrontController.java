package com.app.services.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Result;
import com.app.services.user.controller.JoinController;
import com.app.services.user.controller.JoinOkController;
import com.app.services.user.controller.LoginOkController;
import com.app.services.user.controller.LogoutController;

public class UserFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("utf-8");
		Result result = new Result();
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
		
		//target에 따른 if문 분기처리 구간
		
		if(target.equals("loginOk")) {
			result = new LoginOkController().execute(req, resp);
			
		}else if(target.equals("login")) {
			result.setPath("/templates/login/login_main.jsp");
			
		}else if(target.equals("logout")) {
			result = new LogoutController().execute(req, resp);
			
		}
		
		if(target.equals("joinEmail")) {
			result.setPath("/templates/login/new_user.jsp");
			
		}else if (target.equals("join")) {
			result = new JoinController().execute(req, resp);
			
		}else if (target.equals("joinOk")) {
			result = new JoinOkController().execute(req, resp);
		}
		
		if(target.equals("findId")) {
			result.setPath("/templates/login/find_id.jsp");
		}
		
		if(target.equals("resetPwd")) {
			result.setPath("/templates/login/reset_password.jsp");
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

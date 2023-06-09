package com.app.services.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		HttpSession session = req.getSession();
		
		String userIdentification = req.getParameter("userIdentification"); 
		String userPassword = req.getParameter("userPassword");
		
		
		UserDAO userDAO = new UserDAO();
		UserVO userVO = userDAO.login(userIdentification, userPassword);
		
		if(userVO==null) {
			result.setPath(req.getContextPath()+"/login.user?login=false"); 
		}else if(userVO.getRole().equals("admin")){
			result.setRedirect(true);
			result.setPath(req.getContextPath()+"/admin.admin"); 
			session.setAttribute("adminId", userVO.getId());
			
		}else {
			result.setRedirect(true);
			result.setPath(req.getContextPath()+"/mainBoard.main"); 
			session.setAttribute("userId", userVO.getId());
			session.setAttribute("userNickname", userVO.getNickname());
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		return result;
	}

}

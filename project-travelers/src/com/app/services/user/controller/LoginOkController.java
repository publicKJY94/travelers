package com.app.services.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class LoginOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		String userIdentification = req.getParameter("userIdentification");
		String userPassword = req.getParameter("userPassword");
		
		UserDAO userDAO = new UserDAO();
		UserVO userVO = userDAO.login(userIdentification, userPassword);
		
		if(userVO==null) {
			
		}else if(userVO.getRole().equals("admin")){
			result.setRedirect(true);
			result.setPath(req.getContextPath()+"/templates/admin/admin-main.jsp"); 
		}
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		return result;
	}

}

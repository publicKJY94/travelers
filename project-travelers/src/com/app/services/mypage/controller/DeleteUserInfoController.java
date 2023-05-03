package com.app.services.mypage.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Result;
import com.app.domain.DAO.user.UserDAO;

public class DeleteUserInfoController {


	public Result execute(HttpServletRequest req, HttpServletResponse resp) {
		UserDAO userDAO = new UserDAO();
		Result result = new Result();
		Long userId = (Long)req.getSession().getAttribute("userId");
		userDAO.deleteUserInfo(userId);
		
		result.setPath("/templates/login/login-main.jsp");
		return null;
	}
	
}

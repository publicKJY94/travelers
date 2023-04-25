package com.app.services.admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;

public class AdminController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		
		UserDAO userDAO = new UserDAO();
		String adminName = userDAO.selectAdminName((long)req.getSession().getAttribute("adminId"));
		req.setAttribute("adminName",adminName );
		
		
		result.setPath("/templates/admin/admin.jsp");
		
		return result;
	}
}

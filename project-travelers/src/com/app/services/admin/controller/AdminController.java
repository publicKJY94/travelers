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
		System.out.println("들어옴");
		
		UserDAO userDAO = new UserDAO();
		String adminName = userDAO.selectOneAdmin((long)req.getSession().getAttribute("adminId")).getName();
		req.setAttribute("adminName",adminName );
		
		
		result.setPath("/templates/admin/admin.jsp");
		
		return result;
	}
}

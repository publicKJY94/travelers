package com.app.services.admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;

public class AdminUpdateController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		String adminEmail = req.getParameter("adminEmail");
		String newPassword= req.getParameter("newPassword");
		UserDAO userDAO = new UserDAO();
		userDAO.updateAdminPassword(newPassword, (long)req.getSession().getAttribute("adminId"));
		
		req.getSession().invalidate();
		
		Result result = new Result();
		
		result.setRedirect(true);
		result.setPath(req.getContextPath()+ "/admin.main");
		
		return result;
		
		
		
	}

}

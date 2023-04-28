package com.app.services.mypage.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class UpdateMemberInfoController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
<<<<<<< HEAD
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
		String MemberEmail = req.getParameter("userEmail");
		String newPassword= req.getParameter("newPassword");
		UserDAO userDAO = new UserDAO();
		userDAO.updateAdminPassword(newPassword, (long)req.getSession().getAttribute("adminId"));
		
		req.getSession().invalidate();
		
		Result result = new Result();
		
		result.setRedirect(true);
		result.setPath(req.getContextPath()+ "/admin.main");
		
		return result;
=======
	
>>>>>>> admin
		
		return null;
	}

}

package com.app.services.mypage.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class UserUpdateController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
		Long userId = (Long)req.getSession().getAttribute("id");
		userVO.setName(req.getParameter("name"));
		userVO.setName(req.getParameter("nickname"));
		userVO.setName(req.getParameter("introducingMessage"));
		userVO.setName(req.getParameter("phoneNumber"));
		userVO.setName(req.getParameter("email"));
		
		userDAO.updateUserInfo(userVO);
		
		req.getSession().invalidate();
		
		result.setRedirect(true);
		result.setPath(req.getContextPath()+ "/admin.main");
		
		return result;
	}

}

package com.app.services.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class JoinOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
		
		userVO.setNickname(req.getParameter("nickname"));
		userVO.setPassword(req.getParameter("password"));
		userVO.setName(req.getParameter("name"));
		userVO.setEmail(req.getParameter("email"));
		userVO.setBirthday(req.getParameterValues("birthday"));
		
		String[] country = req.getParameterValues("country");
		String number = req.getParameter("number");
		String phoneNumber = country + number;
				
		userVO.setPhoneNumber(req.getParameter("phoneNumber"));
		userVO.setBirthday(req.getParameter("birthday"));
		userVO.setGender(req.getParameter("gender"));
		
		userDAO.insertUserInfo(userVO);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/loginOk.user");

		return result;
	}
}

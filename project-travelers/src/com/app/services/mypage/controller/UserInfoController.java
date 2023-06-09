package com.app.services.mypage.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class UserInfoController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
		Long userId = ((Long)req.getSession().getAttribute("userId"));
		System.out.println(userId);
		userVO = userDAO.selectUserInfoByUserId(userId);
		
		req.setAttribute("name", userVO.getName());
		req.setAttribute("nickname", userVO.getNickname());
		req.setAttribute("introducingMessage", userVO.getIntroducingMessage());
		req.setAttribute("phoneNumber", userVO.getPhoneNumber());
		req.setAttribute("email", userVO.getEmail());
		
		result.setPath("/templates/mypage/member-infomation.jsp");
		return result;
	}

}

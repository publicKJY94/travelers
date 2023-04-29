package com.app.services.mypage.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;
import com.mysql.cj.Session;

public class UserInfoController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserDAO userDAO = new UserDAO();
		UserVO userVO = new UserVO();
		Result result = new Result();
		
		Long userId = (Long)req.getSession().getAttribute("id");
		userVO.setName(req.getParameter("name"));
		userVO.setNickname(req.getParameter("nickname"));
		userVO.setIntroducingMessage(req.getParameter("introducingMessage"));
		userVO.setPhoneNumber(req.getParameter("phoneNumber"));
		userVO.setEmail(req.getParameter("email"));
		
		userDAO.selectUserInfoByUserId(userId);
		
		result.setPath("/templates/mypage/member-information.jsp");
		return null;
	}

}

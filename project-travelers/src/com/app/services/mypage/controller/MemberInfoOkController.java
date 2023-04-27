package com.app.services.mypage.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONException;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class MemberInfoOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		UserVO userVO = new UserVO();
		UserDAO userDAO = new UserDAO();
		HttpSession session = req.getSession();
		Result result = new Result();
		Long userId = Long.valueOf(req.getParameter("id"));
		
		userVO.setName(req.getParameter("name"));
		userVO.setNickname(req.getParameter("nickname"));
		userVO.setIntroducingMessage(req.getParameter("introducingMessage"));
		userVO.setPhoneNumber(req.getParameter("phoneNumber"));
		userVO.setEmail(req.getParameter("email"));
		userVO.setId((Long)session.getAttribute("id"));
		
		req.setAttribute("name", userDAO.selectUserInfo(userId));
		result.setPath(req.getContextPath()+"");
		result.setRedirect(true);
		return null;
	}

}

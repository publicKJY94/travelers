package com.app.services.mypage.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
		
		Long userId = ((Long)req.getSession().getAttribute("id"));
		userVO = userDAO.selectUserInfoByUserId(userId);
		
		req.setAttribute("newname", userVO.getName());
		req.setAttribute("newnickname", userVO.getNickname());
		req.setAttribute("newintroducingMessage", userVO.getIntroducingMessage());
		req.setAttribute("newphoneNumber", userVO.getPhoneNumber());
		req.setAttribute("newemail", userVO.getEmail());
		
		result.setPath("/templates/mypage/member-infomation.jsp");
		return result;
	}

}

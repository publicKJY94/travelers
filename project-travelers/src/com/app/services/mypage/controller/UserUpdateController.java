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
		
		Long userId = (Long)req.getSession().getAttribute("userId");
		userVO.setName(req.getParameter("newname"));
		userVO.setNickname(req.getParameter("newnickname"));
		userVO.setIntroducingMessage(req.getParameter("newintroducingMessage"));
		userVO.setPhoneNumber(req.getParameter("newphoneNumber"));
		userVO.setEmail(req.getParameter("newemail"));
		
		userDAO.updateUserInfo(userId, userVO);

		result.setRedirect(true);
		result.setPath("/templates/mypage/member-infomation.jsp");
		
		return result;
	}

}

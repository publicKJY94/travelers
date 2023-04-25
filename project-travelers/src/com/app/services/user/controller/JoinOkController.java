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
		
		userVO.setIdentification(req.getParameter("identification"));
		userVO.setPassword(req.getParameter("password"));
		userVO.setName(req.getParameter("name"));
		userVO.setEmail(req.getParameter("email"));
		userVO.setPhone_number(req.getParameter("phoneNumber"));
		userVO.setNickname(req.getParameter("nickname"));
		userVO.setBirthday(req.getParameter("birthday"));
		userVO.setGender(req.getParameter("gender"));
		userVO.setIntroducingMessage(req.getParameter("introducingMessage"));
		userVO.setStatus(req.getParameter("status"));
		userVO.setCreatedDate(req.getParameter("createdDate"));
		userVO.setUpdatedDate(req.getParameter("updatedDate"));
		userVO.setRole(req.getParameter("role"));
		userVO.setProfilImageName(req.getParameter("profilImageName"));
		userVO.setProfilImageOriginalName(req.getParameter("profilImageOriginalName"));
		userVO.setProfilImageSize(Long.valueOf(req.getParameter("profilImageSize")));
		
		userDAO.insert(userVO);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/login.user");

		return null;
	}
}

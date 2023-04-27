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
		
		userVO.setIdentification("koreamax");
		userVO.setEmail("koreamax");
		userVO.setPassword(req.getParameter("password"));
		userVO.setName(req.getParameter("name"));
		userVO.setNickname(req.getParameter("nickname"));
		userVO.setBirthday("19500120");
		userVO.setPhoneNumber(req.getParameter("phoneNumber"));
		String gender = "남자";
		userVO.setGender("gender");
		userVO.setStatus("normal");
		userVO.setCreatedDate("2023-01-01");
		userVO.setUpdatedDate("2023.09.09");
		userVO.setRole("user");
		userDAO.insert(userVO);
		
		result.setRedirect(true);
		result.setPath(req.getContextPath() + "/login.user");

		return result;
	}
}

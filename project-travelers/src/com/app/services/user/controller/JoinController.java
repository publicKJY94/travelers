package com.app.services.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.VO.user.UserVO;

public class JoinController implements Action{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		
		String name = req.getParameter("identification");
		req.setAttribute("email",name);
		
		result.setPath("/templates/login/new_user_info.jsp");
		
		return result;
	}
}

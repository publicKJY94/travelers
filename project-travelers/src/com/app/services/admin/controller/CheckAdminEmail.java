package com.app.services.admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONException;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class CheckAdminEmail implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		String adminEmail = req.getParameter("adminEmail");
		
		UserDAO userDAO = new UserDAO();
		UserVO adminVO = userDAO.selectOneAdmin((long)req.getSession().getAttribute("adminId"));
		JSONObject result = new JSONObject();
		boolean check = false;
		if(adminVO.getIdentification().equals(adminEmail)) {
			check = true;
		}
		
		
		try {
			result.put("check", check);
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		resp.setContentType("text/html;charset=utf-8");
		
		resp.getWriter().print(result.toString());
		
		
		return null;
	}

}

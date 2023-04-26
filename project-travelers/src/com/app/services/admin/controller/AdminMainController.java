package com.app.services.admin.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class AdminMainController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		UserDAO userDAO = new UserDAO();
		List<UserVO> userList = new ArrayList<>();
		userList= userDAO.selectAllUser();
		System.out.println(userList.get(1));
		
		
		
		JSONArray jsonarr = new JSONArray();
		userList.stream().map(user -> new JSONObject(user)).forEach(jsonarr::put);
		
		
		req.setAttribute("userList", jsonarr);
	
		
		
		result.setPath("/templates/admin/admin-main.jsp");
		return result;
		
	}

}

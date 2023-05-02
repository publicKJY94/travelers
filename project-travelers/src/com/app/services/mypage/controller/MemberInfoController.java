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

public class MemberInfoController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {

		UserDAO userDAO = new UserDAO();
		JSONArray jsonArray = new JSONArray();
		PrintWriter out = resp.getWriter();

		userDAO.selectUserInfoByUserId(Long.valueOf(req.getParameter("name")))
				.stream()
				.map(item -> new JSONObject(item))
				.forEach(jsonArray::put);
		System.out.println(jsonArray.toString());
		out.print(jsonArray.toString());
		out.close();

		return null;
	}

}

package com.app.services.admin.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.Criteria;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.VO.user.UserVO;

public class AdminMemberController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		// 최근 가입자 뿌리기
		//페이징처리
		UserDAO userDAO = new UserDAO();
		List<UserVO> userList = new ArrayList<>();
		int page = Integer.parseInt(req.getParameter("page")==null? "1" : req.getParameter("page"));
		
		//검색
		String type =  req.getParameter("type") == null? "" : req.getParameter("type");
		String keyword = req.getParameter("keyword")==null ? "" : req.getParameter("keyword");
		int total = userDAO.getTotal(type,keyword);
		
		Criteria criteria = new Criteria(page,total,type,keyword);

				userList = userDAO.selectAllUserLimitTen(criteria);
				JSONArray jsonUserList = new JSONArray();
				userList.stream().map(user -> new JSONObject(user)).forEach(jsonUserList::put);
				req.setAttribute("userList", jsonUserList);
				req.setAttribute("criteria", criteria);
				
				
		
				
				
				result.setPath("templates/admin/admin-member.jsp");
		
		return result;
	}

}

package com.app.services.tripBoard.controller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.board.domain.Criteria;
import com.app.domain.DAO.board.TripBoardDAO;

public class ListOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		TripBoardDAO tripboardDAO = new TripBoardDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
		Criteria criteria = new Criteria(page, tripboardDAO.getTotal(null, null));
		HashMap<String, Object> pagable = new HashMap<String, Object>();
		pagable.put("offset", criteria.getOffset());
		pagable.put("rowCount", criteria.getRowCount());
		
		tripboardDAO.selectAll(pagable).stream().map(board -> new JSONObject(board)).forEach(jsonArray::put);
		
		req.setAttribute("boards", jsonArray.toString());
		
		result.setPath("/templates/search/searchschedules.jsp");
		return result;
	}
}

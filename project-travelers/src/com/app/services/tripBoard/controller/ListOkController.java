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
		String sort = req.getParameter("sort");
		int month;
		
		try {
			month = Integer.parseInt(req.getParameter("month"));
		} catch (Exception e) {
			month = 0;
		}
		
		sort = sort == null ? "during_start__desc" : sort;
		
		int page = temp == null ? 1 : Integer.parseInt(temp);
		Criteria criteria = new Criteria(page, tripboardDAO.getTotal(null, null));
		HashMap<String, Object> pagable = new HashMap<String, Object>();
		pagable.put("offset", criteria.getOffset());
		pagable.put("rowCount", criteria.getRowCount());
		pagable.put("sort", sort);
		pagable.put("month", month);
		
		tripboardDAO.selectAll(pagable).stream().map(board -> new JSONObject(board)).forEach(jsonArray::put);
		
		req.setAttribute("boards", jsonArray.toString());
		req.setAttribute("sort", sort);
		req.setAttribute("month", month);
		req.setAttribute("page", page);
		req.setAttribute("startPage", criteria.getStartPage());
		req.setAttribute("endPage", criteria.getEndPage());
		req.setAttribute("prev", criteria.isPrev());
		req.setAttribute("next", criteria.isNext());
		
		result.setPath("/templates/search/searchschedules.jsp");
		return result;
	}
}

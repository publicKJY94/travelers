package com.app.services.tripBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.Criteria;
import com.app.domain.DAO.board.TripBoardDAO;

public class ListOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		TripBoardDAO tripboardDAO = new TripBoardDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
		String temp = req.getParameter("page");
		int page = temp == null ? 1 : Integer.parseInt(temp);
		String sort = req.getParameter("sort");
		
		tripboardDAO.selectTripBoardList().stream().map(board -> new JSONObject(board)).forEach(jsonArray::put);
		
		req.setAttribute("boards", jsonArray.toString());
		
		
		result.setPath("/templates/search/searchschedules.jsp");
		return result;
	}
}

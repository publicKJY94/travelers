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
import com.app.domain.DAO.board.TripBoardDAO;
import com.app.domain.DTO.board.TripBoardDTO;

public class AdminTripBoardController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		TripBoardDTO tripBoardDTO = new TripBoardDTO();
		TripBoardDAO tripBoardDAO = new TripBoardDAO();

		List<TripBoardDTO> tripBoardList = new ArrayList<>();
		
		int page = Integer.parseInt(req.getParameter("page")==null? "1" : req.getParameter("page"));
		String type =  req.getParameter("type") == null? "" : req.getParameter("type");
		String keyword = req.getParameter("keyword")==null ? "" : req.getParameter("keyword");
		int total = tripBoardDAO.getTotal(type,keyword);

		Criteria criteria = new Criteria(page,total,type,keyword);
		tripBoardList = tripBoardDAO.selectAllTripBoardLimitTen(criteria);

		JSONArray jsonTripBoardList = new JSONArray();
		tripBoardList.stream().map(tripBoard -> new JSONObject(tripBoard)).forEach(jsonTripBoardList::put);
		req.setAttribute("tripBoardList", jsonTripBoardList);
		req.setAttribute("criteria", criteria);
		
		result.setPath("templates/admin/admin-trip-board.jsp");
		return result;
		
		
		
		
		
		
	}

}

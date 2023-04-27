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
import com.app.domain.DAO.board.TripBoardDAO;
import com.app.domain.DTO.board.TripBoardDTO;

public class AdminTripBoardController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		TripBoardDTO tripBoardDTO = new TripBoardDTO();
		TripBoardDAO tripBoardDAO = new TripBoardDAO();

		List<TripBoardDTO> tripBoardList = new ArrayList<>();

		tripBoardList = tripBoardDAO.selectTripBoardList();

		JSONArray jsonTripBoardList = new JSONArray();
		tripBoardList.stream().map(tripBoard -> new JSONObject(tripBoard)).forEach(jsonTripBoardList::put);
		req.setAttribute("tripBoardList", jsonTripBoardList);
		
		result.setPath("templates/admin/admin-trip-board.jsp");
		return result;
	}

}

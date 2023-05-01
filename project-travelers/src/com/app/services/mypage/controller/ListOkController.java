package com.app.services.mypage.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.TripBoardDAO;
import com.app.domain.DTO.board.TripBoardDTO;
import com.mysql.cj.Session;

public class ListOkController implements Action{
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		// 최근 여행기 뿌리기
				TripBoardDTO tripBoardDTO = new TripBoardDTO();
				TripBoardDAO tripBoardDAO = new TripBoardDAO();
				Long userId = (Long) req.getSession().getAttribute("id");
				
				List<TripBoardDTO> tripBoardList = new ArrayList<>();

				tripBoardList = tripBoardDAO.selectAllMyTripBoard(userId);

				JSONArray jsonTripBoardList = new JSONArray();
				tripBoardList.stream().map(tripBoard -> new JSONObject(tripBoard)).forEach(jsonTripBoardList::put);
				req.setAttribute("tripBoardList", jsonTripBoardList);
				
				result.setPath("templates/mypage/mypage-trip-board.jsp");
		return result;
	}
}

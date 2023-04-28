package com.app.services.tripBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.TripBoardDAO;

public class DetailOkController implements Action{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		TripBoardDAO tripboardDAO = new TripBoardDAO();
		Result result = new Result();
		Long boardId = Long.valueOf(req.getParameter("tripBoardId"));
		tripboardDAO.
		return null;
	}

}

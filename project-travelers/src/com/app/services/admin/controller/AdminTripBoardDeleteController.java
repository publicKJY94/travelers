package com.app.services.admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.TripBoardDAO;

public class AdminTripBoardDeleteController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		System.out.println("e들어옴");
		String [] deleteBoard = req.getParameterValues("deleteBoardId");
		
		TripBoardDAO tripBoardDAO = new TripBoardDAO();
		tripBoardDAO.deleteAllTripBoardSelected(deleteBoard);
		
		
		
		
		
		result.setPath("admin-trip-board.admin");
		return result;
		
	}

}

package com.app.services.main.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.TripBoardDAO;
import com.app.domain.DTO.board.TripBoardDTO;

public class mainBoardController implements Action {
@Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException { 
	
	TripBoardDAO tripBoardDAO = new TripBoardDAO();
	TripBoardDTO tripBoardDTO = new TripBoardDTO();
	Result result =  new Result();
	JSONArray jsonArray = new JSONArray();
	tripBoardDAO.selectTripBoardList().stream().map(tripboard-> new JSONObject(tripboard)).forEach(jsonArray::put);
	req.setAttribute("tripboards", jsonArray.toString());
	result.setPath("templates/main/main.jsp");
	
	
	return result;
}
}

package com.app.services.main.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.ItemBoardDAO;
import com.app.domain.DAO.board.RouteBoardDAO;
import com.app.domain.DAO.board.TripBoardDAO;
import com.app.domain.DAO.service.BoardLocationDAO;
import com.app.domain.DTO.board.ItemBoardDTO;
import com.app.domain.DTO.board.RouteBoardDTO;
import com.app.domain.DTO.board.TripBoardDTO;
import com.app.domain.VO.service.BoardLocationVO;

public class mainBoardController implements Action {
@Override
public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException { 
	
	TripBoardDAO tripBoardDAO = new TripBoardDAO();
	TripBoardDTO tripBoardDTO = new TripBoardDTO();
	ItemBoardDAO itemBoardDAO = new ItemBoardDAO();
	ItemBoardDTO itemBoardDTO = new ItemBoardDTO();
	RouteBoardDAO routeBoardDAO = new RouteBoardDAO();
	RouteBoardDTO routeBoardDTO = new RouteBoardDTO();
	
	Result result =  new Result();
	JSONArray jsonArray_trip = new JSONArray();
	JSONArray jsonArray_item = new JSONArray();
	JSONArray jsonArray_route = new JSONArray();
	
	tripBoardDAO.selectTripBoardList().stream().map(tripboard-> new JSONObject(tripboard)).forEach(jsonArray_trip::put);
	itemBoardDAO.selectItemBoardList().stream().map(itemboard-> new JSONObject(itemboard)).forEach(jsonArray_item::put);
	routeBoardDAO.selectRouteBoardList().stream().map(routeboard-> new JSONObject(routeboard)).forEach(jsonArray_route::put);

	req.setAttribute("tripboards", jsonArray_trip.toString());
	req.setAttribute("itemboards", jsonArray_item.toString());
	req.setAttribute("routeboards", jsonArray_route.toString());

	result.setPath("templates/main/main.jsp");
	
	
	return result;
}
}

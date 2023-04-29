package com.app.services.noticeBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.NoticeBoardDAO;
import com.app.domain.DTO.board.NoticeBoardDTO;

public class AnnouncementDetailController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		int boardId = Integer.parseInt(req.getParameter("boardId"));
		Result result = new Result();
		
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();
		
		
		
		
		
		JSONObject noticeBoard = new JSONObject(noticeBoardDAO.selectOneNoticeBoard(boardId));
		
		
		req.setAttribute("noticeBoard" ,noticeBoard.toString()); 
		
		result.setPath("templates/costomer-center/announcement-detail.jsp");
		return result;
	}

}

package com.app.services.admin.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.NoticeBoardDAO;
import com.app.domain.DTO.board.NoticeBoardDTO;

public class AdminAnnounceMentDeleteController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		String [] deleteUser = req.getParameterValues("deleteBoardId");
		
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();
		noticeBoardDAO.deleteAllNoticeBoardSelected(deleteUser);
		
		
		
		
		result.setPath("admin-announcement.admin");
		return result;
		
		
		
		
		
		
		
	}

}

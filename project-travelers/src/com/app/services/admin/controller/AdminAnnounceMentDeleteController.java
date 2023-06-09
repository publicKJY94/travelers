package com.app.services.admin.controller;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.NoticeBoardDAO;
import com.app.domain.DAO.service.BoardImageDAO;
import com.app.domain.DTO.board.NoticeBoardDTO;

public class AdminAnnounceMentDeleteController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		String [] deleteUser = req.getParameterValues("deleteBoardId");
		System.out.println(Arrays.toString(deleteUser));
		
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();
		
		
		BoardImageDAO boardImageDAO =  new BoardImageDAO();
		
		String root = req.getServletContext().getRealPath("/") + "upload";
		System.out.println(root);
		System.out.println(req.getContextPath());
		
		boardImageDAO.selectNoticeBoardImagesToDelete(deleteUser).stream()
		.map(boardImageVO -> boardImageVO.getImageName()).forEach(name -> {
			File file = new File(root,name);
			if(file.exists()) {
				file.delete();
			}
		});
		
		
		
		boardImageDAO.deleteAllNoticeBoardImagesSelected(deleteUser);
		
		noticeBoardDAO.deleteAllNoticeBoardSelected(deleteUser);
		
		
		result.setPath("admin-announcement.admin");
		return result;
		
		
		
		
		
		
		
	}

}
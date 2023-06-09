package com.app.services.admin.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.NoticeBoardDAO;
import com.app.domain.DAO.service.BoardImageDAO;
import com.app.domain.DTO.board.NoticeBoardDTO;
import com.app.domain.VO.service.BoardImageVO;

public class AdminAnnouncementUpdateController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		int boardId = Integer.parseInt(req.getParameter("boardId"));
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();
		noticeBoardDTO = noticeBoardDAO.selectOneNoticeBoard(boardId);
		noticeBoardDTO.setContent(noticeBoardDTO.getContent().replace("\r\n", "<br>"));
		
		req.setAttribute("noticeBoard", noticeBoardDTO);
		
		
		BoardImageDAO boardImageDAO = new BoardImageDAO();
		List<BoardImageVO> noticeBoardImages = boardImageDAO.selectNoticeBoardImages(boardId);
		System.out.println(noticeBoardDTO);
		System.out.println(noticeBoardImages);
		
		/*
		 * if() System.out.println(noticeBoardImages.get(0));
		 * req.setAttribute("noticeBoardImage", noticeBoardImages.get(0));
		 */
		
		
		
		result.setPath("templates/admin/admin-announcement-update.jsp");
		
		
		
		return result;
	}

}

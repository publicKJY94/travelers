package com.app.services.noticeBoard.controller;

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

public class AnnouncementDetailController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		int boardId = Integer.parseInt(req.getParameter("boardId"));
		Result result = new Result();
		
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();
		noticeBoardDTO  = noticeBoardDAO.selectOneNoticeBoard(boardId);
		
		noticeBoardDTO.setContent(noticeBoardDTO.getContent().replace("\r\n", "<br>"));
		req.setAttribute("noticeBoard",noticeBoardDTO );
		
		BoardImageDAO boardImageDAO = new BoardImageDAO();
		List<BoardImageVO> noticeBoardImages = boardImageDAO.selectNoticeBoardImages(boardId);
		req.setAttribute("noticeBoardImages", noticeBoardImages);
		
		
		
		
		
		
		
		
		
		
		result.setPath("templates/costomer-center/announcement-detail.jsp");
		return result;
	}

}

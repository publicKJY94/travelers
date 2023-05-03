package com.app.services.tripBoard.controller;

import java.io.IOException;
import java.nio.file.Path;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.TripBoardDAO;
import com.app.domain.VO.board.TripBoardVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class WriteOkController implements Action{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {

		TripBoardDAO tripboardDAO = new TripBoardDAO();
		TripBoardVO tripboardVO = new TripBoardVO();
		Result result = new Result();
		Path path = null;
		

		HttpSession session = req.getSession();
		String root = req.getServletContext().getRealPath("/") + "upload/";
		int fileSize = 1024 * 1024 * 20;
		
		MultipartRequest multipartRequest = new MultipartRequest(req, root, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		

		tripboardVO.setTitle(multipartRequest.getParameter("boardTitle"));
		tripboardVO.setContent(multipartRequest.getParameter("boardContent"));
		tripboardVO.setUserId((Long)session.getAttribute("memberId"));
		

		tripboardDAO.insert(tripboardVO);
		
		
		result.setPath(req.getContextPath() + "/listOk.tripBoard");
		result.setRedirect(true);
		return result;
	}
	
}

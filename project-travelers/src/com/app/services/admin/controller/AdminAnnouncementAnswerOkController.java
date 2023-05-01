package com.app.services.admin.controller;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.Enumeration;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.NoticeBoardDAO;
import com.app.domain.DAO.service.BoardImageDAO;
import com.app.domain.VO.board.NoticeBoardVO;
import com.app.domain.VO.service.BoardImageVO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class AdminAnnouncementAnswerOkController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		NoticeBoardVO noticeBoardVO = new NoticeBoardVO();
		
		BoardImageVO boardImageVO = new BoardImageVO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();
		BoardImageDAO boardImageDAO = new BoardImageDAO();
		Result result = new Result();
		Path path = null;
		
		HttpSession session = req.getSession();
		String root = req.getServletContext().getRealPath("/") + "upload/";
		int fileSize = 1024 * 1024 * 20;

		MultipartRequest multipartRequest = new MultipartRequest(req, root, fileSize, "UTF-8", new DefaultFileRenamePolicy());
		
		noticeBoardVO.setAdminId((long)session.getAttribute("adminId"));
		noticeBoardVO.setContent(multipartRequest.getParameter("content"));
		noticeBoardVO.setTitle(multipartRequest.getParameter("title"));

		noticeBoardDAO.insertNoticeBoard(noticeBoardVO);
		
		
		boardImageVO.setNoticeBoardId(noticeBoardDAO.selectRecentSequence());
	
		
		Enumeration<String> boardImages = multipartRequest.getFileNames();
		
		while(boardImages.hasMoreElements()) {
			String boardImage = boardImages.nextElement();
			String boardImageSystemName = multipartRequest.getFilesystemName(boardImage);
			if(boardImageSystemName == null) {continue;}
			
			//이미지 파일 삽입
			path = Path.of(root + boardImageSystemName);
			
			boardImageVO.setImageName(boardImageSystemName);
			boardImageVO.setImageOriginalName(multipartRequest.getOriginalFileName(boardImage));
			boardImageVO.setImageSize(Files.size(path));
		
			
			
			 boardImageDAO.insertNoticeBoardImage(boardImageVO); 
		}
		
		result.setPath(req.getContextPath() + "/admin-announcement.admin");
		result.setRedirect(true);
		
		return result;
	}

}

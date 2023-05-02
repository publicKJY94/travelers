package com.app.services.questionBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.QuestionBoardDAO;
import com.app.domain.VO.board.QuestionBoardVO;

public class WriteOkController implements Action{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		QuestionBoardVO questionBoardVO = new QuestionBoardVO();
		QuestionBoardDAO questionBoardDAO = new QuestionBoardDAO();
		Result result = new Result();
		
		
		HttpSeession session =req.getSession();
		
		questionBoardVO.setBoardTitle(req.getParameter("boardTitle"));
		questionBoardVO.setBoardContent(req.getParameter("boardContent"));
		questionBoardVO.setMemberId((Long)session.getAttribute("memberId"));
//		questionBoardVO.setMemberId(3L);
		
		questionboardDAO.insert(questionBoardVO);
		
		result.setPath(req.getContextPath() + "/WriteOk.questionBoard");
		result.setRedirect(true);
		
		System.out.println("확인");
		
		return result;
	}
	
}

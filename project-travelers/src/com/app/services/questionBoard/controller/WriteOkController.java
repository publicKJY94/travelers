package com.app.services.questionBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.QuestionBoardDAO;
import com.app.domain.DTO.board.QuestionBoardDTO;
import com.app.domain.VO.board.QuestionBoardVO;

public class WriteOkController implements Action{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {

		
		Result result = new Result();
//		HttpSeession session =req.getSession();
		
//		questionBoardVO.setBoardTitle(req.getParameter("title"));
//		questionBoardVO.setBoardContent(req.getParameter("content"));
//		questionBoardVO.setMemberId((Long)session.getAttribute("memberId"));
//		questionBoardVO.setMemberId(3L);
		
//		questionboardDAO.insert(questionBoardVO);
		
		result.setPath(req.getContextPath() + "/questionListOk.questionBoard");
		result.setRedirect(true);
		
		System.out.println("확인");
		
		return result;
		
//		QuestionBoardDTO questionBoardDTO = new QuestionBoardDTO();
//		questionBoardDAO.selectQuestionBoardList().stream().map(questionboard-> new JSONObject(questionboard)).forEach(jsonArray::put);
//		req.setAttribute("questionboards", jsonArray.toString());
//		result.setPath("templates/costomer-center/qna-form.jsp");
//		return result;

	}
	
}

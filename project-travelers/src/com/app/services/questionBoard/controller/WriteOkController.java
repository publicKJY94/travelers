package com.app.services.questionBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.QuestionBoardDAO;

public class WriteOkController implements Action{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		QuestionBoardDAO questionDAO = new QuestionBoardDAO();
		Result result = new Result();
		System.out.println("확인");
		
		return result;
	}
	
}

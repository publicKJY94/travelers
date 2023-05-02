package com.app.services.questionBoard.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.board.QuestionBoardDAO;
import com.app.domain.DTO.board.QuestionBoardDTO;

public class QuestionListOkController implements Action{

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		QuestionBoardDAO questionBoardDAO = new QuestionBoardDAO();
		Result result = new Result();
		JSONArray jsonArray = new JSONArray();
//		String temp = req.getParameter("page");
//		int page = temp == null ? 1 : Integer.parseInt(temp);
//		String sort = req.getParameter("sort");
//		String type = req.getParameter("type");
//		String keyword = req.getParameter("keyword");
//		
//		sort = sort == null ? "recent" : sort; 
//		
//		Search search = new Search(type, keyword);
//		Criteria criteria = new Criteria(page, questionBoardDAO.getTotal(search), sort);
//		HashMap<String, Object> pagable = new HashMap<String, Object>();
//		pagable.put("types", search.getTypes());
//		pagable.put("keyword", search.getKeyword());
//		pagable.put("offset", criteria.getOffset());
//		pagable.put("rowCount", criteria.getRowCount());
//		
//		HashSet<QuestionBoardDTO> set = new HashSet<QuestionBoardDTO>(QuestionBoardDAO.selectAll(pagable));
//		new ArrayList<QuestionBoardDTO>(set).stream().map(board -> new JSONObject(board)).forEach(jsonArray::put);
//		System.out.println(set.size());
//		req.setAttribute("questionboards", jsonArray.toString());
//		req.setAttribute("total", questionBoardDAO.getTotal(search));
//		req.setAttribute("page", page);
//		req.setAttribute("startPage", criteria.getStartPage());
//		req.setAttribute("endPage", criteria.getEndPage());
//		req.setAttribute("prev", criteria.isPrev());
//		req.setAttribute("next", criteria.isNext());
//		req.setAttribute("sort", sort);
//		req.setAttribute("type", type);
//		req.setAttribute("keyword", keyword);
		
		QuestionBoardDTO questionBoardDTO = new QuestionBoardDTO();
		questionBoardDAO.selectQuestionBoardList().stream().map(questionboard-> new JSONObject(questionboard)).forEach(jsonArray::put);
		req.setAttribute("questionboards", jsonArray.toString());
		result.setPath("templates/costomer-center/qna.jsp");
		return result;
	}
	
}

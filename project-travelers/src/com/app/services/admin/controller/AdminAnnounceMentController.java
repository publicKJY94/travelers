package com.app.services.admin.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.Criteria;
import com.app.domain.DAO.board.NoticeBoardDAO;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.DTO.board.NoticeBoardDTO;
import com.app.domain.VO.user.UserVO;

public class AdminAnnounceMentController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		
		
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();

		List<NoticeBoardDTO> noticeBoardList = new ArrayList<>();
		int page = Integer.parseInt(req.getParameter("page")==null? "1" : req.getParameter("page"));
		String type =  req.getParameter("type") == null? "" : req.getParameter("type");
		String keyword = req.getParameter("keyword")==null ? "" : req.getParameter("keyword");
		int total = noticeBoardDAO.getTotal(type,keyword);

		Criteria criteria = new Criteria(page,total,type,keyword);
		noticeBoardList = noticeBoardDAO.selectAllNoticeBoardLimitTen(criteria);
		noticeBoardList.stream().forEach(noticeBoard -> noticeBoard.setContent(""));

		JSONArray jsonNoticeBoardList = new JSONArray();
		noticeBoardList.stream().map(noticeBoard -> new JSONObject(noticeBoard)).forEach(jsonNoticeBoardList::put);
		req.setAttribute("noticeBoardList", jsonNoticeBoardList);
		req.setAttribute("criteria", criteria);
		
		result.setPath("/templates/admin/admin-announcement.jsp");
		
		return result;
		
		
		
				
	}

}

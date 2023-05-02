package com.app.services.noticeBoard.controller;


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
import com.app.domain.DTO.board.NoticeBoardDTO;

public class AnnouncementController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();
		
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();
		int page = Integer.parseInt(req.getParameter("page")==null ? "1" :req.getParameter("page"));
		String keyword = req.getParameter("keyword")==null ? "" :req.getParameter("keyword");
		int total = noticeBoardDAO.getTotal("" ,keyword);
		Criteria criteria = new Criteria(page, total, "title", keyword);
		List<NoticeBoardDTO> noticeBoardList = new ArrayList<>();
		noticeBoardList=noticeBoardDAO.selectAllNoticeBoardLimitTen(criteria);
		
		JSONArray jsonNoticeBoardList = new JSONArray();
		noticeBoardList.stream().map(i->new JSONObject(i)).forEach(jsonNoticeBoardList::put);
		req.setAttribute("criteria", criteria);
		req.setAttribute("noticeBoardList", jsonNoticeBoardList);
		
		result.setPath("templates/costomer-center/announcement.jsp");
		
		return result;
	}

}

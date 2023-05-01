package com.app.services.noticeBoard.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONObject;

import com.app.Action;
import com.app.Result;
import com.app.domain.DAO.comment.NoticeCommentDAO;
import com.app.domain.DTO.comment.NoticeBoardCommentDTO;

public class NoticeBoardCommentSelectController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		System.out.println("들");
		NoticeCommentDAO noticeCommentdDAO = new NoticeCommentDAO();
		int offset = Integer.parseInt(req.getParameter("page")==null ? "1" : req.getParameter("page"));
		offset = (offset-1)*10;
		List<NoticeBoardCommentDTO> noticeBoardCommentList = new ArrayList();
		noticeBoardCommentList = noticeCommentdDAO.selectNoticeBoardCommentLimitTen(offset);
		noticeBoardCommentList.stream().forEach(comment -> comment.setContent(comment.getContent().replace("\r\n", "<br>")));
		
		JSONArray jsonNoticeBoardCommentList = new JSONArray();
		noticeBoardCommentList.stream().map(comment -> new JSONObject(comment)).forEach(jsonNoticeBoardCommentList::put);
		
		
		PrintWriter out = resp.getWriter();
		out.print(jsonNoticeBoardCommentList);
		out.close();
		
		
		
		
		
		
		return null;
	
	}

}

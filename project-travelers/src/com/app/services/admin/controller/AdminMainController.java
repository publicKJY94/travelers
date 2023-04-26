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
import com.app.domain.DAO.board.NoticeBoardDAO;
import com.app.domain.DAO.board.QuestionBoardDAO;
import com.app.domain.DAO.board.TripBoardDAO;
import com.app.domain.DAO.user.UserDAO;
import com.app.domain.DTO.board.NoticeBoardDTO;
import com.app.domain.DTO.board.QuestionBoardDTO;
import com.app.domain.DTO.board.TripBoardDTO;
import com.app.domain.VO.user.UserVO;

public class AdminMainController implements Action {

	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		Result result = new Result();

		// 최근 가입자 뿌리기
		UserDAO userDAO = new UserDAO();
		List<UserVO> userList = new ArrayList<>();

		userList = userDAO.selectAllUser();
		JSONArray jsonUserList = new JSONArray();
		userList.stream().map(user -> new JSONObject(user)).forEach(jsonUserList::put);
		req.setAttribute("userList", jsonUserList);

		// 최근 여행기 뿌리기
		TripBoardDTO tripBoardDTO = new TripBoardDTO();
		TripBoardDAO tripBoardDAO = new TripBoardDAO();

		List<TripBoardDTO> tripBoardList = new ArrayList<>();

		tripBoardList = tripBoardDAO.selectTripBoardList();

		JSONArray jsonTripBoardList = new JSONArray();
		tripBoardList.stream().map(tripBoard -> new JSONObject(tripBoard)).forEach(jsonTripBoardList::put);
		req.setAttribute("tripBoardList", jsonTripBoardList);

		// 최근 공지사항 뿌리기
		NoticeBoardDTO noticeBoardDTO = new NoticeBoardDTO();
		NoticeBoardDAO noticeBoardDAO = new NoticeBoardDAO();

		List<NoticeBoardDTO> noticeBoardList = new ArrayList<>();

		noticeBoardList = noticeBoardDAO.selectNoticeBoardList();

		JSONArray jsonNoticeBoardList = new JSONArray();
		noticeBoardList.stream().map(noticeBoard -> new JSONObject(noticeBoard)).forEach(jsonNoticeBoardList::put);
		req.setAttribute("noticeBoardList", jsonNoticeBoardList);

		// 최근 문의게시판 뿌리기
		QuestionBoardDTO questionBoardDTO = new QuestionBoardDTO();
		QuestionBoardDAO questionBoardDAO = new QuestionBoardDAO();

		List<QuestionBoardDTO> questionBoardList = new ArrayList<>();

		questionBoardList = questionBoardDAO.selectQuestionBoardList();

		JSONArray jsonQuestionBoardList = new JSONArray();
		questionBoardList.stream().map(questionBoard -> new JSONObject(questionBoard)).forEach(jsonQuestionBoardList::put);
		req.setAttribute("questionBoardList", jsonQuestionBoardList);

		result.setPath("/templates/admin/admin-main.jsp");
		return result;

	}

}

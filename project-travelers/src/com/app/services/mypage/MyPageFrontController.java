package com.app.services.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Result;
import com.app.services.mypage.controller.UserInfoController;
import com.app.services.user.controller.LoginOkController;

public class MyPageFrontController extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		Result result = new Result();
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];

		// target에 따른 if문 분기처리 구간
		if (target.equals("newPassword")) {
			
		} else if (target.equals("memberInfo")) {
			result = new UserInfoController().execute(req, resp);
		} else if (target.equals("disaccount")) {
			result.setPath("/templates/mypage/member-quit.jsp");
		}else if (target.equals("mytriproute")) {
			result.setPath("/templates/mypage/my-trip-route.jsp");
		}else if (target.equals("mytriproutelike")) {
			result.setPath("/templates/mypage/my-trip-route-like.jsp");
		}else if (target.equals("mytripboardpage")) {
			result.setPath("/templates/mypage/my-souvenir.jsp");
		}else if (target.equals("mytripboardlike")) {
			result.setPath("/templates/mypage/my-trip-board-page.jsp");
		}else if (target.equals("mysouvenir")) {
			result.setPath("/templates/mypage/my-trip-board-like.jsp");
		}else if (target.equals("mysouvenirlike")) {
			result.setPath("/templates/mypage/my-souvenir-like.jsp");
		}else if (target.equals("mycomment")) {
			result.setPath("/templates/mypage/my-comment.jsp");
		}else if (target.equals("myregisteredcommit")) {
			result.setPath("/templates/mypage/my-registered-commit.jsp");
		}else if (target.equals("myquestion")) {
			result.setPath("/templates/mypage/my-question.jsp");
		}

		// 모든 분기처리는 이부분 위에까지만

		if (result != null) {
			if (result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			} else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}

	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req, resp);

	}

}

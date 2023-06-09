package com.app.services.tripBoard;



import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Result;
import com.app.services.tripBoard.controller.DetailOkController;
import com.app.services.tripBoard.controller.ListOkController;
import com.app.services.tripBoard.controller.WriteOkController;

public class TripBoardFrontController extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("utf-8");
		Result result = new Result();
		String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];


		
		//target에 따른 if문 분기처리 구간
	
		if(target.equals("listOk")) {
			result = new ListOkController().execute(req, resp);

		}
		else if(target.equals("detailOk")) {
			result = new DetailOkController().execute(req, resp);
		}
		else if(target.equals("writeOk")) {
			result = new WriteOkController().execute(req, resp);

		}
		
		
		
		
		
		
		
		
		
		
		
		//모든 분기처리는 이부분 위에까지만
		
		if(result!=null) {
			if(result.isRedirect()) {
				resp.sendRedirect(result.getPath());
			}else {
				req.getRequestDispatcher(result.getPath()).forward(req, resp);
			}
		}
		
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		doGet(req,resp);
			
	}

}

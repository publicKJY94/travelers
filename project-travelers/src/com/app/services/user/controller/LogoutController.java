package com.app.services.user.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.app.Action;
import com.app.Result;

public class LogoutController implements Action {
	@Override
	public Result execute(HttpServletRequest req, HttpServletResponse resp) throws IOException, ServletException {
		
		Result result = new Result();
		req.getSession().invalidate();
		
			if(req.getHeader("Cookie") != null){
			Cookie[] cookies = req.getCookies();
			for(Cookie cookie: cookies){
				if(cookie.getName().equals("identification")) {
					cookie.setMaxAge(0); //초단위
					resp.addCookie(cookie);
				}
				if(cookie.getName().equals("password")) {
					cookie.setMaxAge(0); //초단위
					resp.addCookie(cookie);
				}

			}
		}
		
		result.setRedirect(true);
		result.setPath(req.getContextPath()+"/login.user"); 
		
		return result;
	}
}

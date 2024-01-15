package com.user;

import jakarta.servlet.RequestDispatcher;


import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

public class userLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		
		boolean isTrue;
		isTrue = userDBUtil.validate(username, password);		
		
		if (isTrue == true) {
//			RequestDispatcher dis = request.getRequestDispatcher("index.jsp");
//			dis.forward(request, response);
			HttpSession session = request.getSession();
			session.setAttribute("username", username);
			
			response.sendRedirect("index.jsp");
		} 
		else{
//			RequestDispatcher dis2 = request.getRequestDispatcher("login.jsp");
//			dis2.forward(request, response);
			response.sendRedirect("Login.jsp");
		}
	}
}

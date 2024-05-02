package com.user;

import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

public class deleteUserServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("delete");
		int aptID = Integer.parseInt(id);
		
		boolean isTrue = userDBUtil.deleteUser(aptID);
		
		if(isTrue) {
			response.sendRedirect("Admin/showuser.jsp");
		}
	}

}
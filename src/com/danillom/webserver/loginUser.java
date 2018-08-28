package com.danillom.webserver;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class loginUser extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String params = request.toString();
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		PrintWriter out = response.getWriter();
		response.setContentType("application/JSON");
		
		try{
			System.out.println(params);
			System.out.println(email);
			System.out.println(password);	
			
			Boolean vEmail = email.contains("@") && email.contains(".");				
			
			if(vEmail) {
				out.write("{"
						+ "text: okay!"
						+ "}");			
			} else {
				out.write("{"
						+ "err: not okay!"
						+ "}");
			} 	
		
		} catch(Exception e) {
			out.write("{"
					+ "err: "+e.getMessage()
					+ "}");
		}
		
		}
}
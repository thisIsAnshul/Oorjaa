package com.java.subsite;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;  
  
@WebServlet("/login_process")

public class login_process extends HttpServlet {
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String n=request.getParameter("userName");
		String p=request.getParameter("userPass");
		
		if(LoginDao.validate(n, p)){
					RequestDispatcher rd=request.getRequestDispatcher("admin.jsp");
				rd.forward(request,response);
			}
		
		else{  
			out.print("Sorry username or password error");
			RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
			rd.include(request,response);
		}
		out.close();
	}
	
}

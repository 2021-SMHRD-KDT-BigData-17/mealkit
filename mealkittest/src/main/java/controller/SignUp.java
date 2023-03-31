package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.User;
import domain.UserDAO;

@WebServlet("/SignUp2")
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		
		String user_id = request.getParameter("user_id");
		String user_pw = request.getParameter("user_pw");
		String user_name = request.getParameter("user_name");
		String user_nick = request.getParameter("user_nick");
		char user_gender = request.getParameter("user_gender").charAt(0);
		String user_addr = request.getParameter("user_addr");
		String user_phone = request.getParameter("user_phone");
		char user_type = 'u';
		
		
		User user = new User(user_id, user_pw, user_name, user_nick, user_gender, user_addr, user_phone, user_type);
		UserDAO userDao = new UserDAO();
		
		System.out.println("this");
		
		int cnt = userDao.signUp(user);
		
		if(cnt == -1) {
			response.sendRedirect("main.html");
		}else {
			response.sendRedirect("SignUp.html");
		}
		
		
		
	}

}

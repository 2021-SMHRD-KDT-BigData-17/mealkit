package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.User;
import domain.UserDAO;

/**
 * Servlet implementation class SignUp
 */
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String nick = request.getParameter("nick");
		char gender = request.getParameter("gender").charAt(0);
		String addr = request.getParameter("addr");
		String phone = request.getParameter("phone");
		char type = 'u';
		
		
		User user = new User(id, pw, name, nick, gender, addr, phone, type);
		UserDAO userDao = new UserDAO();
		
		int cnt = userDao.signUp(user);
		
		if(cnt == -1) {
			response.sendRedirect("SignUP");
		}else {
			response.sendRedirect("");
		}
		
		
		
	}

}

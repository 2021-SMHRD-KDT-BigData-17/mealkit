package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.User;
import domain.UserDAO;

public class Update extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String pw = request.getParameter("pw");
		String name = request.getParameter("name");
		String nick = request.getParameter("nick");
		char gender = request.getParameter("gender").charAt(0);
		String addr = request.getParameter("addr");
		String phone = request.getParameter("phone");
		
		
		User user = new User(pw, name, nick, gender, addr, phone);
		UserDAO userDao = new UserDAO();
		
	}

}

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

		String user_pw = request.getParameter("user_pw");
		String user_nick = request.getParameter("user_nick");
		String user_addr = request.getParameter("user_addr");
		String user_phone = request.getParameter("user_phone");
		
		
		User user = new User(user_pw, user_nick, user_addr, user_phone);
		UserDAO userDao = new UserDAO();
		
		int cnt = userDao.updateUser(user);
		
		if(cnt > 0) {
			
		}else {
			
		}
		
	}

}

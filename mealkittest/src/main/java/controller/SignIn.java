package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import domain.User;
import domain.UserDAO;

/**
 * Servlet implementation class SignIn
 */
@WebServlet("/SignIn2")
public class SignIn extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		
		String user_id = request.getParameter("user_id");
		String user_pw = request.getParameter("user_pw");
		
		User user = new User(user_id, user_pw);
		UserDAO userDao = new UserDAO();
		
		user = userDao.signIn(user);
		
		if(user != null) {
			HttpSession session = request.getSession();
			session.setAttribute("sid", user.getUser_id());
		}else {
			
		}
		
	}

}

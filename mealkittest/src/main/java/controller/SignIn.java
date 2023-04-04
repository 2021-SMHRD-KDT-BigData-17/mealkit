package controller;

import java.io.IOException;
import java.io.PrintWriter;

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
		response.setCharacterEncoding("UTF-8");
		String user_id = request.getParameter("user_id");
		String user_pw = request.getParameter("user_pw");
		
		User user = new User(user_id, user_pw);
		UserDAO userDao = new UserDAO();
		
		user = userDao.signIn(user);
		
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter writer = response.getWriter();
		
		
		if(user != null) {
			HttpSession session = request.getSession();
			session.setAttribute("sid", user.getUser_id());
			writer.println("<script>alert('환영합니다!'); location.href='"+"main.jsp"+"';</script>"); 
		}else {
			writer.println("<script>alert('로그인 또는 PW가 일치하지 않습니다.'); location.href='"+"login.jsp"+"';</script>"); 
			writer.close();
			response.sendRedirect("login.jsp");
		}
		
	}

}

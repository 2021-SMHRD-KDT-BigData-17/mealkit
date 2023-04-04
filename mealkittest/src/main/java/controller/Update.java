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

@WebServlet("/Update")
public class Update extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		
		String user_pw = request.getParameter("user_pw");
		String user_nick = request.getParameter("user_nick");
		String user_addr = request.getParameter("user_addr");
		String user_phone = request.getParameter("user_phone");
		
		HttpSession session = request.getSession();
		
		String user_id = (String)session.getAttribute("sid");
		
		User user = new User(user_id, user_pw, user_nick, user_addr, user_phone);
		UserDAO userDao = new UserDAO();
		
		int cnt = userDao.updateUser(user);
		
		if(cnt > 0) {
			System.out.println("회원정보수정완료");
			response.sendRedirect("main.jsp");
		}else {

			System.out.println("회원정보수정실패");
			response.sendRedirect("Update.jsp");
		}
		
	}

}

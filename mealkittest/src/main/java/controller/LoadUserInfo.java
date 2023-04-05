package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;

import domain.User;
import domain.UserDAO;

/**
 * Servlet implementation class LoadUserInfo
 */
public class LoadUserInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		
		Gson gson = new Gson();
		
		HttpSession session = request.getSession();
		
		session.setAttribute("sid", "smhrd");
		
		String user_id = (String)session.getAttribute("sid");
		
		UserDAO userDao = new UserDAO();
		
		User user = userDao.loadUserInfo(user_id);
		
		String json = gson.toJson(user);
		
		response.getWriter().print(json);
		
	}

}

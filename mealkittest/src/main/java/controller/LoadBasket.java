package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.google.gson.Gson;

import domain.Basket;
import domain.BasketDAO;

/**
 * Servlet implementation class LoadBasket
 */
public class LoadBasket extends HttpServlet {
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
		
		String user_id = (String)session.getAttribute("sid");
		
		List<Basket> list = null;
		
//		Basket basket = new Basket();
		
		BasketDAO basketDao = new BasketDAO();
		
		if(user_id != null) {
			list = basketDao.loadBasket(user_id);
			
		}else {
			System.out.println("EMPTY");
		}
		
		String json = gson.toJson(list);
		
		
		response.getWriter().print("json");
		
	}

}

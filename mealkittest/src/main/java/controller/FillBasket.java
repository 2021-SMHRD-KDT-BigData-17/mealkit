package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import domain.Basket;
import domain.BasketDAO;

/**
 * Servlet implementation class FillBasket
 */
public class FillBasket extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		
		HttpSession session = request.getSession();
		
		String user_id = (String)session.getAttribute("sid");
		
//		String user_id = request.getParameter("user_id");
		int prod_code = Integer.parseInt(request.getParameter("prod_code"));
		int prod_cnt = Integer.parseInt(request.getParameter("prod_cnt"));
		
		Basket basket = new Basket(user_id, prod_code, prod_cnt);
		
		BasketDAO basketDao = new BasketDAO();
		
		basketDao.fillBasket(basket);
		
//		response.getWriter().print("<script>history.back()</script>");
		
		
	}

}

package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

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
		
		HttpSession session = request.getSession();
		
		String identify = (String)session.getAttribute("identify");
		
//		Basket basket = new Basket();
		
		BasketDAO basketDao = new BasketDAO();
		
		if(identify != null) {
			List<Basket> list = basketDao.loadBasket(identify);
			
			for(Basket l : list) {
				
			}
			
		}else {
			System.out.println("EMPTY");
		}
		
	}

}

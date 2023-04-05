package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import domain.Order;

/**
 * Servlet implementation class InsertOrder
 */
public class InsertOrder extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		
		HttpSession session = request.getSession();
		
		String user_id = (String)session.getAttribute("sid");
		
		String name = request.getParameter("name");
		int total_amount = 20000;
		String order_status = "in";
		int discount_amount = 1000;
		int pay_amount
		this.discount_amount = discount_amount;
		this.pay_amount = pay_amount;
		this.pay_method = pay_method;
		this.paid_amount = paid_amount;
		
		String phone = request.getParameter("phone");
		String addr = request.getParameter("addr");
		String pay_method = request.getParameter("payment");
		
		Order order = new Order(user_id, phone, addr, pay_method);
		
		
	}

}

package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import domain.Delivery;
import domain.DeliveryDAO;
import domain.Order;
import domain.OrderDAO;
import domain.OrderDetail;
import domain.OrderDetailDAO;

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
		int total_amount = 20000;
		String order_status = "in";
		int discount_amount = 1000;
		int pay_amount = 19000;
		String pay_method = request.getParameter("payment");
		int paid_amount	= 19000;
		
		
		Order order = new Order(user_id, total_amount, order_status, discount_amount, pay_amount, pay_method, paid_amount);
		
		OrderDAO orderDao = new OrderDAO();
		
		int order_seq = orderDao.insertOrder(order);
		
		
		int prod_code = 1010;
		int order_count = 2;
		
		OrderDetail orderDetail = new OrderDetail(order_seq, prod_code, order_count);
		
		OrderDetailDAO orderDetailDao = new OrderDetailDAO();
		
		orderDetailDao.insertOrderDetail(orderDetail);
		
		String deli_name = request.getParameter("name");
		String deli_phone = request.getParameter("phone");
		String deli_addr = request.getParameter("addr");
		String deli_company = "COUPANG";
		
		Delivery delivery = new Delivery(order_seq, deli_addr, deli_name, deli_phone, deli_company);
		
		DeliveryDAO deliveryDao = new DeliveryDAO();
		
		deliveryDao.insertDelivery(delivery);
		
		response.sendRedirect("main.jsp");
		
		
	}

}

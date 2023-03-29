package controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.Board;
import domain.BoardDAO;

/**
 * Servlet implementation class LoadBoard
 */
public class LoadBoard extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub

		int page = 0;
		page = Integer.parseInt(request.getParameter("page"));

		BoardDAO boardDao = new BoardDAO();

		List<Board> list = boardDao.loadBoard(page);

		for(Board b : list) {
			System.out.print(b.getBo_no() + "\t");
			System.out.print(b.getBo_title() + "\t");
			System.out.print(b.getUser_id() + "\t");
			System.out.print(b.getBo_date() + "\t");
			System.out.println();
		}
		
	}

}

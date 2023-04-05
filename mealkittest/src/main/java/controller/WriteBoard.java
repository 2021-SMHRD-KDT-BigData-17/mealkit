package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import domain.Board;
import domain.BoardDAO;

@WebServlet("/write")
public class WriteBoard extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	
	String bo_title = request.getParameter("bo_title");
	String bo_content = request.getParameter("bo_content");
	int bo_category = Integer.parseInt(request.getParameter("select"));
	
	Board board = new Board(bo_title, bo_content, bo_category);
	
	BoardDAO boardDao = new BoardDAO();
	boardDao.writeBoard(board);	
	
	System.out.println("출력");
	}



}

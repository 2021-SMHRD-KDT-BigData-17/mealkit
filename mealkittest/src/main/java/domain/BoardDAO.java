package domain;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class BoardDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public List<Board> loadBoard(int page) {
		
		List<Board> list = sqlSession.selectList("loadBoard", page);
		
		return list;
	}

	public int writeBoard(Board board) {
		
		int cnt = sqlSession.insert("writeBoard", board);
		
		return cnt;
	}
	
	public Board viewBoard(int bo_no) {
		
		Board board = sqlSession.selectOne("viewBoard", bo_no);
		
		return board;
	}
	
	public int updateBoard(Board board) {
		
		int cnt = sqlSession.update("updateBoard", board);
				
		return cnt;
	}
	
	public int deleteBoard(int bo_no) {
		
		int cnt = sqlSession.delete("deleteBoard", bo_no);
		
		return cnt;
	}
	
	
	
}

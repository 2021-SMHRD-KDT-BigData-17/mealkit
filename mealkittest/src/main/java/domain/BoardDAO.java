package domain;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class BoardDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public List<Board> loadBoard() {
		
		List<Board> list = sqlSession.selectList("loadBoard", sqlSession);
		
		
		return list;
	}

	public int writeBoard() {
		return 1;
	}
	
	public Board viewBoard() {
		return new Board();
	}
	
	public int updateBoard() {
		return 1;
	}
	
	public int deleteBoard() {
		return -1;
	}
	
	
	
}

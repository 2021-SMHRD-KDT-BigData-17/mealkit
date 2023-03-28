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
		
	}

	public int writeBoard() {
		
	}
	
	public Board viewBoard() {
		
	}
	
	public int updateBoard() {
		
	}
	
	public deleteBoard() {
		
	}
	
	
	
}

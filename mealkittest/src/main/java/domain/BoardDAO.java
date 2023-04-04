package domain;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class BoardDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public List<Board> loadBoard(int page) {
		
		List<Board> list = null;
		
		try {
			list = sqlSession.selectList("loadBoard", page);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return list;
	}

	public int writeBoard(Board board) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.insert("writeBoard", board);
			
			if(cnt > 0) {
				sqlSession.commit();
			}else {
				sqlSession.rollback();
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return cnt;
	}
	
	public Board viewBoard(int bo_no) {
		
		Board board = null;
		
		try {
			board = sqlSession.selectOne("viewBoard", bo_no);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return board;
	}
	
	public int updateBoard(Board board) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.update("updateBoard", board);
			
			if(cnt > 0) {
				sqlSession.commit();
			}else {
				sqlSession.rollback();
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
				
		return cnt;
	}
	
	public int deleteBoard(int bo_no) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.delete("deleteBoard", bo_no);
			
			if(cnt > 0) {
				sqlSession.commit();
			}else {
				sqlSession.rollback();
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return cnt;
	}
	
	
}

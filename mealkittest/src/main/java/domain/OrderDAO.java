package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class OrderDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	public int insertOrder(Order order) {
		
		int cnt = sqlSession.insert("insertOrder", order);
		
		return cnt;
		
	}
	
	public int deleteOrder(int order_sq) {
		
		int cnt = sqlSession.delete("deleteOrder", order_sq);
		
		return cnt;
		
	}
	
}

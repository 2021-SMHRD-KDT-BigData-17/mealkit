package domain;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class BasketDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public int fillBasket(Basket basket) {
		
		int cnt = sqlSession.insert("fillBasket", basket);
		
		return cnt;
	}
	
	public List loadBasket(Basket basket) {

		List<Product> list = sqlSession.selectList("loadBasket", basket);
		
		// map
		
		return list;
	}
	
	
}

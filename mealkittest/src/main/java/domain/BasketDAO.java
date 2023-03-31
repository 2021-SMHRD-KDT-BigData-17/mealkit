package domain;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class BasketDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public int fillBasket(Basket basket) {
		
		int cnt = sqlSession.insert("fillBasket", basket);
		
		return cnt;
	}
	
	public List<Basket> loadBasket(String user_idS) {

		List<Basket> list = sqlSession.selectList("searchBasket", user_idS);
		
//		sqlSession.selectList("loadBasket", list);
		
//		List<Product> list = sqlSession.selectList("loadBasket", user_id);
		
		// map
		
		return list;
	}
	
	
}

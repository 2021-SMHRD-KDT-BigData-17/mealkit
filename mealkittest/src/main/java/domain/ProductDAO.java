package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class ProductDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	public Product loadProduct(int prod_code) {
		
		Product product = sqlSession.selectOne("loadProduct", prod_code);
	
		return product;
	}
	
	
}

package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class OrderDetailDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
}

package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class UserDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	public int signUp(User user) {
		
		int cnt = sqlSession.selectOne("sighUpCheckId", user);
		
		if(cnt > 0) {
			cnt = 0;
		}else {
			cnt = sqlSession.insert("signUp", user);
		}
		
		return cnt;
	}
	
	
}

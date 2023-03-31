package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class UserDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public int signUp(User user) {

		int cnt;

		String res = sqlSession.selectOne("sighUpCheckId", user);

		if (res != null) {
			cnt = sqlSession.insert("signUp", user);
			cnt = 1;
		} else {
			cnt = -1;
		}

		return cnt;
	}

	public User signIn(User user) {

		int cnt;

		User res = sqlSession.selectOne("signIn", user);

		if (res != null) {
			System.out.println("Login Success.");
		} else {
			System.out.println("Login Fail.");

		}

		return res;
	}

	public int updateUser(User user) {
		
		int cnt;
		
		cnt = sqlSession.update("updateUser", user);
		
		return cnt;
	}
	
}

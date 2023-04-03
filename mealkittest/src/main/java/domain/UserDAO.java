package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class UserDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public int signUp(User user) {

		int cnt = 0;
		
		try {
			User res = sqlSession.selectOne("signUpCheckId", user);

			if (res != null) {
				
				cnt = -1;
			
			} else {
				
				cnt = sqlSession.insert("signUp", user);
				
				if(cnt > 0) {
					sqlSession.commit();
				}else {
					sqlSession.rollback();
				}
				
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}

		return cnt;
	}

	public User signIn(User user) {

		User res = null;
		
		try {
			res = sqlSession.selectOne("signIn", user);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}

		return res;
	}

	public int updateUser(User user) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.update("updateUser", user);
			
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
	
	public User loadUser(String ID) {
		User user = null;
		
		try {
			user = sqlSession.selectOne("loadUser", ID);
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return user;
	}
	
}

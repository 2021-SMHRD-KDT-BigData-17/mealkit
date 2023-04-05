package domain;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class OrderDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	public int insertOrder(Order order) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.insert("insertOrder", order);
			
			if(cnt > 0) {
				sqlSession.commit();
				
				String user_id = order.getUser_id();
				
				cnt = sqlSession.selectOne("selectOrder", user_id);
				
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
	
	public int deleteOrder(int order_sq) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.delete("deleteOrder", order_sq);
			
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
	
	public List<Order> loadOrder(String ID) {
		
		List<Order> list = null;
		
		try {
			list = sqlSession.selectList("loadOrder", ID);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return list;
		
	}
	
}

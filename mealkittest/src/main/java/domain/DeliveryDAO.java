package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class DeliveryDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	// 입금 완료 상태에서만 같이 insert
	
	public int insertDelivery(Delivery delivery) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.insert("insertDelivery", delivery);
			
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
	
	// 도착 상태
	
	public int deleteDelivery(int deli_sq) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.delete("deleteDelivery", deli_sq);
			
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

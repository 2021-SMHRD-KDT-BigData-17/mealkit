package domain;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class DeliveryDAO {
	
	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	// 입금 완료 상태에서만 같이 insert
	
	public int insertDelivery(Delivery delivery) {
		
		int cnt = sqlSession.insert("insertDelivery", delivery);
		
		return cnt;
				
	}
	
	// 도착 상태
	
	public int deleteDelivery(int deli_sq) {
		
		int cnt = sqlSession.delete("deleteDelivery", deli_sq);
		
		return cnt;
		
	}

}

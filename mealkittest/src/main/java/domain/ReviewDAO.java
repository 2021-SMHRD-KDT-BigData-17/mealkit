package domain;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class ReviewDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public List<Review> loadReview(HashMap<String, Integer> map) {

		// map.put("pord_code", ) map.put("page", )
		
		List<Review> list = null;
		
		try {
			list = sqlSession.selectList("loadReview", map);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}

		return list;

	}
	
	public int pageReview(int prod_code) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.selectOne("pageReview", prod_code);
		
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return cnt;
	}

	public int insertReview(Review review) {

		int cnt = 0;
		
		try {
			cnt = sqlSession.insert("insertReview", review);
			
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

	public int updateReview(Review review) {

		int cnt = 0;
		
		try {
			cnt = sqlSession.update("updateReview", review);
			
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

	public int deleteReview(Review review) {

		int cnt = 0;
		
		try {
			cnt = sqlSession.delete("deleteReview", review);
			
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

package domain;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class ReviewDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public List<Review> loadReview(HashMap<String, Integer> map) {

		// map.put("pord_code", ) map.put("page", )
		
		List<Review> list = sqlSession.selectList("loadReview", map);

		return list;

	}

	public int insertReview(Review review) {

		int cnt = sqlSession.insert("insertReview", review);

		return cnt;

	}

	public int updateReview(Review review) {

		int cnt = sqlSession.update("updateReview", review);

		return cnt;

	}

	public int deleteReview(Review review) {

		int cnt = sqlSession.delete("deleteReview", review);

		return cnt;

	}

}

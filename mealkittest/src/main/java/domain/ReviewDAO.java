package domain;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class ReviewDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();

	public List<Review> loadReview(int prod_code) {

		List<Review> list = sqlSession.selectList("loadReview", prod_code);

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

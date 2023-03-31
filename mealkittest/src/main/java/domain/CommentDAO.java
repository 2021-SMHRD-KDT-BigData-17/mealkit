package domain;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManagers;

public class CommentDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManagers.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	public int insertComment(Comment commment) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.insert("insertComment", commment);
			
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
	
	public int updateComment(Comment comment) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.update("updateComment", comment);
			
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
	
	public int deleteComment(Comment comment) {
		
		int cnt = 0;
		
		try {
			cnt = sqlSession.delete("deldteComment", comment);
			
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
	
	public List<Comment> loadComment(HashMap<String, Integer> map){
		
		// map.put("bo_seq", ) map.put("page", )
		
		List<Comment> list = null;
		
		try {
			list = sqlSession.selectList("loadComment", map);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			sqlSession.close();
		}
		
		return list;
				
	}
	
}

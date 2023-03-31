package domain;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import database.SqlSessionManager;

public class CommentDAO {

	SqlSessionFactory sqlSessionFactory = SqlSessionManager.getSqlSessionFactory();
	SqlSession sqlSession = sqlSessionFactory.openSession();
	
	public int insertComment(Comment commment) {
		
		int cnt = sqlSession.insert("insertComment", commment);
		
		if(cnt > 0) {
			
		}else {
			
		}
		
		return cnt;
	}
	
	public int updateComment(Comment comment) {
		
		int cnt = sqlSession.update("updateComment", comment);
		
		return cnt;
	}
	
	public int deleteComment(Comment comment) {
		
		int cnt = sqlSession.delete("deldteComment", comment);
		
		return cnt;
		
	}
	
	public List<Comment> loadComment(HashMap<String, Integer> map){
		
		// map.put("bo_seq", ) map.put("page", )
		
		List<Comment> list = sqlSession.selectList("loadComment", map);
		
		return list;		
				
	}
	
}

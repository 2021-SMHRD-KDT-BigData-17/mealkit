package database;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class SqlSessionManager {
	
	static SqlSessionFactory sqlSessionFactory;
	
	static {
		
		try {
			String resource = "domain/config.xml";
			InputStream inputstream = Resources.getResourceAsStream(resource);
			
			sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputstream);
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	public static SqlSessionFactory getSqlSessionFactory() {
		return sqlSessionFactory;
	}
	
}

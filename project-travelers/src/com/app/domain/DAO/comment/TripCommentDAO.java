package com.app.domain.DAO.comment;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class TripCommentDAO {
public SqlSession sqlSession;
	
	public TripCommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

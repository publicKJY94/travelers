package com.app.domain.DAO.comment;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class RouteCommentDAO {
public SqlSession sqlSession;
	
	public RouteCommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

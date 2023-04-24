package com.app.domain.DAO.board;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class RouteBoardDAO {
public SqlSession sqlSession;
	
	public RouteBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

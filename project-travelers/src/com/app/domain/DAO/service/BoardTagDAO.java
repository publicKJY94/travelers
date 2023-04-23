package com.app.domain.DAO.service;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class BoardTagDAO {
public SqlSession sqlSession;
	
	public BoardTagDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

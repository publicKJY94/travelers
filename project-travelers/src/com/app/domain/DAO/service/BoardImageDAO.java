package com.app.domain.DAO.service;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class BoardImageDAO {
public SqlSession sqlSession;
	
	public BoardImageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

package com.app.domain.DAO.service;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class BoardVoteDAO {
public SqlSession sqlSession;
	
	public BoardVoteDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

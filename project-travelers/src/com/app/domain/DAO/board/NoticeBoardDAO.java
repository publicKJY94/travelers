package com.app.domain.DAO.board;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class NoticeBoardDAO {
public SqlSession sqlSession;
	
	public NoticeBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
}

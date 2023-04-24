package com.app.domain.DAO.board;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class TropBoardDAO {
public SqlSession sqlSession;
	
	public TropBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

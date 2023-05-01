package com.app.domain.DAO.board;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class ItemBoardDAO {
	public SqlSession sqlSession;
	
	public ItemBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	
	
}

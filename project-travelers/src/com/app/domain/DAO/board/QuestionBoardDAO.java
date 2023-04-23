package com.app.domain.DAO.board;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class QuestionBoardDAO {
public SqlSession sqlSession;
	
	public QuestionBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

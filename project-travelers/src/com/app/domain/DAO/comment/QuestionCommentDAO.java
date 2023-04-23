package com.app.domain.DAO.comment;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class QuestionCommentDAO {
public SqlSession sqlSession;
	
	public QuestionCommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

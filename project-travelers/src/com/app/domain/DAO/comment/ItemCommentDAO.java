package com.app.domain.DAO.comment;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class ItemCommentDAO {
public SqlSession sqlSession;
	
	public ItemCommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

package com.app.domain.DAO.comment;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class NoticeCommentDAO {
public SqlSession sqlSession;
	
	public NoticeCommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

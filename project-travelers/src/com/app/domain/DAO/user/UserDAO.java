package com.app.domain.DAO.user;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class UserDAO {
public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

package com.app.domain.DAO.service;

import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class RouteCourseDAO {
public SqlSession sqlSession;
	
	public RouteCourseDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}

package com.app.domain.DAO.service;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.VO.service.BoardLocationVO;
import com.app.mybatis.config.MyBatisConfig;

public class BoardLocationDAO {
public SqlSession sqlSession;
	
	public BoardLocationDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
}


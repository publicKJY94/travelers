package com.app.domain.DAO.user;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.VO.user.UserVO;
import com.app.mybatis.config.MyBatisConfig;

public class UserDAO {
public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	//회원가입
	public void insert(UserVO userVO) {
		sqlSession.insert("user.insert", userVO);
	}
}

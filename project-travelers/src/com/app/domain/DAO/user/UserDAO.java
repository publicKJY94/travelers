package com.app.domain.DAO.user;

import java.util.HashMap;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.VO.user.UserVO;
import com.app.mybatis.config.MyBatisConfig;

public class UserDAO {
public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public void insertUserEmail(UserVO userVO) {
		sqlSession.insert("user.insertUserEmail",userVO);
	}
	//회원가입
	public void insertUserInfo(UserVO userVO) {
		sqlSession.insert("user.insertUserInfo", userVO);
	}
	
	public UserVO login(String userIdentification, String userPassword) {
		Map<String,String> info = new HashMap<>();
		info.put("userIdentification", userIdentification);
		info.put("userPassword", userPassword);
		return sqlSession.selectOne("user.login",info);
		
	}
	
	public UserVO selectOneAdmin(Long adminId) {
		return sqlSession.selectOne("user.selectOneAdmin",adminId);
	}
	
	
	public void updateAdminPassword(String newPassword, Long adminId){
		System.out.println(newPassword);
		System.out.println(adminId);
		Map<String,Object> info = new HashMap<>();
		info.put("newPassword",newPassword );
		info.put("adminId", adminId);
		sqlSession.update("user.updateAdminPassword",info);
	}
	
	public UserVO selectOneUser(Long userId) {
		return sqlSession.selectOne("user.selectOneUser",userId);
	}
	
}

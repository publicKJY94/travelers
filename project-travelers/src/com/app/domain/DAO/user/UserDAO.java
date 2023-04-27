package com.app.domain.DAO.user;

import java.util.HashMap;
import java.util.List;
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
	
	
	//로그인
	public UserVO login(String userIdentification, String userPassword) {
		Map<String,String> info = new HashMap<>();
		info.put("userIdentification", userIdentification);
		info.put("userPassword", userPassword);
		return sqlSession.selectOne("user.login",info);
		
	}
	
	//관리자한명 가져오기
	public UserVO selectOneAdmin(Long adminId) {
		return sqlSession.selectOne("user.selectOneAdmin",adminId);
	}
	
	//관리자 비번 변경
	public void updateAdminPassword(String newPassword, Long adminId){
		Map<String,Object> info = new HashMap<>();
		info.put("newPassword",newPassword );
		info.put("adminId", adminId);
		sqlSession.update("user.updateAdminPassword",info);
	}
	

	public UserVO selectOneUser(Long userId) {
		return sqlSession.selectOne("user.selectOneUser",userId);

	}
	
	//유저 전체 조회 최근조회순
	public List<UserVO> selectAllUser(){
		return sqlSession.selectList("user.selectAllUser");

	}
	
}

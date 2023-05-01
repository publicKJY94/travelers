package com.app.domain.DAO.user;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.Criteria;
import com.app.domain.DTO.user.MyPageInfoDTO;
import com.app.domain.VO.user.UserVO;
import com.app.mybatis.config.MyBatisConfig;

public class UserDAO {
public SqlSession sqlSession;
	
	public UserDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	//회원가입
	public void insert(UserVO userVO) {
		sqlSession.insert("user.insert",userVO);
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
	
	//유저 전체 수 조회 (검색)
	public int getTotal(String type, String keyword) {
		Map<String,String> map = new HashMap<String, String>();
		map.put("type", type);
		map.put("keyword", keyword);
		return sqlSession.selectOne("user.getTotal",map);
	}
	
	//10명씩 페이징처리 최신순
	public List<UserVO> selectAllUserLimitTen(Criteria criteria){
		return sqlSession.selectList("user.selectAllUserLimitTen",criteria);
	}
	
	
	//여러명 삭제
	public void deleteAllUserSelected(String[] deleteIds) {
		List<Integer> ids = new ArrayList<>();
		Arrays.stream(deleteIds).map(Integer::parseInt).forEach(ids::add);
		
		Map<String,List<Integer>> map = new HashMap<String, List<Integer>>();
		map.put("ids", ids);
		sqlSession.delete("user.deleteAllUserSelected",map);
	}

	// 사용자 정보 가져오기
	public UserVO selectUserInfoByUserId(Long userId) {
		return sqlSession.selectOne("user.selectUserInfoByUserId", userId);
	}
	
	// 사용자 정보 변경
	public void updateUserInfo(Long userId) {
		
	}
}

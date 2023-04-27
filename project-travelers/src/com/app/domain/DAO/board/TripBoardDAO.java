package com.app.domain.DAO.board;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.Criteria;
import com.app.domain.DTO.board.TripBoardDTO;
import com.app.mybatis.config.MyBatisConfig;

public class TripBoardDAO {
public SqlSession sqlSession;
	
	public TripBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true); 
	}
	
	//최신순 게시판 다가져오기
	public List<TripBoardDTO> selectTripBoardList(){
		return sqlSession.selectList("tripBoard.selectTripBoardList");
	}
	
	public int getTotal(String type, String keyword) {
		Map<String,String> map = new HashMap<String, String>();
		map.put("type", type);
		map.put("keyword", keyword);
		return sqlSession.selectOne("tripBoard.getTotal",map);
	}
	
	
	//10개씩 페이징처리 최신순
	public List<TripBoardDTO> selectAllTripBoardLimitTen(Criteria criteria){
		return sqlSession.selectList("tripBoard.selectAllTripBoardLimitTen",criteria);
	}
	
	
	//여러개 삭제
	public void deleteAllTripBoardSelected(String[] deleteIds) {
		List<Integer> ids = new ArrayList<>();
		Arrays.stream(deleteIds).map(Integer::parseInt).forEach(ids::add);
		
		Map<String,List<Integer>> map = new HashMap<String, List<Integer>>();
		map.put("ids", ids);
		sqlSession.delete("tripBoard.deleteAllTripBoardSelected",map);
	}
}

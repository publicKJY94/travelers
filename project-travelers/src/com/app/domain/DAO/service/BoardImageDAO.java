package com.app.domain.DAO.service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.VO.service.BoardImageVO;
import com.app.mybatis.config.MyBatisConfig;

public class BoardImageDAO {
public SqlSession sqlSession;

	
	public BoardImageDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public void insertNoticeBoardImage(BoardImageVO boardImageVO) {
		sqlSession.insert("boardImage.insertNoticeBoardImage",boardImageVO);
	}
	
	public List<BoardImageVO> selectNoticeBoardImages(long noticeBoardId){
		return sqlSession.selectList("boardImage.selectNoticeBoardImages",noticeBoardId);
	}
	
	public void deleteAllNoticeBoardImagesSelected(String[] deleteIds) {
		List<Integer> ids = new ArrayList<>();
		Arrays.stream(deleteIds).map(Integer::parseInt).forEach(ids::add);
		
		Map<String,List<Integer>> map = new HashMap<String, List<Integer>>();
		map.put("ids", ids);
		sqlSession.delete("boardImage.deleteAllNoticeBoardImagesSelected",map);
	}
	
	public List<BoardImageVO> selectNoticeBoardImagesToDelete(String[] deleteIds){
		List<Integer> ids = new ArrayList<>();
		Arrays.stream(deleteIds).map(Integer::parseInt).forEach(ids::add);
		
		Map<String,List<Integer>> map = new HashMap<String, List<Integer>>();
		map.put("ids", ids);
		return sqlSession.selectList("boardImage.selectNoticeBoardImagesToDelete",map);
	}
}

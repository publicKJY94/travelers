package com.app.domain.DAO.board;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.Criteria;
import com.app.domain.DTO.board.QuestionBoardDTO;
import com.app.domain.VO.board.QuestionBoardVO;
import com.app.mybatis.config.MyBatisConfig;

public class QuestionBoardDAO {
public SqlSession sqlSession;
	
	public QuestionBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
		
	}
	
	//게시글 전체 조회
	public List<QuestionBoardDTO> selectQuestionBoardList(){
		return sqlSession.selectList("questionBoard.selectQuestionBoardList");
	}
	
	
	public int getTotal(String type, String keyword) {
		Map<String,String> map = new HashMap<String, String>();
		map.put("type", type);
		map.put("keyword", keyword);
		return sqlSession.selectOne("questionBoard.getTotal",map);
	}
	
	
	
	
	//게시글추가
	public void insertQuestionBoard(QuestionBoardVO questionBoardVO) {
		sqlSession.insert("questionBoard.insertQuestionBoard",questionBoardVO);
	}

}

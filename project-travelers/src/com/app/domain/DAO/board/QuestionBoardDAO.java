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
	
	public List<QuestionBoardDTO> selectQuestionBoardList(){
		return sqlSession.selectList("questionBoard.selectQuestionBoardList");
	}
	public int getTotal(String type, String keyword) {
		Map<String,String> map = new HashMap<String, String>();
		map.put("type", type);
		map.put("keyword", keyword);
		return sqlSession.selectOne("questionBoard.getTotal",map);
	}
	
	
	//10개씩 페이징처리 최신순
	public List<QuestionBoardDTO> selectAllQuestionBoardLimitTen(Criteria criteria){
		return sqlSession.selectList("questionBoard.selectAllQuestionBoardLimitTen",criteria);
	}
	
	
	//여러개 삭제
	public void deleteAllQuestionBoardSelected(String[] deleteIds) {
		List<Integer> ids = new ArrayList<>();
		Arrays.stream(deleteIds).map(Integer::parseInt).forEach(ids::add);
		
		Map<String,List<Integer>> map = new HashMap<String, List<Integer>>();
		map.put("ids", ids);
		sqlSession.delete("questionBoard.deleteAllQuestionBoardSelected",map);
	}
	
	public QuestionBoardDTO selectOneQuestionBoard(long boardId) {
		return sqlSession.selectOne("questionBoard.selectOneQuestionBoard",boardId);
	}
	public void insertQuestionBoard(QuestionBoardVO questionBoardVO) {
		sqlSession.insert("questionBoard.insertQuestionBoard",questionBoardVO);
	}

}

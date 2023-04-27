package com.app.domain.DAO.board;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.DTO.board.QuestionBoardDTO;
import com.app.mybatis.config.MyBatisConfig;

public class QuestionBoardDAO {
public SqlSession sqlSession;
	
	public QuestionBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public List<QuestionBoardDTO> selectQuestionBoardList(){
		return sqlSession.selectList("questionBoard.selectQuestionBoardList");
	}
}

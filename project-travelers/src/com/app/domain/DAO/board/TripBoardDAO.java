package com.app.domain.DAO.board;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

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
//	전체 게시글 개수 조회
	public int getTotal() {
		return sqlSession.selectOne("board.getTotal");
	}
}

package com.app.domain.DAO.board;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.DTO.board.RouteBoardDTO;
import com.app.mybatis.config.MyBatisConfig;

public class RouteBoardDAO {
public SqlSession sqlSession;
	
	public RouteBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	//최신순 게시판 다가져오기
		public List<RouteBoardDTO> selectRouteBoardList(){
			return sqlSession.selectList("routeBoard.selectRouteBoardList");
		}
}

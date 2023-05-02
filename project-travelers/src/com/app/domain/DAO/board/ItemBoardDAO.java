package com.app.domain.DAO.board;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.DTO.board.ItemBoardDTO;
import com.app.mybatis.config.MyBatisConfig;

public class ItemBoardDAO {
	public SqlSession sqlSession;
	
	public ItemBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	//최신순 게시판 다가져오기
	public List<ItemBoardDTO> selectItemBoardList(){
		return sqlSession.selectList("itemBoard.selectItemBoardList");
	}
	
}

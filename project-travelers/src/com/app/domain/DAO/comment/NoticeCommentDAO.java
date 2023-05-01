package com.app.domain.DAO.comment;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.DTO.comment.NoticeBoardCommentDTO;
import com.app.domain.VO.comment.NoticeBoardCommentVO;
import com.app.mybatis.config.MyBatisConfig;

public class NoticeCommentDAO {
public SqlSession sqlSession;
	
	public NoticeCommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public void insertNoticeBoardComment(NoticeBoardCommentVO noticeCommentVO) {
		sqlSession.insert("noticeComment.insertNoticeBoardComment",noticeCommentVO);
	}
	
	public List<NoticeBoardCommentDTO> selectNoticeBoardCommentLimitTen(int offset) {
		return sqlSession.selectList("noticeComment.selectNoticeBoardCommentLimitTen",offset);
	}
	
	public int getTotal() {
		return sqlSession.selectOne("noticeComment.getTotal");
	}
	
}

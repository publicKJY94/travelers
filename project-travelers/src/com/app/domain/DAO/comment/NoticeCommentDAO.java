package com.app.domain.DAO.comment;

<<<<<<< HEAD
=======
import java.util.HashMap;
import java.util.List;
import java.util.Map;

>>>>>>> admin
import org.apache.ibatis.session.SqlSession;

import com.app.mybatis.config.MyBatisConfig;

public class NoticeCommentDAO {
public SqlSession sqlSession;
	
	public NoticeCommentDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
<<<<<<< HEAD
=======
	
	public void insertNoticeBoardComment(NoticeBoardCommentVO noticeCommentVO) {
		sqlSession.insert("noticeComment.insertNoticeBoardComment",noticeCommentVO);
	}
	
	public List<NoticeBoardCommentDTO> selectNoticeBoardCommentLimitTen(int offset) {
		return sqlSession.selectList("noticeComment.selectNoticeBoardCommentLimitTen",offset);
	}
	
	public int getTotal() {
		return sqlSession.selectOne("noticeComment.getTotal");
	}
	
	public void delete(int commentId) {
		sqlSession.delete("noticeComment.delete",commentId);
	}
	
	public void update(int commentId,String content) {
		Map<String,Object> map = new HashMap<>();
		map.put("commentId",commentId);
		map.put("content", content);
		sqlSession.update("noticeComment.update",map);
	}
	
>>>>>>> admin
}

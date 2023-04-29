package com.app.domain.DAO.board;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.app.domain.Criteria;
import com.app.domain.DTO.board.NoticeBoardDTO;
import com.app.domain.VO.board.NoticeBoardVO;
import com.app.mybatis.config.MyBatisConfig;

public class NoticeBoardDAO {
public SqlSession sqlSession;
	
	public NoticeBoardDAO() {
		sqlSession = MyBatisConfig.getSqlSessionFactory().openSession(true);
	}
	
	public List<NoticeBoardDTO> selectNoticeBoardList(){
		return sqlSession.selectList("noticeBoard.selectNoticeBoardList");
	}
	
	//공지사항전체
		public int getTotal(String type, String keyword) {
			Map<String,String> map = new HashMap<String, String>();
			map.put("type", type);
			map.put("keyword", keyword);
			return sqlSession.selectOne("noticeBoard.getTotal",map);
		}
		
		
		//10개씩 페이징처리 최신순
		public List<NoticeBoardDTO> selectAllNoticeBoardLimitTen(Criteria criteria){
			return sqlSession.selectList("noticeBoard.selectAllNoticeBoardLimitTen",criteria);
		}
		
		
		//여러개 삭제
		public void deleteAllNoticeBoardSelected(String[] deleteIds) {
			List<Integer> ids = new ArrayList<>();
			Arrays.stream(deleteIds).map(Integer::parseInt).forEach(ids::add);
			
			Map<String,List<Integer>> map = new HashMap<String, List<Integer>>();
			map.put("ids", ids);
			sqlSession.delete("noticeBoard.deleteAllNoticeBoardSelected",map);
		}
		
		public NoticeBoardDTO selectOneNoticeBoard(long boardId) {
			return sqlSession.selectOne("noticeBoard.selectOneNoticeBoard",boardId);
		}
		
		
		
		//공지사항 추가하기
		public void insertNoticeBoard(NoticeBoardVO noticeBoardVO) {
			sqlSession.insert("noticeBoard.insertNoticeBoard",noticeBoardVO);
		}
		
		//가장최근 추가된 공지사항 번호 가져오기
		public long selectRecentSequence() {
			return sqlSession.selectOne("noticeBoard.selectRecentSequence");
		}
	
}

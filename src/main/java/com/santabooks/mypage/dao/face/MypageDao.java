package com.santabooks.mypage.dao.face;

import java.util.List;

import com.santabooks.member.dto.Member;
import com.santabooks.mypage.dto.QnA;
import com.santabooks.util.Paging;

public interface MypageDao {

	/**
	 * 주어진 id를 이용해 회원정보 조회
	 * 
	 * @param id - 조회 대상 id
	 * @return Member - 조회된 회원 정보
	 */
	public Member selectById(String id);
	
	public Member infoUpdateView(Member member);

	public void infoUpdate(Member member);

	public int selectCntAll();

	public List<QnA> selectPageList(Paging paging);

	public int selectCnt(String id);

	public Member selectInfoByMemberNo(Member member);
	
	public void delete(Member member);

}
package com.santabooks.reviewSns.dao.face;

import java.util.List;

import com.santabooks.member.dto.Member;
import com.santabooks.reviewSns.dto.Book;
import com.santabooks.reviewSns.dto.Grade;
import com.santabooks.reviewSns.dto.ReviewSns;
import com.santabooks.util.Paging;

public interface ReviewSnsDao {

	/**
	 * 리뷰 총 개수 조회
	 * 
	 * @return int - 게시물 총 개수
	 */
	public int selectCntAll(Paging paging);

	/**
	 * 리뷰리스트 전체 조회
	 * 
	 * @param reviewPaging - paging 객체
	 * @return List<ReviewSns> - 리뷰 결과 목록
	 */
	public List<ReviewSns> selectAll(Paging reviewPaging);
	
	/**
	 * 피드 번호에 해당하는 각각의 리뷰 조회
	 * 
	 * @param reviewSns - review 객체
	 * @return ReviewSns - 상세 리뷰
	 */
	public ReviewSns selectReviewByFeedNo(ReviewSns reviewSns);
	
	/**
	 * 책 번호에 해당하는 각각의 리뷰 조회(최신리뷰 3개)
	 * 
	 * @param reviewSns - review 객체
	 * @return ReviewSns - 리뷰 목록
	 */
	public List<ReviewSns> selectReviewByBookNo(ReviewSns review);
	
	/**
	 * 책 번호에 해당하는 각각의 리뷰 모두보기
	 * 
	 * @param reviewPaging
	 * @return
	 */
	public List<ReviewSns> selectAllByBookNo(Paging reviewPaging);
	
	/**
	 * 리뷰 상세보기 안에 있는 리뷰 상세리뷰 조회
	 * 
	 * @param reviewSns
	 * @return
	 */
	public ReviewSns selectDetailReviewByFeedNo(ReviewSns reviewSns);
	
	/**
	 * 리뷰 삽입
	 * 
	 * @param reviewSns - 리뷰 내용
	 */
	public void insert(ReviewSns reviewSns);
	
	/**
	 * 별점 삽입
	 * 
	 * @param grade
	 */
	public void insertGrade(Grade grade);
	
	/**
	 * 책 번호에 해당하는 책정보 조회
	 * 
	 * @param reviewSns
	 * @return
	 */
	public Book selectBookByBookNo(int bookNo);
	
	/**
	 * 멤버 번호에 해당하는 멤버 정보 조회
	 * @param memberNo
	 * @return
	 */
	public Member selectMemberByMemberNo(Member member);
	
	/**
	 * 리뷰 모두보기에서 리뷰 총 갯수 조회
	 * @param paging
	 * @return
	 */
	public int selectCntAll2(Paging paging);
	
	

}

package kr.co.openthewardrobe.member.store;

import org.apache.ibatis.session.SqlSession;

import kr.co.openthewardrobe.member.domain.Member;

public interface MemberStore {
	
	public int insertMember(SqlSession session, Member member);

	public int deleteMember(SqlSession session, String userId);

	public int updateMember(SqlSession session, Member member);

	public Member selectCheckLogin(SqlSession session, Member member);

	public Member selectOneById(SqlSession session, String userId);

	public Member checkMemberLogin(SqlSession session, Member member);

	public Member getMemberById(SqlSession session, String userId); 

	
}

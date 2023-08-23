package kr.co.openthewardrobe.member.store.logic;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import kr.co.openthewardrobe.member.domain.Member;
import kr.co.openthewardrobe.member.store.MemberStore;

@Repository
public class MemberStoreLogic implements MemberStore {

	@Override
	public int insertMember(SqlSession session, Member member) {
		// TODO Auto-generated method stub
		int result = session.insert("MemberMapper.insertMember", member);
		return result;
	}

	@Override
	public int updateMember(SqlSession session, Member member) {
		// TODO Auto-generated method stub
		int result = session.update("MemberMapper.updateMember", member);
		return result;
	}

	@Override
	public int deleteMember(SqlSession session, String userId) {
		int result = session.delete("MemberMapper.deleteMember", userId);
		return result;
	}

	@Override
	public Member selectCheckLogin(SqlSession session, Member member) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Member selectOneById(SqlSession session, String userId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Member checkMemberLogin(SqlSession session, Member member) {
		// TODO Auto-generated method stub
		Member mOne = session.selectOne("MemberMapper.checkMemberLogin", member);
		return mOne;
	}

	@Override
	public Member getMemberById(SqlSession session, String userId) {
		// TODO Auto-generated method stub
		Member member = session.selectOne("MemberMapper.getMemberById", userId);
		return member;
	}

}

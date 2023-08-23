package kr.co.openthewardrobe.member.service.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.openthewardrobe.member.domain.Member;
import kr.co.openthewardrobe.member.service.MemberService;
import kr.co.openthewardrobe.member.store.MemberStore;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	private MemberStore mStore;
	@Autowired
	private SqlSession session;
	
	@Override
	public int insertMember(Member member) {
		// TODO Auto-generated method stub
		int result = mStore.insertMember(session, member);
		return result;
	}

	@Override
	public int deleteMember(String userId) {
		int result = mStore.deleteMember(session, userId);
		return result;
	}

	@Override
	public int updateMember(Member member) {
		// TODO Auto-generated method stub
		int result = mStore.updateMember(session, member);
		return result;
	}

	@Override
	public Member selectCheckLogin(Member member) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Member selectOneById(String userId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Member checkMemberLogin(Member member) {
		// TODO Auto-generated method stub
		Member mOne = mStore.checkMemberLogin(session, member);
		return mOne;
	}

	@Override
	public Member getMemberById(String userId) {
		// TODO Auto-generated method stub
		Member member = mStore.getMemberById(session, userId);
		return member;
	}

}

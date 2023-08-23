package kr.co.openthewardrobe.member.service;

import org.springframework.stereotype.Service;

import kr.co.openthewardrobe.member.domain.Member;

@Service
public interface MemberService {
	
	public int insertMember(Member member); 

	public int deleteMember(String userId);
	
	public int updateMember(Member member);
	
	public Member selectCheckLogin(Member member);

	public Member selectOneById(String userId);

	public Member checkMemberLogin(Member member);

	public Member getMemberById(String userId);
	
}

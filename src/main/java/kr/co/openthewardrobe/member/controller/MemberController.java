package kr.co.openthewardrobe.member.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.openthewardrobe.member.domain.Member;
import kr.co.openthewardrobe.member.service.MemberService;

@Controller
public class MemberController {

	@Autowired
	private MemberService service;
	
	@RequestMapping(value="/member/register.do", method=RequestMethod.GET)
	public String showRegisterForm() {
		return "member/register";
	}
	
	@RequestMapping(value="member/register.do", method=RequestMethod.POST)
	public String registerMember(
			@RequestParam("userid") String userId
			, @RequestParam("password") String password
			, @RequestParam("cellphone[]") String choice1
			, @RequestParam("phone") String tel
			, @RequestParam("userName") String userName
			, @RequestParam("email") String email
			, @RequestParam("email[]") String choice2
			, @RequestParam("gender") String gender
			, @RequestParam("label[1][value][]") String height
			, @RequestParam("label[3][value][]") String weight
			, @RequestParam("label[9][value][]") String footSize
			, Model model) {
		Member member = new Member(userId, password, choice1, tel, userName, email, choice2, gender, height, weight, footSize);
		int result = service.insertMember(member);
		if(result > 0) {
			model.addAttribute("msg", "회원가입 성공");
			model.addAttribute("url", "/main/main.jsp");
			return "common/serviceSuccess";
		}else {
			model.addAttribute("msg", "회원가입 실패");
			model.addAttribute("url", "/main/main.jsp");
			return "common/serviceFailed";
		}
	}
	
	@RequestMapping(value="/member/login.do", method=RequestMethod.GET)
	public String showLoginView() {
		return "member/login";
	}
	
	@RequestMapping(value="/member/login.do", method=RequestMethod.POST)
	public String memberLoginCheck(
			@RequestParam("userid") String userId
			, @RequestParam("password") String password
			, HttpSession session
			, Model model) {
		try {
			// SELECT * FROM MB_TBL WHERE MB_USERID = ? AND MB_PASSWORD = ?
			Member member = new Member(userId, password);
			Member mOne = service.checkMemberLogin(member);
			if(mOne != null) {
				// 성공하면 메인페이지로 이동
				session.setAttribute("userId", mOne.getUserId());
				session.setAttribute("userName", mOne.getUserName());
				return "redirect:/main/main.jsp";
			}else {
				// 실패하면 에러페이지로 이동
				model.addAttribute("msg", "로그인이 완료되지 않았습니다.");
				model.addAttribute("error", "로그인 실패");
				model.addAttribute("url", "/main/main.jsp");
				return "common/serviceFailed";
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			model.addAttribute("msg", "관리자에게 문의바랍니다.");
			model.addAttribute("error", e.getMessage());
			model.addAttribute("url", "/main/main.jsp");
			return "common/serviceFailed";
		}
	}
	
	@RequestMapping(value="/member/logout.do", method=RequestMethod.GET)
	public String memberLogout(HttpSession session, Model model) {
		if(session != null) {
			session.invalidate();
			return "redirect:/main/main.jsp";
		}else {
			model.addAttribute("error", "로그아웃을 완료하지 못하였습니다.");
			model.addAttribute("msg", "로그아웃 실패");
			model.addAttribute("url", "/main/main.jsp");
			return "common/serviceFailed";
		}
	}
	
	@RequestMapping(value="member/mypage.do", method=RequestMethod.GET)
	public String showMyPage(
			@RequestParam("userId") String userId	// 쿼리스트링 받기 위해서 RequestParam 써줌
			, HttpSession session
			, Model model) {						// 모델에 '키'와 '값'으로 데이터를 넣어주면 jsp에서 꺼내서 사용가능
		// SELECT * FROM MB_TBL WHERE MB_USERID = ?
		try {										// 예외처리 발생시 에러메시지 출력 위해 try ~ catch 구문 사용
			Member member = service.getMemberById(userId);
			if(member != null) {
				model.addAttribute("member", member);
				return "member/myInfo";
			}else {
				model.addAttribute("msg", "회원 정보 조회를 완료하지 못했습니다.");
				model.addAttribute("error", "마이페이지 조회 실패");				
				model.addAttribute("url", "/main/main.jsp");
				return "common/serviceFailed";
			}
		} catch (Exception e) {
			// TODO: handle exception
			model.addAttribute("error", "로그아웃을 완료하지 못하였습니다.");
			model.addAttribute("msg", "로그아웃 실패");
			model.addAttribute("url", "/main/main.jsp");
			return "common/serviceFailed";
		}
	}
	
	@RequestMapping(value="/member/update.do", method=RequestMethod.GET)
	public String showModifyForm(String userId, Model model) {
		Member member = service.getMemberById(userId);
		model.addAttribute("member", member);
		return "member/myInfo";
	}
	
	@RequestMapping(value="/member/update.do", method=RequestMethod.POST)
	public String modifyMember(
			@RequestParam("userid") String userId
			, @RequestParam("password") String password
			, @RequestParam("cellphone[]") String choice1
			, @RequestParam("phone") String tel
			, @RequestParam("email") String email
			, @RequestParam("email[]") String choice2
			, @RequestParam("gender") String gender
			, @RequestParam("label[1][value][]") String height
			, @RequestParam("label[3][value][]") String weight
			, @RequestParam("label[9][value][]") String footSize
			, Model model) {
		try {
			Member member = new Member(userId, password, choice1, tel, email, choice2, gender, height, weight, footSize);
			int result = service.updateMember(member);
			if(result > 0) {
				model.addAttribute("msg", "회원정보 수정 완료!");
				model.addAttribute("url", "/main/main.jsp");
				return "common/serviceSuccess";
			}else {
				model.addAttribute("msg", "회원 정보 수정이 완료되지 않았습니다.");
				model.addAttribute("error", "회원정보 수정 실패");
				model.addAttribute("url", "/member/myInfo.do?userId"+member.getUserId());
				return "common/serviceFailed";
			}
		} catch (Exception e) {
			// TODO: handle exception
			model.addAttribute("msg", "관리자에게 문의바랍니다.");
			model.addAttribute("error", e.getMessage());
			model.addAttribute("url", "/main/main.jsp");
			return "common/serviceFailed";
		}
		
	}
	
	
	@RequestMapping(value="/member/delete.do", method=RequestMethod.GET)
	public String deleteMember(
			@RequestParam("userId") String userId
			, Model model) {
		try {
			int result = service.deleteMember(userId);
			if(result > 0) {
				return "redirect:/member/logout.do";
			}else {
				model.addAttribute("msg", "회원 탈퇴가 완료되지 않았습니다.");
				model.addAttribute("error", "회원 탈퇴 실패");
				model.addAttribute("url", "/member/myInfo.do?userId"+userId);
				return "common/serviceFailed";
			}
		} catch (Exception e) {
			model.addAttribute("msg", "관리자에게 문의바랍니다.");
			model.addAttribute("error", e.getMessage());
			model.addAttribute("url", "/main/main.jsp");
			return "common/serviceFailed";
		}
		
	}
	
}

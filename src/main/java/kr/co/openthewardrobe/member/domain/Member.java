package kr.co.openthewardrobe.member.domain;

import java.sql.Timestamp;

public class Member {
	private String userId;
	private String password;
	private String choice1;   // 010 011 016 ...
	private String tel;   // phone번호
	private String userName;
	private String email;
	private String choice2; // naver.com,nate.com, ...
	private String gender;
	private String height;
	private String weight;
	private String footSize;
	private Timestamp memberDate;
	private Timestamp updateDate;
	private String memberYn;
	
	public Member() {}
	
	
	public Member(String userId) {
		super();
		this.userId = userId;
	}

	

	public Member(String userId, String password, String choice1, String tel, String email, String choice2,
			String gender, String height, String weight, String footSize) {
		super();
		this.userId = userId;
		this.password = password;
		this.choice1 = choice1;
		this.tel = tel;
		this.email = email;
		this.choice2 = choice2;
		this.gender = gender;
		this.height = height;
		this.weight = weight;
		this.footSize = footSize;
	}


	public Member(String userId, String password, String choice1, String tel, String userName, String email,
			String choice2, String gender, String height, String weight, String footSize) {
		super();
		this.userId = userId;
		this.password = password;
		this.choice1 = choice1;
		this.tel = tel;
		this.userName = userName;
		this.email = email;
		this.choice2 = choice2;
		this.gender = gender;
		this.height = height;
		this.weight = weight;
		this.footSize = footSize;
	}

	public Member(String userId, String password) {
		super();
		this.userId = userId;
		this.password = password;
	}


	public Member(String userId, String password, String memberYn) {
		super();
		this.userId = userId;
		this.password = password;
		this.memberYn = memberYn;
	}


	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getChoice1() {
		return choice1;
	}
	public void setChoice1(String choice1) {
		this.choice1 = choice1;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getChoice2() {
		return choice2;
	}
	public void setChoice2(String choice2) {
		this.choice2 = choice2;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getHeight() {
		return height;
	}
	public void setHeight(String height) {
		this.height = height;
	}
	public String getWeight() {
		return weight;
	}
	public void setWeight(String weight) {
		this.weight = weight;
	}
	public String getFootSize() {
		return footSize;
	}
	public void setFootSize(String footSize) {
		this.footSize = footSize;
	}
	public Timestamp getMemberDate() {
		return memberDate;
	}
	public void setMemberDate(Timestamp memberDate) {
		this.memberDate = memberDate;
	}
	public Timestamp getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(Timestamp updateDate) {
		this.updateDate = updateDate;
	}
	public String getMemberYn() {
		return memberYn;
	}
	public void setMemberYn(String memberYn) {
		this.memberYn = memberYn;
	}
	@Override
	public String toString() {
		return "회원 [아이디=" + userId + ", 비번=" + password + ", 연락처1=" + choice1 + ", 연락처2=" + tel
				+ ", 이름=" + userName + ", 이메일1=" + email + ", 이메일2=" + choice2 + ", 성별=" + gender
				+ ", 키=" + height + ", 몸무게=" + weight + ", 발사이즈=" + footSize + ", 등록일=" + memberDate
				+ ", 수정일=" + updateDate + ", 회원여부=" + memberYn + "]";
	}
	
	
	
}

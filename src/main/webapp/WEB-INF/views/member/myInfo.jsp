<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OpentheWardrobe</title>
<style>
 <div id="layout_body" class="layout_body">
    <!-- ================= 파트 페이지들 :: START. ================= -->
#join.wrap * {box-sizing: border-box;image-rendering: crisp-edges;image-rendering: -webkit-optimize-contrast;-webkit-font-smoothing: antialiased;}
.wrap {margin:0 auto;}

</style>

    <link rel="stylesheet" href="/resources/css/register.css">
    <link rel="stylesheet" href="/resources/css/header.css">
    <link rel="stylesheet" href="/resources/css/main.css">
    <link rel="stylesheet" href="/resources/css/footer.css">

</head>

<body>

	<jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>


    <main>

        <div class="title">
            <h1>회원 정보 수정</h1>
        </div>
        <div class="wrap" id="join">
            <form name="registFrm" id="registerForm" target="actionFrame" method="post" action="/member/update.do">
                <div class="row">
                    <div class="sub-title-box">
                        <div class="sub-title">
                            회원 정보
                        </div>
                    </div>
                    <div>
                        <input type="text" name="userid" id="userid" placeholder="아이디*" data-validation="[&#39;require&#39;, &#39;check&#39;]" data-type="userid" data-check="false" value="${member.userId }" readonly>
                        <p class="error"></p>
                    </div>
                    <div>
                        <input name="password" id="password" type="Password" placeholder="비밀번호*" data-validation="[&#39;require&#39;,&#39;check&#39;]" data-type="password" data-check="false">
                        <p class="error"></p>
                    </div>
                    <div>
                        <input name="re_password" id="repassword" type="Password" placeholder="비밀번호 확인*" data-validation="[&#39;require&#39;,&#39;check&#39;]" data-type="repassword" data-check="false">
                        <p class="error"></p>
                    </div>
                </div>
                <div class="row">
                    <div>
                        <div class="flex">
                            <select name="cellphone[]" value="${member.choice1 }">
                                <option value="010">010</option>
                                <option value="011">011</option>
                                <option value="016">016</option>
                                <option value="017">017</option>
                                <option value="018">018</option>
                                <option value="070">070</option>
                                <option value="080">080</option>
                            </select>
                            <input type="tel" name="phone" placeholder="휴대폰 번호*" data-validation="require" data-type="verify" value="${member.tel }">
<!--                             <input type="tel" name="cellphone[]" placeholder="휴대폰 번호*" data-validation="require" data-type="verify"> -->
<!--                             <button class="c-btn c-btn-grey" id="requestVerifyCode" type="button">인증번호 발송</button> -->
                        </div>
                        <p class="error"></p>
                    </div>
<!--                     <div> -->
<!--                         <div class="flex"> -->
<!--                             <input type="hidden" id="verifyStatus" value="0"> -->
<!--                             <input type="text" id="verifyCode" name="verify_code" placeholder="인증번호를 입력하세요."> -->
<!--                             <button class="c-btn c-btn-white" type="button" id="responseVerifyCode">확인</button> -->
<!--                         </div> -->
<!--                         <p class="error"></p> -->
<!--                         <p class="verify"></p> -->
<!--                     </div> -->
                    <div>
                        <input type="text" name="userName" data-validation="require" placeholder="이름*" data-type="name" value="${member.userName }" readonly>
                        <p class="error"></p>
                    </div>
                    <div>
                        <div class="flex input-two">
                            <input type="text" placeholder="이메일*" data-validation="require" data-type="email" name="email" value="${member.email }">
<!--                             <input type="text" placeholder="이메일*" data-validation="require" data-type="email" name="email[]"> -->
                            <span>@</span>
                            <select name="email[]" id="email" data-validation="require" data-type="email" value="${member.choice2 }">
                                <option value="">Select</option>
                                <option value="naver.com">naver.com</option>
                                <option value="nate.com">nate.com</option>
                                <option value="dreamwiz.com">dreamwiz.com</option>
                                <option value="yahoo.co.kr">yahoo.co.kr</option>
                                <option value="empal.com">empal.com</option>
                                <option value="unitel.co.kr">unitel.co.kr</option>
                                <option value="gmail.com">gmail.com</option>
                                <option value="korea.com">korea.com</option>
                                <option value="chol.com">chol.com</option>
                                <option value="paran.com">paran.com</option>
                                <option value="freechal.com">freechal.com</option>
                                <option value="hanmail.net">hanmail.net</option>
                                <option value="hotmail.com">hotmail.com</option>
                                <option value="direct">직접 입력</option>
                            </select>
                        </div>
                        <div class="hidden" id="emailDirect">
                            <input type="text" name="email[]" data-type="email">
                        </div>
                        <p class="error"></p>
                    </div>
                    <p class="cap">*표시 항목은 필수 입력 항목입니다.</p>
                </div>
                <div class="row">
                    <div>
                        <div class="sub-title">
                            추가 정보(선택)
                        </div>
                        <div class="flex">
							<c:if test="${member.gender eq 'male'}">
                            <label class="label-radio">
<%--                					<input type="hidden" id="member-gender" name="member-gender" value="${member.gender }"> --%>
                                <input type="radio" name="gender" value="male">
                                <span>
                                남자
                            </span>
                            </label>
                            </c:if>
                            <c:if test="${member.gender eq 'female'}">
                            <label class="label-radio">
                                <input type="radio" name="gender" value="male">
                                <span>
                                여자
                            	</span>
                            </label>
                           	</c:if>
                        </div>
                    </div>
                    <div>
                        <div class="flex">
                            <div class="input-ab">
                                <input type="text" data-input-type="number" name="label[1][value][]" value="${member.height }">
                                <span>cm</span>
                            </div>
                            <div class="input-ab">
                                <input type="text" data-input-type="number" name="label[3][value][]" value="${member.weight }">
                                <span>kg</span>
                            </div>
                            <div class="input-ab">
                                <input type="text" data-input-type="number" name="label[9][value][]" value="${member.footSize }">
                                <span>mm</span>
                            </div>
                        </div>
                    </div>
                </div>
<!--                 <div class="row"> -->
<!--                     <p class="title">이용약관</p> -->
<!--                     <ul class="list-agreement"> -->
<!--                         <li> -->
<!--                             <label for="agreement" class="checkbox"> -->
<!--                                 <input type="checkbox" id="agreement" name="agreement" data-validation="require" data-type="agreement" value="Y"> -->
<!--                                 <span class="box"></span> -->
<!--                                 <span> -->
<!--                                 <span class="link" data-modal-event="open" data-modal-id="modal_agreement">이용약관</span>&nbsp;및&nbsp;<span class="link" data-modal-event="open" data-modal-id="modal_privacy">개인정보</span>&nbsp;처리방침에 동의하십니까?(필수) -->
<!--                             </span> -->
<!--                             </label> -->
<!--                         </li> -->
<!--                         <li> -->
<!--                             <label for="newsletter" class="checkbox"> -->
<!--                                 <input type="checkbox" id="newsletter" name="newsletter" value="Y"> -->
<!--                                 <span class="box"></span> -->
<!--                                 OpentheWardrobe의 프로모션 정보를 받고 싶습니다!(선택) -->
<!--                             </label> -->
<!--                         </li> -->
<!--                         <li> -->
<!--                             <label for="allAgree" class="checkbox"> -->
<!--                                 <input type="checkbox" id="allAgree"> -->
<!--                                 <span class="box"></span> -->
<!--                                 전체 동의 -->
<!--                             </label> -->
<!--                         </li> -->
<!--                     </ul> -->
<!--                     <div> -->
<!--                         <p class="error"></p> -->
<!--                     </div> -->
<!--                 </div> -->
                <div class="row">
                    <button class="c-btn c-btn-black c-btn-bold" type="submit" id="registerBtn">수정하기</button>
                </div>
            </form>
        </div>

    </main>



	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>


</body>
</html>
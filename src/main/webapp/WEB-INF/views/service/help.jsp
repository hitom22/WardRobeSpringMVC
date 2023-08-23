<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OpentheWardrobe</title>
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Kanit:wght@200&family=Noto+Sans+KR&family=Roboto&display=swap');

    #image10 {
                width : 40%;
            }
    
    h1 {
    text-align: center;
    }

    .btn-search-wrapper {
        text-align: end;
    }

    .tab.jt-tab {
        display: flex;
        padding-bottom: 20px;
        margin-bottom: 20px;
        margin-top: 20px;
        border-bottom: 1px solid #c8c8c8;
        font-family: 'Noto Sans KR';
        font-size: 12px;
        line-height: 1.67;
        color: #111;
    }

    .tab-item {
        transition: 0.2;
        white-space: nowrap;
        flex-grow: 1;
        display: flex;
        justify-content: center;
    }

    .tab-item:hover {
        cursor: pointer;
        opacity: 0.7;
    }

    .help-list-title:hover {
        cursor: pointer;
        opacity: 0.7;
    }

    .help-list-title {
        position: relative;
        color: #717073;
        font-size: 11.5px;
        line-height: 2.67;
    }
    

    @media all and (min-width:1025px) {
            .visual_title {
                margin-top: 50px;
            }

            .layout-publish {
                max-width: 1000px;
                margin-left: auto;
                margin-right: auto;
            }

            .layout-publish div {
                font-family: Noto Sans CJK KR Thin;
                font-size: 12px;
                color: #111;
            }

            .content {
                margin-top: 50px;
            }

            br {
                display: block;
                margin-top: 25px;
            }

            .visual_title .title_inner_a h2 {
                margin-top: 50px;
                font-size: 14px;
                font-family: Noto Sans CJK KR;
            }
        }

        @media not all and (min-width:1025px) {
            .visual_title .title_inner_a h2 {
                margin-top: 5.33rem;
                font-size: 3.73rem;
                font-family: Noto Sans CJK KR;
            }

            .visual_title {
                margin-top: 5.33rem;
            }

            .layout-publish {
                padding-left: 5.33rem;
                padding-right: 5.33rem;
            }

            .layout-publish div {
                font-family: Noto Sans CJK KR Thin;
                font-size: 3.2rem;
                color: #111;
            }

            .content {
                margin-top: 5.33rem;
            }

            br {
                display: block;
                margin-top: 2.66rem;
            }
        }
    </style>
    <link rel="stylesheet" href="../resources/css/header.css">
    <link rel="stylesheet" href="../resources/css/main.css">
    <link rel="stylesheet" href="../resources/css/footer.css">

</head>

<body>

	<jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>




    <main>

        <div class="layout-publish">
            <div class="visual_title">
                <div class="img_area">
                    <img src="../resources/img/logo.png" id="image10" alt="이용약관">
                </div>
                <ul class="title_inner_a">
                    <li>
                        <h2><span designelement="text" textindex="1"
                                texttemplatepath="cmVzcG9uc2l2ZV92ZXIxX2RlZmF1bHRfZ2wvc2VydmljZS9hZ3JlZW1lbnQuaHRtbA=="></span>
                        </h2>
                    </li>
                </ul>
            </div>
    
    
            <div class="title">
                <h1>자주 묻는 질문</h1>
            </div>
            <div class="btn-search-wrapper">
                <input type="text" name="search_text" id="search_text" class="jt-search-text" value="" title="제목, 내용" placeholder="제목, 내용">
                <button class="search" id="searchButton"></button>
            </div>
            <div class="tab jt-tab">
                <div class="tab-item active" data-target="회원">회원</div>
                <div class="tab-item" data-target="주문/결제">주문/결제</div>
                <div class="tab-item" data-target="배송">배송</div>
                <div class="tab-item" data-target="상품">상품</div>
                <div class="tab-item" data-target="취소/환불">취소/환불</div>
                <div class="tab-item" data-target="반품/교환">반품/교환</div>
                <div class="tab-item" data-target="적립금/쿠폰">적립금/쿠폰</div>
                <div class="tab-item" data-target="기타">기타</div>
            </div>
            
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">1.</span>회원으로 가입해야만 주문이 가능한가요?<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">2.</span>회원가입은 어떻게 하나요?<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">3.</span>아이디와 비밀번호를 잊어버렸어요.<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">4.</span>비밀번호를 변경하고 싶어요.<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">5.</span>회원정보는 어떻게 수정할 수 있나요?<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">6.</span>휴먼계정 전환은 어떻게 하나요?<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">7.</span>회원 탈퇴는 어떻게 하나요?<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">8.</span>탈퇴한 아이디로 재가입이 불가능한가요?<span class="jt-icon"></span>
                </p>
            </div>
            <div class="help-list">
                <p class="help-list-title" data-id="50">
                    <span class="number">9.</span>회원 삭제 및 구매 제한은 어떤 경우에 해당하나요?<span class="jt-icon"></span>
                </p>
            </div>

    </main>




	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>


</body>
</html>
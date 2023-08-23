<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OpentheWardrobe</title>
    <link href="../resources/css/styles_promo.css" rel="stylesheet" />
    <!-- <link rel="stylesheet" href="../resources/css/cart.css"> -->
    <style>
    @import url('https://fonts.googleapis.com/css2?family=Kanit:wght@200&family=Noto+Sans+KR&family=Roboto&display=swap');
    
    #layout_wrap .jt-member-title {
                display: none !important;
            }

            /*#layout_wrap {padding-top:98px;}*/

            #layout_wrap > .title {
                margin-top: 47px;
                margin-bottom: 38px;
                color: #111;
            }
            #layout_wrap > .title > h1 {
                font-size: 31px;
                font-family: "Noto Sans KR";
                line-height: calc(45 / 31);
                text-align: center;
                font-weight: bold;
            }
            #layout_wrap > .title > .sub-title {
                margin-top: 20px;
                font-size: 16px;
                line-height: calc(19 / 16);
                display: flex;
                justify-content: center;
                column-gap: 28px;
                font-family: Roboto;
            }
            #layout_wrap > .title > .sub-title > a {
                color: #6a696c;
            }
            #layout_wrap > .title > .sub-title > .active {
                color: #111;
            }

            #layout_wrap > div > .title {
                margin-top: 47px;
                margin-bottom: 38px;
                color: #111;
            }
            #layout_wrap > div > .title > h1 {
                font-size: 31px;
                font-family: "Noto Sans KR";
                line-height: calc(45 / 31);
                text-align: center;
                font-weight: bold;
            }
            #layout_wrap > div > .title > .sub-title {
                margin-top: 20px;
                font-size: 16px;
                line-height: calc(19 / 16);
                display: flex;
                justify-content: center;
                column-gap: 28px;
                font-family: Roboto;
            }
            #layout_wrap > div > .title > .sub-title > a {
                color: #999999;
            }
            #layout_wrap > div > .title > .sub-title > .active {
                font-weight: bold;
                color: #111111;
            }
            @media all and (max-width: 1023px) {
                /*body */
                /*#layout_wrap {padding-top: 23.73rem;}*/

                #layout_wrap > .title {
                    margin-top: 9.33rem;
                    margin-bottom: 8.26rem;
                }
                #layout_wrap > .title > h1 {
                    margin-top: 2.66rem;
                    font-size: 5.86rem;
                    line-height: calc(32 / 22);
                }
                #layout_wrap > .title > .sub-title {
                    margin-top: 2.66rem;
                    font-size: 3.2rem;
                    line-height: calc(14 / 12);
                }

                #layout_wrap > div > .title {
                    margin-top: 9.33rem;
                    margin-bottom: 8.26rem;
                }
                #layout_wrap > div > .title > h1 {
                    margin-top: 2.66rem;
                    font-size: 5.86rem;
                    line-height: calc(32 / 22);
                }
                #layout_wrap > div > .title > .sub-title {
                    margin-top: 2.66rem;
                    font-size: 3.2rem;
                    line-height: calc(14 / 12);
                }
            }

            @media all and (min-width: 1024px) {
                    .toast.mobile {
                        display: none;
                    }
                }

                @media not all and (min-width: 1024px) {
                    .c-btn {
                        border: none;
                        border-radius: unset;
                        padding: 3.2rem 3.6rem 2.5rem;
                        line-height: 1.3;
                        font-size: 2.13rem;
                        display: flex;
                        align-items: center;
                        justify-content: center;
                    }
                    .c-btn-black {
                        background-color: #000000;
                        color: #ffffff;
                    }

                    .toast {
                        position: fixed;
                        bottom: 0;
                        box-shadow: 0 -2px 10px 0 rgba(173, 173, 173, 0.37);
                        background-color: #ffffff;
                        width: 90.66rem;
                        left: 50%;
                        transform: translateX(-50%) translateY(100%);
                        z-index: 9999;
                        transition: transform 0.4s ease-in;
                        box-sizing: border-box;
                    }
                    .toast * {
                        box-sizing: border-box;
                    }
                    .toast.active {
                        transform: translateX(-50%) translateY(0);
                    }

                    .toast > .toast-wrapper > .toast-content > .toast-content-inner {
                        display: flex;
                        padding: 3.2rem 4.26rem;
                        align-items: center;
                    }
                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .img {
                        width: 10.32rem;
                        height: 10.32rem;
                        border-radius: 3px;
                        border: solid 0.134rem rgba(239, 239, 239, 0.84);
                        margin-right: 3.2rem;
                    }
                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .img img {
                        object-fit: contain;
                        width: 100%;
                        height: 100%;
                    }

                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .info {
                        font-family: NotoSansKR;
                        line-height: 1.5;
                        margin-right: 2.32rem;
                    }
                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .info .lead {
                        font-size: 2.93rem;
                        font-weight: 500;
                        color: #000000;
                    }
                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .info .sub {
                        font-size: 2.13rem;
                        color: #5d5d5d;
                        letter-spacing: 0.04rem;
                    }
                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .info .sub .logo {
                        font-family: Ogg;
                        font-weight: bold;
                    }

                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .button-group {
                        margin-right: 4.13rem;
                    }
                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .close {
                        width: 2.59rem;
                        height: 2.59rem;
                        position: relative;
                        padding: 1rem;
                        box-sizing: content-box;
                        margin-left: auto;
                    }
                    .toast > .toast-wrapper > .toast-content > .toast-content-inner .close img {
                        width: 2.59rem;
                        height: 2.59rem;
                        object-fit: contain;
                        position: absolute;
                        top: 50%;
                        left: 50%;
                        transform: translate(-50%, -50%);
                    }
                }

    .container {
    display: flex;
    align-items: flex-start;
    }
    .left-column {
    flex: 1;
    }
    .right-column {
    flex: 1;
    }
    
    h1 {
    text-align: center;
    }

    #image10 {
                width : 40%;
            }

    .c-btn-group .c-btn {
    width: 100%;
    height: 2.6041rem;
    font-family: "Noto Sans KR";
    font-size: .677rem;
    line-height: normal;
    display: flex;
    align-items: center;
    justify-content: center;
    border: 1px solid #000;
    font-weight: 500;
    border-radius: unset;
    box-sizing: border-box;
    }

    .c-btn-white {
    color: #000 !important;
    background-color: #fff !important;
    border-color: #424242 !important;
    }

    .c-btn-black {
    color: #fff !important;
    background-color: #000!important;
    }

    .jt-input-group input.jt-input, .jt-input-group input.jt-input-not-valid {
    width: 100%;
    padding: 0.625rem 0 0.625rem 0.5208rem;
    border-bottom: 1px solid #424242;
    color: #000;
    font-size: .697rem;
    line-height: normal;
    font-family: "Noto Sans KR";
    box-sizing: border-box;
    border-top: none;
    border-left: none;
    border-right: none;
    height: unset;
    border-radius: unset;
    font-weight: normal;
    letter-spacing: normal!important;
    text-align: left;
    }

    .jt-checkbox-group .jt-checkbox-v1 > span {
    color: #424242;
    font-size: .695rem;
    }

    .jt-checkbox-group .jt-checkbox-v1 > input:checked ~ i {
    background-color: #424242;
    }
    
    #member-login.resp_account_wrap .login_real_area .find_join > a:last-child {
    text-align: left;
    }

    #member-login.resp_account_wrap .login_real_area .find_join > a:first-child {
    text-align: right;
    }

    fieldset {
    border-color: white;
    }

    
			#layout_wrap .jt-member-title {display: none!important;}

/*#layout_wrap {padding-top:98px;}*/

#layout_wrap > .title {margin-top: 47px;margin-bottom:38px;color:#111;}
#layout_wrap > .title > h1 {font-size: 31px;font-family: 'Noto Sans KR';line-height: calc(45 / 31);text-align: center;font-weight: bold;}
#layout_wrap > .title > .sub-title {margin-top: 20px;font-size:16px;line-height: calc(19/ 16);display:flex;justify-content: center;column-gap: 28px;font-family: Roboto;}
#layout_wrap > .title > .sub-title > a {color: #6A696C;}
#layout_wrap > .title > .sub-title > .active {color: #111;}

#layout_wrap > div > .title {margin-top: 47px;margin-bottom:38px;color:#111;}
#layout_wrap > div > .title > h1 {font-size: 31px;font-family: 'Noto Sans KR';line-height: calc(45 / 31);text-align: center;font-weight: bold;}
#layout_wrap > div > .title > .sub-title {margin-top: 20px;font-size:16px;line-height: calc(19/ 16);display:flex;justify-content: center;column-gap: 28px;font-family: Roboto;}
#layout_wrap > div > .title > .sub-title > a {color: #999999;}
#layout_wrap > div > .title > .sub-title > .active {font-weight: bold;color:#111111;}
@media all and (max-width: 1023px) {
    /*body */
    /*#layout_wrap {padding-top: 23.73rem;}*/

    #layout_wrap > .title {margin-top: 9.33rem;margin-bottom: 8.26rem;}
    #layout_wrap > .title > h1 {margin-top:2.66rem;font-size:5.86rem;line-height: calc(32/22);}
    #layout_wrap > .title > .sub-title {margin-top:2.66rem;font-size:3.2rem;line-height: calc(14/12);}

    #layout_wrap > div > .title {margin-top: 9.33rem;margin-bottom: 8.26rem;}
    #layout_wrap > div > .title > h1 {margin-top:2.66rem;font-size:5.86rem;line-height: calc(32/22);}
    #layout_wrap > div > .title > .sub-title {margin-top:2.66rem;font-size:3.2rem;line-height: calc(14/12);}
}

#cart .jente-button-black {
    font-family: OptimaLTStd;
    font-size: 16px;
    line-height: normal;
    text-align: center;
    width: 380px;
    height: 40px;
    display: flex;
    justify-content: center;
    align-items: center;
    background-color: #111;
    color: #fff;
    border-radius: unset;
}

dl, ul, ol, menu, li {
    list-style : none;
}

.delete-all-cart {
    display: flex;
    align-items: center;
    justify-content: center;
    padding-top: 10px;
    padding-bottom: 10px;
    box-sizing: border-box;
    font-family: HelveticaNeueLTStd-Roman;
    width: 80px;
    line-height: 1;
    font-size: 9px;
    background-color: #111;
    color: #fff;
    text-size-adjust: auto;
}

#cart .move_to_wishlist {
    position: absolute;
    bottom: 0;
    width: 115px;
    display: flex;
    justify-content: space-between;
    font-family: HelveticaNeueLTStd-Roman;
    font-size: 12px;
    line-height: normal;
    color: var(--main-font-color);
}

#cart .resp_cart_wrap>li.cart_left {
    width: 100%;
}
.resp_cart_wrap>li {
    display: table-cell;
    vertical-align: top;
}
#cart .cart_list .cgd_contents .block1>ul>li.img_area {
    padding-right: 30px;
}
#cart .cart_list .cgd_contents .block1>ul>li:first-child {
    border: none;
    margin-right: 30px;
    max-width: unset;
    width: 175px;
    height: 180px;
}
#cart .cart_list .cgd_contents .cart_option>li {
    padding: 0;
    font-family: AppleSDGothicNeo;
    font-size: 12px;
    line-height: 1.67;
    color: var(--default-font-color);
}
.cart_list .cgd_contents .cart_option>li {
    padding-bottom: 2px;
    font-weight: 500;
    color: #333;
}
button {
    border: none;
    border-radius: 2px;
}
#cart .total-sum-price {
    display: flex;
    margin-top: 40px;
    padding-top: 19px;
    border-top: 1px solid var(--main-border-color);
}
#wrap #layout_body {
    max-width: unset;
    flex: 1;
    flex-grow: 1;
    flex-shrink: 1;
    flex-basis: 0%;
    width: 100%;
    box-sizing: border-box;
}
.resp_cart_wrap>li {
    display: table-cell;
    vertical-align: top;
}

body {
  margin: 0;
}

* {
  box-sizing: border-box;
}

p,
span {
  margin: 0;
}

a {
  color: black;
}

/* img {
  display: block;
  width: 80%;
  height: 80px;
  margin: auto;
} */

.cart {
  width: 80%;
  margin: auto;
  padding: 30px;
}

.cart ul {
  background-color: whitesmoke;
  padding: 30px;
  margin-bottom: 50px;
  border: whitesmoke solid 1px;
  border-radius: 5px;
  font-size: 13px;
  font-weight: 300;
}

.cart ul :first-child {
  color: black;
}

table {
  border-top: solid 1.5px black;
  border-collapse: collapse;
  width: 100%;
  font-size: 14px;
}

thead {
  text-align: center;
  font-weight: bold;
}

tbody {
  font-size: 12px;
}

td {
  padding: 15px 0px;
  border-bottom: 1px solid lightgrey;
}

.cart__list__detail :nth-child(3) {
  vertical-align: top;
}

.cart__list__detail :nth-child(3) a {
  font-size: 12px;
}

.cart__list__detail :nth-child(3) p {
  margin-top: 6px;
  font-weight: bold;
}

.cart__list__smartstore {
  font-size: 12px;
  color: gray;
}

.cart__list__option {
  vertical-align: top;
  padding: 20px;
}

.cart__list__option p {
  margin-bottom: 25px;
  position: relative;
}

.cart__list__option p::after {
  content: "";
  width: 90%;
  height: 1px;
  background-color: lightgrey;
  left: 0px;
  top: 25px;
  position: absolute;
}

.cart__list__optionbtn {
  background-color: white;
  font-size: 10px;
  border: lightgrey solid 1px;
  padding: 7px;
}

.cart__list__detail :nth-child(4),
.cart__list__detail :nth-child(5),
.cart__list__detail :nth-child(6) {
  border-left: 2px solid whitesmoke;
}

.cart__list__detail :nth-child(5),
.cart__list__detail :nth-child(6) {
  text-align: center;
}

.cart__list__detail :nth-child(5) button {
  background-color: black;
  color: white;
  border: none;
  border-radius: 5px;
  padding: 4px 8px;
  font-size: 12px;
  margin-top: 5px;
}

.price {
  font-weight: bold;
}

.cart__mainbtns {
  width: 420px;
  height: 200px;
  padding-top: 40px;
  display: block;
  margin: auto;
}

.cart__bigorderbtn {
  width: 200px;
  height: 50px;
  font-size: 16px;
  margin: auto;
  border-radius: 5px;
}

.cart__bigorderbtn.left {
  background-color: white;
  border: 1px lightgray solid;
}

.cart__bigorderbtn.right {
  background-color: black;
  color: white;
  border: none;
}

.right {
    text-align: center;
}

.wish {
    width: 25%
}

p {
    text-align: center;
}

.line {
    display: flex;
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

        <div class="title">
            <h1>프로모션</h1>
        </div>

            <!-- Product section-->
            <section class="py-5">
                <div class="container px-4 px-lg-5 my-5">
                    <div class="row gx-4 gx-lg-5 align-items-center">
                        <div class="col-md-6"><img class="card-img-top mb-5 mb-md-0" src="../resources/img/goods_bag3.JPG" alt="..." /></div>
                        <div class="col-md-6">
                            <div class="small mb-1">Special Promotion(교환,환불 불가)</div>
                            <h1 class="display-5 fw-bolder">TIMELESS BAG</h1>
                            <div class="fs-5 mb-5">
                                <span class="text-decoration-line-through">4,615,000 KRW</span>
                                <span>2,591,000 KRW</span>
                            </div>
                            <p class="lead">변하지 않는 가치, 가장 완벽한 선택 
                                <br> 빠른 유행의 시대에도 변하지 않을 가치를 담은 백.
                                <br>오랜 시간이 지나도 영원한 매력을 가진 백을 제안합니다.
                            </p>
                            <div class="d-flex">
                                <input class="form-control text-center me-3" id="inputQuantity" type="num" value="1" style="max-width: 3rem" />
                                <button class="btn btn-outline-dark flex-shrink-0" type="button">
                                    <i class="bi-cart-fill me-1"></i>
                                    Add to cart
                                </button>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
    

    </main>




	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>


</body>
</html>
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

    /* #image10 {
                width : 40%;
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

    
        @media all and (min-width: 1024px){
        html {
            font-size: 1vmax;
        }
    }
    @media (min-width: 1024px) and (max-width: 1440px){
        html {
            font-size: .9vmax;
        }
    } */

    #wrap #layout_body {padding:0;}
    #wrap #layout_body #company {font-family: "Noto Sans KR";  color: #000;}
    #wrap #layout_body #company, #wrap #layout_body #company * {box-sizing: border-box;}
    #company .main-company {width:100vw;height: calc(100vh - 98px);background-image: url("../resources/img/company/com_main.png");background-size: cover;padding-top:14rem;background-repeat: no-repeat;background-position: center;}
    #company .main-company .session__logo {font-family: Ogg;font-weight: bold;color:#1a1a1a;text-align: center;font-size:2.5645rem;margin-bottom:12.375rem;}
    #company .main-company .session__company-moto {font-size:1.8875rem;font-family: OptimaLTStd;margin-bottom:1.8rem;text-align: center;}

    #company .company__section {position:relative;}
    #company .company__section .session__content {font-size:1.102rem;text-align: center;letter-spacing: -0.3px}
    #company .company__section .session__next {display:flex;justify-content: center;margin-top:2.935rem;}
    #company .company__section .vision-title {font-family: OptimaLTStd;font-weight: bold;font-size:1.822rem;letter-spacing: -0.7px;text-align: center;margin-bottom:2.5rem;}
    #company .company__section .session__sub-title {font-family: OptimaLTStd;letter-spacing: -0.6px;font-size:1.5625rem;text-align: center;}
    #company .company__section .session__title {font-size:2.6041rem;letter-spacing: -1px;font-weight: bold;}
    #company .company__section .session__desc {line-height:1.5;font-size:1.3625rem;}
    #company .company__section .c-btn {width:9.7916rem;height: 3.8541rem;font-size:1.202rem;font-weight: 500;display:block;border-radius: unset;font-family: "Noto Sans KR";}

    #company .company__section-col-2 {display:flex;}
    #company .company__section-col-2 > div {flex:1;text-align: center;padding-top:8.4895rem;padding-bottom:5.52rem;}
    #company .company__section-col-2 > div + div {border-left: 1px solid #424242;}
    #company .company__section-col-2 > div .session__title {margin-bottom:9.79rem;}
    #company .company__section-col-2 .c-btn {margin: 5.572rem auto;}

    #company .vision {width:100vw;padding-top:2.32rem;padding-bottom:2.5rem;}
    #company .vision .session__content {margin-top:1.5625rem;}
    #company .vision .swiper-container{ position:relative!important;}
    #company .vision .swiper-container .swiper-wrapper .swiper-slide {display:flex;flex-direction: column;align-items: center;}
    #company .vision .swiper-container .swiper-wrapper .swiper-slide .image {margin-top:2.5625rem;width: 49rem;height: 21.66rem;}
    #company .vision .swiper-container .swiper-wrapper .swiper-slide .image > img{width:100%;height:100%;object-fit: cover;}
    #company .vision .swiper-container .swiper-pagination {width:19.53125rem;height:5px;left:unset;display:flex;justify-content: center;margin:0 auto;bottom:10px;position:relative;margin-top:2.5rem;}
    #company .vision .swiper-container .swiper-pagination > .pagination-item {width: calc(100% / 3);height:100%;background-color: #e6e6e6}
    #company .vision .swiper-container .swiper-pagination > .pagination-item.active {background-color:#011111;}

    #company .price {background-color: #000000;padding-top:7.2916rem;padding-bottom:5.677rem;color:#fff;text-align: center;}
    #company .price .session__title {margin-bottom: 6.4583rem;}
    #company .price .c-btn {margin:5.9895rem auto 0;}

    /* #company .company__events {} */
    #company .company__events .events {display:flex;}
    #company .company__events .events > .event {flex-basis:25%;background-position: center;background-size:cover;height:28.4375rem;position:relative;background-repeat: no-repeat;}
    #company .company__events .events > .event > .event-overlay, #company .company__events .events > .event > .link {position:absolute;width:100%;height:100%;left:0;top:0;}
    #company .company__events .events > .event > .event-overlay {display:none;text-align: center;padding-top:2.8645rem;}
    #company .company__events .events > .event:hover .event-overlay {display:block;background-color:rgba(17, 17, 17, .7);z-index:2;}
    #company .company__events .events > .event > .link {z-index: 3;}
    #company .company__events .events > .event > .event-overlay > .event-title {font-size:2.8645rem;font-family: OptimaLTStd;line-height: 0.91;letter-spacing: -1.1px;  font-weight: bold;color:#fff;}
    #company .company__events .events > .event > .event-overlay > .ic {top:50%;left:50%;transform:translate(-50%,-50%);background-image:url("../resources/img/company/icon-plus.png");width:2.5rem;height:5.104rem;background-size:100%;position:absolute;}

    #company .company__app-remind {display:flex;flex-direction:column;justify-content:center;align-items:center;padding-top:5.625rem;padding-bottom:5.625rem;}
    #company .company__app-remind > .remind {font-size:1.5625rem;letter-spacing: -0.6px;color: #000;margin-bottom:3.125rem;}
    #company .company__app-remind > .c-btn {width:13.541rem;height:3.8541rem;font-size:1.302rem;display:flex;align-items: center;justify-content: center;}


    .modal-backdrop {position: fixed; top: 0;-webkit-backdrop-filter: blur(7px);backdrop-filter: blur(7px);width:100%;height:100%;z-index: 5001;}

    .c-ic {background-repeat: no-repeat;background-position: center;display:block;}
    .c-ic.c-ic-plain-arrow {background-image: url("../resources/img/company/plain-back.png");background-size:contain;}
    .c-ic.c-ic-plain-arrow.c-ic-plain-arrow-down {transform-origin: center;transform: rotate(270deg); height:1.927rem;width:.9895rem;}

    #company .logo{font-family: Ogg;}


    /* #company .company-pop-up {} */

    .modal-wrap {display:none;position:fixed;top:0;left:0;z-index: 5002;overflow-y: auto;width:100%;height:100%;}
    .modal-wrap.show {display:block;}

    .modal-wrap .modal {width:77.7rem;background-color:#fff;position:absolute; top: 120px;left:50%;transform:translate(-50%,5%);padding-top:2.8125rem;box-shadow: 0 10px 20px 0 rgba(0, 0, 0, 0.16);opacity: 0;will-change: transform, opacity; transition: transform 0.1s cubic-bezier(0.465, 0.183, 0.153, 0.946), opacity 0.1s cubic-bezier(0.465, 0.183, 0.153, 0.946);pointer-events: none;}
    .modal-wrap .modal.last {top: 150%;}
    .modal-wrap .modal.show {opacity: 1;transform:translate(-50%,0);pointer-events: auto;}
    .modal-wrap .modal .ic {position:absolute;top:3.125rem;right:3.125rem;width:2.135rem;height:2.135rem;}
    .modal-wrap .modal .ic.ic-close{background-size:100%;background-image:url("../resources/img/company/modal-close.png");background-position: center;background-repeat: no-repeat;}
    .modal-wrap .modal .ic.ic-close:hover {cursor:pointer;}

    .modal-wrap .modal .modal-content__title {font-size:1.822rem;letter-spacing: -0.7px;line-height:1.3;font-weight: 500;}
    .modal-wrap .modal .modal-process {text-align: center;padding-top: 5.5208rem;}
    .modal-wrap .modal .modal-process + .modal-process {margin-top:7.5rem;margin-bottom:6.14583rem;border-top:1px dashed #9b9b9b;}

    .modal-wrap .modal .modal-process > .modal-content-process {display:flex;margin-top:7.2495rem;justify-content: center;column-gap:2.447rem;position:relative;}
    .modal-wrap .modal .modal-process > .modal-content-process > .modal-content-process-item {width: 9.21875rem;text-align: center;z-index: 2;}
    .modal-wrap .modal .modal-process > .modal-content-process > .modal-content-process-item > .image {width:9.21875rem;height:9.21875rem;}
    .modal-wrap .modal .modal-process > .modal-content-process > .modal-content-process-item > .image img {width:100%;height:100%;}
    .modal-wrap .modal .modal-process > .modal-content-process > .modal-content-process-item > .item-name {font-size:.9895rem;line-height:1.5;color:#000;text-align: center;}
    .modal-wrap .modal .modal-process > .modal-content-process > .divider {position:absolute;border: 1px dashed #babcbf;width:calc(100% - 12rem);margin-left:4.375rem;margin-right:4.375rem;top: 4.56rem;}
    .modal-wrap .modal .modal-process > .modal-content-process > .divider.small {width:calc(100% - 40rem);}

    .modal-wrap .modal .modal-process > .modal-content-process.jente-process {padding-left:10.9895rem;padding-right:10.9895rem;justify-content: space-around;}


    .modal-wrap .modal .modal-content .sourcing-title {margin-top:5.88541rem;text-align: center;}
    .modal-wrap .modal .modal-content .sourcing {display:flex;padding-left:4.11458rem;padding-right:4.11458rem;padding-bottom:2.322916rem;}
    .modal-wrap .modal .modal-content .sourcing > .image {width: 29.375rem;height:34.84375rem;margin-top:5.833rem;margin-right:2rem;}
    .modal-wrap .modal .modal-content .sourcing > .image img {width:100%;height:100%;object-fit: contain;}
    .modal-wrap .modal .modal-content .sourcing > .desc {margin-top:7.2916rem;}
    .modal-wrap .modal .modal-content .sourcing > .desc > p {font-size:1.302rem;line-height: 1.8;letter-spacing: -0.5px;text-align: left;color: #000;}
    .modal-wrap .modal .modal-content .sourcing > .desc > p + p {margin-top:2.0833rem;}

    .m-image {display:none;}
    .w_hide {display:none!important;}
    @media not all and (min-width: 1024px){
        #company .main-company {padding-top:42.93rem;background-image:url("../resources/img/company/com_main.png");}
        #company .main-company .session__logo {font-size:8rem;margin-bottom:42.93rem;}
        #company .main-company .session__company-moto {font-size:4.53rem;margin-bottom:4rem;}

        #company .company__section .session__content {font-size:2.93rem;letter-spacing: -0.22px;line-height: 1.36;}
        #company .company__section .session__next {position: absolute;bottom:3rem; left: 50%;transform: translateX(-50%)}
        #company .company__section .vision-title {font-size:4.53rem;letter-spacing: -0.34px;text-align: center;margin-bottom:10.66rem;line-height: 1.18;}
        #company .company__section .session__sub-title {letter-spacing: -0.3px;font-size:4rem;text-align: center;line-height: 1.33;}
        #company .company__section .session__title {font-size:5.33rem;letter-spacing: -.4px;font-weight: bold;line-height:1.45;}
        #company .company__section .session__desc {line-height: 1.38;font-size:3.46rem;letter-spacing: -0.26px;}
        #company .company__section .c-btn {width:26.66rem;height: 10.66rem;font-size:3.46rem;font-weight: 500;line-height: normal;display:flex;align-items: center;justify-content: center;}

        .c-ic.c-ic-plain-arrow.c-ic-plain-arrow-down {height:6.93rem;width:3.73rem;}

        #company .price .session__title {margin-bottom: 21.33rem;}

        #company .price .c-btn {margin-top:29.33rem;}


        #company .vision {width:100vw;padding-top:14.13rem;padding-bottom:0;}
        #company .vision .session__content {margin-top: 4.26rem;}
        #company .vision .swiper-container{ position:relative!important;}
        #company .vision .swiper-container .swiper-wrapper .swiper-slide {display:flex;flex-direction: column;align-items: center;}
        #company .vision .swiper-container .swiper-wrapper .swiper-slide .image {margin-top:4.8rem;width: 100%;height: 73.86rem;}
        #company .vision .swiper-container .swiper-wrapper .swiper-slide .image > img{width:100%;height:100%;object-fit: cover;}
        #company .vision .swiper-container .swiper-pagination {width:100%;height:3px;left:unset;display:flex;justify-content: center;position:relative;margin-top:15.73rem;bottom: unset;}
        #company .vision .swiper-container .swiper-pagination > .pagination-item {width: calc(100% / 3);height:100%;background-color: #e6e6e6}
        #company .vision .swiper-container .swiper-pagination > .pagination-item.active {background-color:#011111;}


        #company .price {background-color: #fff;padding-top:28.53rem;padding-bottom:29.86rem;color:#000;text-align: center;}

        #company .company__section-col-2 {display:block;}
        #company .company__section-col-2 > div + div {border: none;padding-bottom:20rem;}
        #company .company__section-col-2 > div {text-align: center;padding-top: 35.46rem;padding-bottom: 33.6rem;}
        #company .company__section-col-2 > div:first-child {background-color:#000;color:#fff;}
        #company .company__section-col-2 .c-btn {margin: 28.26rem auto 0;}


        #company .company__events .events {flex-wrap:wrap;}
        #company .company__events .events > .event {flex-basis:50%;height:49.86rem;background-size: cover;}

        #company .company__events .events > .event > .event-overlay {padding-top:4.53rem;display:block;background-color:rgba(17, 17, 17, .7);z-index:2;}
        #company .company__events .events > .event > .event-overlay > .event-title {font-size:6.13rem;line-height: 1.1;letter-spacing: -0.46px;}
        #company .company__events .events > .event > .event-overlay > .ic {width:4.8rem;height:9.6rem;}

        #company .company__app-remind {padding-top:12rem;padding-bottom:12.8rem;}
        #company .company__app-remind > .remind {font-size:3.2rem;letter-spacing: -0.24px;color: #000;margin-bottom:6.93rem;text-align: center;}
        #company .company__app-remind > .c-btn {width:27.73rem;height:10.66rem;font-size:3.2rem;}

        .modal-wrap .modal {width:90.66rem;padding-top:3.46rem;top:40rem;}
        .modal-wrap .modal .modal-process {padding-top:3.73rem;}

        .modal-wrap .modal .modal-content__title {font-size:2.66rem;letter-spacing: -0.2px;}
        .modal-wrap .modal .modal-process > .modal-content-process {margin-top: 8rem;padding-left:5.86rem;padding-right:5.86rem;justify-content: space-between;}
        .modal-wrap .modal .modal-process > .modal-content-process > .modal-content-process-item > .item-name {font-size: 2.13rem;letter-spacing: -0.24px;line-height: 1.3;color: #434343;text-align: center;}
        .modal-wrap .modal .modal-process + .modal-process {margin-top: 6.66rem;margin-bottom: 6.13rem;padding-top:6.13rem;}

        .modal-wrap .modal .modal-process > .modal-content-process.jente-process {padding-left: 18.93rem;padding-right: 18.93rem;justify-content: space-around;justify-content: space-between;}
        .modal-wrap .modal .modal-process > .modal-content-process.jente-process > .divider {width:50%;}

        .modal-wrap .modal .modal-process > .modal-content-process > .divider {width: calc(100% - 17rem);}

        .modal-wrap .modal .modal-content .sourcing {padding-left:6.13rem;padding-right:6.13rem;display:block;padding-bottom:5.33rem;}
        /*.modal-wrap .modal .modal-content .sourcing > .image {width:47.73rem;height:56.53rem;margin:7.2rem auto 0;}*/
        .modal-wrap .modal .modal-content .sourcing > .image {width:100%;height:56.53rem;}
        .modal-wrap .modal .modal-content .sourcing > .desc {margin-top:1.33rem;text-align: center;}

        .modal-wrap .modal .modal-content .sourcing > .desc > p {font-size:2.13rem;line-height: 1.5;letter-spacing: -0.16px;text-align: center;}

        .modal-wrap .modal .modal-content .sourcing > .desc > p + p {margin-top:1.6rem;}

        .modal-wrap .modal .ic {position: absolute;top: 3.2rem;right: 3.2rem;width: 2.66rem;height: 2.66rem;padding:3rem; background-size: 2.66rem!important;}

        .w-image {display:none;}
        .m-image {display:block;}

        .w_hide {display:block !important;}
        .m_hide {display:none !important;}
        .c-btn.w_hide {display:flex !important;}
    }
    
    </style>
    <link rel="stylesheet" href="../resources/css/header.css">
    <link rel="stylesheet" href="../resources/css/main.css">
    <link rel="stylesheet" href="../resources/css/footer.css">

</head>

<body>

	<jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>




    <main>

        <div id="company">
            <section class="company__section main-company" id="main-company">
                <p class="session__logo logo">OpentheWardrobe</p>
                <p class="session__company-moto">ONLINE HIGH-FASHION GALLERY</p>
                <p class="session__content"><span class="logo">OpentheWardrobe</span>는 패션의 예술적 가치를 더 많은 사람과 공유하고,<br>삶과 가까워지게 만드는 문화를 만들어 나가고자 합니다.</p>
                <div class="session__next">
                    <i class="c-ic c-ic-plain-arrow c-ic-plain-arrow-down" id="nextSection"></i>
                </div>
            </section>

            <section class="company__section price" id="price">
                <p class="session__title">합리적인 가격</p>
                <p class="session__desc m_hide">
                    유통 구조가 단순해질수록 가격은 낮아집니다.<br>
                    <br>
                    국내에서 판매 및 유통되는 브랜드 제품 가격에는 복잡한 유통 과정에서<br>
                    발생하는 비용이 포함되어 있다는 것을 알고 계시나요?<br>
                    <br>
                    <span class="logo">OpentheWardrobe</span>는 현지 전속 매장과 실시간으로 재고 및 제품 정보를 연동해<br>
                    중간 유통 과정에서 발생하는 비용을 <strong>70% 이상 절감</strong>했습니다.
                </p>
                <p class="session__desc w_hide">
                    유통 구조가 단순해질수록 가격은 낮아집니다.
                    <br>
                    <br>
                    국내에서 판매/유통되는 디자이너 브랜드 제품 가격에는<br>
                    복잡한 유통 과정에서 발생하는 비용이 포함되어 있다는 것<br>
                    알고 계시나요?
                    <br>
                    <br>
                    <span class="logo">OpentheWardrobe</span>는 현지 부티크와 실시간으로 재고 및 제품 정보를<br>
                    연동해 재고관리 및 중간 유통 과정에서 발생하는 비용을<br>
                    <strong>80% 이상 절감</strong>했습니다.
                </p>
                <button class="c-btn c-btn-more c-btn-white m_hide" data-modal-index="0">더 알아보기</button>
                <button class="c-btn c-btn-more c-btn-black w_hide" data-modal-index="0">더 알아보기</button>
            </section>
            <section class="company__section company__section-col-2">
                <div>
                    <p class="session__title">신뢰와 속도</p>
                    <p class="session__desc">
                        <span class="logo">OpentheWardrobe</span>가 국내에서 가장 많은 유통망<br>
                        계약을 맺을 수 있었던 이유는 신뢰를 바탕으로 <br>
                        누구보다 한 발 빠르게 움직였기 때문입니다.<br>
                        <br>
                        <span class="logo">OpentheWardrobe</span>에서 취향에 맞는 다양한 제품을<br>
                        만나보시길 바랍니다.
                    </p>
                    <button class="c-btn c-btn-more c-btn-black m_hide" data-modal-index="1">더 알아보기</button>
                    <button class="c-btn c-btn-more c-btn-white w_hide" data-modal-index="1">더 알아보기</button>
                </div>
                <div>
                    <p class="session__title">Gallery 수준의 큐레이션</p>
                    <p class="session__desc">
                        <span class="logo">OpentheWardrobe</span>는 디자이너 브랜드가 가진<br>
                        고유의 가치를 더 많은 사람들에게<br>
                        전달하기위해 노력합니다.<br><br>
                        디자이너의 노력과 창의성을 직관적으로 <br>
                        진심을 담아 콘텐츠를 만들고<br>
                        제품을 큐레이션 합니다.<br><br>
                        <span class="logo">OpentheWardrobe</span>에서 준비한 큐레이션 콘텐츠를 만나보세요.
                    </p>
                </div>
            </section>
            <section class="company__events">
                <div class="events">
                    <div class="event" style="background-image:url('../resources/img/company/kidsuper.jpeg');">
                        <a class="link" href=""></a>
                        <div class="event-overlay">
                            <div class="event-title">
                                BRAND<br>LAB
                            </div>
                            <div class="ic ic-plus"></div>
                        </div>
                    </div>
                    <div class="event" style="background-image:url('../resources/img/company/wedding.jpeg');">
                        <a class="link" href=""></a>
                        <div class="event-overlay">
                            <div class="event-title">
                                TREND
                            </div>
                            <div class="ic ic-plus"></div>
                        </div>
                    </div>
                    <div class="event" style="background-image:url('../resources/img/company/thumbnail_1800.jpeg');">
                        <a class="link" href=""></a>
                        <div class="event-overlay">
                            <div class="event-title">
                                STORIES
                            </div>
                            <div class="ic ic-plus"></div>
                        </div>
                    </div>
                    <div class="event" style="background-image:url('../resources/img/company/deal.jpg');">
                        <a class="link" href=""></a>
                        <div class="event-overlay">
                            <div class="event-title">
                                SELECTED
                            </div>
                            <div class="ic ic-plus"></div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="company__app-remind">
                <p class="remind m_hide">세일, 신상품 입고, 새로운 콘텐츠 등 <span class="logo">OpentheWardrobe</span>의 소식을 가장 빠르게 받아보세요.</p>
                <p class="remind w_hide">세일, 신상품 입고, 새로운 콘텐츠 등<br><span class="logo">OpentheWardrobe</span>의 소식을 가장 빠르게 받아보세요.</p>
                <a href="https://www.instagram.com/" target="_blank" class="c-btn c-btn-black m_hide">인스타그램</a>
            </section>
        </div>


    </main>




	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>


</body>
</html>
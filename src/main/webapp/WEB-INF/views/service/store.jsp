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
    
    #image10 {
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
    
    
            <h1>매장 안내</h1>
            
            <div class="container">
                <div class="left-column">
                <h2>Information</h2>
                <h3><p>월-목 : 11:00 - 20:00 <br> 금-일 : 11:00 - 20:30</p></h3>
                </div>
                
                <div class="right-column">
                <h2>Store Map</h2>
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1881.4491470534024!2d126.92605034587729!3d37.52660125361575!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b4596bcbf5387%3A0x8b34b14cc0b31a6b!2z7YyM7YGs7JuQIO2DgOybjCAx!5e0!3m2!1sko!2skr!4v1686150092306!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
            
            <div class="container">
                <div class="left-column">
                <h2>Store Address</h2>
                <h3><p>파크원 1F<br>서울특별시 영등포구 여의대로 108</p></h3>
                </div>
                
                <div class="right-column">
                <h2>Store Phone Number</h2>
                <h3><p>123-456-7890</p></h3>
                </div>
            </div>


        </div>

    </main>




	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>


</body>
</html>
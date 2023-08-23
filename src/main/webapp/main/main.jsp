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
    @import url('https://fonts.googleapis.com/css2?family=Kanit:wght@200&family=Noto+Sans+KR&family=Roboto&display=swap');
    </style>
    <link rel="stylesheet" href="/resources/css/header.css">
    <link rel="stylesheet" href="/resources/css/main.css">
    <link rel="stylesheet" href="/resources/css/footer.css">

</head>

<body>

	<jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>


    <main>
        <img class="hero_header" src="/resources/img/main_1.png">
    <h1>Our new Products</h1>
    <div class="products">
      <a href="#">
        <img src="/resources/img/main_sun.JPG">
        <p>블랙 캣아이 선글라스</p>
        <p class="price">358,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_loaf.JPG">
        <p>로고 모노그램 캔버스 에스파드류</p>
        <p class="price">296,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_bag.JPG">
        <p>레더 크로스백</p>
        <p class="price">428,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_snea.JPG">
        <p>투톤 레더 스니커즈</p>
        <p class="price">180,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_sli.JPG">
        <p>장식 러버 슬라이드</p>
        <p class="price">281,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_key.JPG">
        <p>하트 로고 키링</p>
        <p class="price">81,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_cap.JPG">
        <p>핸드 드로우 아이콘 볼캡</p>
        <p class="price">212,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_loaf2.JPG">
        <p>크리스탈 장식 레더 로퍼</p>
        <p class="price">266,000</p>
      </a>
      <a href="#">
        <img src="/resources/img/main_bag2.JPG">
        <p>램스킨 카세트백</p>
        <p class="price">2,780,000</p>
      </a>
      <div class="clearfix"></div>
    </div>


        <!-- <div class="top-section">
        </div>
        <div class="middle-section">
            <div class="ticket">
                <div class="ticket-content">
                <table>
                    <ul>
                        <li>-Welcome to OpentheWardrobe-</li>
                        <li>Where shopping dreams come true!</li>
                        <li><img src="./resources/img/1.JPG" alt="main_img"></li>
                        <li></li>
                    </ul>
                </table>
                </div>
            </div>
        </div>
        <div class="bottom-section">
        </div> -->


    </main>




	<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>


</body>
</html>
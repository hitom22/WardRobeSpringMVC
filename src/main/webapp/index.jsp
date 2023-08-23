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
        body {
            display : flex;
            justify-content : center;
            align-items : center;
            height : 100vh;
            margin : 0;
        }

        .slide-out {
            position : relative;
            animation : slide-out 1s ease-in-out forwards;
        }

        @keyframes slide-out {
            0% {
                left : 0;
                opacity : 1;
            }
            100% {
                left : 100%;
                opacity : 0;
            }
        }

    </style>
</head>
<body>
    <a href="/main/main.jsp" id="image-link">
        <img src="/resources/img/logo.png" alt="click" id="image">
    </a>

    <script>
        var imageLink = document.getElementById('image-link');
        var image = document.getElementById('image');

        imageLink.addEventListener('click', function(e) {
        e.preventDefault();
        image.classList.add('slide-out');

        setTimeout(function() {
            window.location.href = imageLink.getAttribute('href');
        }, 1000);
        });
    </script>
</body>
</html>
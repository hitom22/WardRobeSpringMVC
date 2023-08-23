<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>OpentheWardrobe</title>

    <link rel="stylesheet" href="/resources/css/login3.css">
    <link rel="stylesheet" href="/resources/css/header.css">
    <link rel="stylesheet" href="/resources/css/main.css">
    <link rel="stylesheet" href="/resources/css/footer.css">
</head>
<body>
		<jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>

    <main>
	<h1>공지사항 수정</h1>
	<form action="/notice/modify.do" method="post">
		<input type="hidden" id="noticeNo" name="noticeNo" value="${notice.noticeNo }">
		<fieldset>
			<legend>공지사항 수정</legend>
				<ul>
					<li>
						<label>제목</label>
						<input type="text" id="noticeSubject" name="noticeSubject" value="${notice.noticeSubject }">
					</li>
					<li>
						<label>내용</label>
						<textarea rows="30" cols="40" name="noticeContent">${notice.noticeContent }</textarea>
					</li>
				</ul>
		</fieldset>
		<div>
			<input type="submit" value="수정">
			<input type="reset" value="초기화">
		</div>
	</form>
		</main>
	
		<jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
		
</body>
</html>
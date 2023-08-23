<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <header id="header" style="background: rgb(255, 255, 255)";>
        <div class="header-inner">
            <div class="top">
                <div class="logo">
                    <a href="/main/main.jsp" class="logo__inner">
                        <img src="/resources/img/logo(1).png" alt="openthewardrobe logo">
                    </a>
                </div>
            </div>
        <div class="bottom">
            <nav role="navigation" class="list">
                <div class="list__item" data-type="category" data-value="0002" aria-expanded="false">
                    <a href="/goods/women.do"> 여성 </a>
                    <div class="sub category">
                        <div class="sub-wrap"></div>
                    </div>
                </div>
                <div class="list__item" data-type="category" data-value="0001" aria-expanded="false">
                    <a href="/goods/men.do"> 남성 </a>
                    <div class="sub category">
                        <div class="sub-wrap"></div>
                    </div>
                </div>
                <div class="list__item" data-type="brand" data-value="brand" aria-expanded="false">
                    <!-- <a href=""> 브랜드 </a> -->
                    <div class="sub brand">
                        <div class="sub-wrap"></div>
                    </div>
                </div>
                <div class="list__item" data-type="promotion" data-value="promotion" aria-expanded="false">
                    <a href="/promo/promotion.do"> 프로모션 </a>
                </div>
                <div class="list__item" data-type="review" data-value="review" aria-expanded="false">
                    <!-- <a href=""> 리뷰 </a> -->
                </div>
            </nav>
            <div class="list right">
            	<c:if test="${sessionScope.userId eq null }">
	                <div class="list__item" id="search">
	                    <a href="/member/register.do">회원가입</a>
	                </div>
	                <div class="list__item">
	                    <a href="/member/login.do">로그인</a>
	                </div>
                </c:if>
                <c:if test="${sessionScope.userId ne null }">
	                <div class="list__item" id="search">
	                    <a href="/member/login.do">마이페이지</a>
	                </div>
	                <div class="list__item">
	                    <a href="/member/logout.do">로그아웃</a>
	                </div>
                </c:if>
                <div class="list__item">
                    <a href="/notice/list.do?currentPage=1">공지사항
                    </a>
                </div>
                <div class="list__item">
                    <a href="/order/wishlist.do">위시리스트</a>
                </div>
                <div class="list__item">
                    <a href="/order/cart.do">장바구니
                        <span class="cart-count"></span>
                    </a>
                </div>
            </div>
        </div>
        </div>
    </header>

    <header id="m_header" class="header-fixed">
        <div class="top">

        </div>
    </header>
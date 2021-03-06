<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet" type="text/css" href="/css/swiper.min.css">
<link rel="stylesheet" type="text/css" href="/css/mypage_style.css">
<div class="mydetail-form">
	<div class="inner">
		<div class="swiper side-menu-div">
			<div class="swiper-wrapper">
				<a href="/mypage/auth/detail" class="swiper-slide active">내정보</a>
				<a href="/mypage/auth/selllist" class="swiper-slide">판매내역</a>
				<a href="/mypage/auth/followlist" class="swiper-slide">모아보기</a>
				<a href="/mypage/auth/reviewlist" class="swiper-slide">나의후기</a>
				<a href="/mypage/auth/productlike" class="swiper-slide">관심목록</a>
				<a href="/mypage/auth/member/updateform" class="swiper-slide">회원수정</a>
				<a href="/mypage/auth/member/deleteform" class="swiper-slide">회원탈퇴</a>
			</div>
		</div>
		<div class="my-page">
			<div class="profile-update">
				<div class="profile-img">
					<c:if test="${profile =='no'}">
						<img alt="프로필이미지" src="/image/profile-icon.png">
					</c:if>
					<c:if test="${profile !='no'}">
						<img alt="프로필이미지" src="/photo/${profile}">
					</c:if>
				</div>
			</div>			
			<div class="my-info">
				<b>${nick}</b> 회원님 안녕하세요.
			</div>
			<div class="my-info-update">
				<button type="button" class="btn-update" onclick="location.href='profileupdateform'">프로필변경</button>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript" src="/js/swiper.min.js"></script>
<script type="text/javascript" src="/js/mypage_script.js"></script>
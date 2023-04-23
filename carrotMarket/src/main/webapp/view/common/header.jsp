<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>

<link rel="daangn icon" href="/carrotMarket/assets/images/logo.ico" />
<link rel="stylesheet" href="/carrotMarket/assets/css/reset.css" />
<link rel="stylesheet" href="/carrotMarket/assets/css/style.css" />

<title>당신 근처의 당근마켓</title>
</head>
<body>
	<!-- header part -->

	<!-- header part -->
	<header>
		<div class="header__inner">
			<a href="/carrotMarket/view/main.jsp"><img
				src="/carrotMarket/assets/images/logo-basic.svg" alt="daangn-logo" /></a>
			<div class="buttons">
				<div class="buttons-menu">
					<button class="buttons-menu__list btn-click">중고거래</button>
				</div>
				<div class="buttons-menu">
					<button class="buttons-menu__store">동네가게</button>
				</div>
			</div>
			<div class="search">
				<input type="text" name="header-search-input" class="search__input"
					placeholder="동네 이름, 물품명 등을 검색해보세요!" />
				<button class="search__button">
					<img src="/carrotMarket/assets/images/search-icon.svg" alt="daangn-search" />
				</button>
			</div>
			<div class="buttons">
				<div class="buttons-chat">
					<button class="buttons-chat__button"
						onclick="location.href='/carrotMarket/view/chat/chat.jsp'">
						당근채팅
					</button>
				</div>
				<!-- 로그아웃 시  -->
				<div class="buttons-login">
					<button class="buttons-login__button">로그인</button>
				</div>
				<!-- 로그인 시  -->
				<div class="buttons-logout">
					<button class="buttons-logout__button">로그아웃</button>
				</div>
			</div>
			<div class="tablet-buttons">
				<img src="/carrotMarket/assets/images/search-icon-orange.svg"
					alt="daangn-search-orange" />
			</div>
		</div>
	</header>

	

</body>
</html>
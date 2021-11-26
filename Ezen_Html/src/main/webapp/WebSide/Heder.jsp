<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title> 안산 쇼핑몰</title> <!-- 페이지 제목 -->
<!-- 부트스트랩 가져오기 Css -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<!-- 직접 작성한 Css 가져오기 -->
<link href="css/main.css" rel="stylesheet">
<!-- 상대경로[현재파일 기준] -->
<!-- 아이콘 사용 : 폰트 어썸 링크 -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.14.0/css/all.css">
</head>
<body>
<!-- 헤더 시작 -->
<div class="container"> <!-- 전체 헤더메뉴를 잡아주는 역할 -->
	<header class="py-3"> <!-- 상단 메뉴 / 페딩, y축 -->
		<div class="row justify-content-between align-items-center">
			<div class="col-4 offset-4 text-center">
				<a href="#" class="text-dark header-logo"> 안산 쇼핑몰 </a>
			</div>
			<div class="col-4 d-flex justify-content-end align-items-center">
				<ul class="nav header-topmanu">
					<li><a href="#" class="text-info mx-1"> 로그인 </a> | </li> 
					<li><a href="#" class="text-info mx-1"> 회원가입 </a> | </li>
					<li><a href="#" class="text-info mx-1"> 나의 쇼핑 </a> | </li>
				</ul>
			</div>
		</div>
	</header>
<nav class="navbar navbar-expand-lg navbar-light bg-white"> <!-- 본 메뉴 -->

<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#header-mainmenu">
	<span class="navbar-toggler-icon"></span>
</button>

<div class="collapse navbar-collapse" id="header-mainmenu">
	<ul class="navbar-nav col-lg-12 justify-content-between">
		<li class="nav-item"> <a href="#" class="nav-link"> 베스트 상품 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 수트 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 아우터 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 상의 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 니트 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 셔츠 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 바지 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 신발 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 스타일 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 리뷰 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> 고객센터 </a></li>
		<li class="nav-item"> <a href="#" class="nav-link"> <i class="fas fa-search"></i></a></li>
	</ul>
	</div>
</nav>
</div>
<!-- 헤더 종료 -->

<!-- 부트스트랩 가져오기 Js/j퀘리 -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %> 
<!DOCTYPE html>
<html>
<head>
<title>Ventas movibles</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css" />
<noscript>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/noscript.css" />
</noscript>

</head>
<body class="landing is-preload">

	<!-- Page Wrapper -->
	<div id="page-wrapper">

		<!-- Header -->
		<header id="header" class="alt">
			<!-- 로고 만들어서 추가하기 -->
			<h1>
				<a href="index.html">Ventas movibles</a>
			</h1>


<!-- 메뉴바 -->
			<nav id="nav">
				<ul>
					<li class="special"><a href="#menu" class="menuToggle"><span>메뉴</span></a>
						<div id="menu">
							<ul>
								<li><a href="${pageContext.request.contextPath}/main">Home</a></li>
								<li><a href="${pageContext.request.contextPath}/seller">판매자 페이지</a></li>
								<li><a href="${pageContext.request.contextPath}/influencer">인플루언서</a></li>
								<li><a href="${pageContext.request.contextPath}/customer">소비자</a></li>
								<li><a href="${pageContext.request.contextPath}/login">로그인</a></li>

							</ul>
						</div></li>
				</ul>
			</nav>
		</header>


<!-- 맨처음등장 -->
		<section id="banner">
			<div class="inner">
				<h2>Ventas movibles</h2>
				<p>
					합리적인 가격의 sns 광고효과 제공 <br /> 팔로워 숫자에 비례한 수입<br /> crafted by <a
						href="/">조원소개 페이지</a>
				</p>
				<ul class="actions special">
					<li><a href="#" class="button primary">동영상나오게하기</a></li>
				</ul>
			</div>

<!-- 같은 페이지에서 이동하기 -->
			<div style="position: relative; right: 150px; top: 330px;">
				<a href="#one" class="more scrolly">판매자</a>
			</div>
			<div style="position: relative; top: 330px;">
				<a href="#two" class="more scrolly">인플루언서</a>
			</div>
			<div style="position: relative; left: 150px; top: 330px;">
				<a href="#three" class="more scrolly">소비자</a>
			</div>



		</section>

<!-- 판매자 소개 -->
		<section id="one" class="wrapper style1 special">
			<div class="inner">
				<header class="major">
					<h2>
						판매자페이지입니다.<br /> 합리적인 광고비용
					</h2>
					위치지정가능<br /> 지금바로 결제하세요
					</p>
				</header>
				<ul class="icons major">
					<li><span class="icon fa-gem major style1"><span
							class="label">사진추가</span></span></li>
					<li><span class="icon fa-heart major style2"><span
							class="label">사진추가</span></span></li>
					<li><span class="icon solid fa-code major style3"><span
							class="label">사진추가</span></span></li>
				</ul>
			</div>
		</section>

<!-- 인플루언서 소개 -->
		<section id="two" class="wrapper alt style2">
			<section class="spotlight">
				<div class="image">
					<img src="${pageContext.request.contextPath}/img/pic01.jpg"/>
				</div>
				<div class="content">
					<h2>
						인플루언서 페이지<br />
					</h2>
					<p>쉽게 돈을 벌 수 있습니다.</p>
				</div>
			</section>
			<section class="spotlight">
				<div class="image">
					<img src="${pageContext.request.contextPath}/img/pic02.jpg"/>
				</div>
				<div class="content">
					<h2>
						페이스북을 사용할경우<br /> facebook
					</h2>
					<p>페이스북은 한물갔지</p>
				</div>
			</section>
			<section class="spotlight">
				<div class="image">
					<img src="${pageContext.request.contextPath}/img/pic03.jpg"/>
				</div>
				<div class="content">
					<h2>
						인스타그램 사용할 경우<br /> instagram
					</h2>
					<p>팔로워 숫자에 비례하여 수입을 창출합니다.</p>
				</div>
			</section>
		</section>

<!-- 소비자소개 -->
		<section id="three" class="wrapper style3 special">
			<div class="inner">
				<header class="major">
					<h2>소비자</h2>
					<p>
						구경하세요<br /> 당신이 사고싶은 물품을 검색 후 집주변에서 직거래로 거래하세요
					</p>
				</header>
				<ul class="features">
					<li class="icon fa-paper-plane">
						<h3>농산물</h3>
						<p>국산을 애용합시다</p>
					</li>
					<li class="icon solid fa-laptop">
						<h3>수산물</h3>
						<p>직거래</p>
					</li>
					<li class="icon solid fa-code">
						<h3>푸드트럭</h3>
						<p>세금안내는 탈세범들에게 싸게 구입하세요</p>
				</ul>
			</div>
		</section>

<!-- 여친소개 -->
		<section id="cta" class="wrapper style4">
			<div class="inner">
				<header>
					<h2>Ventas movibles</h2>

				</header>
				<ul class="actions stacked">
					<li><a href="#" class="button fit primary">맨위로</a></li>

				</ul>
			</div>
		</section>

<!-- 010-3908-0449 -->
		<footer id="footer">
			<ul class="icons">
				<li><a href="#" class="icon brands fa-twitter"><span
						class="label">Twitter</span></a></li>
				<li><a href="#" class="icon brands fa-facebook-f"><span
						class="label">Facebook</span></a></li>
				<li><a href="#" class="icon brands fa-instagram"><span
						class="label">Instagram</span></a></li>
				<li><a href="#" class="icon brands fa-dribbble"><span
						class="label">Dribbble</span></a></li>
				<li><a href="#" class="icon solid fa-envelope"><span
						class="label">Email</span></a></li>
			</ul>
			<ul class="copyright">
				<li>&copy; Soldesk</li>
				<li>Design: <a href="">2조소개페이지</a></li>
			</ul>
		</footer>

	</div>
	
	<!-- Scripts -->
	<script src="${pageContext.request.contextPath}/assets/js/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/jquery.scrollex.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/jquery.scrolly.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/browser.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/breakpoints.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/util.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>


</body>
</html>
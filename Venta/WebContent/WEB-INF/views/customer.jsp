<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %> 
<!DOCTYPE html>
<html>
<head>
<title>Ventas movibles</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge">

<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css" />
<noscript>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/noscript.css" />
</noscript>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<style>
.carousel-inner>.carousel-item>img { /* width: 640px; height: 720px; */
	
}
</style>



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


            <!-- Main -->
               <article id="main">
                  <header>
                     <h2>집주변에서 저렴하게 구입하세요!</h2>
                     <p>맨트1</p>
                  </header>
	 <div class="container">
				<h2>Carousel practice</h2>
			</div>
			<div id="demo" class="carousel slide" data-ride="carousel">
				<div class="carousel-inner">
					<!-- 슬라이드 쇼 -->
					<div class="carousel-item active">
						<!--가로-->
						<img class="d-block w-100"
							src="${pageContext.request.contextPath}/img/광.png"
							alt="First slide">
						<div class="carousel-caption d-none d-md-block">
							<h5>TEST</h5>
							<p>testtesttest</p>
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="${pageContext.request.contextPath}/img/고.png"
							alt="Second slide">
					</div>
					<div class="carousel-item">
						<img class="d-block w-100"
							src="${pageContext.request.contextPath}/img/판.png"
							alt="Third slide">
					</div>
					<!-- / 슬라이드 쇼 끝 -->
					<!-- 왼쪽 오른쪽 화살표 버튼 -->
					<a class="carousel-control-prev" href="#demo" data-slide="prev">
						<span class="carousel-control-prev-icon" aria-hidden="true"></span>
						<!-- <span>Previous</span> -->
					</a> <a class="carousel-control-next" href="#demo" data-slide="next">
						<span class="carousel-control-next-icon" aria-hidden="true"></span>
						<!-- <span>Next</span> -->
					</a>
					<!-- / 화살표 버튼 끝 -->
					<!-- 인디케이터 -->
					<ul class="carousel-indicators">
						<li data-target="#demo" data-slide-to="0" class="active"></li>
						<!--0번부터시작-->
						<li data-target="#demo" data-slide-to="1" ></li>
						<li data-target="#demo" data-slide-to="2"></li>
					</ul>
					<!-- 인디케이터 끝 -->
				</div>



검색기능구현



   <section>
                           <h4>사업자 평점매기기</h4>
                           <form method="post" action="#">
                              <div class="row gtr-uniform">
                                 <div class="col-6 col-12-xsmall">
                                    <input type="text" name="demo-name" id="demo-name" value="" placeholder="이름" />
                                 </div>
                                 <div class="col-6 col-12-xsmall">
                                    <input type="email" name="demo-email" id="demo-email" value="" placeholder="Email" />
                                 </div>
                                 <div class="col-12">
                                    <select name="demo-category" id="demo-category">
                                       <option value="">- Category -</option>
                                       <option value="1">푸드트럭</option>
                                       <option value="1">농산물</option>
                                       <option value="1">공산품</option>
                                       <option value="1">수산물</option>
                                    </select>
                                 </div>
                                 <div class="col-4 col-12-small">
                                    <input type="radio" id="demo-priority-low" name="demo-priority" checked>
                                    <label for="demo-priority-low">상</label>
                                 </div>
                                 <div class="col-4 col-12-small">
                                    <input type="radio" id="demo-priority-normal" name="demo-priority">
                                    <label for="demo-priority-normal">중</label>
                                 </div>
                                 <div class="col-4 col-12-small">
                                    <input type="radio" id="demo-priority-high" name="demo-priority">
                                    <label for="demo-priority-high">하</label>
                                 </div>
                                 <div class="col-6 col-12-small">
                                    <input type="checkbox" id="demo-copy" name="demo-copy">
                                    <label for="demo-copy">Email me a copy</label>
                                 </div>
                                 <div class="col-6 col-12-small">
                                    <input type="checkbox" id="demo-human" name="demo-human" checked>
                                    <label for="demo-human">Not a robot</label>
                                 </div>
                                 <div class="col-12">
                                    <textarea name="demo-message" id="demo-message" placeholder="10글자이상 입력" rows="6"></textarea>
                                 </div>
                                 <div class="col-12">
                                    <ul class="actions">
                                       <li><input type="submit" value="보내기" class="primary" /></li>
                                       <li><input type="reset" value="Reset" /></li>
                                    </ul>
                                 </div>
                              </div>
                           </form>
                        </section>


			<section class="wrapper style5">
					<div class="inner">

					

            <!-- Footer -->
               <footer id="footer">
                  <ul class="icons">
                     <li><a href="#" class="icon brands fa-twitter"><span class="label">Twitter</span></a></li>
                     <li><a href="#" class="icon brands fa-facebook-f"><span class="label">Facebook</span></a></li>
                     <li><a href="#" class="icon brands fa-instagram"><span class="label">Instagram</span></a></li>
                     <li><a href="#" class="icon brands fa-dribbble"><span class="label">Dribbble</span></a></li>
                     <li><a href="#" class="icon solid fa-envelope"><span class="label">Email</span></a></li>
                  </ul>
                  <ul class="copyright">
                     <li>&copy; Untitled</li><li>Design: <a href="http://html5up.net">HTML5 UP</a></li>
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
	
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.js.map"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.bundle.min.js.map"></script>

	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.js.map"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js.map"></script>
	

	<script> $('.carousel').carousel({ interval: 2000 //기본 5초 }) </script>


</body>
</html>
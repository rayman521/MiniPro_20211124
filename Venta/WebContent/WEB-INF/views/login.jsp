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


            <!-- Main -->
               <article id="main">
                  <header>
                     <h2>Generic Page</h2>
                     <p>Aliquam ut ex ut interdum donec amet imperdiet eleifend</p>
                  </header>
                  <section class="wrapper style5">
                	<%
		if (session.getAttribute("userID") == null) {
	%>

	<div class="container">
		<div class="row">
			<!-- 입력폼 그리드 -->
			<div class="col-lg-4">
				<form action="loginAsk" method="post">
					<!-- ID입력 -->
					<div class="input-group mt-3 mb-1">
						<div class="input-group-prepend">
							<span class="input-group-text" id="basic-addon1">ID</span>
						</div>
						<input type="text" name="userID" class="form-control"
							placeholder="Input ID" aria-label="Input ID"
							aria-describedby="basic-addon1" required>
					</div>
					<!-- PW입력 -->
					<div class="input-group mb-2">
						<div class="input-group-prepend">
							<span class="input-group-text" id="basic-addon1">PW</span>
						</div>
						<input type="password" name="userPW" class="form-control"
							placeholder="Input Password" aria-label="Input Password"
							aria-describedby="basic-addon1" required>
					</div>
					<!-- 자동 로그인 -->
					<div class="custom-control custom-checkbox mb-1">
						<input type="checkbox" class="custom-control-input"
							name="isAutoLogin" value="true" id="customCheck1"> <label
							class="custom-control-label" for="customCheck1">로그인 유지</label>
					</div>
					<!-- 로그인 버튼 -->
					<button type="submit" class="btn btn-dark btn-sm btn-block">
						로그인 하기</button>
				</form>

				<!-- 회원가입 버튼 -->
				<button type="button" class="btn btn-dark btn-sm btn-block my-1"
					onclick="location.href='/register'">회원가입 하기</button>

				<%
					}
				%>

				<!-- 회원가입 성공, 로그인 실패 등 메세지가 있으면 경고창 출력 -->
				<%
					Object obj = session.getAttribute("loginMsg");
					if (obj != null) {
						String msg = (String) obj;
				%>
				<div class="alert alert-danger text-center" role="alert"><%=msg%></div>
				<%
					// 출력한 메세지는 지워줌
						session.removeAttribute("loginMsg");
					}
				%>
			</div>

			<!-- 그림 넣을 그리드 -->
			<div class="col-lg-8"></div>
		</div>
	</div>

                     </div>
                  </section>
               </article>

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


</body>
</html>
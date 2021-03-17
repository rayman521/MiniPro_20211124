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
				<a href="index.html">판매자 페이지</a>
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
		<nav id="banner">
			<div class="inner">
				<h2><a href="">Ventas Movils</a></h2>
				<h1><a href="">판매자 페이지 </a></h1>
				</nav>
			</div>
<!-- Header 끝 -->		
			
			
			
<!-- 카카오 지도 -->			
<div id="map" style="width:100%;height:350px;"></div>

<script type="text/javascript" src="https://dapi.kakao.com/v2/maps/sdk.js?appkey=a44ba5feb44f491418e614328294f5a5"></script>
<script>
var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };

// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
var map = new kakao.maps.Map(mapContainer, mapOption); 
</script>
<h2>Alternate</h2>
                           <div class="table-wrapper">
                              <table class="alt">
                                 <thead>
                                    <tr>
                                       <th>날짜</th>
                                       <th>수입금</th>
                                       <th></th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>Item One</td>
                                       <td>Ante turpis integer aliquet porttitor.</td>
                                       <td>29.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Two</td>
                                       <td>Vis ac commodo adipiscing arcu aliquet.</td>
                                       <td>19.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Three</td>
                                       <td> Morbi faucibus arcu accumsan lorem.</td>
                                       <td>29.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Four</td>
                                       <td>Vitae integer tempus condimentum.</td>
                                       <td>19.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Five</td>
                                       <td>Ante turpis integer aliquet porttitor.</td>
                                       <td>29.99</td>
                                    </tr>
                                 </tbody>
                                 <tfoot>
                                    <tr>
                                       <td colspan="2"></td>
                                       <td>100.00</td>
                                    </tr>
                                 </tfoot>
                              </table>
                           </div>
                        </section>
                 
		<h5>수입랭킹</h5>
                           <div class="table-wrapper">
                              <table class="alt">
                                 <thead>
                                    <tr>
                                       <th>Name</th>
                                       <th>Description</th>
                                       <th>Price</th>
                                    </tr>
                                 </thead>
                                 <tbody>
                                    <tr>
                                       <td>Item One</td>
                                       <td>Ante turpis integer aliquet porttitor.</td>
                                       <td>29.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Two</td>
                                       <td>Vis ac commodo adipiscing arcu aliquet.</td>
                                       <td>19.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Three</td>
                                       <td> Morbi faucibus arcu accumsan lorem.</td>
                                       <td>29.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Four</td>
                                       <td>Vitae integer tempus condimentum.</td>
                                       <td>19.99</td>
                                    </tr>
                                    <tr>
                                       <td>Item Five</td>
                                       <td>Ante turpis integer aliquet porttitor.</td>
                                       <td>29.99</td>
                                    </tr>
                                 </tbody>
                                 <tfoot>
                                    <tr>
                                       <td colspan="2"></td>
                                       <td>100.00</td>
                                    </tr>
                                 </tfoot>
                              </table>
                           </div>
                        </section>
			
     	
 
            


                           
                       

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
               
               <!--  Footer -->
               
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
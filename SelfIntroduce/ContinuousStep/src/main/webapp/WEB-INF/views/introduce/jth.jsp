<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Insert title here</title>
<script src="/resources/jQuery/jquery-3.3.1.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="/resources/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" 
integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" 
crossorigin="anonymous"></script>
<style type="text/css">
html, body {
	margin : 0;
	padding : 0;
	height : 100%;
	width: 100%;
}
.display-none {
	display: none;
}	
.fill { 
    min-height: 100%;    
}
.introduce-top {
	min-height : 140px;
	margin-top : 10px;
}
.introduce-middle {
	min-height : 660px;
	padding : 0;
}
.introduce-down {
	min-height : 140px;
}
/* 컨텐츠 좌측 */
.middle-left-menu {
	background-color : gray;
	width : 30%;
	float: left;
}
.middle-left-menu1 {
	background-color : #B0C4DE;
	min-height : 220px;
	padding: 0;	
}
.middle-left-menu2 {
	background-color : #7FFFD4;
	min-height : 220px;
	padding: 0;
}
.middle-left-menu3 {
	background-color : #87CEFA;
	min-height : 220px;
	padding: 0;
}
.middle-left-menu1:hover {
	background-color: black;
}
.middle-left-menu2:hover {
	background-color: black;
}
.middle-left-menu3:hover {
	background-color: black;
}
.selected {
	background-color: #DEB887;
}
.div-introduce-text {	
	width: 100%;
	height: 100px;
	display: table;
}
.div-carrer {
	width: 100%;
	height: 100px;
	display: table;
}
.div-etc {
	width: 100%;
	height: 100px;
	display: table;
}
.p-introduce-text {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
	font-size: 4em;
}
.p-carrer-text {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
	font-size: 4em;
}
.p-etc-text {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
	font-size: 4em;
}
.div-introduce-text-top {
	width: 100%;
	height: 60px;
}
.div-introduce-text-bottom {
	width: 100%;
	height: 60px;
}
/* 컨텐츠 우측 */
.middle-right-menu {
	background-color : silver;
	width : 70%;
	float: right;
	min-height: 660px;
}
.middle-introduce-left {
	background-color: #F0FFFF;
	position: relative;
	float: left;
	width: 60%;
	height: 660px;	
}
.image-my {
	position:absolute;
	width: 95%;
	height: 560px;
	display: block;
	margin: auto;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
}
.middle-introduce-right {
	background-color: #F0FFFF;
	position: relative;
	float: left;
	width: 40%;
	height: 660px;
}
.middle-introduce-right-contents {
	position:absolute;
	width: 100%;
	height: 500px;
	display: block;
	margin: auto;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	padding: 10px;
}
.li-introduce {
	height: 70px;
}
.middle-career-left {
	background-color: #3CB371;
	position: relative;
	float: left;
	width: 60%;
	height: 660px;
}
.middle-career-left-contentsbox {
	background-color: #3CB371;
	position: absolute;
	width: 100%;	
	display: block;
	margin: auto;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	padding: 10px;
}
.career-left-main {
	margin-left: 10px;	
}
.career-left-list {
	text-indent: 30px;
}
.middle-career-right {
	background-color: #3CB371;
	float: left;
	width: 40%;
	height: 660px;
}
.middle-etc-left {
	background-color: #FFE4B5;
	width: 100%;
	height: 330px;
}
.middle-etc-right {
	background-color: #FFE4B5;
	width: 100%;
	height: 330px;
}
</style>
<script type="text/javascript">
$(document).ready(function() {
	
	$("#aHome").on("click", function() {
		alert("소개 페이지가 Home입니다.");
	});
	
	$("#aBoard").on("click", function() {
		alert("Board 기능 준비 중입니다.");
	});
	
	$(".middle-left-menu1").on("click", function() {
		$(".middle-left-menu1").removeClass("selected");
		$(".middle-left-menu2").removeClass("selected");
		$(".middle-left-menu3").removeClass("selected");
		$(".middle-left-menu1").addClass("selected");
		$(".middle-left-menu1").addClass("selected");
		$(".middle-introduce-left").removeClass("display-none");
		$(".middle-introduce-right").removeClass("display-none");
		$(".middle-career-left").addClass("display-none");
		$(".middle-career-right").addClass("display-none");
		$(".middle-etc-left").addClass("display-none");
		$(".middle-etc-right").addClass("display-none");
	});
	
	$(".middle-left-menu2").on("click", function() {
		$(".middle-left-menu1").removeClass("selected");
		$(".middle-left-menu2").removeClass("selected");
		$(".middle-left-menu3").removeClass("selected");
		$(".middle-left-menu2").addClass("selected");		
		$(".middle-introduce-left").addClass("display-none");
		$(".middle-introduce-right").addClass("display-none");
		$(".middle-career-left").removeClass("display-none");
		$(".middle-career-right").removeClass("display-none");
		$(".middle-etc-left").addClass("display-none");
		$(".middle-etc-right").addClass("display-none");
	});
		
	$(".middle-left-menu3").on("click", function() {
		$(".middle-left-menu1").removeClass("selected");
		$(".middle-left-menu2").removeClass("selected");
		$(".middle-left-menu3").removeClass("selected");
		$(".middle-left-menu3").addClass("selected");
		$(".middle-introduce-left").addClass("display-none");		
		$(".middle-introduce-right").addClass("display-none");
		$(".middle-career-left").addClass("display-none");
		$(".middle-career-right").addClass("display-none");
		$(".middle-etc-left").removeClass("display-none");
		$(".middle-etc-right").removeClass("display-none");
	});
});
</script>
</head>
<body>

<div class="container-fluid bg-primary fill">
	<div class="container-fluid bg-primary introduce-top">
	
		<nav class="navbar navbar-default">
		<div class="container-fluid">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a id="aHome" class="navbar-brand" href="#">Home</a>
				<a id="aBoard" class="navbar-brand" href="#">Board</a>
			</div>
		</div><!-- /.container-fluid -->
		</nav>
	</div>
	<div class="container-fluid bg-warning introduce-middle">
		<div class="middle-left-menu">
			<div class="middle-left-menu1 selected">
				<div class="div-introduce-text-top"></div>
				<div class="div-introduce-text">
					<p class="p-introduce-text">자기소개</p>
				</div>
				<div class="div-introduce-text-bottom"></div>
			</div>
			<div class="middle-left-menu2">
				<div class="div-introduce-text-top"></div>
				<div class="div-carrer">
					<p class="p-carrer-text">기술 및 경력</p>
				</div>
				<div class="div-introduce-text-bottom"></div>
			</div>		
			<div class="middle-left-menu3">
				<div class="div-introduce-text-top"></div>
				<div class="div-etc">
					<p class="p-etc-text">기타</p>
				</div>
				<div class="div-introduce-text-bottom"></div>
			</div>
		</div>
		<div class="middle-right-menu">
			<div class="middle-introduce-left">
				<img src="/resources/image/jth.jpg" alt="myPicture" class="img-rounded image-my"></img>
			</div>
			<div class="middle-introduce-right">
				<div class="middle-introduce-right-contents">
					<ul class="list-group">
						<li class="list-group-item list-group-item-info li-introduce"><h4>정태현</h4></li>
						<li class="list-group-item list-group-item-info li-introduce"><h4>1986년생</h4></li>
						<li class="list-group-item list-group-item-info li-introduce"><h4>Java Web Programmer</h4></li>
						<li class="list-group-item list-group-item-info li-introduce"><h4>정보처리기사 보유</h4></li>
						<li class="list-group-item list-group-item-info li-introduce"><h4>2016년 Programmer 경력 시작</h4></li>
						<li class="list-group-item list-group-item-info li-introduce"><h4>Web과 Mobile 기술력 향상에 노력 중</h4></li>
						<li class="list-group-item list-group-item-info li-introduce"><h4>공개 개인 프로젝트의 첫 시작</h4></li>
					</ul>
				</div>				
			</div>			
			<div class="middle-career-left display-none">
				<div class="middle-career-left-contentsbox">
					<div>
						<h1><span class="label label-info career-left-main">SD-CIT</span><br/></h1>
					</div>
					<h3><p class="career-left-list">- 2017.05 ~ 현재 재직</p></h3>
					<h3><p class="career-left-list">- 웹 프로그램 개발 업무 수행</p></h3>
					<h3><p class="career-left-list">- Java, Spring Framework, Oracle, MaridDB, Informix, Windows</p></h3>
					<h3><p class="career-left-list">- 주요 고객사는 대기업 및 협회</p></h3>
					<div>
						<h1><span class="label label-info career-left-main">유비테크시스템</span><br/></h1>
					</div>
					<h4><p class="career-left-list">- 2016.11 ~ 2017.5 재직</p></h4>
					<h4><p class="career-left-list">- 웹, 응용프로그램 개발 업무 수행</p></h4>
					<h4><p class="career-left-list">- Java, Spring Framework, Android, PostgreSQL, CentOS</p></h4>
					<h4><p class="career-left-list">- 주요 고객사는 중소 제조회사</p></h4>
					<div>
						<h1><span class="label label-info career-left-main">지오로그</span><br/></h1>
					</div>
					<h4><p class="career-left-list">- 2016.04 ~ 2016.10 재직</p></h4>
					<h4><p class="career-left-list">- 응용프로그램 개발 업무 수행</p></h4>
					<h4><p class="career-left-list">- Python, Android, PHP, QGIS, PostgreSQL, SQLite, Windows</p></h4>
					<h4><p class="career-left-list">- 주요 고객사는 도시가스 회사</p></h4>
				</div>				
			</div>
			<div class="middle-career-right display-none">
				<div>
					<h1><span class="label label-info career-left-main">기술</span><br/></h1>
				</div>
				<h4><p class="career-left-list">&nbsp;</p></h4>
				<h4><p class="career-left-list">★ Java</p></h4>
				<h4><p class="career-left-list">★ JSP</p></h4>
				<h4><p class="career-left-list">★ Spring Framework</p></h4>
				<h4><p class="career-left-list">★ Javascript</p></h4>
				<h4><p class="career-left-list">★ jQuery</p></h4>
				<h4><p class="career-left-list">★ HTML5</p></h4>
				<h4><p class="career-left-list">★ CSS3</p></h4>
				<h4><p class="career-left-list">★ Bootstrap</p></h4>
				<h4><p class="career-left-list">★ Python</p></h4>
				<h4><p class="career-left-list">★ Android</p></h4>
				<h4><p class="career-left-list">★ Oracle</p></h4>
				<h4><p class="career-left-list">★ MariaDB</p></h4>
				<h4><p class="career-left-list">★ PostgreSQL</p></h4>
				<h4><p class="career-left-list">★ Informix</p></h4>
				<h4><p class="career-left-list">★ CentOS</p></h4>
			</div>
			<div class="middle-etc-left display-none">
			
			</div>
			<div class="middle-etc-right display-none">
			
			</div>
		</div>
	</div>
	<div class="container-fluid bg-primary introduce-down">
	
	</div>
</div>

</body>
</html>
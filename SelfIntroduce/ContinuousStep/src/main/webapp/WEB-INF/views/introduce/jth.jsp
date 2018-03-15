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
.middle-left-menu {
	background-color : gray;
	width : 30%;
	float: left;
}
.middle-left-menu1 {
	background-color : green;
	min-height : 220px;
}
.middle-left-menu2 {
	background-color : yellow;
	min-height : 220px;
}
.middle-left-menu3 {
	background-color : white;
	min-height : 220px;
}
.middle-right-menu {
	background-color : black;
	width : 70%;
	float: right;
	min-height: 660px;
}
</style>
<script type="text/javascript">
$(document).ready(function() {
	
});
</script>
</head>
<body>

<div class="container-fluid bg-primary fill">
	<div class="container-fluid bg-success introduce-top">
	
	</div>
	<div class="container-fluid bg-warning introduce-middle">
		<div class="middle-left-menu">
			<div class="middle-left-menu1"></div>
			<div class="middle-left-menu2"></div>		
			<div class="middle-left-menu3"></div>
		</div>
		<div class="middle-right-menu">
		
		</div>
	</div>
	<div class="container-fluid bg-info introduce-down">
	
	</div>
</div>

</body>
</html>
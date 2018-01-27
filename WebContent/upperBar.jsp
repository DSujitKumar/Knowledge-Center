<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
.mainDiv{

	background-color: #67400d;
	height: 40px;
	width: 100%;
}
.backBtn{
	float: right;
	height: auto;
	padding :10px;
	border-left: 2px solid white;
	font-family: Copper;
	text-align: center;
	font-size: 20px;
	padding-top: 7px;
	color: white;
	font-weight: bold;
	
}
.backBtn:HOVER {
	cursor: pointer;
	-webkit-transition-duration: 0.4s;
	box-shadow: 24px 23px 61px 2px rgba(0,5,0,0.67);
    z-index: 2;
    -webkit-transition: all 200ms ease-in;
    -webkit-transform: scale(1.1);
}
</style>
</head>
<body>
	<div class="mainDiv">
		
		<div class="backBtn" onclick="goBack()">Back</div>
		<a href="adminLogin.jsp"><div class="backBtn" >Admin Login</div></a>
	</div>
	<script>
function goBack() {
    window.history.back();
}
</script>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body {
	background-color:#f0f1ee;
}
.slider{
	padding-top: 90px;
}
</style>
</head>
<body>
<jsp:include page="upperBar.jsp"></jsp:include>
<div style="float: left;"><h1>Knowledge Center</h1></div><div><jsp:include page="mainHeader.jsp"></jsp:include> </div>
<div style="min-width: 100%;" class="slider"><jsp:include page="mainSlider.jsp"></jsp:include></div>
</body>
</html>
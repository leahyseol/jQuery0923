<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	h1, a{
	border: 3px solid black;
	
	}
</style>
</head>
<body>
<div id="container">
	<h1><a href="http://www.naver.com">naver</a></h1>
	<h1><a href="http://www.daum.net">daum</a></h1>
</div>
<script src="../scripts/jquery-3.4.1.min.js"></script>
<script>
	//a tag click
	$('a').click(function () {
		$(this).css('background-color','orange');
		return false;
	});
	
	//h1tag click css( ) background-color 'red'
	$('h1').click(function ( ){
		$(this).css('background-color','blue');
	});

</script>
</body>
</html>
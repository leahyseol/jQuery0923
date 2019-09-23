<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="container">
	<h1>150</h1>	
	<textarea rows="5" cols="70"></textarea>
	</div>
<script src="../scripts/jquery-3.4.1.min.js"></script>
<script>
	// 대상 textarea keyup event
	//글자길이 val()
	$('textarea').keyup(function (){
		var inputLength=$(this).val().length;
		var remainLength = 150-inputLength;
		$('h1').html(remainLength);
		//remainLength 남은글자수 0이상이면 'h1' black
		//						  0이상이면 'h1' red
		
		if(remainLength >=0){
			$('h1').css('color', 'black');
		} else {
			$('h1').css('color', 'red');
		
		}
	});
</script>
</body>
</html>
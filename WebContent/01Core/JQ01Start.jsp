<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JQ01Start.jsp</title>
<script src="../common/jquery/jquery-3.5.1.js"></script>
<script>	
	/*
		jQuery의 시작점을 표현하는 4가지 방식으로
		해당 HTML문서가 모두 로드 된 이후 실행하겠다는 의미를 가지고있다.
		JS의 onload 이벤트와 비슷하다. 
	*/
	$(document).ready(function()
	{
		alert("jQuery 시작하기1");
	});	
	
	$().ready(function()
	{
		alert("jQuery 시작하기2");
	});
	
	jQuery(function()
	{
		alert("jQuery 시작하기3");
	});
	
	$(function()
	{
		alert("jQuery 시작하기4");
	});
</script>
</head>
<body>
	
	<div class="container">
		<h2>jQuery 시작하기</h2>
		<script>
			alert("HTML문서의 끝!");
		</script>
	</div>
	
</body>
</html>
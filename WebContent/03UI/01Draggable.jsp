<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- https://jqueryui.com/ => 좌측상단의 jQuery UI 아이콘을 클릭한다! -->
<!-- 여러 종류의 소스파일들이 있다^^ 아주 유용한 사이트 -->
<!-- 자동정렬은 Ctrl + Shift + F 잘 이용하자! -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01Draggable.jsp</title>
<link rel="stylesheet" href="../common/bootstrap4.5.3/css/bootstrap.css" />
<script src="../common/jquery/jquery-3.5.1.js"></script>

<!-- 아래 CDN들은 위 사이트에서 긁어온 것이다 -->
<!-- 코어 버젼이 안맞으니 <script src="https://code.jquery.com/jquery-1.12.4.js"> 삭제하자-->

<link rel="stylesheet"
	href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

<style>
#draggable 
{
	width: 150px;
	height: 150px;
	padding: 0.5em;
}
</style>

<script>
	$(function() {
		$("#draggable").draggable();

		$('#LayerPopClose').click(function() {
			$('#draggable').css('display', 'none');
		});

		$('#todayClose').click(function() {
			if ($("input:checkbox[id='todayClose']").is(":checked") == true) {
				alert("JSP의 쿠키예제를 활용하세요^^")
			}
		});
	});
</script>

<style>
#draggable 
{
	width: 250px;
	padding: 0.5em;
	background-color: yellowgreen;
}

#draggable>p 
{
	text-align: center;
}
</style>


</head>
<body>
	<h2>드래그 가능한 레이어팝업창</h2>
	<h2>드래그 가능한 레이어팝업창</h2>
	<h2>드래그 가능한 레이어팝업창</h2>
	<h2>드래그 가능한 레이어팝업창</h2>
	<h2>드래그 가능한 레이어팝업창</h2>

	<div id="draggable" class="ui-widget-content">
		<p>드래그 해봐라</p>
		<div style="text-align: right">
			<input type="checkbox" id="todayClose" /> 오늘하루열지않음
			<button id="LayerPopClose">닫기</button>
		</div>
	</div>
</body>
</html>

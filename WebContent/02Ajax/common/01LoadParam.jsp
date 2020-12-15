<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
String params = request.getParameter("params");

if(params.equals("good"))
{
%>
	<h3 style="color:red;">Good! 오늘은 별로인 날 ㅠ</h3>
<%
}
else if(params.equals("bad"))
{
%>
	<h3 style="color:blue;">Bad! 오늘은 최고의 날^^</h3>
<%
}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>01LoadParam.jsp</title>
<link rel="stylesheet" href="../common/bootstrap4.5.3/css/bootstrap.css" />
<script src="../common/jquery/jquery-3.5.1.js"></script>
</head>
<body>

</body>
</html>
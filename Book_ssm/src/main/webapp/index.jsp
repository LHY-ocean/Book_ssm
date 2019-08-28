<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<style type="text/css">
	.Mydiv{
		background: red solid 1px;
		position: absolute;
		left:200px;
		top:50px;
	}
	#Myiframe{
		width: 400px;
		height:600px;
	}
	a{
		outline: none;
		text-decoration: none;
	}
</style>
</head>
<body>
<a href="Book/index.action" target="right">Book</a>
<br>
<a href="Type/index.action" target="right">Type</a>
<div class="Mydiv">
<iframe id="Myiframe" src="Book/index.action" name="right"></iframe>
</div>
</body>
</html>
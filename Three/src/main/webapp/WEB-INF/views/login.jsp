<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<style>
	img, label {display:inline-block;}
	label{width:100px; color:#fd0b5b; font-size: 20px; font-family:"Anton", regular;}
	button{background-color:#fd0b5b; color:white;font-size:15px}

</style>
</head>
<body bgcolor=#000000;>
<div style='width:100%;text-align:center;padding-top:50px'>
<img src='../img/watcha-svg.svg' height="150" width="300"><br>
<img src='../img/watchpedia.png' height="600" width="800">
<form method="post" action="loginOk">
<div><label>User ID:</label><input type='text' name='userid'/></div>
<div><label>Password:</label><input type='password' name='password'/></div>
<button type='submit'>login</button>
</form>
</div>
</body>
</html>
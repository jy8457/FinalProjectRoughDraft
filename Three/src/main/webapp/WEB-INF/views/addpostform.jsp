<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="addok" method="post">
<table id="edit">
<tr><td>Title:</td><td><input type="text" name="title"/></td></tr>
<tr><td>Genre:</td><td><input type="text" name="genre"/></td></tr>
<tr><td>Category:</td><td><input type="text" name="category"/></td></tr>
<tr><td>Release_date:</td><td><input type="text" name="releasedate"/></td></tr>
<tr><td>Country:</td><td><select name="country">
<option value="American"> American </option>
<option value="British"> British </option>
<option value="Indian"> Indian </option>
<option value="Korean"> Korean </option>

</select></td></tr>
<tr><td>Rate:</td><td><input type="text" name="point"/></td></tr>
<tr><td>Content:</td><td><textarea cols="50" rows="5" name="content"></textarea></td></tr>

</table>
<button type="button" onclick="history.back()">목록보기</button>
<button type="submit">등록하기</button>
</form>

</body>
</html>
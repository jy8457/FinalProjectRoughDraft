<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>


<body bgcolor=#000000; style = "color: #fd1864; font-size: 50px; font-weight: 400; "  >
<h1>Edit Form</h1>
<form:form commandName="boardVO" method="post" action="../editok">
<form:hidden path="seq"/>
<table id="edit">
<tr><td >Title</td><td><input type="text" path="title" /></td></tr>
<tr><td>Genre</td><td><input type="text" path="genre"/></td></tr>
<tr><td>Category</td><td><input type="text" path="category"/></td></tr>
<tr><td>Release_date</td><td><input type="text" path="releasedate"/></td></tr>
<tr><td>Country</td><td><select name="country">
<option value="American"> American </option>
<option value="British"> British </option>
<option value="Indian"> Indian </option>
<option value="Korean"> Korean </option>

</select></td></tr>
<tr><td>Rate:</td><td><input type="text" path="point"/></td></tr>

</table>
<button type="button" onclick="history.back()">메뉴보기</button>
<button type="submit">수정하기</button>
</form:form>

</body>
</html>
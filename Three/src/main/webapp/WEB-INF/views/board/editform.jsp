<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Edit Form</h1>
<form:form commandName="boardVO" method="POST" action="../editok">
<form:hidden path="seq"/>
<table id="edit">
<tr><td>Title:</td><td><form:input path="title" /></td></tr>
<tr><td>Writer:</td><td><form:input path="writer" />" /></td></tr>
<tr><td>Content:</td><td><form:textarea cols="50" rows="5" path="content" /></td></tr>
</table>
<input type="submit" value="수정하기"/>
<input type="button" value="Cancle" onclick="history.back()"/>
</form:form>

</body>

<body bgcolor=#000000; style = "color: #fd1864; font-size: 50px; font-weight: 400; "  >
<h1>Edit Form</h1>
<form:form commandName="boardVO" method="POST" action="../editok">
<form:hidden path="seq"/>
<table id="edit">
<tr><td >Title</td><td><form:input type="text" name="title" /></td></tr>
<tr><td>Genre</td><td><form:input type="text" name="genre"/></td></tr>
<tr><td>Category</td><td><form:input type="text" name="category"/></td></tr>
<tr><td>Release_date</td><td><form:input type="text" name="releasedate"/></td></tr>
<tr><td>Country</td><td><select name="country">
<option value="American"> American </option>
<option value="British"> British </option>
<option value="Indian"> Indian </option>
<option value="Korean"> Korean </option>

</select></td></tr>
<tr><td>Rate:</td><td><form:input type="text" name="point"/></td></tr>

</table>
<button type="button" onclick="history.back()">메뉴보기</button>
<button type="submit">수정하기</button>
</form:form>

</body>
</html>
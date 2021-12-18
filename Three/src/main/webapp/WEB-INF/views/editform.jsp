<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="u" class="com.mycompany.myapp.board.BoardVO" />
<jsp:setProperty property="*" name="u"/>

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
<tr><td >Title</td><td><input type = "text" name="title" value = "<%=u.getTitle()%>" /></td></tr>
<tr><td>Genre</td><td><input type="text" name="genre" value = "<%=u.getGenre()%>"/></td></tr>
<tr><td>Category</td><td><input type="text" name="category"value = "<%=u.getCategory()%>"/></td></tr>
<tr><td>Release_date</td><td><input type="text" name="releasedate"value = "<%=u.getReleasedate()%>"/></td></tr>
<tr><td>Country</td><td><select name="country">
<option value="American"> American </option>
<option value="British"> British </option>
<option value="Indian"> Indian </option>
<option value="Korean"> Korean </option>
<option value="Japanese"> Japanese </option>
<option value="Others"> Others </option>

</select></td></tr>
<tr><td>Rate:</td><td><input type="text" name="point" value = "<%=u.getCnt()%>"/></td></tr>

</table>
<button type="button" onclick="history.back()">메뉴보기</button>
<button type="submit">수정하기</button>
</form:form>

</body>
</html>
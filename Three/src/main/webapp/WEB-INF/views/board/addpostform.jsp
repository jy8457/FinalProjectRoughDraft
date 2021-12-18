<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

    input[type="text"] {font-weight: 400; border:0; -webkit-transition: 1s; transition: 1s;  
    color:block;  background-color: #db0759; font-size: 48px; border-radius: 10px;}
   
   td{
   padding: 10px 15px;
   }
   select{
      border: solid 3px #c40645;
      background-color:#c40645;
      color: white;
      font-size:30px;
      border-radius: 10px;
   }
   textarea{
      border: solid 3px #db0759;
      color: black;
      font-size:20px;
      background-color:#db0759;
      border-radius: 3px;
   }
   button{
   padding: 5px 8px;
   border: none;
   color: white;
   font-size:25px;
   background-color:#db0759;
   font-weight: 800;
   }

</style>
</head>
<body bgcolor=#000000; style = "color: #fd1864; font-size: 50px; font-weight: 400; "  >
<form action="addok" method="post">
<table id="edit">
<tr><td >Title</td><td><input type="text" name="title" /></td></tr>
<tr><td>Genre</td><td><input type="text" name="genre"/></td></tr>
<tr><td>Category</td><td><input type="text" name="category"/></td></tr>
<tr><td>Release_date</td><td><input type="text" name="releasedate"/></td></tr>
<tr><td>Country</td><td><select name="country">
<option value="American"> American </option>
<option value="British"> British </option>
<option value="Indian"> Indian </option>
<option value="Korean"> Korean </option>

</select></td></tr>
<tr><td>Rate:</td><td><input type="text" name="point"/></td></tr>

</table>
<button type="button" onclick="history.back()">메뉴보기</button>
<button type="submit">등록하기</button>
</form>

</body>
</html>
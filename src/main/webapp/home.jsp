<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Add Alien</h3>
<form action="addAlien">
<label>Enter Alien ID: </label><input type="text" name="aid"><br>
<label>Enter Alien Name: </label><input type="text" name="aname"><br>
<label>Enter Alien's Tech: </label><input type="text" name="atech"><br>
<input type="submit" value="submit">
</form>
<h3>Get Alien</h3>
<form action="getAlien">
<label>Enter Alien ID: </label><input type="text" name="aid"><br>
<input type="submit" value="submit">
</form>
</body>
</html>
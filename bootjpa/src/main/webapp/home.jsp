<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>add id,name and age </h2>
<form action="addAlien">
<input type="text" name="id"><br>
<input type="text" name="name"><br>
<input type="text" name="age"><br>
<input type="submit"><br>
</form>

<h2>to view details enter id</h2>

<form action="getAlien">
<input type="text" name="id"><br>
<input type="submit"><br>
</form>

</body>
</html>
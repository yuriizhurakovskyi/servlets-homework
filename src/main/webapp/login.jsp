<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<h1>Hello It Academy</h1>
	<form action="login" method="post" >
		<label for="login">Email: </label> <input name="login"> <br>
		<label for="password">Password</label> <input name="password"><br>
		<input type="submit" value="submit"><br>
	</form>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
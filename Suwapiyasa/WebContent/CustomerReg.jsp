<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer</title>
	
	<%@ include file="components/header.jsp"%>
	
</head>
<body>
	<div class="register">
		<form action="registercontroller" method=post onsubmit="return validate()">
				<table>
				<tr><td>Name</td><td><input type="text" value="" name=fullname></td></tr>
				<tr><td>User Name</td><td><input type="text" value="" name=username></td></tr>
				<tr><td>Password</td><td><input type="password" value="" name=password ></td></tr>
				<tr><td>Confirm Password</td><td><input type="password" value="" name=conpassword ></td></tr>
				<tr><td>E-mail</td><td><input type="text" value="" name=mail></td></tr>
				<tr><td><input type="submit" value="Register"></td></tr>
				<tr><td><input type="reset" value="Reset"></td></tr>
				</table>
		</form>
		</div>
		<%@ include file="components/footer.jsp"%>
</body>
</html>
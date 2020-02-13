<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>logIn</title>
	
		<%@ include file="components/header.jsp"%>
		<link rel="stylesheet" href="css/logIn.css">
	
</head>
<body>
	<div class="login">
			<form action="logincontrol" method="post">
				<table>
					<tr><td>UserName</td><td><input type="text" value="" name="username" ></td></tr>
					<tr><td>Password</td><td><input type="password" value="" name="password" ></td></tr>
					<tr><td><a href=Register.jsp>Register</a></td><td><input type="submit" value="LogIn" ></td></tr>
				</table>
				
			</form>
	</div>	
	
<%@ include file="components/footer.jsp"%>
	
	
</body>
</html>
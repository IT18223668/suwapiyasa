<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<%@ include file="components/header.jsp"%>
<script> 
function validate()
{ 
 var fullname = document.form.fullname.value;
 var email = document.form.email.value;
 var username = document.form.username.value; 
 var password = document.form.password.value;
 var conpassword= document.form.conpassword.value;
 
 if (fullname==null || fullname=="")
 { 
 alert("Full Name can't be blank"); 
 return false; 
 }
 else if (email==null || email=="")
 { 
 alert("Email can't be blank"); 
 return false; 
 }
 else if (username==null || username=="")
 { 
 alert("Username can't be blank"); 
 return false; 
 }
 else if(password.length<6)
 { 
 alert("Password must be at least 6 characters long."); 
 return false; 
 } 
 else if (password!=conpassword)
 { 
 alert("Confirm Password should match with the Password"); 
 return false; 
 } 
 } 
</script> 
</head>
<body>	<div class="register">
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
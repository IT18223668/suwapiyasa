<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<%@ include file="components/header.jsp"%>
</head>
<body>
<div class=pform>
	<form method="post" action="PatReg">
	<label>Date Last check:</label><input type="date" name="date"><br><br>
	<label>Patient Name:</label><input type="text" name="pname"><br><br>
	<label>Patient No:</label><input type="text" name="ptno"><br><br>
	<label>Address:</label><input type="text" name="address"><br><br>
	<label>D.O.B:</label><input type="text" name="dob"><br><br>
	<label>Age:</label><input type="text" name="age"><br><br>
	<label>Phone Number:</label><input type="text" name="phnnum"><br><br> 
	<label>Meditation:</label><input type="text" name="medi"><br><br>
	
	<button>Submit</button>
	<button>Update</button> 
	
	</form>
</div>

<%@ include file="components/footer.jsp"%>
</body>

</html>



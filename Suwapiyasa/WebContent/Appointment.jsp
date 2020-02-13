<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Appointment</title>
		<%@ include file="components/header.jsp"%>

</head>
<body>
		<div class="appoint">
		<form method="post" action=appointmentctrl><br><br>
			<label>Doctor Name:</label><input type="text" name="doctor"><br><br>
			<label>Specialization:</label><input type="text" name="specialize"><br><br>
			<label>Date:</label><input type="date" name="date"><br><br>
			<input type="submit" value="channel"><br>
		</form>
		</div>
		
		<%@ include file="components/footer.jsp"%>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<meta charset="ISO-8859-1">
	<head>
		<link rel="stylesheet" href=css/header.css>
	</head>
<body>
<div class="logo">

<a href="Home.jsp"><img src="${pageContext.request.contextPath}/images/SuwaPiyasa.PNG"></a></div>
	
	<div class="search">
		<form method="post" action="">
				<input type="text" placeholder="search..">
				
					<button>Search</button>
				
		</form>
	</div>
	
	<br>
		
		 <div id="mySidenav" class="sidenav">
		  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
		  <a href="Home.jsp">HOME</a>
		  <a href="Aboutus.jsp">About</a>
		  <a href="Appointment.jsp">Channel a Doctor</a>
		  
		  <a href="Doctors.jsp">Our Consultants</a>
		  <a href="logIn.jsp">LogIn</a>
		</div>

<div id="main">
 				
  <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; open</span>
</div>
	
	

<script>
function openNav() {
  document.getElementById("mySidenav").style.width = "250px";
  document.getElementById("main").style.marginLeft = "250px";
  document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
}

function closeNav() {
  document.getElementById("mySidenav").style.width = "0";
  document.getElementById("main").style.marginLeft= "0";
  document.body.style.backgroundColor = "white";
}
</script>
		
		
		
		

</body>
</html>
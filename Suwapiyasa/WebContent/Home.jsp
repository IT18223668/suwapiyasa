
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<meta name="viewport" content="width=device-width, initial-scale=1">
<%@ include file="components/header.jsp"%>
<link rel="stylesheet" href="css/home.css">
</head>
<body>



<div class="slideshow-container">

<div class="mySlides fade">
 
  <img src="images\aditya-romansa-5zp0jym2w9M-unsplash.jpg" style="width:100%"  alt="medi1">
  
</div>

<div class="mySlides fade">
  
  <img src="images\ousa-chea-gKUC4TMhOiY-unsplash.jpg" style="width:100%" alt="medi2">
</div>

<div class="mySlides fade">
  <img src="images\eduard-militaru-Q4PvX80itZ0-unsplash.jpg" style="width:100%" alt="medi3">
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<%@ include file="components/footer.jsp"%>


<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 10000); // Change image every 10 seconds
}
</script>

</body>
</html> 

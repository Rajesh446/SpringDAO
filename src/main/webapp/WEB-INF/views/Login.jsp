<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Bootstrap Case</title> 
	<meta charset="utf-8"> 
	<meta name="viewport" content="width=device-width, initial-scale=1"> 
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"> 

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 

	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 

	<style> 
	.carousel-inner > .item > img, 
	.carousel-inner > .item > a > img { 
	width: 90%; 
	margin:auto; 
	} 
	</style> 
	
</head>
<body>

	<nav class="navbar navbar-inverse navbar fixed-botton"> 
	<div class="container-fluid"> 
	<div class="navbar-header"> 
	<a class="navbar-brand" href="#">WELCOME to GOBUS</a> 

	</div> 
	<ul class="nav navbar-nav navbar-right"> 
	<li><a href="GOBUS.html"><span class="glyphicon glyphicon-Home"></span> Home</a></li> 

	<li><a href="signup.html"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li> 

	<li><a href="GOBUS.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li> 

	<li><a href="aboutus.html"><span class="glyphicon glyphicon-About"></span> About</a></li> 

	<li><a href="contactus.html"><span class="glyphicon glyphicon-Contact us"></span> Contact us</a></li> 

	</ul> 
	</div> 
	</nav> 
	
	<div class="container"> 
	<br> 
	<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
	<!-- Indicators --> 
	<ol class="carousel-indicators"> 
	<li data-target="#myCarousel" data-slide-to="0" class="active"></li> 
	<li data-target="#myCarousel" data-slide-to="1"></li> 
	<li data-target="#myCarousel" data-slide-to="2"></li> 
	<li data-target="#myCarousel" data-slide-to="3"></li> 
	</ol> 
	
	<!-- Wrapper for slides --> 
	<div class="carousel-inner" role="listbox"> 
	<div class="item active"> 
	<img src="1.jpg" alt="Bus" width="960" height="345"> 

	<div class="carousel-caption"> 
	<h3><150 cash back to bangalore> 
	</div> 
	</div> 
	
	<div class="item"> 
	<img src="2.jpg" alt="School" width="960" height="345"> 
	<div class="carousel-caption"> 
	<h3><250 cash back to Mumbai> 
	</div> 

	</div> 
	
	<div class="item"> 
	<img src="3.jpg" alt="Transport" width="960" height="345">
<div class="carousel-caption"> 
	<h3><300 cash back to chennai> 
	</div> 	

	</div> 
	
	<div class="item"> 
	<img src="4.jpg" alt="Passengers" width="960" height="345"><div class="carousel-caption"> 
	<h3><50 cash back to vijayawada> 
	</div>  

	</div> 
	</div> 
	
	<!-- Left and right controls --> 
	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"> 

	<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> 
	<span class="sr-only">Previous</span> 
	</a> 
	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"> 

	<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> 
	<span class="sr-only">Next</span> 
	</a> 
	</div> 
	</div> 
	
	<form:form name="submitForm" method="POST">
	<div class="container"> 
	<h3>Login</h3> 
	<div class="form-group"> 
	<label for="username">User name:</label><br> 
	<input type="text" class="form-control" style=width:30% name="username" placeholder="Enter user naame"> 
	</div> 
	<div class="form-group"> 
	<label for="password">Password:</label> 
	<input type="password" class="form-control" style=width:30% name="password" placeholder="Enter password"> 
	</div> 
	<div class="checkbox"> 
	<label><input type="checkbox"> Remember me</label> 
	</div> 
	<input type="submit" class="btn btn-default" value="submit"> 
	</div> 
	</form:form>
	<p> 
	<p> 
	<p> 
	<nav class="navbar navbar-inverse navbar-fixed bottom"> 
	<div class="container-fluid"> 
	<div class="navbar-footeer"> 
	<a class="navbar-brand" href="#">www.gobusbus.com</a> 

	</div> 
	</div> 
	</p> 
	</p> 
	</p> 


</body>
</html>
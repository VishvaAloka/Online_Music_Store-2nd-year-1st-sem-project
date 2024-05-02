<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="CSS/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="CSS/bootstrap-icons.min.css">
<link rel="stylesheet" type="text/css" href="CSS/custom.css">
	
<title>artist profile</title>

<style>
.img{
	border-radius:10px;
	margin-bottom:10px;
	box-shadow:0px 0px 10px rgba(150 , 150 , 150 , 10);
	}
	
.btn{
	background-color:white !important;
	color:black !important;
	border-radius:10px;
	border:none;
	padding:10px 25px;
	font-weight:bold;
	cursor:pointer;
	box-shadow:0px 0px 10px rgba(150 , 150 , 150 , 10);
	}
</style>

</head>


<body>
<header>
<nav class="mainnav shadow navbar-expand-lg navbar navbar-dark bg-dark fixed-top" style="min-width: 350px">
		  <div class="container-fluid">
		    <a class="navbar-brand" href="#">
		    	<i class="bi bi-soundwave"></i> Deezer<div style="font-size: 25px"></div>
		    	<div style="font-size: 18px">Unleash your potential</div>
		    </a>

		    <div>
			    <div class="input-group ">
				  <input type="text" class="form-control" placeholder="Search" aria-label="Recipient's username" aria-describedby="basic-addon2">
				  <span class="bg-black text-white border-0 input-group-text" id="basic-addon2"><i class="bi bi-search"></i></span>
				</div>
			</div>

			<div class="text-white h4 mx-3">
				<a href="https://www.facebook.com/">
					<i class="bi bi-facebook"></i>
				</a>
				<a href="https://twitter.com/">
					<i class="bi bi-twitter"></i>
				</a>
				<a href="https://www.instagram.com/">
					<i class="bi bi-instagram"></i>
				</a>
			</div>
		    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
		      <span class="navbar-toggler-icon"></span>
		    </button>
		    
		    <div class="collapse navbar-collapse" id="navbarSupportedContent">
		      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
		        <li class="nav-item"> 
		          <a class="nav-link active" aria-current="page" href="http://localhost:8075/Deezer/index.jsp">Home</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="insertSong.jsp">Insert Song</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="searchSong.jsp">Search Song </a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="http://localhost:8075/Deezer/Songs.jsp">New</a>
		        </li>
		         <li class="nav-item"> 
		          <a class="nav-link active" aria-current="page" href="http://localhost:8075/Deezer/index.jsp">Artists</a>
		        </li>
		        
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            Genre
		          </a>
		          <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
		            <li><a class="dropdown-item text-white" href="https://open.spotify.com/genre/0JQ5DAqbMKFEC4WFtoNRpw">Pop</a></li>
		            <li><a class="dropdown-item text-white" href="#">Artists</a></li>
		            <li><hr class="dropdown-divider"></li>
		            <li><a class="dropdown-item text-white" href="#">Country</a></li>
		          </ul>
		        </li>

		        <img class="rounded-circle" src="images/06.jpg" style="width:40px;height:40px">
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            Hi, John
		          </a>
		          <ul class="dropdown-menu dropdown-menu-end bg-dark" aria-labelledby="navbarDropdown">
		            <li><a class="dropdown-item text-white" href="#"><i class="bi bi-person"></i> Profile</a></li>
		            <li><a class="dropdown-item text-white" href="#"><i class="bi bi-gear"></i> Settings</a></li>
		            <li><hr class="dropdown-divider"></li>
		            <li><a class="dropdown-item text-white" href="http://localhost:8075/Deezer/Login.jsp"><i class="bi bi-box-arrow-right"></i> Logout</a></li>
		          </ul>
		        </li>
		      </ul>
		    </div>
		  </div>
		</nav>

</header>
<br><br><br><br><br><br>
<center>
<form class = "img"; style = "background-color:white; width: 800px; padding:20px;">
	<table>
		<c:forEach var = "ar" items="${artdetails}">
		
		<tr>
			<td>Artist ID</td>
			<td>${ar.a_id}</td>
		</tr>
		
		<tr>
			<td>Artist Name</td>
			<td>${ar.a_name}</td>
		</tr>
		
		<tr>
			<td>Artist Description</td>
			<td>${ar.a_description}</td>
		</tr>
		
		<tr>
			<td>Song 1 Link</td>
			<td>${ar.a_song_1}</td>
		</tr>
		
		<tr>
			<td>Song 2 Link</td>
			<td>${ar.a_song_2}</td>
		</tr>

		</c:forEach>
	</table>
	
</form>
</center>

<center><button class="btn" onclick="rdr()">Update details</button></center>

<script>
function rdr()
{
	window.location.href="update_artist.jsp";	
}

</script>

<footer class="p-5 pt-4  row bg-dark text-white">
	
		<div class="col-md-3 mb-4 col-sm-6">
			<h5>Quick links</h5>
			<ul class="nav flex-column">
				<li><a href="http://localhost:8075/Deezer/index.jsp">Home</a></li>
				<li><a href="http://localhost:8075/Deezer/Payment.jsp">Payment</a></li>
				<li><a href="http://localhost:8075/Deezer/Signup.jsp">Signup</a></li>
				<li><a href="http://localhost:8075/Deezer/Login.jsp">Login</a></li>
			</ul>
		</div>
		<div class="col-md-3 mb-4 col-sm-6">
			<h5>Quick links</h5>
			<ul class="nav flex-column">
				<li><a href="#">Featured</a></li>
				<li><a href="http://localhost:8075/Deezer/Songs.jsp">New releases</a></li>
				<li><a href="http://localhost:8075/Deezer/reviews.jsp">Reviews</a>
			</ul>
		</div>
		<div class="col-md-6 mb-4">
			<h5>Subscribe to our newsletter</h5>
			<div>to receive news content</div>

			<div class="input-group mb-3 mt-2">
			  <input type="text" class="form-control" placeholder="Email" >
			  <span class="bg-primary text-white input-group-text" id="basic-addon2">Subscribe</span>
			</div>

			<div class="text-white h5 ">
				Follow us: 
				<a href="https://www.facebook.com/">
					<i class="bi bi-facebook"></i>
				</a>
				<a href="https://twitter.com/">
					<i class="bi bi-twitter"></i>
				</a>
				<a href="https://www.instagram.com/">
					<i class="bi bi-instagram"></i>
				</a>
			</div>

		</div>
	</footer>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<style>
	
	input[type="submit"]
	{
	background-color:blue;
	color:white;
	border:none;
	padding:10px 25px;
	font-weight:bold;
	cursor:pointer;
	border-radius:10px;
	box-shadow:0px 0px 10px rgba(150 , 150 , 150 , 10);
	 
	}

	.category{
	display:flex;
	justify-content:center;
	}

	.item{
	text-align:center;
	margin:10px;
	width:200px;

	}

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

	.li{
	font-family:Arial , sans-serif;
	font-size:16px;
	font-weight:bold;
	}

	.item-container{
	display:flex;
	flex-wrap:wrap;
	justify-content:center;
	align-items:flex-start;
	font-family:Arial , sans-serif;
	}
	
	.item-container img {
	width:100%;
	height:200px;
	border-radius:10px;
	box-shadow:0px 0px 10px rgba(150 , 150 , 150 , 10);
	}
	
	.item-container h3 {
	font-size:16px;
	margin-top:10px;
	}
	
	.item-container p {
	font-size:14px;
	margin-top:5px;
	color:black;
	
	}

	.profile-icon {
	display: block;
	width: 50px;
	height: 50px;
	margin: 0 auto;
	border-radius: 50%;
}
	</style>
	
	
	<meta charset="ISO-8859-1">
	<link rel="stylesheet" type="text/css" href="CSS/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="CSS/bootstrap-icons.min.css">
	<link rel="stylesheet" type="text/css" href="CSS/custom.css">
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Artists</title>
	
	
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
		          <a class="nav-link active" aria-current="page" href="http://localhost:8080/Deezer/index.jsp">Home</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="http://localhost:8080/Deezer/insertSong.jsp">Insert Song</a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="http://localhost:8080/Deezer/searchSong.jsp">Search Song </a>
		        </li>
		        <li class="nav-item">
		          <a class="nav-link" href="http://localhost:8080/Deezer/Songs.jsp">New</a>
		        </li>
		         <li class="nav-item"> 
		          <a class="nav-link active" aria-current="page" href="http://localhost:8080/Deezer/index.jsp">Artists</a>
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

		        <img class="rounded-circle" src="./images/06.jpg" style="width:40px;height:40px">
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            Hi, John
		          </a>
		          <ul class="dropdown-menu dropdown-menu-end bg-dark" aria-labelledby="navbarDropdown">
		            <li><a class="dropdown-item text-white" href="http://localhost:8080/Deezer/Admin/usercrud.jsp"><i class="bi bi-person"></i> Profile</a></li>
		            <li><a class="dropdown-item text-white" href="#"><i class="bi bi-gear"></i> Settings</a></li>
		            <li><hr class="dropdown-divider"></li>
		            <li><a class="dropdown-item text-white" href="http://localhost:8080/Deezer/Login.jsp"><i class="bi bi-box-arrow-right"></i> Logout</a></li>
		          </ul>
		        </li>
		      </ul>
		    </div>
		  </div>
		</nav>

</header>

<br><br><br><br><br>
<center><h2 style="color:white;">Hi! Welcome to the artists profile</h2></center>
    <div class = "category">
	<div class = "item">
		<img class = "img" src="./images/amara.jpg" width="200" height="150" alt = "logo">
		<button id = "amarabtn" class = "btn" >Amaradewa</button></a>
	</div>
	
	<div class = "item">
		<img class = "img" src="./images/kasun.jpg" width="200" height="150" alt = "logo">
		<button id = "kasunbtn" class = "btn" >Kasun Kalhara</button>
	</div>
	
	<div class = "item">
		<img class = "img" src="./images/ed.jpg" width="200" height="150" alt = "logo">
		<button id = "edbtn" class = "btn" >Ed sheeran</button>
	</div>
	
	<div class = "item">
		<img class = "img" src="./images/eminem.jpg" width="200" height="150" alt = "logo">
		<button id = "eminembtn" class = "btn" >Eminem</button>
	</div>
	
	<div class = "item">
		<img class = "img" src="./images/charlie.jpg" width="200" height="150" alt = "logo">
		<button id = "charliebtn" class = "btn" >Charlie puth</button>
	</div>
	
		
</div>
<br><br><br>

<center>
	<form action = "art" class = "img"; style = "background-color:white; width: 300px; padding:20px;" method ="POST">
		
		<center>
			<img class = "img"  src="./images/guitar.jpeg" width="150" height="110" class="brand-logo" alt="logo Image">
			
		</center>
		
		<h3>Please enter the artist profile you want to acess</h3><br><br>
		<input type = "text" name = "uid"><br><br>
		
		<input type = "submit" name="submit" value="Enter"><br>
		
		
		
		
	</form>
	</center>
	
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
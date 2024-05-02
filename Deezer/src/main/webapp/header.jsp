<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<link rel="stylesheet" type="text/css" href="CSS/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="CSS/bootstrap-icons.min.css">
	<link rel="stylesheet" type="text/css" href="CSS/custom.css">
</head>
<body>
<!--start navigation-->
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
		          <a class="nav-link active" aria-current="page" href="http://localhost:8080/Deezer/Artists.jsp">Artists</a>
		        </li>
		        
		        <li class="nav-item dropdown">
		          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
		            Genre
		          </a>
		          <ul class="dropdown-menu bg-dark" aria-labelledby="navbarDropdown">
		            <li><a class="dropdown-item text-white" href="https://open.spotify.com/genre/0JQ5DAqbMKFEC4WFtoNRpw">Pop</a></li>
		            <li><a class="dropdown-item text-white" href="#">Electronic</a></li>
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
		            <li><a class="dropdown-item text-white" href="http://localhost:8080/Deezer/Admin/usercrud.jsp"><i class="bi bi-person"></i> Profile</a></li>
		            <li><a class="dropdown-item text-white" href="#"><i class="bi bi-gear"></i> Settings</a></li>
		            <li><hr class="dropdown-divider"></li>
		            <li><a class="dropdown-item text-white" href="http://localhost:8080/Deezer/Login.jsp"><i class="bi bi-box-arrow-right"></i> Logout</a></li>
		          </ul>
		        </li>
		      </ul>
		    </div>
		  </div>
		</nav><!--end navigation-->
</body>
</html>
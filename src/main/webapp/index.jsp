<!DOCTYPE html>
<html>
<head>
<title>Deezer Template</title>
<link rel="stylesheet" type="text/css" href="CSS/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="CSS/bootstrap-icons.min.css">
<link rel="stylesheet" type="text/css" href="CSS/custom.css">
</head>
<body>

	<!--start main area-->
	<main>

		<%@include file="./header.jsp"%>
		<div class="slider">
			<figure>
				<div class="slide">
					<!-- <p>Image one</p>-->
					<img src="./images/home 1.jpg">
				</div>

				<div class="slide">
					<!-- <p>Image one</p>-->
					<img src="./images/home 2.jpg">
				</div>

				<div class="slide">
					<!-- <p>Image one</p>-->
					<img src="./images/home 3.jpg">
				</div>

				<div class="slide">
					<!-- <p>Image one</p>-->
					<img src="./images/home 4.jpg">
				</div>

				<div class="slide">
					<!-- <p>Image one</p>-->
					<img src="./images/home 6.jpg">
				</div>

			</figure>
			    
		</div>

		<!--start hero area-->
		<div class="hero-area text-white pt-5 mt-2">

			<div class="nav-spacer"></div>

			<ul class="hero-nav nav m-4 nav-pills mb-3" id="pills-tab"
				role="tablist">
				<li class="nav-item" role="presentation">
					<button class="text-white nav-link active" id="pills-home-tab"
						data-bs-toggle="pill" data-bs-target="#pills-home" type="button"
						role="tab" aria-controls="pills-home" aria-selected="true">Featured</button>
				</li>
				<li class="nav-item" role="presentation">
					<button class="text-white nav-link" id="pills-profile-tab"
						data-bs-toggle="pill" data-bs-target="#pills-profile"
						type="button" role="tab" aria-controls="pills-profile"
						aria-selected="false">Trending</button>
				</li>
				<li class="nav-item" role="presentation">
					<button class="text-white nav-link" id="pills-contact-tab"
						data-bs-toggle="pill" data-bs-target="#pills-contact"
						type="button" role="tab" aria-controls="pills-contact"
						aria-selected="false">New Release</button>
				</li>
			</ul>
			<div class="tab-content" id="pills-tabContent">
				<div class="tab-pane fade show active" id="pills-home"
					role="tabpanel" aria-labelledby="pills-home-tab" tabindex="0">

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">01</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/06.jpg">
							<div class="ms-1">
								<div>My heart will go on</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">02</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/04.jpg">
							<div class="ms-1">
								<div>Another song</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">03</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/05.jpg">
							<div class="ms-1">
								<div>My confessions</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->



				</div>
				<div class="tab-pane fade" id="pills-profile" role="tabpanel"
					aria-labelledby="pills-profile-tab" tabindex="0">
					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">04</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/09.jpg">
							<div class="ms-1">
								<div>My heart will go on</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">05</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/08.jpg">
							<div class="ms-1">
								<div>Another song</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">06</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/10.jpg">
							<div class="ms-1">
								<div>My confessions</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">07</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/12.jpg">
							<div class="ms-1">
								<div>Hello</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->


				</div>
				<div class="tab-pane fade" id="pills-contact" role="tabpanel"
					aria-labelledby="pills-contact-tab" tabindex="0">

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">07</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/06.jpg">
							<div class="ms-1">
								<div>My heart will go on</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">08</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/04.jpg">
							<div class="ms-1">
								<div>Another song</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">09</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/05.jpg">
							<div class="ms-1">
								<div>My confessions</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">10</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/15.jpg">
							<div class="ms-1">
								<div>Hey there babe</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->

					<!--small song item-->
					<div class="song-small m-1 ms-4 col-md-6 row align-items-center">
						<div class="col-1 h3">11</div>
						<div class="col d-flex">
							<img class="song-small-img rounded m-1" src="images/11.jpg">
							<div class="ms-1">
								<div>John Banda</div>
								<small>a song description</small>
							</div>
						</div>
						<div class="col-2">
							05:00 <i class="bi bi-play"></i>
						</div>
					</div>
					<!--end small song item-->
					<br>
					<br>
					<br>

				</div>
			</div>


		</div>
		<!--end hero area-->

		<h4 class="song-category-title mx-5 pt-4">
			Rock Music <small class="float-end"><a
				href="https://www.britannica.com/art/rock-music">View more <i
					class="bi bi-box-arrow-up-right"></i></a></small>
			</h5>

			<!-- start category area-->
			<section class="pt-2 p-4 mx-5 d-flex justify-content-center"
				style="flex-wrap: wrap;">


				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/04.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">My love</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/05.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">East river dale</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/06.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">Never coming home</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/07.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">Bye bye baby</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/08.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">Chicken run</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/09.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">End of the road</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/11.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">Jail aint good</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/13.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">Fix my bike</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->

				<!--song card start-->
				<div class="m-4" style="width: 200px;">
					<div style="position: relative;">
						<img src="images/10.jpg" class="big-song-img rounded img-fluid">
						<a href="#">
							<div class="big-song-hover ">
								<i class="h1 bi bi-play"></i>
							</div>
						</a>
					</div>
					<div>
						<div class="lead text-white">Journey to the end</div>
						<small class="text-muted">Song description</small>
					</div>
				</div>
				<!--song card end-->



			</section>
			<!-- end category area-->

			<h4 class="song-category-title mx-5 pt-4">
				Country Music <small class="float-end"><a
					href="https://www.britannica.com/art/country-music">View more <i
						class="bi bi-box-arrow-up-right"></i></a></small>
				</h5>

				<!-- start category area-->
				<section class="pt-2 p-4 mx-5 d-flex justify-content-center"
					style="flex-wrap: wrap;">


					<!--song card start-->
					<div class="m-4" style="width: 200px;">
						<div style="position: relative;">
							<img src="images/12.jpg" class="big-song-img rounded img-fluid">
							<a href="#">
								<div class="big-song-hover ">
									<i class="h1 bi bi-play"></i>
								</div>
							</a>
						</div>
						<div>
							<div class="lead text-white">My love</div>
							<small class="text-muted">Song description</small>
						</div>
					</div>
					<!--song card end-->

					<!--song card start-->
					<div class="m-4" style="width: 200px;">
						<div style="position: relative;">
							<img src="images/13.jpg" class="big-song-img rounded img-fluid">
							<a href="#">
								<div class="big-song-hover ">
									<i class="h1 bi bi-play"></i>
								</div>
							</a>
						</div>
						<div>
							<div class="lead text-white">East river dale</div>
							<small class="text-muted">Song description</small>
						</div>
					</div>
					<!--song card end-->

					<!--song card start-->
					<div class="m-4" style="width: 200px;">
						<div style="position: relative;">
							<img src="images/06.jpg" class="big-song-img rounded img-fluid">
							<a href="#">
								<div class="big-song-hover ">
									<i class="h1 bi bi-play"></i>
								</div>
							</a>
						</div>
						<div>
							<div class="lead text-white">Never coming home</div>
							<small class="text-muted">Song description</small>
						</div>
					</div>
					<!--song card end-->

					<!--song card start-->
					<div class="m-4" style="width: 200px;">
						<div style="position: relative;">
							<img src="images/07.jpg" class="big-song-img rounded img-fluid">
							<a href="#">
								<div class="big-song-hover ">
									<i class="h1 bi bi-play"></i>
								</div>
							</a>
						</div>
						<div>
							<div class="lead text-white">Bye bye baby</div>
							<small class="text-muted">Song description</small>
						</div>
					</div>
					<!--song card end-->

					<!--song card start-->
					<div class="m-4" style="width: 200px;">
						<div style="position: relative;">
							<img src="images/08.jpg" class="big-song-img rounded img-fluid">
							<a href="#">
								<div class="big-song-hover ">
									<i class="h1 bi bi-play"></i>
								</div>
							</a>
						</div>
						<div>
							<div class="lead text-white">Chicken run</div>
							<small class="text-muted">Song description</small>
						</div>
					</div>
					<!--song card end-->

					<!--song card start-->
					<div class="m-4" style="width: 200px;">
						<div style="position: relative;">
							<img src="images/09.jpg" class="big-song-img rounded img-fluid">
							<a href="#">
								<div class="big-song-hover ">
									<i class="h1 bi bi-play"></i>
								</div>
							</a>
						</div>
						<div>
							<div class="lead text-white">End of the road</div>
							<small class="text-muted">Song description</small>
						</div>
					</div>
					<!--song card end-->

					<!--song card start-->
					<div class="m-4" style="width: 200px;">
						<div style="position: relative;">
							<img src="images/10.jpg" class="big-song-img rounded img-fluid">
							<a href="#">
								<div class="big-song-hover ">
									<i class="h1 bi bi-play"></i>
								</div>
							</a>
						</div>
						<div>
							<div class="lead text-white">journey to the end</div>
							<small class="text-muted">Song description</small>
						</div>
					</div>
					<!--song card end-->

				</section>
				<!-- end category area-->
	</main>
	<!--end main area-->

	<%@include file="./footer.jsp"%>

</body>

<script src="js/bootstrap.min.js"></script>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<style>
.jumbotron {
	background-color: #9A0DFF;
	color: #fff;
	padding: 100px 25px;
}

.container {width =25%;
	
}

.container-fluid {
	padding: 60px 50px;
}

.bg-grey {
	background-color: wheat;
}

.logo-small {
	color: #f4511e;
	font-size: 50px;
}

.logo {
	color: #f4511e;
	font-size: 200px;
}

.thumbnail {
	padding: 0 0 15px 0;
	border: none;
	border-radius: 0;
}

.thumbnail img {
	width: 100%;
	height: 100%;
	margin-bottom: 10px;
}

.carousel-control.right, .carousel-control.left {
	background-image: none;
	color: #f4511e;
}

.carousel-indicators li {
	border-color: #f4511e;
}

.carousel-indicators li.active {
	background-color: #f4511e;
}

.item h4 {
	font-size: 19px;
	line-height: 1.375em;
	font-weight: 400;
	font-style: italic;
	margin: 70px 0;
}

.item span {
	font-style: normal;
}

.panel {
	border: 1px solid #f4511e;
	border-radius: 0 !important;
	transition: box-shadow 0.5s;
}

.panel:hover {
	box-shadow: 5px 0px 40px rgba(0, 0, 0, .2);
}

.panel-footer .btn:hover {
	border: 1px solid #f4511e;
	background-color: #fff !important;
	color: #f4511e;
}

.panel-heading {
	color: #fff !important;
	background-color: #f4511e !important;
	padding: 25px;
	border-bottom: 1px solid transparent;
	border-top-left-radius: 0px;
	border-top-right-radius: 0px;
	border-bottom-left-radius: 0px;
	border-bottom-right-radius: 0px;
}

.panel-footer {
	background-color: white !important;
}

.panel-footer h3 {
	font-size: 32px;
}

.panel-footer h4 {
	color: #aaa;
	font-size: 14px;
}

.panel-footer .btn {
	margin: 15px 0;
	background-color: #f4511e;
	color: #fff;
}

.navbar {
	margin-bottom: 0;
	background-color: #9A0DFF;
	z-index: 9999;
	border: 0;
	font-size: 12px !important;
	line-height: 1.42857143 !important;
	letter-spacing: 4px;
	border-radius: 0;
}

.navbar li a, .navbar .navbar-brand {
	color: #fff !important;
}

.navbar-nav li a:hover, .navbar-nav li.active a {
	color: #f4511e !important;
	background-color: #fff !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
	color: #fff !important;
}

.carousel-inner {
	background-color: bisque;
}

@media screen and (max-width: 768px) {
	.col-sm-4 {
		text-align: center;
		margin: 25px 0;
	}
}

@media ( min-width : 768px) {
	.col-sm-4 {
		width: 25%;
	}
}

@media ( min-width : 768px) {
	.container {
		width: 100%;
	}
}
</style>
</head>
<body>

	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#myNavbar">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#myPage">Logo</a>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav navbar-right">
				<!-- 				<li><a href="#about">ABOUT</a></li>
				<li><a href="#services">SERVICES</a></li>
				<li><a href="#portfolio">PORTFOLIO</a></li> -->
				<li><a href="#pricing">프로젝트 등록</a></li>
				<li><a href="#contact">LOGIN(이거는 드롭다운)</a></li>
			</ul>

		</div>
	</div>
	</nav>

	<div class="jumbotron text-center">
		<h1>JAVA조</h1>
		<p>Crowd Funding</p>
		<form class="form-inline">
			<input type="email" class="form-control" size="50"
				placeholder="Project Name" required>
			<button type="button" class="btn btn-danger">검색</button>
		</form>
	</div>

	<!-- Container (About Section) -->
	<!-- <div class="container-fluid">
		<div class="row">
			<div class="col-sm-8">
				<h2>About Company Page</h2>
				<h4>Lorem ipsum..</h4>
				<p>Lorem ipsum..</p>
				<button class="btn btn-default btn-lg">Get in Touch</button>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-signal logo"></span>
			</div>
		</div>
	</div> -->

	<!-- <div class="container-fluid bg-grey">
		<div class="row">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-globe logo"></span>
			</div>
			<div class="col-sm-8">
				<h2>Our Values</h2>
				<h4>
					<strong>MISSION:</strong> Our mission lorem ipsum..
				</h4>
				<p>
					<strong>VISION:</strong> Our vision Lorem ipsum..
				</p>
			</div>
		</div>
	</div>
 -->
	<!-- Container (Services Section) -->
	<!-- 	<div class="container-fluid text-center">
		<h2>SERVICES</h2>
		<h4>What we offer</h4>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-off logo-small"></span>
				<h4>POWER</h4>
				<p>Lorem ipsum dolor sit amet..</p>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-heart logo-small"></span>
				<h4>LOVE</h4>
				<p>Lorem ipsum dolor sit amet..</p>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-lock logo-small"></span>
				<h4>JOB DONE</h4>
				<p>Lorem ipsum dolor sit amet..</p>
			</div>
		</div>
		<br> <br>
		<div class="row">
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-leaf logo-small"></span>
				<h4>GREEN</h4>
				<p>Lorem ipsum dolor sit amet..</p>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-certificate logo-small"></span>
				<h4>CERTIFIED</h4>
				<p>Lorem ipsum dolor sit amet..</p>
			</div>
			<div class="col-sm-4">
				<span class="glyphicon glyphicon-wrench logo-small"></span>
				<h4 style="color: #303030;">HARD WORK</h4>
				<p>Lorem ipsum dolor sit amet..</p>
			</div>
		</div>
	</div>
 -->
	<center>
		<div>여기는 카테고리</div>

		<h2>카테고리 항목</h2>
	</center>
	<div id="myCarousel" class="carousel slide text-center"
		data-ride="carousel">


		<!-- Wrapper for slides -->
<!-- 		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<h4>
					프로젝트 이미지 + 링크<br> <span style="font-style: normal;"></span>
				</h4>
			</div>
			<div class="item">
				<h4>
					프로젝트 이미지2 + 링크<br> <span style="font-style: normal;"></span>
				</h4>
			</div>
			<div class="item">
				<h4>
					프로젝트 이미지3 + 링크<br> <span style="font-style: normal;"></span>
				</h4>
			</div>
			Indicators
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>
		</div> -->
		
		
		<!-- Left and right controls -->
<!-- 		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a> -->
		
		
		<!-- Container (Portfolio Section) -->
		<div class="container-fluid text-center bg-grey">
			<h2>프로젝트 소개</h2>
			<br>
			<div class="row text-center">
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="800" height="600">
						<div class="container">
							<div class="progress">
								<div class="progress-bar progress-bar-striped active"
									role="progressbar" aria-valuenow="40" aria-valuemin="0"
									aria-valuemax="100" style="width: 50%">50%</div>
							</div>
						</div>

						<p>
							<strong>프로젝트 제목 1</strong>
						</p>
						<p>프로젝트 소개 1</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="200" height="70">
						<div class="container">
							<div class="progress">
								<div class="progress-bar progress-bar-striped active"
									role="progressbar" aria-valuenow="100" aria-valuemin="0"
									aria-valuemax="100" style="width: 100%">100%</div>
							</div>
						</div>
						<p>
							<strong>프로젝트 제목 2</strong>
						</p>
						<p>프로젝트 소개 2</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="140">
						<div class="container">
							<div class="progress">
								<div class="progress-bar progress-bar-striped active"
									role="progressbar" aria-valuenow="25" aria-valuemin="0"
									aria-valuemax="100" style="width: 25%">25%</div>
							</div>
						</div>
						<p>
							<strong>프로젝트 제목 3</strong>
						</p>
						<p>프로젝트 소개 3</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<div class="container">
							<div class="progress">
								<div class="progress-bar progress-bar-striped active"
									role="progressbar" aria-valuenow="7" aria-valuemin="0"
									aria-valuemax="100" style="width: 7%">7%</div>
							</div>
						</div>
						<p>
							<strong>프로젝트 제목 4</strong>
						</p>
						<p>프로젝트 소개 4</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 5</strong>
						</p>
						<p>프로젝트 소개 5</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 6</strong>
						</p>
						<p>프로젝트 소개 6</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 7</strong>
						</p>
						<p>프로젝트 소개 7</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 8</strong>
						</p>
						<p>프로젝트 소개 8</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 9</strong>
						</p>
						<p>프로젝트 소개 9</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 10</strong>
						</p>
						<p>프로젝트 소개 10</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 11</strong>
						</p>
						<p>프로젝트 소개 11</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 12</strong>
						</p>
						<p>프로젝트 소개 12</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 13</strong>
						</p>
						<p>프로젝트 소개 13</p>
					</div>
				</div>

				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 14</strong>
						</p>
						<p>프로젝트 소개 14</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="Paris" width="400" height="70">
						<p>
							<strong>프로젝트 제목 15</strong>
						</p>
						<p>프로젝트 소개 15</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="image/paris.png" alt="San Francisco" width="400"
							height="70">
						<p>
							<strong>프로젝트 제목 16</strong>
						</p>
						<p>프로젝트 소개 16</p>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>


</html>
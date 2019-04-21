<!DOCTYPE html>
<html>
<head><!--header files are added here-->
<title>Room Detail:: Seating Arragement</title>
<meta charset="uft=8"/>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Champion Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<!--/header files are added here-->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="main1.css" rel="stylesheet" type="text/css" media="all" />
<style>
.con{
	padding-top:8px;
	padding-left:100px;
	padding-right:150px;
	
	padding-bottom:1000px;
	height:550px;
    background-image:url(images/brown.png);
	background-position:center;
	background-repeat:repeat-y;
	
	width:100%;
	height:700px;
	color:white;

	background-attachment:scroll;
	
}

</style>
</head>

<body>
<!-- header -->
	<div class="header">
		<div class="container">
			<div class="header-nav">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
					  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					  </button>
						<div class="logo">
							<a class="navbar-brand" href="index.html">Seating Arrangement </a>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					 <ul class="nav navbar-nav">
					 
					<li class="hvr-sweep-to-bottom"><a href="roomdetail.html">Room Arrangement</a></li>
						<li class="hvr-sweep-to-bottom"><a href="update.html" class="scroll">Update Room</a></li>
						<li class="hvr-sweep-to-bottom"><a href="view.html" class="scroll">View Room</a></li>
						<li class="hvr-sweep-to-bottom"><a href="seatView.php" class="scroll">Seat</a></li> 
						<li class="hvr-sweep-to-bottom"><a href="logout.php" class="scroll">Logout</a></li>
				<!--		<li class="hvr-sweep-to-bottom"><a href="login.html">Admin Login</a></li>
						<li class="hvr-sweep-to-bottom"><a href="faculty.php" class="scroll">Faculty</a></li>
						<li class="hvr-sweep-to-bottom"><a href="sview.html" class="scroll">Student</a></li>
						<li class="hvr-sweep-to-bottom"><a href="logout.php" class="scroll">Logout</a></li>
						<li class="hvr-sweep-to-bottom"><a href="register.html" class="scroll">Sign Up</a></li>
					 --> </ul>
					</div><!-- /.navbar-collapse -->
				</nav>
			</div>
		</div>
	</div>
<!-- //header -->
<div class="con">
<!--Forms-->
	
   <div class="loginscene"><div class="page-header">
        <h1>Room Detail</h1>
		<h2>Exam Seating Arrangement</h2>
      </div>
		<!-- <p class="grid1">
       <form action="update.html" method="POST">
<input type="submit" value="UPDATE"/><br></form>
<form action="view.html" method="POST">
<input type="submit" value="VIEW"/><br>
</form>
        </p> -->
		
    <div class="bs-example" data-example-id="simple-horizontal-form">
    <form class="form-horizontal" action="room.php" method="POST">
      <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Enter Room Number</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" name="roomno" placeholder="room number">
				</div>
				<button type="submit" name='submit' class="btn btn-default btn-info">Submit</button>
      </div>
      <!-- <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Enter  No. Of Rows</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" name="row" placeholder="number of rows">
        </div>
      </div> -->
	 <!-- <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Enter No. Of Columns</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" name="colmn" placeholder="number of columns">
        </div>
      </div> -->
	<?php

	if($_POST){
		require('connect.inc.php');
		$r = $_POST['roomno'];
		$query = "SELECT * FROM ROOM$r WHERE Rows IS NULL";
 		$result = mysqli_query($conn,$query);

	}


?>
			
	  
	  
	  </div>
	  
	
	 
<!--short codes end here--></div></div>



</body>
</html>
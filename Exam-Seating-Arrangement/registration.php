

 
<?php
// echo "register.php";
//  require('connect.inc.php');
$conn_error='could not connect';
$host='localhost';
$user='Mohammed';
$pass='12345';
$db='ExamSeatingArrangment';
$connection=mysqli_connect($host,$user,$pass,$db);
 
 // If form submitted, insert values into the database.
 //echo "connected";
 if (isset($_POST['submit'])){
 //echo "all set";
 $username = $_POST['username'];
 $email = $_POST['email'];
 $password = $_POST['password'];
//  $username = stripslashes($username);
//  $username = mysqli_real_escape_string($username);
//  $email = stripslashes($email);
//  $email = mysqli_real_escape_string($email);
//  $password = stripslashes($password);
//  $password = mysqli_real_escape_string($password);
 $query = "INSERT INTO users (username,password,email) VALUES('$username','$password', '$email')";
 $result = mysqli_query($connection,$query);
 if($result){
//   header("Location: success.html");
 echo "<div class='form'><h3>You are registered successfully.</h3><br/>Click here to <a href='login.html'>Login</a></div>";
 } 
  
 }
 
  else{
            echo "not registered";
  }
            ?>






<!DOCTYPE html>
<html>
<head><!--header files are added here-->
<title>Home Page:: Seating Arragement</title>
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
							<a class="navbar-brand" href="index.html">Seating Arrangement <span>my first project</span></a>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					 <ul class="nav navbar-nav">
					 <li class="hvr-sweep-to-bottom active"><a href="index.html" class="scroll">About Project</a></li>
						<li class="hvr-sweep-to-bottom"><a href="login.html" class="scroll">Admin Login</a></li>
						
						<li class="hvr-sweep-to-bottom"><a href="faculty.php" class="scroll">Faculty</a></li>
						<li class="hvr-sweep-to-bottom"><a href="sview.html" class="scroll">Student</a></li>
				
					
						<li class="hvr-sweep-to-bottom active"><a href="register.html" class="scroll">Sign Up</a></li>
					  </ul>
					</div><!-- /.navbar-collapse -->
				</nav>
			</div>
		</div>
	</div>


<div class="conregistration">
<!--Forms-->
	
   <div class="loginscene"><div class="page-header">
        <h1>Registration Form</h1>
		<h2>Exam Seating Arrangement</h2>
      </div>
  <div class="bs-example" data-example-id="simple-horizontal-form">
    <form class="form-horizontal" action="" method="POST">
      <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Username</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" name="username" placeholder="Username" required>
        </div>
      </div>
      <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
        <div class="col-sm-10">
          <input type="password" class="form-control" name="password" placeholder="Password" required>
        </div>
      </div>
	  <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">EMAIL</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" name="email" placeholder="email" required>
        </div>
      </div>
	  
      
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
         <!--<input type="submit" value="SIGN UP"/><br> -->
		 <button type="submit" class="btn btn-default btn-info" name="submit">Sign Up</button>
        </div>
   
    
  </div>
 </form>
	<!--//forms-->
	</div>
</div>
</div>
<!--short codes end here--></div></div>

</body>
</html>
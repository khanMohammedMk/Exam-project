<!DOCTYPE html>
<html>
<head><!--header files are added here-->
<title>Successful Registration:: Seating Arragement</title>
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
		table td,th{
				padding: 12px;
				font-size:20px;
		}
		/* table tr:nth-child(odd){
				background-color: yellow;
		} */
		/* table tr:nth-child(even){
				background-color: green;
		} */
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
							<a class="navbar-brand" href="index.html">Seating Arrangement <span>my first project</span></a>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					 <ul class="nav navbar-nav">
					 <li class="hvr-sweep-to-bottom active"><a href="index.html" class="scroll">About Project</a></li>

						<li class="hvr-sweep-to-bottom active"><a href="login.html">Admin Login</a></li>
						<li class="hvr-sweep-to-bottom"><a href="faculty.php" class="scroll">Faculty</a></li>
						<li class="hvr-sweep-to-bottom"><a href="sview.html" class="scroll">Student</a></li>
						<li class="hvr-sweep-to-bottom"><a href="logout.php" class="scroll">Logout</a></li>
						
						<!-- <li class="hvr-sweep-to-bottom"><a href="register.html" class="scroll">Sign Up</a></li> -->
					  </ul>
					</div><!-- /.navbar-collapse -->
				</nav>
			</div>
		</div>
	</div>


<div class="con">
<div class="loginscene"><div class="page-header">
        <h1>Seating Arrangement</h1>
		<!-- <h2>Exam Seating Arrangement</h2> -->
      </div>
<!--Forms-->
   <!-- <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Enter  No. Of Rows</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" name="row" placeholder="number of rows">
        </div>
      </div>
</div> -->
<?php

	require "connect.inc.php";
	$query = "SELECT * FROM studentDetail ";
	$res = @mysqli_query($conn,$query) or die(mysqli_error($conn));
	$i = 1;
	$j =1;
	// echo "<p style='padding-right:5px'>uhweuheihew</p><p>gjdwkh</p>";
	;
	// Sr.No</p> <p> Name</p> </h3>";
	?>
	<table>
	<th>Sr.No</th>
	<th>Name</th>
	<th>Department</th>
	<th>Semester</th>
	<th>Seat No</th>

	<?php
	$n = 2;
	while($row = mysqli_fetch_array($res)){
?>		
		<tr>
		<?php
				if($row['dept'] == "C.S." && $j%2 != 0  ){ 
				?>
				<td><?php echo $i; $i +=1;?></td>
				<td><?php echo $row['name'];?></td> 	
				<td><?php echo $row['dept'];?></td>
				<td><?php echo $row['sem'];?></td>
				<td><?php echo $j; $j +=2; ?></td>
				<?php
				
				}
				else{
					?>
					<td><?php echo $i; $i +=1;?></td>
				<td><?php echo $row['name'];?></td>
				<td><?php echo $row['dept'];?></td>
				<td><?php echo $row['sem'];?></td>
				<td><?php echo $n; $n +=2; ?></td>	
					<?php
					// break;
					
				}
				
				?>
				
		</tr>
		
		
		
		<?php
		}?>
		</table>


<!--short codes end here--></div></div>

</body>
</html>

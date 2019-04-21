<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>

</head>
<body>
<?php
 require('connect.inc.php');
 session_start();
 $ip_addr=$_SERVER['REMOTE_ADDR'];
$q="INSERT INTO visitors VALUES('$ip_addr')";

mysqli_query($conn,$q);
 // If form submitted, insert values into the database.
 //echo $_POST['username'];
 if (isset($_POST['username']))
 {
 $username = $_POST['username'];
 $password = $_POST['password'];
//  $username = stripslashes($username);
//  $username = mysqli_real_escape_string($conn,$username);
//  $password = stripslashes($password);
//  $password = mysqli_real_escape_string($conn,$password);
 
 //Checking is user existing in the database or not
 //$password='".md5($password)."';
 //echo $password;
 $query = "SELECT * FROM users WHERE username='$username' and Pass='$password'";
 $result = mysqli_query($conn,$query);
//  echo $result;
// while($row = $result->fetch_assoc()){
	// echo $row['username'];
// }
 while($rows = $result->fetch_assoc())
 {
	//  echo "in while";
	 if($username == $rows['username'] && $password == $rows['Pass'])
	 {
		Header('Refresh:0 url=room.php');
	 }
	 else
	 {
		echo "Invalid Password or username";
	 }
	//  $temp=$rows['username'];
	//  echo $temp;
 }
 
 }
?>
<!--<div class="form">
<h1>Log In</h1>
<form action="" method="post" name="login">
<input type="text" name="username" placeholder="Username" required />
<input type="password" name="password" placeholder="Password" required />
<input name="submit" type="submit" value="Login" />
</form>
<p>Not registered yet? <a href='register.php'>Register Here</a></p>
</div> -->

</body>
</html>



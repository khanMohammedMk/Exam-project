<!DOCTYPE html>
<html>
<!--<style>
body{ background:#e6f7ff ;
      color:black;

}
form{
      position:fixed;
      top:200px;
      left:330px;
}
</style>-->    // if($conn)
    // {
    //     echo "Database Connected";
    // }
    // else
    // {
    //     echo "Error is ".mysqli_error($conn);
    // }
<head>
<meta charset="utf-8">
<title>Registration</title>

</head>
<body>
<!--<h1 align="cent    // if($conn)
    // {
    //     echo "Database Connected";
    // }
    // else
    // {
    //     echo "Error is ".mysqli_error($conn);
    // }er">EXAM SEATING ARRANGEMENT</h1>-->
<?php    // if($conn)
    // {
    //     echo "Database Connected";
    // }
    // else
    // {
    //     echo "Error is ".mysqli_error($conn);
    // }
include('connect.inc.php');
    // if($conn)
    // {
    //  echo "Database Connected";
    // }
    // else
    // {
    //     echo "Error is ".mysqli_error($conn);
    // }
// echo "register.p    // if($conn)
    // {
    //     echo "Database Connected";
    // }
    // else
    // {
    //     echo "Error is ".mysqli_error($conn);
    // }hp";include("connect.in    // if($conn)
//  require('connect.inc.php');
//$conn_error='could not connect';
//$host='localhost';
//$user='Mohammed';
//$pass='12345';
//$db='ExamSeatingArrangment';
//$connection=mysqli_connect($host,$user,$pass,$db);
 
 // If form submitted, insert values into the database.
 //echo "connected";
 if ($_POST){
 //echo "all set";
 $username = $_POST['username'];
 $email = $_POST['email'];
 $pass = $_POST['password'];
 echo($username);
//  $username = stripslashes($username);
//  $username = mysqli_real_escape_string($username);
//  $email = stripslashes($email);
//  $email = mysqli_real_escape_string($email);
//  $password = stripslashes($password);
//  $password = mysqli_real_escape_string($password);
 $query = "INSERT INTO users(username,Pass,email) VALUES('$username','$pass','$email')";
 $result = mysqli_query($conn,$query);
//  echo($result);
 if($result){
      header("Location: success.html");
       echo "<div class='form'><h3>You are registered successfully.</h3><br/>Click here to <a href='login.html'>Login</a></div>";
 }
 else{
       echo "error  is ".die(mysqli_error($conn));
      }
 }
 
 else{
?>
<!--<div class="form">
<h1 align="center">Registration Form</h1>
<form name="registration" action="" method="post">
USERNAME:<input type="text" name="username" placeholder="Username" required /> <br><br>
EMAIL:<input type="email" name="email" placeholder="Email" required />   <br><br>
PASSWORD:<input type="password" name="password" placeholder="Password" required /> <br><br>
<input type="submit" name="submit" value="Register" />    <br><br>
</form>
</div>-->
<?php } ?>


</body>
</html>
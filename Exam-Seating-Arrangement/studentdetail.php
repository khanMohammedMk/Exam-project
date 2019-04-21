<?php
 require('connect.inc.php');
	if($_POST){
		if (isset($_POST['name']) && isset($_POST['dept']) && isset($_POST['sem']) )
		{
			$name = $_POST['name'];
			$dept = $_POST['dept'];
			$sem = $_POST['sem'];

			$query = "INSERT INTO studentDetail(name,dept,sem) VALUES('$name','$dept',$sem)";
			$result = mysqli_query($conn,$query);
			//  echo $result;
			// while($row = $result->fetch_assoc()){
				// echo $row['username'];
			// }
			if($result){
				header("Location: success.html");
				 echo "<div class='form'><h3>You are Filled the Form successfully.</h3><br/>Click here to <a href='login.html'>Login</a></div>";
			}
			else{
				 echo "error  is ".die(mysqli_error($conn));
				}
		
	}
		else{
			Header('Refresh:0 url=sview.html');
		}
	}
	else{
		Header('Refresh:0 url=sview.html');
	}
?>
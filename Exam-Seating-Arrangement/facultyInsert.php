<?php
if($_POST){
    include "stylee.css";
    require "connect.inc.php";
    $rn=$_POST['roomno']; 
    // $rm="ROOM".$rn;
    // echo $rm."<br> ";

    $invg=$_POST['invg'];
    // $c=$_POST['colmn'];

    $q="INSERT INTO faculty VALUES('$invg','$rn')";
    mysqli_query($conn,$q);
    Header('Refresh:0 url=faculty.php');

}
else{
    Header('Refresh:0 url=roomdetail.html');
}

?>
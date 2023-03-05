<?php
$host = "127.0.0.1";
$username = "root";
$password = "";
$scheme = "cybsecwebsitedb";
// check the conection
$conn = new mysqli($host,$username,$password,$scheme);
if($conn->connect_error){
    die("Connection failure:" .$conn.connect_error);
}


?>

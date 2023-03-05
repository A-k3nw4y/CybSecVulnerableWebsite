<?php
include('../connection.php');
$title = $POST['title'];
$comment = $POST['comment'];
$query = "INSERT INTO posts(title) VALUES ('$comment')";
mysqli_query($conn,$query);
?>
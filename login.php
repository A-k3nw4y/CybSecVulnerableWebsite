<?php
include('../connection.php');

$username = $_POST['user'];
$password = $_POST['pass'];
$query = "SELECT * FROM users WHERE username='$username' AND password='$password'";
$result = mysqli_query($conn, $query);
if (mysqli_num_rows($result) > 0) {
    echo "welcome you're in";
} else {
    echo "Invalid username or password";
}

?>
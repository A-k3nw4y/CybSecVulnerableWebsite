<?php
include('connection.php');
$query = "select title,content from posts;";
$result = mysqli_query($conn, $query);
if(!$result){
    echo "Database Error";
}
while ($row = mysqli_fetch_assoc($result)) {
    echo '<div class="posts-skeleton">';
    echo '<div class="posts-skeletonmedia">';
    echo '<div class="posts-skeletonmedia-item">';
    echo '</div>';
    echo '</div>';
    echo '<div class="posts-skeletoncontent">';
    echo '<h2 class="posts-skeletontitle">' . $row['title'] . '</h2>';
    echo '<div class="posts-skeleton__desc">' . $row['content'] . '</div>';
    echo '</div>';
    echo '</div>';
}
?>

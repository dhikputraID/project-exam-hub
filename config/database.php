<?php
    // Database configuration
    $host = "localhost";
    $user = "root";
    $pass = "";
    $db = "db_exam";
    
    // Connection to the database
    $conn = mysqli_connect($host, $user, $pass, $db);
    
    if (!$conn) {
      die("Connection Failed!" . mysqli_connect_error());
    }
?>
<?php
$servername = "localhost:3306";
$dbname = "booksearch";
$username = "root";
$password = "";

// create connection
$conn = new mysqli ($servername, $dbname, $username, $password);

// check connection
if (conn->connect_error) {
    die("connection failed: " . $conn->connect_error);
}
echo "connected successfully";
?>
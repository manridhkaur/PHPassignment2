<?php

// Database connection
$host = '172.31.22.43';
$username = "Manridh200538493";
$password = "LLeiKZf4wD";
$dbname = "Manridh200538493";
$dsn = "mysql:host=$host;dbname=$dbname";


$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>

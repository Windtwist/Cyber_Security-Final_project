<?php
session_start();
$db_username = 'root';
$db_password = '';
$conn = new PDO( 'mysql:host=localhost;dbname=forum', $db_username, $db_password );
if(!$conn){
die("Fatal Error: Connection Failed!");
}

//filter
function test_input($data)
{
	$data = trim($data);
	$data = stripslashes($data);
	$data = htmlspecialchars($data);
	return $data;
}

//connect to database

?>
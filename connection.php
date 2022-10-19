<?php
$server = "localhost";
$user = "root";
$password = "";
$db = "art";

$conn = mysqli_connect($server, $user, $password, $db);

if(!$conn)
{
    die("Failed Coonect to Database : ".mysqli_connect_error());
}
?>
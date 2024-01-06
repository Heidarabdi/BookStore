<?php
$host = "localhost";
$user = "root";
$password = "ca120";
$dbname = "book_store";
$GLOBALS['conn'] = new PDO("mysql:host=$host;dbname=$dbname", $user, $password);


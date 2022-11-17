<?php
$name = $_POST['name'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$subject = $_POST['subject'];
$message =$_POST['message'];

$servername = "localhost";
$username ="root";
$password = "";
$dbname = "web";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully<br/>";
$sql = "INSERT INTO contact (name, email, phone, subject, message) VALUES ('$name', 'email', '$phone', '$subject', '$message')";
if ($conn->query($sql) == TRUE){
	echo "New record created successfully";
}else{
	echo "Error:" . $sql . "<br>" . $conn->error;
}
$conn->close();
?>
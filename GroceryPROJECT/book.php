<a href="http://localhost/web/#home">SunsetVACATIONS</a><br>
<?php
$where_to = $_POST['where_to'];
$how_many = $_POST['how_many'];
$arrival = $_POST['arrival'];
$leaving = $_POST['leaving'];

$servername = "localhost";
$username ="root";
$password = "";
$dbname = "web";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
	die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully<br/>";
$sql = "INSERT INTO book (where_to, how_many, arrival, leaving) VALUES ('$where_to', '$how_many', '$arrival', '$leaving')";
if ($conn->query($sql) == TRUE){
	echo "More details will be sent to your email,Thankyou for choosing SunsetVACATIONS";
}else{
	echo "Error:" . $sql . "<br>" . $conn->error;
}
$conn->close();
?>
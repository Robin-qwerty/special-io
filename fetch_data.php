<?php
$servername = "localhost";
$username = "specialio";
$password = "qwerty";
$dbname = "specialio";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT temp1, temp2, timestamp FROM temperature_data ORDER BY timestamp DESC";
$result = $conn->query($sql);

$data = array();

if ($result->num_rows > 0) {
    while($row = $result->fetch_assoc()) {
        $data[] = $row;
    }
} 

$conn->close();

echo json_encode($data);
?>

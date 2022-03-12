<!DOCTYPE html>
<html>
<head><style type="text/css">
    td{
        border: 2px solid black;
    }



</style>
</head>
<body>

<?php


// Create connection
$conn=mysqli_connect("localhost","root","","user_registration");
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT name, phno, email FROM contact_info";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // output data of each row
    echo "<tr>
    <th>Name</th>
    <th>Phno</th>
    <th>Email</th>
    </tr>";
    while($row = $result->fetch_assoc()) {
        echo "
        <tr>
        <td> " .$row["name"]." </td>

        <td> " .$row["phno"]." </td>
        <td> " .$row["email"]." </td><br>
        </tr>";
        //echo "<br> Name: ". $row["name"]. " - Ph No: ". $row["phno"]. "-Email " . $row["email"] . "<br>";
    }
} else {
    echo "0 results";
}

$conn->close();
?>
</body>
</html>
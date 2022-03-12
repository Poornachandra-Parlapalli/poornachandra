<?php 
$conn=mysqli_connect("localhost","root","","user_registration");
$email=$_POST['Email'];

$password=$_POST['pass'];

$secret=$_POST['sc'];

$sql = "INSERT INTO user (EMAIL,PASSWORD,S_CODE)VALUES ('$email','$password', '$secret')";
if($conn->query($sql) === TRUE)
{
  echo "New User Registration Successfully";
} 
else 
{
  echo "Error,Sign Up Failed.";
}

$conn->close();
?> 	
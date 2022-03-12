<?php 
$conn=mysqli_connect("localhost","root","","user_registration");
$name=$_POST['Name'];
$phno=$_POST['Number'];
$email=$_POST['Email'];
$sql = "INSERT INTO contact_info (name, phno, email)VALUES ('$name','$phno', '$email')";
if($conn->query($sql) === TRUE)
{
  echo "Contact add Successfully";
} 
else 
{
  echo "Error,Contact adding Failed.";
}
header('Location: contact_ls.php');


$conn->close();
?> 


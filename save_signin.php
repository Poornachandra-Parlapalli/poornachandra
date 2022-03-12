<?php
$conn=mysqli_connect("localhost","root","","user_registration");
if ($_SERVER['REQUEST_METHOD']=='POST')
{
 $email = $_POST['email'];
 $password = $_POST['password'];
 $sql="SELECT * FROM user WHERE Email='$email' AND password='$password' ";
 $result = mysqli_query($conn,$sql);
 $check = mysqli_fetch_array($result);
 if(isset($check))
 {
  echo 'Congratulations, you are logged in!';
 }
 else
 {
  echo 'Email and Password combination is wrong!';
 }
}
?>
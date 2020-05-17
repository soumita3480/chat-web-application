<?php
session_start();
$user=$_SESSION['us'];
$pass=$_SESSION['pass'];
$con=mysqli_connect("localhost","root","","project");
$query="delete from soumita where user='$user' && password='$pass'";
$result=mysqli_query($con,$query);
if(isset($result))
{
    echo "Account deleted successfully!";
    session_abort();
    echo "<br><br><br><a href='index.php' style='font-size:larder'>Goto login page</a>";
}
else
    echo "Account not deleted!";
?>
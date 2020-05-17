<?php
session_start();
$con=mysqli_connect("localhost","root","","project") or die("no connection");
$name=$_POST['full'];
$user=$_POST['user'];
$_SESSION['full']=$name;
$password=$_POST['pass'];
$gen=$_POST['gender'];
if(isset($_POST['register']))
{
    $q="select * from soumita where user='$user'";
    $r=mysqli_query($con,$q);
    $num=mysqli_num_rows($r);
   if(strlen($user)<5 || strlen($password)<5)
{
    echo'<div style="text-align:center;font-weight:bolder;font-size:2em;margin-top:100px">';
    echo'Input minimum 5 letters in username and password</div>';
    echo'<div style="text-align:center;font-weight:bolder;font-size:3em;margin-top:100px"><a href="register.php">Register again</a>';
    echo'</div>';
}
if($num>0)
{
    while( $row=mysqli_fetch_array($r))
        {
            if($row['user']==$user)
                echo "<div style='font-size:larger;text-align:center'>User name already exists.Choose another..</div><br>";
            if($row['password']==$password)
                echo "<div style='font-size:larger;text-align:center'>password already exists.Choose another..</div><br><br>";
        }
        echo "<a href='register.php' style='font-size:x-large;position:relative;left:650px'>Goto Registration Page</a>";
}
    
    else
    {
    $query="insert into soumita(user,password,gender,name) values('$user','$password','$gen','$name')";
    mysqli_query($con,$query);
    header('location:index.php');
    }
}
?>
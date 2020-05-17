
<?php
$con=mysqli_connect("localhost","root","","project") or die('couldnot connect');
if(isset($_POST['send']))
{   
    session_start();
    $user=$_SESSION['us'];
    $_SESSION['friend']=$_POST['name'];
    $reci=$_POST['name'];
    $text=$_POST['msgfst'];
    $check="select * from soumita where user='$reci'";
    $query=mysqli_query($con,$check);
    $row=mysqli_fetch_array($query);
    if(empty($row))
    {
        echo "no user found!";
        exit();
    }
    if(empty($text) || empty($user) || empty($reci))
    {
        echo "Places cannot stay vacent!";
    }
    else
    {
        $query="insert into messege(sender,reciever,messege,time) values('$user','$reci','$text',curtime())";
        $result=mysqli_query($con,$query);
        header("location:home.php");
    }
}   
?>
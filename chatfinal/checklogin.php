<?php
session_start();
$_SESSION['login']=$_POST['login'];
$use=$_POST['user'];
$pa=$_POST['password'];
$con=mysqli_connect("localhost","root","","project");
if(isset($_POST['login']))
{
       
    $query="SELECT * from soumita where user='$use'";
    $res=mysqli_query($con,$query);
    $row=mysqli_fetch_array($res);
    if($use==$row['user'] && $pa==$row['password'])
    {
        $check="SELECT * from onlinee where onlineuser='$use' && onlinepass='$pa'";
        $ress=mysqli_query($con,$check);
        $rw=mysqli_fetch_array($ress);
        if(empty($rw['onlineuser']) && empty($rw['onlinepass']))
        {   
            $insert="INSERT into onlinee(onlineuser,onlinepass) values('$use','$pa')";
            mysqli_query($con,$insert);
        }
            $_SESSION['us']=$_POST['user'];
            $_SESSION['pass']=$_POST['password'];
            header("location:home.php");
    }
        else{
            echo 'Wrong userid or password<br><br>';
            echo "<a href='index.php' style='font-size:larger'>gotologin page</a>";
         }
}
?>
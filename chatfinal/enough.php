<?php
session_start();
include("head.php");
    ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        
        body{
            background-color: rgb(208, 208, 233);
            overflow-y:scroll;
            overflow-x:hidden;
        }
        .logout
       {
    font-size: large;
        border:1px solid black; padding:3px;background-color:blue;
        color:white;
        padding:4px;
        width:100px;
        padding-right:4px;
        margin-left: 6px;
        text-align: center;
        height:41px;
        display: inline-flex;
        position:relative;left:1050px;bottom: 100px;
        box-shadow: 1px 2px 10px rgb(46, 42, 42);
        text-decoration: none;
       }
       .delete{
        box-shadow: 1px 2px 10px rgb(46, 42, 42);
    font-size: large;
        border:1px solid black; padding:3px;background-color:blue;
        color:white;
        padding:4px;
        width:100px;
        text-align: center;
        display: inline-flex;
        position:relative;left:1100px;bottom: 100px;
       }
       
        .chatme{
        padding:200px;
        width:60px;
        height:140px;
        margin-left:600px;
        position:relative;right:560px;bottom:158px;
        overflow-y: auto;
        background-color:rgb(162, 209, 170) ;
        border-top:60px  solid rgb(24, 24, 59);
        scrollbar-base-color: #302c2c;
        display:block;
        overflow-x:auto;
    }
    .hungry{
        position: relative;left:188px;top:-104px;
        color:white;
        z-index: 2;
        font-size: large;
        background-color: blue;
    }
    .text{
        
        padding:40px;
        position:relative;top:-650px;right:300px;
        background-color:rgb(42, 45, 82);
        z-index:2;
        box-shadow: 1px 5px 30px #302c2c;
        height: 400px;
        float:right;
        display:block;
        border-radius: 180px;
   }
   h2{
       position: relative;left:670px;bottom: 130px;
        color: rgb(13, 26, 49);
        font-weight: 600;
        word-spacing: 5px;
        letter-spacing: 1px;
        text-shadow: 1px 1px 20px rgb(37, 230, 133);
   }
    
        </style>
</head>
<body>
    <?php
    $con=mysqli_connect("localhost","root","","project");
    $query='select * from Soumita where user="'.$_SESSION['us'].'"';
    $result=mysqli_query($con,$query);
    $row=mysqli_fetch_array($result);
    ?>
     <a href="logout.php"  onmouseover="style.color='pink'" onmouseout="style.color='white'" class='logout'>&nbsp;&nbsp;&nbsp;&nbsp;Logout</a>
    <a href="delete.php"  onmouseover="style.color='pink'" onmouseout="style.color='white'" class='delete' style="text-decoration:none">Delete Account</a>
   <h2>Welcome <?php echo $row['name'].'!'; ?></h2>
    <button class="hungry" onmouseover="style.color='pink'" onmouseout="style.color='white'" onclick="window.location.reload()">Hungry for chat!<br>Click to see more&nbsp;:)</button>
       <div class="chatme" >
           <?php
        $user=$_SESSION['us'];
        $query="select * from messege where reciever='$user' || sender='$user' order by time desc";
        $result=mysqli_query($con,$query);
        while($row=mysqli_fetch_array($result))
        {
            if($row['sender']!=$user)
                echo "<div style='position:relative;bottom:180px;left:-130px;margin-bottom:2px;'>"."<a href='' style='text-decoration: none;'>".$row['sender']."=>".$row['time']."</a>"."</div>";
            else
                echo "<div style='position:relative;bottom:180px;left:-130px;margin-bottom:2px;'>"."<a href='' style='text-decoration: none;'>"."Me"."=>".$row['time']."</a>"."</div>";
            echo "<span style='display:inline-flex;position:relative;bottom:180px;left:-130px;margin-bottom:20px;font-size: large;'>".$row['messege']."</span>"."<br><br>";
        }
            ?>
</div> 
       
    
    </div> 
    <div class="text" id="textt">
        <form action="msgonce.php" method="post">
        <input type="text" name="name" placeholder="search friend" style="text-align:center ;font-size:large;border:1px solid black;width:250px;padding:5px;margin-bottom: 30px;width:250px;padding:5px;margin-bottom: 30px;position: relative;top:-120px;right:-120px">
        <textarea name="msgfst" rows="7" cols="33.5" placeholder="write messege here!" style="position: relative;top:70px;font-size:large;border:1px solid black;width:250px;padding:5px;margin-bottom: 30px;position: relative;right:146px;overflow-y: scroll;"></textarea>
        <div style="position: relative;position: relative;top:-70px">
            <input type="submit" name="send" value="Send"   onmouseover="style.color='red'" onmouseout="style.color='black'" style="font-weight:500;font-size:larger;  position:relative;top:180px;left:220px;background-color: rgb(247, 231, 7);padding:20px;padding-right:20px;border-radius: 10px;"></div></form></div>

<footer style="position: relative;top:120px;float:right;font-size: larger;font-family: sans-serif;font-weight: 700;color: rgb(27, 27, 65);">Powered by Soumita Dalal</footer>
</body>
</html>
<?php
include("head.php");
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <style>
body{
    background-color: rgb(232, 248, 83);
    margin-top: 5em;
}

  h1{
     color:green;
     text-align: center;
     padding-left: 50px;
     letter-spacing: 2px;
 }

 
 input{
         height:35px;
         width:250px;
         border-radius: 10px;
         border-style: solid;
         box-shadow: rgb(51, 46, 46);

 }
 .info{
   position:fixed;left:1000px;bottom:300px;
   font-size:larger;
   font-weight:bold;
 }
</style>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
   <link rel="stylesheet" href="stylesheet.css">
</head>
<body>
  <div  style="text-align: center;">
 <p style="padding-top: 80px;">
  <form action="checkregistration.php" method="post">
    <div>  <label for="name">Fullname:</label>
    <input type="text" id="name" name="full"style=" width:300px;font-size:larger;text-align:center;"></div>
    <div style="padding-top: 30px;padding-left:11px">  <label for="username">User-id:</label>
        <input type="text" id="username" name="user" style=" width:300px;font-size:larger;text-align:center;"></div>
        <div style="padding-top: 30px; padding-right:1px;">  <label for="password">Password:</label>
            <input type="password" id="password" name="pass" style=" width:300px;font-size:larger;text-align:center"></div>
             <div style="padding-top: 30px;padding-left:13px;">  <label for="gender">Gender:</label>
    <input type="text" id="gender" name="gender" style=" width:300px;font-size:larger;text-align:center"></div>
    <div style="padding-top: 30px; padding-left: 60px;">
        <input type="submit" value="Register" name="register" style=" font-weight:bolder;font-size:larger;position:relative;right:30px;bottom:.5px;margin-top:20px;background-color:rgb(247, 75, 147);width:100px">
    &nbsp;&nbsp;&nbsp;<input type="reset" value="Reset"  style="margin-top:20px;background-color:rgb(93, 124, 226);width:100px;font-weight:bolder;font-size:larger"></div>
    </p></div>
  </form>
  <ul class="info">
    <li> The user name must have atleast 5 characters<br><br></li>
    <li>The password must have atleast 5 characters<br><br></li>
    <li>The registered user-id and password is required for login.<br><br><div>
      One must restore.
</ul>
    </body>
</html>
<?php
session_start();
    ?>

<!DOCTYPE html>
<html lang="en">
<head>
   
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
       body{
           background-color: rgb(232, 248, 83);
           margin-top: 5em;
       }
         h1{
            color:green;
            text-align: center;
            padding-left: 20px;
            letter-spacing: 2px;
        }
        
        form{
            margin-top: 150px;
            text-align: center;
            font-weight: 900;
            font-size: larger;
        }
        
        input{
                height:35px;
                width:210px;
                border-radius: 10px;
                border-style: solid;
                box-shadow: rgb(51, 46, 46);
                text-align:center;
                font-size:large;

        }
    .anker{
        border:2px solid black;
        border-radius: 9px;
        padding:10px;
        padding-left: 18px;
        padding-right: 15px;
        padding-top: 6px;
        padding-bottom: 7px;
        background-color: rgb(230, 51, 51);
        color: black;
        font-size: larger;
        font-weight:700;
        font-family: sans-serif;
        text-decoration: none;
        position: relative;left:800px;bottom:29px;
    }
        
        </style>
</head>
<body>
    <div><h1>SoCiAl#SCRAPp!</h1></div> 
    <form method ="post" action="checklogin.php">
        <div style="margin-bottom: 50px;">
    <label for="id">User-id:</label>
    <input type="text" id="id" name="user"></div>
    <div style="margin-bottom: 50px;padding-right:20px;"><label for="password">Password:</label>
    <input type="password" id="password" name="password"></div>
    <div ><input type ="submit" name="login" value="Login" style="margin-top:20px;position: relative;right:90px  ;background-color:rgb(233, 200, 15);padding-left: 10px;font-weight: 600;margin-left: 40px;width:100px">
    </div>
    </form>
        <a class="anker" href="register.php">Register</a>
    
 
    
</body>
</html>
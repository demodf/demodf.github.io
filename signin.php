<?php
mysql_connect('127.0.0.1',"root","") or die("not connected");
mysql_select_db("roomhunting") or die("no db found");

if(isset($_POST['submit'])){
    $username = $_POST['username'];
    $password = $_POST['password'];
    $staffID = $_POST['staffID'];

    $query = "insert into signin(username,password,staffID)
    values ('$username','$password','$staffID')";
    if(mysql_query($query))
    {
        echo "<h1>Valid User!</h1>";
        header("location:http://localhost/officerPHP/login.html");
    }
}
?>
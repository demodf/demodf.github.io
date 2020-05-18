<?php
mysql_connect('127.0.0.1',"root","") or die("not connected");
mysql_select_db("roomhunting") or die("no db found");

if(isset($_POST['submit'])){
    $residenceID = $_POST['residenceID'];
    $Address = $_POST['Address'];
    $numOfUnits = $_POST['numOfUnits'];
    $sizePerUnits= $_POST['sizePerUnits'];
    $monthlyRental= $_POST['monthlyRental'];

    $query = "insert into residence(residenceID,Address,numOfUnits,sizePerUnits,monthlyRental)
    values ('$residenceID','$Address','$numOfUnits','$sizePerUnits','$monthlyRental')";
    if(mysql_query($query))
    {
        echo "<h1>Setup new residence successfully!</h1>";
    }

}
?>
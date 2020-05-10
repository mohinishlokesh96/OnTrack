<?php
$Id = $_POST['Id'];
$Date = $_POST['Date'];
$Item = $_POST['Item'];
$Price = $_POST['Price'];

$conn = new mysqli('localhost','root','','ontrack');
if($conn->connect_error){
  die('Connection Failed : '.$conn->connect_error);
}else{
  $stmt = $conn->prepare("insert into data(Id,Date,Item,Price)values(?,?,?,?)");
  $stmt-> bind_param("issi", $Id, $Date, $Item, $Price);
  $stmt->execute();
  echo "The Data is entered";
  $stmt->close();
  $conn->close();

}



?>

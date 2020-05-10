<?php
$Id = $_POST['id'];
$Date = $_POST['date'];
$Item = $_POST['item'];
$Price = $_POST['price'];

$conn = new mysqli('localhost','root','','ontrack');
if($conn->connect_error){
  die('Connection Failed : '.$conn->connect_error);
}else{
  $stmt = $conn->prepare("insert into data(Id,Date,Item,Price)values(?,?,?,?)");
  $stmt-> bind_param("issi", $Id, $Date, $Item, $Price);
  $stmt->execute();
  $stmt->close();
  $conn->close();
}

$conn = new mysqli('localhost','root','','ontrack');

$sqlget = "SELECT * FROM data";
$sqldata = mysqli_query($conn,$sqlget) or die('error getting the data');

echo "<table>";
echo "<tr><th>Id</th><th><th>Date</th></th><th><th><th>Item</th></th></th><th><th><th><th><th><th><th>Price</th></th></th></th></th></th></th>";

	while($row = mysqli_fetch_array($sqldata, MYSQLI_ASSOC)){
		echo "<tr><td>";
		echo $row['Id'];
		echo "</td><td>";
    	echo "</td><td>";
		echo $row['Date'];
		echo "</td><td>";
    echo "</td><td>";
    	echo "</td><td>";
		echo $row['Item'];
		echo "</td><td>";
    echo "</td><td>";
    echo "</td><td>";
    echo "</td><td>";
    	echo "</td><td>";
      	echo "</td><td>";
        	echo "</td><td>";
		echo $row['Price'];
    echo "</td><td>";
		echo "</td></td>";
    echo "</td></tr>";
	}
  	echo "</table>";
?>

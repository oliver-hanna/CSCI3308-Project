<?php
 $db = mysql_connect("localhost", "root");
 if (!$db) {
  die("Database connection failed: " . mysql_error());
 }

 $db_select = mysql_select_db("Parking",$db);
 if (!$db_select) {
  die("Database selection failed: " . mysql_error());
 }
?>

<html>
 <head>
 <title> PHP mysql test function </title>
 </head>
 <body>
 
 <?php
 $latitude = mysql_query("SELECT latitude FROM Garages", $db);
 if (!$latitude) {
  die("Database query failed: " . mysql_error());
 }
 $longitude = mysql_query("SELECT longitude FROM Garages", $db);
 if (!$longitude) {
  die("Database query failed: " . mysql_error());
 }
 
 while ($latArr = mysql_fetch_array($latitude)) {
  echo $latArr[0]."<br />";
 }

 while ($longArr = mysql_fetch_array($longitude)) {
  echo $longArr[0]."<br />";
 }

 ?>
 
 </body>
</html>

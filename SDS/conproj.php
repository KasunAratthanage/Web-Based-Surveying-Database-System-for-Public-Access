<?php

$mysql_host = 'localhost';
$mysql_user = 'root';
$mysql_pass = '';
@$conn = mysql_connect($mysql_host,$mysql_user,$mysql_pass);

$_com = $_POST["Company"];
$_pro = $_POST["Project"];
$_off = $_POST["Officer"];
$_fir = $_POST["Firstn"];
$_pas = $_POST["Password"];

if(!$conn)
{
die('Could not connect: ' .mysql_error());
}
mysql_select_db("project_data",$conn);

$sql ="INSERT INTO project
	  (Company,Project,Officer,Firstn,Password)
	   VALUES('$_com','$_pro','$_off','$_fir','$_pas' )";


if(!mysql_query($sql,$conn))
{
die('Could not enter data : '. mysql_error());
}

echo 'Entered data successfully';





mysql_close($conn);


?>
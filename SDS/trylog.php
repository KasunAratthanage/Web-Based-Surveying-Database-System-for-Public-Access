
<?php
$mysql_host = 'localhost';
$mysql_user = 'root';
$mysql_pass = '';
@$conn = mysql_connect($mysql_host,$mysql_user,$mysql_pass)or die('not connect');



if(!$conn)
{
die('Could not connect: ' .mysql_error());
}
mysql_select_db("project_data",$conn);


if(isset($_POST['submit']))
{
$username = $_POST['username'];
$password = $_POST['password'];


$sql ="SELECT * FROM project WHERE Username='$username' and Password='$password'";
$retval=mysql_query($sql);
$data=mysql_fetch_array($retval);


	if(mysql_num_rows($retval)>0)
	{
		echo "login success";
		
		header("Location:table/examples/line-charts/basic-bold-theme/index.html");
	}
	
	else
	echo"error";

}

 ?> 


  
  
  
  
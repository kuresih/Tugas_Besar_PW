<?php
 	session_start(); 
	unset($_SESSION['nama']); 
	unset($_SESSION['pswd']);
	unset($_SESSION['id_user']);
	session_destroy();
	if($_GET['exp'] == 1)
	{ 
		header("Location: login.php?act=4");
	}
	else
	{ 
		header("Location: login.php");
	}
?>
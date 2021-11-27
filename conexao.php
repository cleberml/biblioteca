<?php 

	$servidor = "localhost";
	$usuario  = "etecvotu_user_biblioteca";
	$senha    = "Etec@123@";
	$banco    = "etecvotu_biblioteca";

	$conectar = mysqli_connect($servidor, $usuario, $senha, $banco);

	$conectar -> query("SET NAMES 'utf8'");
	$conectar -> query("SET character_set_connection=utf8");
	$conectar -> query("SET character_set_client=utf8");
	$conectar -> query("SET character_set_results=utf8");


 ?>
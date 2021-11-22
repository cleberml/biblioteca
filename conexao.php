<?php 

	$servidor = "localhost";
	$usuario  = "root";
	$senha    = "";
	$banco    = "biblioteca";

	$conectar = mysqli_connect($servidor, $usuario, $senha, $banco);

	$conectar -> query("SET NAMES 'utf8'");
	$conectar -> query("SET character_set_connection=utf8");
	$conectar -> query("SET character_set_client=utf8");
	$conectar -> query("SET character_set_results=utf8");


 ?>
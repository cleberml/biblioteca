<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="UTF-8">
	<title>Biblioteca</title>
	<link rel="stylesheet" href="estilos.css">
</head>
<body>
	
	<?php 

		include_once "cabecalho.html";
		include_once "menu.html";
		include "conexao.php";
	 ?>

	<div id="conteudo">
	
		<h2>Pesquisar Livros pelo Título</h2>

	<form action=""	method="post">
	
		Título do Livro <input type="text" name="txttitulo" class="campo" placeholder="Digite o título do livro" required>
		
		<input type="submit" value="Buscar" class="botao">

	</form>
	
	<?php
	
	if(count($_POST)>0){
		
	$titulo = $_POST["txttitulo"];
	
	$sql = "SELECT * FROM livros where titulo like '%$titulo%' order by titulo";
	
	$query = $conectar -> query ($sql);
	
	?>
	
	<table width="100%" border="0">
		<tbody>
			<tr>
				<th>Tombo</th>
				<th>Título</th>
				<th>Autor</th>
				<th>Editora</th>
				<th>Local</th>
				<th>Data</th>
			</tr>
	<?php
	// exibe as linhas encontradas na consulta
	while ($dado = $query->fetch_assoc()) {
	?>
	
			<tr>
				<td><?php echo $dado['tombo'];?></td>
				<td><?php echo $dado['titulo'];?></td>
				<td><?php echo $dado['autor'];?></td>
				<td><?php echo $dado['editora'];?></td>
				<td><?php echo $dado['local'];?></td>
				<td><?php echo $dado['data'];?></td>
			</tr>
	<?php
	}
	}
	?>
		</tbody>
	</table>
	
	</div>

	<?php 

		include_once "rodape.html";

	 ?>

</body>
</html>
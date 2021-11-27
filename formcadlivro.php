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

	 ?>

	<div id="conteudo">
	
		<h2>Cadastrar Livro</h2>

	<form action="cadlivro.php"	method="post">
	
		<label>Tombo</label>
		<input type="text" name="txttombo" class="campo" placeholder="Digite o tombo do livro" required size="20">
		
		<br>
		
		<label>Autor</label>
		<input type="text" name="txtautor" class="campo" placeholder="Digite o autor do livro" required size="75">

		<br>

		<label>Título</label>
		<input type="text" name="txttitulo" class="campo" placeholder="Digite o título do livro" required size="75">
		
		<br>

		<label>Subtítulo</label>
		<input type="text" name="txtsubtitulo" class="campo" placeholder="Digite o subtítulo do livro" size="70">
		
		<br>

		<label>Editora</label>
		<input type="text" name="txteditora" class="campo" placeholder="Digite a editora do livro" required size="70">

		<br>

		<label>Local</label>
		<input type="text" name="txtlocal" class="campo" placeholder="Digite o local do livro" required size="70">
		
		<br>

		<label>Data</label>
		<input type="text" name="txtdata" class="campo" placeholder="Digite a data do livro" required size="31">
		
		<br>

		<label>Volume</label>
		<input type="text" name="txtvolume" class="campo" placeholder="Digite o Volume do livro" size="70">
		
		<br>

		<label>Exemplar</label>
		<input type="text" name="txtexemplar" class="campo" placeholder="Digite o nº do exemplar do livro" size="70">
		
		<br>

		<label>Classificacão</label>
		<input type="text" name="txtclassificacao" class="campo" placeholder="Digite a classificação do livro" size="70">
		
		<br>

		<label>Edicão</label>
		<input type="text" name="txtedicao" class="campo" placeholder="Digite a edição do livro" size="70">
		
		<br>

		<label>Série</label>
		<input type="text" name="txtserie" class="campo" placeholder="Digite a série do livro" size="70">
		
		<br>

		<label>OBS:</label>
		<input type="text" name="txtobs" class="campo" placeholder="Digite observações do livro" size="70">
		
		<br>

		<input type="submit" value="Cadastrar" class="botao">

	</form>


	</div>

	<?php 

		include_once "rodape.html";

	 ?>

</body>
</html>
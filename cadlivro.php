<?php 

include "conexao.php";

$codlivro = $_POST["txtcodlivro"];
$tombo = $_POST["txttombo"];
$autor = $_POST["txtautor"];
$titulo = $_POST["txttitulo"];
$subtitulo = $_POST["txtsubtitulo"];
$editora = $_POST["txteditora"];
$local = $_POST["txtlocal"];
$data = $_POST["txtdata"];
$volume = $_POST["txtvolume"];
$exemplar = $_POST["txtexemplar"];
$classificacao = $_POST["txtclassificacao"];
$edicao = $_POST["txtedicao"];
$serie = $_POST["txtserie"];
$obs = $_POST["txtobs"];

$sql = "INSERT INTO livros (codlivro, tombo, autor, titulo, subtitulo, editora, local, data, volume, exemplar, classificacao, edicao, serie, obs) VALUES ('$codlivro', '$tombo', '$autor', '$titulo', '$subtitulo', '$editora', '$local', '$data', '$volume', '$exemplar', '$classificacao', '$edicao', '$serie', '$obs')";

mysqli_query($conectar, $sql);


if(mysqli_affected_rows($conectar) != 0 ){
	// echo "Livro cadastrado com sucesso";
	echo "<script>
			alert('Livro cadastrado!!!');
			location.href='formcadlivro.php';
		</script>";
}
else{
	// echo "Erro ao cadastrar o Livro";
	echo "<script>
			alert('Livro não Cadastrado!!!');
			location.href=history.back();
	</script>";
}

 ?>
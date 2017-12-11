<?php

$titulo=addslashes(htmlspecialchars($_POST['TITULO'])) ;
$encabezado=$_POST['ENCABEZADO'];
$imagen=$_POST['IMAGEN'];
$noticia=$_POST['NOTICIA'];



require ('Conexion.php');
$con=conectar();
$sql = "INSERT INTO noticia (TITULO,ENCABEZADO,IMAGEN,NOTICIA) VALUES ('$titulo','$encabezado','$imagen','$noticia')";
$stmt = $con->prepare($sql);
$stmt->execute();

?>
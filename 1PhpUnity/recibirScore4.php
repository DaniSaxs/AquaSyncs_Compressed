<?php 

require "Modelo/conexion.php";
require "Controladores/scoreController.php";

$p_nombre = $_POST["nombre"];
$p_score = $_POST["puntaje"];

$SC = new scoreController();
$SC->insertarScore4($p_nombre,$p_score);





?>
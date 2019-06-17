<?php 

require 'configuracion_BD.php';

$conect = mysqli_connect(SERVIDOR,USUARIO,CONTRA,BD);
if (mysqli_connect_errno()){
	echo "error loco";
}
function ejecutarSentencia($sql){
	global $conect;
	$result = mysqli_query($conect,$sql);
	return $result;
}



 ?>
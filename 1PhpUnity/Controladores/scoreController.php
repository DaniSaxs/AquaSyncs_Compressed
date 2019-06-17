<?php 

	class ScoreController{
		//propiedades

		//métodos
		//Inicializar las variables - Start
		public function __construct(){}
		public function insertarScore($nombre, $score){
			$sentencia = "INSERT INTO nivel_1(nombre,score) VALUES ('$nombre','$score')";
			return ejecutarSentencia($sentencia);
		}

		public function insertarScore2($nombre, $score){
			$sentencia = "INSERT INTO nivel_2(nombre,score) VALUES ('$nombre','$score')";
			return ejecutarSentencia($sentencia);
		}

		public function insertarScore3($nombre, $score){
			$sentencia = "INSERT INTO nivel_3(nombre,score) VALUES ('$nombre','$score')";
			return ejecutarSentencia($sentencia);
		}

		public function insertarScore4($nombre, $score){
			$sentencia = "INSERT INTO nivel_4(nombre,score) VALUES ('$nombre','$score')";
			return ejecutarSentencia($sentencia);
		}

		//------------------------------------ADD-------------------------------------
		public function eliminarScore($id){
			$sentencia = "DELETE FROM nivel_1 WHERE id = $id";
		}

		public function actualizarScore($id,$nombre,$score){
			$sentencia = "UPDATE nivel_1 SET nombre = $nombre, score = $score WHERE id = $id"; 

		}
		public function seleccionarScore(){
			$sentencia = "SELECT * FROM nivel_1 ORDER BY score DESC LIMIT 3"; 
		}
	}

	/*$SC = new ScoreController();
	$SC ->insertarScore('DaniSaxs','300');//La flecha('->') funciona como el punto en Unity('.')...Se utiliza para llamar la función de la clase seleccionada, o para llamar algo...este método se usa en Php.*/

 ?>
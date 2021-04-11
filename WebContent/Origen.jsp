<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="estilo.css" rel="stylesheet" type="text/css">
<title>Formulario</title>
</head>
<body class="b1">
	<h2>FORMULARIO</h2>
	<form action="Destino.jsp" method="post">
		<label for="nombre">Nombre:</label><br>
		<input type="text" name="nombre" id="nombre"><br>
		<label for="apellidos">Apellidos:</label><br>
		<input type="text" name="apellidos" id="apellidos"><br>
		<label for="direccion">Dirección:</label><br>
		<input type="text" name="direccion" id="direccion"><br>
		<label for="telefono">Teléfono:</label><br>
		<input type="text" name="telefono" id="telefono"><br>
		<label for="provincia">Provincia:</label><br>
		<input type="text" name="provincia" id="provincia"><br>
		<label for="email">Email:</label><br>
		<input type="text" name="email" id="telefono"><br>
		<label for="sueldo">Sueldo:</label><br>
		<input type="text" name="sueldo" id="sueldo"><br>
		<label for="edad">Edad:</label><br>
		<input type="text" name="edad" id="edad"><br>
		<input type="radio" name="estadocivil" value="casado">Casado<br>
		<input type="radio" name="estadocivil" value="nocasado">No casado<br>
		<p>¿Que vehículos tienes?<br>
			<input type="checkbox" name="coche">Coche<br>
			<input type="checkbox" name="moto">Moto<br>
			<input type="checkbox" name="bicicleta">Bicicleta<br>
		</p>
		<input type="submit" value="Enviar">
	</form>
</body>
</html>
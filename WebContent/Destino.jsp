<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="clases.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link href="estilo.css" rel="stylesheet" type="text/css">
<title>Destino</title>
</head>
<% 
String nombre = request.getParameter("nombre");
String apellidos = request.getParameter("apellidos");
String direccion = request.getParameter("direccion");
String telefono = request.getParameter("telefono");
String provincia = request.getParameter("provincia");
String email = request.getParameter("email");
String sueldo = request.getParameter("sueldo");
String edad = request.getParameter("edad");
String casado = request.getParameter("estadocivil");
String estadoCivil = "";
String coche = request.getParameter("coche");
String moto = request.getParameter("moto");
String bicicleta = request.getParameter("bicicleta");
String tieneCoche = "";
String tieneMoto = "";
String tieneBicicleta = "";

Alumno alumno = new Alumno(nombre, apellidos, direccion, telefono, provincia, email, sueldo, edad);


if(casado.equalsIgnoreCase("casado")){
	estadoCivil = "Está casado";
} else {
	estadoCivil = "No está casado";
}

if(coche!=null && coche.equalsIgnoreCase("on")){
	tieneCoche = "Tiene coche";
} else {
	tieneCoche = "No tiene coche";
}

if(moto!=null && moto.equalsIgnoreCase("on")){
	tieneMoto = "Tiene moto";
} else {
	tieneMoto = "No tiene moto";
}

if(bicicleta!=null && bicicleta.equalsIgnoreCase("on")){
	tieneBicicleta = "Tiene bicicleta";
} else {
	tieneBicicleta = "No tiene bicicleta";
}

%>
<body class="b2">
	<h1>Datos del usuario</h1>
	<div class="padre">
		<div class="hijo">
			<h3>Nombre: <%out.print(alumno.getNombre()); %></h3>
			<h3>Apellidos: <%out.print(alumno.getApellidos()); %></h3>
			<h3>Dirección: <%out.print(alumno.getDireccion()); %></h3>
			<h3>Provincia: <%out.print(alumno.getProvincia()); %></h3>
			<h3>Teléfono: <%out.print(alumno.getTelefono()); %></h3>
			<h3>E-mail: <%out.print(alumno.getEmail()); %></h3>
			<h3>Sueldo: <%out.print(alumno.getSueldo()); %></h3>
			<h3>Edad: <%out.print(alumno.getEdad()); %></h3>
			<h3>Estado civil: <%out.print(estadoCivil); %></h3>
			<h3>Vehículos en posesión:</h3>
			<h3><%out.print(tieneCoche); %></h3>
			<h3><%out.print(tieneMoto); %></h3>
			<h3><%out.print(tieneBicicleta); %></h3>
		</div>	
	</div>
	
</body>
</html>
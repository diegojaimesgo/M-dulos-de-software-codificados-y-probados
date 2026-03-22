<%-- 
    Document   : index
    Created on : 21/03/2026, 6:09:58 p. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registrar Vehículo</title>
    <link rel="stylesheet" href="css/estilos.css">
</head>
<body>

<div class="container">

<h2>Registrar Vehículo</h2>

<form action="VehiculosServlet" method="post">

    <input type="text" name="placa" placeholder="Placa">

    <input type="text" name="marca" placeholder="Marca">

    <input type="text" name="modelo" placeholder="Modelo">

    <input type="number" name="anio" placeholder="Año">

    <input type="text" name="color" placeholder="Color">

    <select name="tipoVehiculo">
        <option>Automóvil</option>
        <option>Moto</option>
        <option>Bicicleta</option>
        <option>Otro</option>
    </select>

    <input type="number" name="clienteId" placeholder="Cliente ID">

    <button type="submit">Guardar</button>

</form>

</div>
</body>
</html>

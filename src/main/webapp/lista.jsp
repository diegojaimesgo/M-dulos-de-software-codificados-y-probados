<%-- 
    Document   : lista
    Created on : 21/03/2026, 8:40:42 p. m.
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="modelo.Vehiculo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>lista</title>
        <link rel="stylesheet" href="css/estilos.css">
    </head>
    <body>
     
<h2>Lista de Vehículos</h2>

<table border="1">
<tr>
    <th>Placa</th>
    <th>Marca</th>
    <th>Modelo</th>
    <th>Año</th>
    <th>Color</th>
    <th>Tipo</th>
    <th>Cliente</th>
</tr>

<%
List<Vehiculo> lista = (List<Vehiculo>) request.getAttribute("lista");

for(Vehiculo v : lista){
%>

<tr>
    <td><%= v.getPlaca() %></td>
    <td><%= v.getMarca() %></td>
    <td><%= v.getModelo() %></td>
    <td><%= v.getAnio() %></td>
    <td><%= v.getColor() %></td>
    <td><%= v.getTipoVehiculo() %></td>
    <td><%= v.getClienteId() %></td>
</tr>

<%
}
%>

</table>
    </body>
</html>

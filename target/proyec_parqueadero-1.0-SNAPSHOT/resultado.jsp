<%-- 
    Document   : resultado
    Created on : 21/03/2026, 7:05:29 p. m.
    Author     : USUARIO
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado</title>
           <link rel="stylesheet" href="css/estilos.css">
    </head>
<body>

<div class="container">

    <h2>✅ Vehículo Registrado</h2>

    <div class="card">
        <p><b>🚗 Placa:</b> ${vehiculo.placa}</p>
        <p><b>🏭 Marca:</b> ${vehiculo.marca}</p>
        <p><b>📌 Modelo:</b> ${vehiculo.modelo}</p>
        <p><b>📅 Año:</b> ${vehiculo.anio}</p>
        <p><b>🎨 Color:</b> ${vehiculo.color}</p>
        <p><b>🚙 Tipo:</b> ${vehiculo.tipoVehiculo}</p>
        <p><b>👤 Cliente ID:</b> ${vehiculo.clienteId}</p>
    </div>

    <br>

    <a href="index.jsp"><button>➕ Registrar otro</button></a>
    <br><br>
    <a href="VehiculosServlet"><button>📋 Ver lista</button></a>

</div>

</body>
</html>
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package servlets;

import modelo.Vehiculo;
import modelo.Parqueadero;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/VehiculosServlet")
public class VehiculosServlet extends HttpServlet {

    // 🔵 MÉTODO POST (guardar vehículo)
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String placa = request.getParameter("placa");
        String marca = request.getParameter("marca");
        String modelo = request.getParameter("modelo");
        int anio = Integer.parseInt(request.getParameter("anio"));
        String color = request.getParameter("color");
        String tipo = request.getParameter("tipoVehiculo");
        int clienteId = Integer.parseInt(request.getParameter("clienteId"));

        Vehiculo v = new Vehiculo(placa, marca, modelo, anio, color, tipo, clienteId);

        Parqueadero.agregarVehiculo(v);

        request.setAttribute("vehiculo", v);

        request.getRequestDispatcher("resultado.jsp").forward(request, response);
    }

    // 🟢 MÉTODO GET (listar vehículos)
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        request.setAttribute("lista", Parqueadero.listarVehiculos());

        request.getRequestDispatcher("lista.jsp").forward(request, response);
    }
}
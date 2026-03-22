/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import java.util.ArrayList;
import java.util.List;

public class Parqueadero {

    private static List<Vehiculo> vehiculos = new ArrayList<>();

    public static void agregarVehiculo(Vehiculo v) {
        vehiculos.add(v);
    }

    public static List<Vehiculo> listarVehiculos() {
        return vehiculos;
    }
}
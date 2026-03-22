/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

public class Vehiculo {

    private String placa;
    private String marca;
    private String modelo;
    private int anio;
    private String color;
    private String tipoVehiculo;
    private int clienteId;

    public Vehiculo(String placa, String marca, String modelo, int anio,
                    String color, String tipoVehiculo, int clienteId) {

        this.placa = placa;
        this.marca = marca;
        this.modelo = modelo;
        this.anio = anio;
        this.color = color;
        this.tipoVehiculo = tipoVehiculo;
        this.clienteId = clienteId;
    }

    public String getPlaca() { return placa; }
    public String getMarca() { return marca; }
    public String getModelo() { return modelo; }
    public int getAnio() { return anio; }
    public String getColor() { return color; }
    public String getTipoVehiculo() { return tipoVehiculo; }
    public int getClienteId() { return clienteId; }
}

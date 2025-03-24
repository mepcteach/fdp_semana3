/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.operacionesaritmeticas;

/**
 *
 * @author mpueb
 */
public class OperacionesAritmeticas {
    public static void main(String[] args) {
        double a = 8;
        double b = 3;
        double c = 2;

        // Paso 1 - Suma
        double suma = a + b;
        System.out.println("Paso 1 - Suma (a + b): " + suma);

        // Paso 2 - Multiplicación
        double multiplicacion = suma * c;
        System.out.println("Paso 2 - Multiplicación (suma * c): " + multiplicacion);

        // Paso 3 - División
        double division = a / b;
        System.out.println("Paso 3 - División (a / b): " + division);

        // Paso 4 - Módulo
        double modulo = a % c;
        System.out.println("Paso 4 - Módulo (a % c): " + modulo);

        // Resultado final
        double resultado = multiplicacion - division + modulo;
        System.out.println("Resultado final: " + resultado);
    }
}

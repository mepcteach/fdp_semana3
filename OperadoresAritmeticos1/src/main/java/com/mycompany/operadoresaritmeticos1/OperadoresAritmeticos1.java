/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 */

package com.mycompany.operadoresaritmeticos1;
import java.util.Scanner;
/**
 *
 * @author mpuebla20
 * // CalculadoraBasica
 */
public class OperadoresAritmeticos1 {

 
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del usuario
        Scanner scanner = new Scanner(System.in);
        
        // Declarar variables
        double num1, num2;
        double suma, resta, multiplicacion, division;
        
        // Solicitar entrada del usuario
        System.out.print("Ingrese el primer número: ");
        num1 = scanner.nextDouble();
        
        System.out.print("Ingrese el segundo número: ");
        num2 = scanner.nextDouble();
        
        // Realizar operaciones aritméticas
        suma = num1 + num2;
        resta = num1 - num2;
        multiplicacion = num1 * num2;
        
        // Verificar si el divisor es cero antes de realizar la división
        if (num2 != 0) {
            division = num1 / num2;
        } else {
            System.out.println("División por cero no permitida.");
            division = Double.NaN; // No es un número (Not a Number)
        }
        
        // Mostrar resultados
        System.out.println("La suma es: " + suma);
        System.out.println("La resta es: " + resta);
        System.out.println("La multiplicación es: " + multiplicacion);
        if (!Double.isNaN(division)) {
            System.out.println("La división es: " + division);
        }
        
        // Cerrar el scanner
        scanner.close();
    }
}

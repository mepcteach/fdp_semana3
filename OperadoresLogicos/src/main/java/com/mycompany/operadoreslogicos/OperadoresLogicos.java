/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Other/File.java to edit this template
 */
package com.mycompany.operadoreslogicos;

/**
 *
 * @author mpuebla
 * VerificacionOferta
 */
import java.util.Scanner;

public class  OperadoresLogicos{
    public static void main(String[] args) {
        // Crear un objeto Scanner para leer la entrada del usuario
        Scanner scanner = new Scanner(System.in);
        
        // Declarar variables
        int edad, membresia, formulario, asistencia;
        boolean tieneMembresia, completoFormulario, asistioEvento, esElegible;
        
        // Solicitar entrada del usuario
        System.out.print("Ingrese su edad: ");
        edad = scanner.nextInt();
        
        System.out.print("¿Tiene membresía? (1 = Verdadero / 2 = Falso): ");
        membresia = scanner.nextInt();
        tieneMembresia = (membresia == 1);
        
        System.out.print("¿Ha completado un formulario de registro? (1 = Verdadero / 2 = Falso): ");
        formulario = scanner.nextInt();
        completoFormulario = (formulario == 1);
        
        System.out.print("¿Ha asistido a un evento reciente? (1 = Verdadero / 2 = Falso): ");
        asistencia = scanner.nextInt();
        asistioEvento = (asistencia == 1);
        
        // Verificar si el usuario es elegible para la oferta
        esElegible = (edad >= 18) && tieneMembresia && completoFormulario && asistioEvento;
        
        // Mostrar resultado
        if (esElegible) {
            System.out.println("¡Felicidades! Usted es elegible para la oferta especial.");
        } else {
            System.out.println("Lo sentimos, usted no es elegible para la oferta especial.");
        }
        
      // Cerrar el scanner
        scanner.close();
    }
      
}

Proceso CalculadoraBasica
    // Declarar variables
    Definir num1, num2, suma, resta, multiplicacion, division Como Real;
    
    // Solicitar entrada del usuario
    Escribir "Ingrese el primer número: ";
    Leer num1;
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    
    // Realizar operaciones aritméticas
    suma <- num1 + num2;
    resta <- num1 - num2;
    multiplicacion <- num1 * num2;
    
    // Verificar si el divisor es cero antes de realizar la división
    Si num2 <> 0 Entonces
        division <- num1 / num2;
    Sino
        Escribir "División por cero no permitida";
    FinSi
    
    // Mostrar resultados
    Escribir "La suma es: ", suma;
    Escribir "La resta es: ", resta;
    Escribir "La multiplicación es: ", multiplicacion;
    Escribir "La división es: ", division;
FinProceso

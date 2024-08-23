Proceso CalculadoraBasica
    // Declarar variables
    Definir num1, num2, suma, resta, multiplicacion, division Como Real;
    
    // Solicitar entrada del usuario
    Escribir "Ingrese el primer n�mero: ";
    Leer num1;
    Escribir "Ingrese el segundo n�mero: ";
    Leer num2;
    
    // Realizar operaciones aritm�ticas
    suma <- num1 + num2;
    resta <- num1 - num2;
    multiplicacion <- num1 * num2;
    
    // Verificar si el divisor es cero antes de realizar la divisi�n
    Si num2 <> 0 Entonces
        division <- num1 / num2;
    Sino
        Escribir "Divisi�n por cero no permitida";
    FinSi
    
    // Mostrar resultados
    Escribir "La suma es: ", suma;
    Escribir "La resta es: ", resta;
    Escribir "La multiplicaci�n es: ", multiplicacion;
    Escribir "La divisi�n es: ", division;
FinProceso

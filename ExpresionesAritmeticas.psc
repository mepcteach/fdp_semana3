Proceso CalculoEstadisticas
    // Declarar variables
    Definir num1, num2, num3 Como Real;
    Definir suma, promedio, diferencia, producto, division Como Real;
    Definir ControlPar Como Entero;
	
    // Solicitar entrada del usuario
    Escribir "Ingrese el primer número: ";
    Leer num1;
    
    Escribir "Ingrese el segundo número: ";
    Leer num2;
    
    Escribir "Ingrese el tercer número: ";
    Leer num3;
    
    // Calcular suma
    suma <- num1 + num2 + num3;
    
    // Calcular promedio
    promedio <- suma / 3;
    
    // Calcular diferencia
    diferencia <- num1 - num2;
    
    // Calcular producto
    producto <- num1 * num2 * num3;
    
    // Calcular división (verificar si el tercer número no es cero)
    Si num3 <> 0 Entonces
        division <- num1 / num3;
    Sino
        Escribir "División por cero no permitida";
    FinSi;
	
	
	
	Escribir "Ingrese un numero: ";
    Leer ControlPar;
	
	Si  (ControlPar % 3 = 0)  Entonces
		Escribir "El numero es par";
	SiNo
		Escribir "El numero no es par";
	FinSi
    
    // Mostrar resultados
    Escribir "La suma de los tres números es: ", suma;
    Escribir "El promedio de los tres números es: ", promedio;
    Escribir "La diferencia entre el primer y el segundo número es: ", diferencia;
    Escribir "El producto de los tres números es: ", producto;
    Si num3 <> 0 Entonces
        Escribir "La división del primer número entre el tercer número es: ", division;
    Sino
        Escribir division;
    FinSi;
FinProceso

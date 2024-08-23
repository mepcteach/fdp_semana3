Proceso CalculoEstadisticas
    // Declarar variables
    Definir num1, num2, num3 Como Real;
    Definir suma, promedio, diferencia, producto, division Como Real;
    Definir ControlPar Como Entero;
	
    // Solicitar entrada del usuario
    Escribir "Ingrese el primer n�mero: ";
    Leer num1;
    
    Escribir "Ingrese el segundo n�mero: ";
    Leer num2;
    
    Escribir "Ingrese el tercer n�mero: ";
    Leer num3;
    
    // Calcular suma
    suma <- num1 + num2 + num3;
    
    // Calcular promedio
    promedio <- suma / 3;
    
    // Calcular diferencia
    diferencia <- num1 - num2;
    
    // Calcular producto
    producto <- num1 * num2 * num3;
    
    // Calcular divisi�n (verificar si el tercer n�mero no es cero)
    Si num3 <> 0 Entonces
        division <- num1 / num3;
    Sino
        Escribir "Divisi�n por cero no permitida";
    FinSi;
	
	
	
	Escribir "Ingrese un numero: ";
    Leer ControlPar;
	
	Si  (ControlPar % 3 = 0)  Entonces
		Escribir "El numero es par";
	SiNo
		Escribir "El numero no es par";
	FinSi
    
    // Mostrar resultados
    Escribir "La suma de los tres n�meros es: ", suma;
    Escribir "El promedio de los tres n�meros es: ", promedio;
    Escribir "La diferencia entre el primer y el segundo n�mero es: ", diferencia;
    Escribir "El producto de los tres n�meros es: ", producto;
    Si num3 <> 0 Entonces
        Escribir "La divisi�n del primer n�mero entre el tercer n�mero es: ", division;
    Sino
        Escribir division;
    FinSi;
FinProceso

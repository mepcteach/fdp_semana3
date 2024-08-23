// Programa para calcular el área de un círculo
// Convenciones aplicadas:
// 1. Nombres de variables descriptivos
// 2. Indentación uniforme
// 3. Estilo consistente en comentarios y estructuras

Proceso CalcularAreaCirculo
    // Definir variables y constantes con nombres descriptivos
    Definir radio Como Real;
    Definir area Como Real;
	Definir ConstantePi  Como Real; 
	
	ConstantePi <- 3.1416; 
	 
    // Solicitar el radio del círculo
    Escribir "Ingrese el radio del círculo:";
    Leer radio;
	
    // Calcular el área usando la fórmula: área = PI * radio^2
    area <- ConstantePi * radio * radio;
	
    // Mostrar el resultado con un mensaje claro
    Escribir "El área del círculo es: ", area;
FinProceso

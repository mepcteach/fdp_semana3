// Programa para calcular el �rea de un c�rculo
// Convenciones aplicadas:
// 1. Nombres de variables descriptivos
// 2. Indentaci�n uniforme
// 3. Estilo consistente en comentarios y estructuras

Proceso CalcularAreaCirculo
    // Definir variables y constantes con nombres descriptivos
    Definir radio Como Real;
    Definir area Como Real;
	Definir ConstantePi  Como Real; 
	
	ConstantePi <- 3.1416; 
	 
    // Solicitar el radio del c�rculo
    Escribir "Ingrese el radio del c�rculo:";
    Leer radio;
	
    // Calcular el �rea usando la f�rmula: �rea = PI * radio^2
    area <- ConstantePi * radio * radio;
	
    // Mostrar el resultado con un mensaje claro
    Escribir "El �rea del c�rculo es: ", area;
FinProceso

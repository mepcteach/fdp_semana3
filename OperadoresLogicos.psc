Proceso VerificacionOferta
    // Declarar variables
    Definir edad Como Entero;
	Definir membresia Como Entero;
	Definir formulario Como Entero;
	Definir asistencia Como Entero;
    Definir tieneMembresia Como Logico;
    Definir completoFormulario Como Logico;
    Definir asistioEvento Como Logico;
    Definir esElegible Como Logico;
    
    // Solicitar entrada del usuario
    Escribir "Ingrese su edad: ";
    Leer edad;
    
    Escribir "¿Tiene membresía? (1 = Verdadero / 2 = Falso): ";
    Leer membresia;
	
	SI membresia = 1 Entonces
		tieneMembresia <- Verdadero;
	SiNo
		tieneMembresia <- Falso;
	FinSi
    
    Escribir "¿Ha completado un formulario de registro? (1 = Verdadero / 2 = Falso): ";
    Leer formulario;
	
	SI formulario = 1 Entonces
		completoFormulario <- Verdadero;
	SiNo
		completoFormulario <- Falso;
	FinSi
    

	
    Escribir "¿Ha asistido a un evento reciente? (1 = Verdadero / 2 = Falso): ";
    Leer asistencia;
	
	
	SI asistencia = 1 Entonces
		asistioEvento <- Verdadero;
	SiNo
		asistioEvento <- Falso;
	FinSi
    
    // Verificar si el usuario es elegible para la oferta
    esElegible <- (edad >= 18) Y tieneMembresia Y completoFormulario Y asistioEvento;
    
    // Mostrar resultado
    Si esElegible Entonces
        Escribir "¡Felicidades! Usted es elegible para la oferta especial.";
    Sino
        Escribir "Lo sentimos, usted no es elegible para la oferta especial.";
    FinSi;
FinProceso

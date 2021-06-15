
Algoritmo max5Intentos
	definir USUARIO como texto;
	definir CONTRASENIA como texto;
	definir CANT_INTENTOS Como Entero;
	USUARIO = "erick";
	CONTRASENIA = "123";
	CANT_INTENTOS = 5;
	
	Definir iterador como entero;
	iterador = 0;
	
	Para iterador = 0 Hasta 5 Con Paso 1 Hacer
		escribir "ingrese su usuario"
		leer USUARIO;
		escribir "ingrese su contrasenia";
		leer CONTRASENIA; 
		
		Si iterador = 5 Entonces
			escribir "Vuelva a intentar en 24HS";
		SiNo
			Escribir  "Intento n~ " (iterador+1) ;
			
		Fin Si
	Fin Para
	
FinAlgoritmo
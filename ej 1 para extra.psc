Algoritmo ejercicioFor1extraCorregido
	
	definir num_minimo Como entero;
	num_minimo = 0;
	
	definir num_maximo Como entero;
	num_maximo = 0;
	
	definir iterador Como Entero;
	iterador = 0;
	
	definir numero_multiplo como entero;
	numero_multiplo = 0;
	
	definir contador_Multiplos como entero;
	contador_Multiplos = 0;
	
	Escribir "Escriba el numero minimo y el maximo que quiere mostrar los numero pares";
	
	Escribir "escriba el numero minimo. EJ 0";
	
	Leer num_minimo;
	
	Escribir "Escriba el numero maximo. EJ 10";
	
	LEER num_maximo;
	
	Escribir "Ingrese el número a evaluar la cantidad de multiplo";
	Leer numero_evaluar;
	
	Para iterador = num_minimo Hasta num_maximo Con Paso 1 Hacer
		
		Si iterador MOD numero_evaluar == 0 Entonces
			Escribir iterador " es multiplo de " numero_evaluar;
			contador_Multiplos=contador_Multiplos+1;
		SiNo
			Escribir iterador " No es multiplo de " numero_evaluar;
		Fin Si
		
	Fin Para
	
	Escribir "";
	Escribir "Hay " contador_Multiplos " multiplos de " numero_evaluar;
	
FinAlgoritmo
Algoritmo EJ_MISHIS
	
	definir gatos_totales como entero;
	gatos_totales= 0;
	Definir gatos_comieron Como Entero;
	gatos_comieron= 0;
	Definir alimentar_mismo_tiempo Como Entero;
	alimentar_mismo_tiempo= 0;
	
	Escribir "Cuantos gatos tiene en total: ";
	leer gatos_totales;
	Escribir "Cuantos gatos ya comieron?";
	Leer gatos_comieron;
	Escribir "Cuantos gatos hay que alimentar al mismo tiempo?";
	Leer alimentar_mismo_tiempo;
	
	Definir iterador Como entero
	iterador= 1
	para iteraddor = 1 Hasta (gatos_totales-gatos_comieron) Con Paso alimentar_mismo_tiempo Hacer
		Si alimentar_mismo_tiempo <> 1 Entonces
			Escribir "Se alimento a " alimentar_mismo_tiempo " gatos";
		SiNo
			Escribir "Se alimento a " alimentar_mismo_tiempo " gato";
		Fin Si
		
	FinPara
	
FinAlgoritmo

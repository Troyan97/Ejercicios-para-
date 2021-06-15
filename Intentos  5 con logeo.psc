Algoritmo ej_2
	
	Definir USUARIO_1 como texto;
	USUARIO_1= "Erick";
	Definir CONTRASENIA_1 Como texto;
	CONTRASENIA_1= "123";
	definir INTENTOS_MIN Como Entero;
	INTENTOS_MIN= 1
	DEFINIR INTENTOS_MAX Como Entero;
	INTENTOS_MAX= 5;
	
	Definir nick_usuario Como Texto;
	nick_usuario = "def usuario";
	Definir contra_usuario Como Texto;
	contra_usuario = "def contrasenia";
	
	Definir MSJ_BIENVENIDO como Texto;
	MSJ_BIENVENIDO = "Bienvenido ";
	definir MSJ_ERROR_CONTRASENIA como texto;
	MSJ_ERROR_CONTRASENIA = "Contraseña incorrecta";
	definir MSJ_ERROR_USUARIO como texto;
	MSJ_ERROR_USUARIO = "Usuario incorrecto";
	Definir MSJ_ERROR como texto;
	MSJ_ERROR = "Error, intenos restantes ";

	
	Para iterador = INTENTOS_MIN Hasta INTENTOS_MAX  con paso 1  Hacer
		
		Escribir "Ingrese su usuario:";
		Leer nick_usuario;
		Escribir "Ingrese la contraseña:";
		Leer contra_usuario;
		
		Si (nick_usuario==USUARIO_1) Y (contra_usuario==CONTRASENIA_1) Entonces
			Escribir "Bienvenido " nick_usuario;
			iterador = INTENTOS_MAX;
		SiNo
			Escribir MSJ_ERROR,INTENTOS_MAX-iterador;
			Si iterador==INTENTOS_MAX Entonces
				Escribir "Alcanzo la cantidad de intentos maximos por hoy, intente nuevamente mañana";
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo


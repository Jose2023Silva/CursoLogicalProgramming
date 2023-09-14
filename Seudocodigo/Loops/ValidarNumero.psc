Proceso ValidarNumero
	Definir noIngresado Como Entero;
	Repetir
		Escribir "Ingrese un numero de dos digitos";
		leer noIngresado;
	Hasta Que (noIngresado >= 10 Y noIngresado < 100);
	
	Escribir "El numero proporcionado es:", noIngresado;
FinProceso

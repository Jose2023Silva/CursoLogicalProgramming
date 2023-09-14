Proceso SumaDeNumeros
	Definir i, resultado  Como Entero;
	resultado <- 0;
	Para i <- 0 Hasta 50 Con Paso 1 Hacer
		Escribir "El acomulador de ", resultado, " + ", i ;
		resultado <- resultado + i;
		Escribir "La suma acomulada es: ", resultado;
	FinPara
	Escribir "La suma es: ", resultado;
FinProceso

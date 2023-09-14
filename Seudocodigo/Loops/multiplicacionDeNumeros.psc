Proceso multiplicacionDeNumeros
	Definir i, resultado  Como Entero;
	resultado <- 1;
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "El acomulador de ", resultado, " * ", i ;
		resultado <- resultado * i;
		Escribir "el producto acomulado es: ", resultado;
	FinPara
	Escribir "El producto es: ", resultado;
FinProceso
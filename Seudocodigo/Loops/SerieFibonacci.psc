Proceso SerieFibonacci
	Definir i, no1, no2, aux Como Entero;
	no1 <- 0;
	no2 <- 1;
	Escribir no1;
	Escribir  no2;
	Para i <- 2 Hasta 10 Con Paso 1 Hacer
		aux <- no1 + no2;
		Escribir aux;
		no1 <- no2;
		no2 <- aux;
	FinPara
	
FinProceso

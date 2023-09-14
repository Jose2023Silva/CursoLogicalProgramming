Proceso LoopDOWHILE
	Definir no1,no2,aux,suma Como Entero;
	no1 <- 1;
	no2 <- 2;
	suma <- 0;
	aux <- 0;
	Repetir
		aux <- no1+no2;
		suma <- aux+suma;
		Escribir suma;
	Hasta Que (suma >=31)
FinProceso

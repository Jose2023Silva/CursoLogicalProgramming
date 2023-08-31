Proceso IntercambioDeValores
	Definir no1, no2, tempNo como Real;
	Escribir "Ingrese el primer valor";
	leer no1;
	Escribir "Ingrese el segundo valor";
	leer no2;
	
	tempNo <- no1;
	no1 <- no2;
	no2 <- tempNo;
	Escribir "Valor de a: ", no1;
	Escribir "Valor de b: ", no2;
	
FinProceso

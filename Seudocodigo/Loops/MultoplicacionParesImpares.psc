Proceso MultoplicacionParesImpares
	Definir i, resultado1, resultado2 Como Entero;
	resultado1 <- 1;
	resultado2 <- 1;
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		
		Si (i MOD 2 == 0) Entonces
			resultado1 <- resultado1 * i;
			Escribir "resultado acomulativo par : ", resultado1;
		SiNo
			resultado2 <- resultado2 * i;
			Escribir "resultado acomulativo in=mpar : ", resultado2;
		FinSi
	FinPara
	Escribir "Producto de pares: ", resultado1;
	Escribir "Producto de impares: ", resultado2;
FinProceso

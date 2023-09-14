Proceso NoParesImparesPara
	Definir no1, i Como Entero;
	no1 <- 0;
	
	Para i <- no1 Hasta 10 Con Paso 1 Hacer
		Si (i MOD 2 == 0) Entonces
			Escribir i, " es par";
		SiNo
			Escribir i, " es impar";
		FinSi
	FinPara
	
FinProceso

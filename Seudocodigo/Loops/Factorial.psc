Proceso Factorial
	Definir  i, resultado, noSolicitado Como Entero;
	
	Escribir "Ingrese el numero para calcular el factorial";
	leer noSolicitado;
	resultado <- 1;
	Si (noSolicitado == 0) Entonces
		resultado <- 1;
	SiNo
		Para i <- 1 Hasta noSolicitado Con Paso 1 Hacer
			resultado <- resultado * i;
		FinPara
	FinSi
	
//	Escribir "El factorial de ", noSolicitado, "! es: ", resultado;
	
FinProceso

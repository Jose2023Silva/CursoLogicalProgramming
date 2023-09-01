Proceso Estaciones
	Definir noMes Como Entero;
	Escribir "Ingresa el numero del mes (1-12)";
	leer noMes;
	
	si(noMes >= 1 y noMes <=12) Entonces
		si (noMes >= 3 y noMes <= 5) Entonces
			Escribir "Primavera";
		FinSi
		si (noMes >= 6 y noMes <= 8) Entonces
			Escribir "Verano";
		FinSi
		si (noMes >= 9 y noMes <= 11) Entonces
			Escribir "Otonio";
		FinSi
		si (noMes > 11 O noMes < 3) Entonces
			Escribir "Invierno";
		FinSi
	SiNo
		Escribir "Numero de mes invalido";
	FinSi
FinProceso

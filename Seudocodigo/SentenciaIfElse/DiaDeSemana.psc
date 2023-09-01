Proceso DiaDeSemana
	Definir noDia Como Entero;
	Escribir  "Ingrese un dia de la semana: ";
	leer noDia;
	
	Si (noDia > 0 Y noDia < 8) Entonces
		Si noDia == 1 Entonces
			Escribir  "Lunes";
		FinSi
		Si noDia == 2 Entonces
			Escribir  "Martes";
		FinSi
		Si noDia == 3 Entonces
			Escribir  "Miercoles";
		FinSi
		Si noDia == 4 Entonces
			Escribir  "Jueves";
		FinSi
		Si noDia == 5 Entonces
			Escribir  "Viernes";
		FinSi
		Si noDia == 6 Entonces
			Escribir  "Sabado";
		FinSi
		Si noDia == 7 Entonces
			Escribir  "Domingo";
		FinSi
	SiNo
		Escribir  "Numero de Dia no valido";
	FinSi
	
	
FinProceso

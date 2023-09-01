Proceso NumeroATexto
	Definir noIngresado Como Entero;
	Escribir "Ingrese un numero (1-3)";
	leer noIngresado;
	
	si (noIngresado >= 1 y noIngresado <= 3) Entonces
		Segun noIngresado Hacer
			1:
				Escribir "Uno";
			2:
				Escribir "Dos";
			3:
				Escribir  "tres";
		FinSegun
	SiNo
		Escribir "Numero no valido";
	FinSi
	
FinProceso

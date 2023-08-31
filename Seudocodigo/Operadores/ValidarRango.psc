Proceso ValidarRango
	Definir minimo, maximo, noIngresado Como Entero;
	definir dentroDelRango Como Logico;
	minimo <- 0;
	maximo <- 5;
	Escribir "Proporciona un valor dentro del rango de 0 a 5";
	leer noIngresado;
	dentroDelRango <- (noIngresado >= minimo) Y (noIngresado <= maximo);
	Escribir  "El valor esta dentro del rango: ", dentroDelRango;
FinProceso
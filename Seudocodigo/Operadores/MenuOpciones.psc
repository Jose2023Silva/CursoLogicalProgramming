Proceso MenuOpciones
	// Este diagrama se usa con el operador O
	Definir noMenu Como Entero;
	Definir  cumpleRangoMenu Como Logico;
	Escribir "Seleccione las siguientes opciones";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Leer noMenu;
	
	cumpleRangoMenu <- (noMenu == 1) o (noMenu == 2) o ( noMenu == 3);
	Escribir "Cumple el rango? ", cumpleRangoMenu;
	
FinProceso

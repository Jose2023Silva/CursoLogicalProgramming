Proceso OperacionesMenu
	Definir no1, no2, resultado Como Real;
	Definir noOpcionMenu Como Entero;
	
	Escribir "Ingrese el valor 1:";
	leer no1;
	Escribir "Ingrese el valor 2:";
	Leer no2;
	Escribir "Seleccione una opcion del Menu";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Escribir "5. Salir";
	Leer noOpcionMenu;
	
	Si (noOpcionMenu > 0 Y noOpcionMenu <= 5) Entonces
		Segun noOpcionMenu Hacer
			1:
				resultado <- no1 + no2;
				Escribir "Suma: ", resultado;
			2:
				resultado <- no1 - no2;
				Escribir "Resta: ", resultado;
			3:
				resultado <- no1 * no2;
				Escribir "Multiplicacion: ", resultado;
			4: 
				resultado <- no1 / no2;
				Escribir "Division: ", resultado;
		FinSegun
	SiNo
		Escribir "Opcion no valida";
	FinSi
	
FinProceso

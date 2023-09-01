Proceso AsistirJuego
	Definir vacaciones, diaDescanso Como Logico;
	// definir el flujo por medio del operador logico O
	Escribir  "Estas de vacaciones? (Verdadero/Falso)";
	leer vacaciones;
	Escribir  "Es dia de descanso? (Verdadero/Falso)";
	leer diaDescanso;	
	
	Si (vacaciones o diaDescanso) Entonces
		Escribir  "Puedes asistir al partido";
	SiNo
		Escribir  "Tienes actividades que hacer";
	FinSi
	
FinProceso

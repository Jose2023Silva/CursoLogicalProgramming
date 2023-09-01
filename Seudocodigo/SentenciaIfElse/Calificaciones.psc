Proceso Calificaciones
	Definir calificacion Como Real;
	Escribir 'Ingrese una calificacion (0-10)';
	Leer calificacion;
	Si (calificacion>=0 Y calificacion<=10) Entonces
		Si (calificacion<6 Y calificacion>=0) Entonces
			Escribir 'F';
		SiNo
			Si (calificacion>=6 Y calificacion<7) Entonces
				Escribir 'D';
			SiNo
				Si (calificacion>=7 Y calificacion<8) Entonces
					Escribir 'C';
				SiNo
					Si (calificacion>=8 Y calificacion<9) Entonces
						Escribir 'B';
					SiNo
						Si (calificacion>=9 Y calificacion<=10) Entonces
							Escribir 'A';
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'Calificacion erronea';
	FinSi
FinProceso

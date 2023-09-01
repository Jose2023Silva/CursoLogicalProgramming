Proceso EtapaDeVida
	Definir edad Como Entero;
	Escribir 'Ingrese su edad';
	Leer edad;
	Si (edad>30 O edad<0) Entonces
		Escribir 'Etapa de vida no reconocida';
	SiNo
		Si (edad >= 0 Y edad<=10) Entonces
			Escribir 'La infancia es increible...';
		FinSi
		Si (edad > 10 Y edad<=20) Entonces
			Escribir 'Muchos cambios, mucho estudio...';
		FinSi
		Si (edad > 20 Y edad<=30) Entonces
			Escribir 'Amor y comienza el trabajo...';
		FinSi
	FinSi
FinProceso

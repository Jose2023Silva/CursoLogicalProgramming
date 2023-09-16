Algoritmo MayorMenorArreglo
	Definir arreglo, cantidadingresado, noIngresado Como Entero
	Repetir
		Escribir "Ingresar una cantidad mayor a 3 elementos"
		leer cantidadingresado
	Hasta Que cantidadingresado > 3
	
	Dimension arreglo[cantidadingresado]
	
	Para i = 0 Hasta cantidadingresado - 1 Con Paso 1 Hacer
		Escribir "Ingresar el numero ", i + 1, ": "
		leer noIngresado
		arreglo[i] = noIngresado
	Fin Para
	
	max = arreglo[0]
	min = arreglo[0]
	
	Para i = 0 Hasta cantidadingresado - 1 Con Paso 1 Hacer
		Si arreglo[i] > max Entonces
			max = arreglo[i]
		SiNo
			Si arreglo[i] < min Entonces
				min = arreglo[i]
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "Maximo: ", max
	Escribir "Minimo: ", min
	
FinAlgoritmo

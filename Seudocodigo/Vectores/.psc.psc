Algoritmo ConteoDeNumeros
	Definir listaNumeros Como Entero
	
	Repetir
		Escribir "Ingresar una cantidad mayor a 3 elementos"
		leer cantidadingresado
	Hasta Que cantidadingresado >= 2
	
	Dimension listaNumeros[cantidadingresado]
	
	Para i = 0 Hasta cantidadingresado - 1 Con Paso 1 Hacer
		Escribir "Ingresar el numero ", i + 1, ": "
		leer noIngresado
		listaNumeros[i] = noIngresado
	Fin Para
	positivos = 0
	negativos = 0
	neutro = 0
	Para i = 0 Hasta cantidadingresado - 1 Con Paso 1 Hacer
		si listaNumeros[i] > 0 Entonces
			positivos = positivos + 1
		FinSi
		si listaNumeros[i] < 0 Entonces
			negativos = negativos + 1
		FinSi
		si listaNumeros[i] = 0 Entonces
			neutro = neutro + 1
		FinSi
	Fin Para
	
	Escribir "Positivos: ", positivos
	Escribir "Negativos: ", negativos
	Escribir "Neutros: ", neutro
	
FinAlgoritmo

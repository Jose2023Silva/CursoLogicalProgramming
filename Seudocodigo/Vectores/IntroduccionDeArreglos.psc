Algoritmo IntroduccionDeArreglos
	Definir array1, dimensionIngresado, noIngresar Como Entero
	Escribir "Ingrese la cantidad de numeros a ingresar"
	leer dimensionIngresado
	Dimension array1[dimensionIngresado]
	// Ingresar valores
	Para i = 0 Hasta (dimensionIngresado - 1) Con Paso 1 Hacer
		Escribir "Ingrese el valor ", i+1, ": "
		leer noIngresar
		array1[i] = noIngresar
	Fin Para
	
	Escribir "Los valores ingresados son los siguientes"
	// Escribir los valores
	Para i = 0 Hasta (dimensionIngresado - 1) Con Paso 1 Hacer
		Escribir "el valor [", i, "] es: ", array1[i]
	Fin Para
	
FinAlgoritmo

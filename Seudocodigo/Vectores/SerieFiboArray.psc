Algoritmo SerieFiboArray
	Definir arrayFibo, cantElementos Como Entero
	Repetir
		Escribir "Ingresar una cantidad de numero de fibo a ver"
		leer cantElementos
	Hasta Que cantElementos >= 3
	
	Dimensionar arrayFibo[cantElementos]
	
	Para i = 0 Hasta cantElementos - 1 Con Paso 1 Hacer
		Si (NO (i < 2)) Entonces
			arrayFibo[i] = arrayFibo[i-2] + arrayFibo[i-1]
		SiNo
			arrayFibo[i] = 1
		Fin Si
	Fin Para
	
	Para i = 0 Hasta cantElementos - 1 Con Paso 1 Hacer
		Escribir "Elemento [", i, "]: ",arrayFibo[i]
	Fin Para
FinAlgoritmo

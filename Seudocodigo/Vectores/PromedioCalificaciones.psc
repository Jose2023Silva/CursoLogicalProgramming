Algoritmo PromedioCalificaciones
	Definir arrayCalif, cantCalf Como Entero
	DEFINIR suma, promedio, ingresoCal Como Real
	Repetir
		Escribir 'Ingrese la cantidad de Calificaciones a promediar: '
		Leer cantCalf
	Hasta Que cantCalf>=2
	Dimensionar arrayCalif(cantCalf)
	Para i<-0 Hasta (cantCalf-1) Con Paso 1 Hacer
		Escribir 'Ingresar la calificacion ', i+1, ':'
		Leer ingresoCal
		arrayCalif[i] <- ingresoCal
		suma <- suma+ingresoCal
	FinPara
	Escribir "Las calificaciones ingresadas son las siguientes"
	Para i = 0 hasta (cantCalf - 1) con paso 1 hacer
		Escribir "Calificacion [",i,"] : ", arrayCalif[i]
	FinPara
	promedio <- suma/cantCalf
	Escribir 'El promedio es: ', promedio
FinAlgoritmo

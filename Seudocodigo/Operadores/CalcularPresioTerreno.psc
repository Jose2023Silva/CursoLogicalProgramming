Proceso CalcularPresioTerreno
	Definir ancho, largo, presioMetroCuad, total, area Como Real;
	Escribir "Programa para calcular el area y precio de terreno";
	Escribir "***************************************************";
	Escribir "Ingrese el ancho (metros):";
	leer ancho;
	Escribir "Ingrese el largo (metros):";
	leer largo;
	Escribir "Ingrese el precio por metro cuadrado:";
	leer presioMetroCuad;
	
	area <- ancho * largo;
	total <- area * presioMetroCuad;
	Escribir "El area del terreno es: ", area, " metros cuadrados";
	Escribir "El precio del terreno es: $", total;
	
FinProceso

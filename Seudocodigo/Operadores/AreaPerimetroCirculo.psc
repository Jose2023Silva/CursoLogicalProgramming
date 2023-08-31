Proceso AreaPerimetroCirculo
	Definir radio, perimetro, area Como Real;
	Escribir "Proporciona la radio del circulo";
	leer radio;
	area <- PI * (radio ^ 2);
	perimetro <- 2 * PI * radio;
	Escribir "El area es: ", area;
	Escribir "El perimetro es: ", perimetro;
	
FinProceso

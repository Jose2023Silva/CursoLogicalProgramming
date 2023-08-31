Proceso CalculoAreaPerimetroRectangulo
	Definir base, altura, area, perimetro Como Real;
	Escribir "Proporcione el valor de la base";
	Leer base;
	Escribir "Proporcione el valor de la altura";
	Leer altura;
	perimetro <- 2 * (base + altura);
	area <- base * altura;
	Escribir "El perimetro es : ", perimetro;
	Escribir "El area es: ", area;
FinProceso

Algoritmo Edad_Sexo_Para_Votar
	// Definir Variable 
	Definir Edad Como Entero;
	Definir Sexo Como Caracter;
	// Proceso logico de Repeticion
	Repetir
		Escribir "Ingresar su edad: ";
		Leer Edad;
	Hasta Que (Edad >0);
	Hacer
		Escribir "Introduce tu sexo ( M / H ): ";
		Leer Sexo;
	Hasta Que (Sexo = "H" o sexo = "M" );
	// Proceso de seleccion
	Si sexo= "M" entonces;
		Si edad > 18 entonces;
			Escribir "Eres Mujer y tiene la edad necesaria para votar";
		SiNo 
			Escribir "Eres Mujer y no tiene la edad necesaria para votar";
		FinSi
	SiNo
		Si edad >18 entonces;
			Escribir "Eres Hombre y tiene la edad necesaria para votar";
		SiNo 
			Escribir "Eres Hoombre y no tiene la edad necesaria para votar"
		FinSi
	FinSi
FinAlgoritmo

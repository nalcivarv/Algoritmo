Algoritmo Numero_mayor
	// Definir Variables 
	Definir a, b, c Como Enteros;
	
	// Datos de Entrada 
	Escribir "Introducir el primer dato";
	Leer a;
	Escribir "Introducir el segundo dato";
	Leer b;
	Escribir "Introducir el tercer dato";
	Leer c;
	
	// Proceso matematico 
	Si a < b y a < c Entonces; 
		Escribir "El dato mayor es: ", a;
	SiNo
		Si b > a y b > c Entonces;
			Escribir "El dato mayor es: ", b;
		SiNo
			Escribir "El dato mayor es: ", c;
		FinSi
	FinSi

FinAlgoritmo

Algoritmo Factorial_de_un_numero
	// Definir Variables
	Definir N,Fact,aux Como Real;
	// Datos de Entrada
	Escribir "Introduzca el número: ";
	Leer N;
	// Proceso matematico
	Si N < 0 Entonces;
		Escribir "N no se puede calcular";
	SiNo
		aux = 1;
		Fact = 1;
		Mientras aux <= N Hacer
			Fact = Fact * aux;
			aux = aux + 1;
		FinMientras
		Escribir  "El factorial del nùmero: ", N,"=", Fact 
	FinSi
	
FinAlgoritmo
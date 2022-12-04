Algoritmo Media_Aritmetica
	// Definir Variables
	Definir num Como Entero;
	// Datos de Entrada
	Escribir "Ingresar nùmero";
	Leer num;
	suma <- 0;
	contador <- 1;
	// Procesos Aritmetico
	Mientras (num <> - 1) Hacer
		suma <- suma + num;
		contador <- contador + 1;
		Leer num;
	FinMientras
	// Datos de Salida
	EScribir "Su media aritmetica es: ",suma/(contador - 1);
FinAlgoritmo

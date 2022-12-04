Algoritmo Numeros_enteros_hasta_0
	// Definir Variables
	Definir numero Como Entero;
	// Datos de entrada
	Escribir "Introducir nùmero";
	Leer numero;
	minimo <- numero;
	maximo <- numero;
	suma <- 0;
	//Proceso Aritmetico
	Mientras (numero <> 0) Hacer     
		si (numero > maximo) Entonces     
			maximo <- numero;
		FinSi
		si (numero < minimo) Entonces
			minimo <- numero;
		FinSi
		suma <- suma + numero;
		contador <- contador+1;
		leer numero;
	FinMientras
	// Datos de salida
	media <- suma/(contador);
	Escribir "El maximo es " maximo;
	Escribir "El minimo es " minimo;
	Escribir "La media es " media;
	
FinAlgoritmo

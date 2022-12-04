Algoritmo Suma_de_numeros_pares_e_impares
	//Definir Variable
	Definir n Como Entero;
	// Datos de Entrada
	i <- 1;
	sumapar = 0;
	sumaimp = 0;
	// Proceso matematico
	Escribir "Ingresar un numero";
	Leer n;
	Mientras i <= n Hacer
		Si i mod 2 = 0 Entonces;
			sumapar <- sumapar + i;
		SiNo 
			sumaimp <- sumaimp + i;
		FinSi
		i = i + 1;
	FinMientras
	// Datos de Salida
	Escribir "La suma de los pares = ",sumapar;
	Escribir "La suma de los impares = ",sumaimp;
FinAlgoritmo

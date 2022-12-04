Algoritmo Diez_numeros_enteros
	// Definir Variable
	Definir n Como Entero;
	// Datos de entrada
	i = 1;
	sumapar = 0;
	sumaimp = 0;
	Escribir "Ingresar los numeros";
	//Proceso aritmetico
	Mientras i<=10 Hacer
		leer n;
		suma = suma + n;
		Si n mod 2=0 Entonces
			sumapar<-sumapar+n;
		Sino
			sumaimp<-sumaimp+n;
		FinSi
		i=i+1;
	FinMientras
	// Datos de Salida
	Mostrar "la suma total es =",suma;
	Mostrar "la suma de los pares =",sumapar;
	Mostrar "la suma de los impares =",sumaimp;
FinAlgoritmo

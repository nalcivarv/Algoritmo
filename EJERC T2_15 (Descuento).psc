Algoritmo Descuento
	// Definir Variable
	Definir importe, total Como Numerico;
	// Datos de Entrada
	Escribir "Escribe el importe de la compra";
	Leer Importe;
	Escribir "Introduzca el mes";
	Leer Mes;
	//Si el mes es octubre, se aplicara el descuento
	Si (mes= "octubre") Entonces;
		total <- importe * 0.85;
	SiNo 
		total <- importe; 
	FinSi
	// Datos de Salida
	Escribir "Su total a pagar es: ",total;
FinAlgoritmo

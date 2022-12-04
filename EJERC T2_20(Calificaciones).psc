Algoritmo Calificaciones
	// Definir Variables
	Definir np, npr, nt Como Entero;
	Definir nom1 Como Caracter;
	// Datos de Entrada
	Repetir
		Escribir "ingresar el nombre del estudiante";
		Leer nom1;
		Escribir "digite nota pràctica (10%)"; 
		Leer np;
		Si np >= 1 Entonces;
			Escribir "digite nota problema (50%)";
			Leer npr;
		SiNo
			Mostrar "Esta fuera de rango la nota pràctica";
		FinSi
		Si npr >= 5 Entonces;
			Escribir "Digite la nota teorica(40%)";
			Leer nt;
		SiNo
			Mostrar "Esta fuera de rango la nota pràctica";
		FinSi
		Si nt>=4 Entonces
			re = np + npr + nt;
			Mostrar "Nota final de ",nom1," es igual a ",re;
		Sino 
			Mostrar "Esta fuera de rango la nota teorica ";
		FinSi
	Hasta Que nom1 = ("")  
	
FinAlgoritmo

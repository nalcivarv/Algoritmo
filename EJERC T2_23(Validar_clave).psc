Algoritmo Validar_clave
	// Definir Variable
	Definir n1,n2 Como Entero;
	// Datos de Entrada 
	Escribir "ingrese la contraseña";
	Repetir
		i = i + 1;
		Leer n;
	Hasta Que i = 3 o n = ("123456");
	
	//ingrese dos números para luego indicar si
	//la suma es =24?
	n1=0;
	n2=0;
	s=0;
	Escribir "Ingrese primer numero";
	Leer n1;
	Escribir "Ingrese segundo numero";
	Leer n2;
	//Proceso Matematico
	s = n1 + n2;
	// Datos de Salida
	Si s = 24 Entonces
		Mostrar "La suma de ",n1," y ",n2," = ","24";
	Sino
		Mostrar "no es igual a 24"
	FinSi
	
FinAlgoritmo

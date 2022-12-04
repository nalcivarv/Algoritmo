Algoritmo Operacion_Basica
	// Definir Variable
	Definir num1 Como Entero;
	
	//Datos de Entrada
	Escribir "(1)multiplicacion, (2)suma ,(3)resta, (4)division";
	Escribir "escoja una opcion";
	Leer num1;
	//Proceso matematico y datos de salida
	Segun num1 Hacer
		1:
			Escribir "multiplicacion";
			Escribir "ingrese un numero";
			Leer a
			Para i<-1 Hasta 12 Hacer
				Mostrar a," * ",i," = ",i * a;
			Fin Para
		2:
			Escribir "suma"
			Escribir "ingrese un numero"
			Leer q
			Para i<-1 Hasta 12 Hacer
				Mostrar q,"+",i,"=",i+q
			Fin Para
		3:
			Escribir "resta"
			Escribir "ingrese un numero"
			Leer as
			Para i<-1 Hasta 12 Hacer
				Mostrar as,"-",i,"=",as - i;
			Fin Para
		
		4:
			Escribir "division";
			Escribir "ingrese un numero";
			Leer asd;
			Para i<-1 Hasta 12 Hacer
				Mostrar asd,"/",i,"=",asd / i
			Fin Para
	
	FinSegun
	
FinAlgoritmo

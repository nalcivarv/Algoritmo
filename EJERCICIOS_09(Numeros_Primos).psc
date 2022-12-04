Algoritmo Numeros_Primos
	// Definir Variables
	Definir primo, cont, Div,Res Como Entero;
	// Datos de entrada
	primo = 1;
	cont = 0;
	// Proceso Matematico
	Mientras primo <= 100 
			Div =0;
			cont =1;
			 Mientras cont <= primo 
				 Res = cont mod primo;
				 Si Res = 0 entonces;
					 Div = Div +1;
				 FinSi
				 cont = cont +1;
			 FinMientras
			 Si Div <= 2 entonces;
				 Escribir primo;
			 FinSi
			 primo = primo + 1;
		 FinMientras
FinAlgoritmo

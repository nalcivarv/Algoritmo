Algoritmo Nomina_Salarial_neto
	// Definir Constante 
	Tarifa = 50;
	// Definir Variable
	Definir Hora, Sueldo, Dif_horas, tarifa_extra, Salario_extra, Sueldo_mes, Impuesto, Sueldo_total Como Entero;
	// Datos de Entrada
	Escribir "Introduce las Horas de Trabajo ==> ";
	Leer Horas;
	// Operacion Matematica
	Si Horas <= 35 entonces;
		Sueldo = horas * tarifa;
		Escribir 'tu sueldo es:$',sueldo;
	SiNo
		Dif_horas= horas - 35;
		Tarifa_extra = (tarifa * 1.5);
		Salario_extra = tarifa_extra * dif_horas;
		Sueldo = (35 * tarifa) + salario_extra;
		Sueldo_mes = sueldo * 4;
		Impuesto = 0;
		Si Sueldo_mes > 20000
			Impuesto=(Sueldo_mes * 0.20);
			Salario_total = Sueldo_mes - Impuesto;
			Escribir "Tu sueldo al mes es:$", sueldo_mes, "valor de Impuestos:$ ",Impuesto,"El Salario Neto es:$ ", Salario_total;
		Sino 
			Escribir "Tu sueldo Neto es:$ " ,sueldo_mes;
		FinSi
	FinSi
	
FinAlgoritmo

Algoritmo Dia_Mes_Ano
	// Definir Variable 
	Definir dia Como Entero
	Definir ano Como Entero
	Definir mes Como Entero
	// Datos de Entrada 
	Escribir 'Ingrese el dia'
	Leer dia
	Escribir 'Ingrese el año'
	Leer ano
	Escribir 'Ingrese el mes'
	Leer mes
	// Proceso Matematico 
	Si dia>31 O mes>12 O ano<0 Entonces
		Escribir 'La fecha ingresada no es correcta'
	SiNo
		Si dia>31 Y dia<1 Entonces
			Escribir 'Error de dia'
		SiNo
			Si mes=1 Entonces
				Escribir dia,'/ Enero /',ano
			FinSi
			Si mes=3 Entonces
				Escribir dia,'/ Marzo /',ano
			FinSi
			Si mes=5 Entonces
				Escribir dia,'/ Mayo /',ano
			FinSi
			Si mes=7 Entonces
				Escribir dia,'/ Julio /',ano
			FinSi
			Si mes=8 Entonces
				Escribir dia,'/ Agosto /',ano
			FinSi
			Si mes=10 Entonces
				Escribir dia,'/ Octubre /',ano
			FinSi
			Si mes=12 Entonces
				Escribir dia,'/ Diciembre /',ano
			FinSi
			Si mes=2 Entonces
				Si dia>28 O dia<0 Entonces
					Escribir ' Error de Dia '
				FinSi
			SiNo
				Escribir dia,'/ Febrero /',ano
			FinSi
		FinSi
		Si mes=4 O mes=6 O mes=9 O mes=11 Entonces
			Si dia>30 O dia<1 Entonces
				Escribir 'Error de Dia'
			SiNo
				Si mes=4 Entonces
					Escribir dia,'/ Abril /',ano
				FinSi
				Si mes=6 Entonces
					Escribir dia,'/ Junio /',ano
				FinSi
				Si mes=9 Entonces
					Escribir dia,'/ Septiembre /',ano
				FinSi
				Si mes=11 Entonces
					Escribir dia,'/ Noviembre /',ano
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo

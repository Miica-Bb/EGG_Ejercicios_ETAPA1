Algoritmo ejercicio814_4
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Indicará una fecha (numérica) y se mostrará la fecha anterior a la ingresada"
	Escribir "Indique el día (dd)"
	Leer dia
	Escribir "Indique el mes (mm)"
	leer mes
	Escribir "Indique el año (aaaa)"
	leer anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo


SubProceso diaAnterior (dia, mes, anio)
	
	Segun mes hacer
		01:
			Si dia == 01 Entonces
				Escribir "DÍA ANTERIOR: 31/12/", anio - 1
			FinSi
		02:
			Si dia > 28 Entonces
				Escribir "Febrero solo tiene 28 días. Reinicie el programa e ingrese otra fecha"
			FinSi
		03:
			Si dia == 01 Entonces
				Escribir "DÍA ANTERIOR: 28/", mes - 1, "/", anio 
			FinSi
	FinSegun
	
	Si (dia > 01) Y (dia <= 31) Y (mes <= 12) Entonces
		Escribir "DÍA ANTERIOR: ", dia - 1, "/", mes, "/", anio
		
	SiNo
		Si (dia == 01) Y (mes <> 01) Y (mes <> 03) Entonces
			Escribir "DÍA ANTERIOR: 31/", mes - 1, "/", anio
			
		SiNo 
			Si dia > 31 Entonces
				Escribir "Los meses no tienen más de 31 días. Reinicie el programa e ingrese una fecha válida"
			SiNo
				Si mes > 12 Entonces
					Escribir "Solo hay 12 meses por año. Reinicie el programa e ingrese una fecha válida"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubProceso
	
Algoritmo ejercicio814_4
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Indicar� una fecha (num�rica) y se mostrar� la fecha anterior a la ingresada"
	Escribir "Indique el d�a (dd)"
	Leer dia
	Escribir "Indique el mes (mm)"
	leer mes
	Escribir "Indique el a�o (aaaa)"
	leer anio
	
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo


SubProceso diaAnterior (dia, mes, anio)
	
	Segun mes hacer
		01:
			Si dia == 01 Entonces
				Escribir "D�A ANTERIOR: 31/12/", anio - 1
			FinSi
		02:
			Si dia > 28 Entonces
				Escribir "Febrero solo tiene 28 d�as. Reinicie el programa e ingrese otra fecha"
			FinSi
		03:
			Si dia == 01 Entonces
				Escribir "D�A ANTERIOR: 28/", mes - 1, "/", anio 
			FinSi
	FinSegun
	
	Si (dia > 01) Y (dia <= 31) Y (mes <= 12) Entonces
		Escribir "D�A ANTERIOR: ", dia - 1, "/", mes, "/", anio
		
	SiNo
		Si (dia == 01) Y (mes <> 01) Y (mes <> 03) Entonces
			Escribir "D�A ANTERIOR: 31/", mes - 1, "/", anio
			
		SiNo 
			Si dia > 31 Entonces
				Escribir "Los meses no tienen m�s de 31 d�as. Reinicie el programa e ingrese una fecha v�lida"
			SiNo
				Si mes > 12 Entonces
					Escribir "Solo hay 12 meses por a�o. Reinicie el programa e ingrese una fecha v�lida"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubProceso
	
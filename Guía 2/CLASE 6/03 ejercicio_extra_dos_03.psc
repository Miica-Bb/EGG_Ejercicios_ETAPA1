Algoritmo ejercicio_extra_dos_03
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Indique en n�mero el d�a deseado"
	leer dia
	Escribir "Indique en n�mero el mes deseado"
	leer mes
	Escribir "Indique el a�o deseado"
	leer anio
	
	Si dia <= 31 Entonces
		
		Si mes <= 12 Entonces
			
			Segun mes Hacer
				1:
					Escribir dia, " de enero de ", anio
				2:
					Si dia > 28 Entonces
						Escribir "febrero tiene solo 28 d�as, cada 4 a�os 29"
					SiNo
						Escribir dia, " de febrero de ", anio
					FinSi
				3:
					Escribir dia, " de marzo de ", anio
				4:
					Escribir dia, " de abril de ", anio
				5:
					Escribir dia, " de mayo de ", anio
				6:
					Escribir dia, " de junio de ", anio
				7:
					Escribir dia, " de julio de ", anio
				8:
					Escribir dia, " de agosto de ", anio
				9:
					Escribir dia, " de septiembre de ", anio
				10:
					Escribir dia, " de octubre de ", anio
				11:
					Escribir dia, " de noviembre de ", anio
				12:
					Escribir dia, " de diciembre de ", anio
					
				De Otro Modo:
					Escribir "Fecha inconclusa"
					
			FinSegun
			
		SiNo
			Escribir "Ese mes no existe"
			
		FinSi
		
	SiNo
		Escribir "Ese d�a no existe"
		
	FinSi
	
	
FinAlgoritmo

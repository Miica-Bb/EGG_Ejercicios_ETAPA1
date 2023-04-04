Algoritmo ejercicio913_4
	
	Definir trabajador, turno, diaSemana, feriado como cadena
	Definir horasTrabajadas, jornalDiario como entero
	
	Escribir "Ingrese el nombre del trabajador"
	leer trabajador
	Escribir "Ingrese día de la semana trabajado"
	leer diaSemana
	Escribir "El ", diaSemana, " fue día festivo? (S o N)"
	leer feriado
	Escribir "Ingrese el turno del trabajador: D(diurno) o N(nocturno)"
	leer turno
	Escribir "Ingrese la cantidad de horas que trabajó"
	leer horasTrabajadas
	
	jornalDiario = calcularJornalDiario (feriado, turno, horasTrabajadas)
	
	Escribir trabajador, ": $", jornalDiario
	
FinAlgoritmo


funcion retorno <- calcularJornalDiario (feriado, turno, horasTrabajadas)
	Definir retorno, jornalDiurno, jornalNocturno Como real
	
	jornalDiurno = 90
	jornalNocturno = 125
	
	Si mayusculas(feriado) == "S" Entonces
		
		segun turno hacer
			"D", "d":
				retorno = jornalDiurno * horasTrabajadas * 1.1
			"N", "n":
				retorno = jornalNocturno * horasTrabajadas * 1.15
			De Otro Modo:
				Escribir "Error en el turno ingresado. Reinicie el programa"
		FinSegun
		
	SiNo
		Si mayusculas(feriado) == "N" Entonces
			
			segun turno hacer
				"D", "d":
					retorno = jornalDiurno * horasTrabajadas
				"N", "n":
					retorno = jornalNocturno * horasTrabajadas
				De Otro Modo:
					Escribir "Error en el turno ingresado. Reinicie el programa"
			FinSegun
			
		SiNo
			Escribir "Error en el ingreso de feriado. Reinicie el sistema"
			
		FinSi
	FinSi
FinFuncion
	
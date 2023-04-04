Algoritmo ejercicio_extra_ocho_03
	
	Definir contrato como cadena
	Definir cantidadHorasSemanales, sueldoHora, cantidadVentasSemanales, salarioFinal, horasExtra como real
	
	Escribir "Indique el tipo de contrato que posee, siendo:"
	Escribir "A: comisión"
	Escribir "B: salario fijo + comisión"
	Escribir "C: salario fijo"
	leer contrato
	
	Segun contrato hacer
		"A", "a":
			Escribir "ingresar el monto total de las ventas realizadas en la semana"
			leer cantidadVentasSemanales
			
			salarioFinal = cantidadVentasSemanales * 0.4
			Escribir "El sueldo semanal del empleado es de $", salarioFinal
			
		"B", "b":
			Escribir "Indicar honorarios por hora"
			leer sueldoHora
			Escribir "Indicar cantidad de horas semanales trabajadas"
			leer cantidadHorasSemanales
			Escribir "Indicar monto total de las ventas realizadas en la semana"
			leer cantidadVentasSemanales
			
			Si cantidadHorasSemanales < 40 Entonces
				salarioFinal = cantidadHorasSemanales * sueldoHora + (cantidadVentasSemanales * 0.25)
				Escribir "El sueldo semanal del empleado es de $", salarioFinal
				
			SiNo
				Si cantidadHorasSemanales >= 40 Entonces
					salarioFinal = 40 * sueldoHora + (cantidadVentasSemanales * 0.25)
					Escribir "El sueldo semanal del empleado es de $", salarioFinal
				FinSi
				
			FinSi
			
		"C", "c":
			Escribir "Indicar honorarios por hora"
			leer sueldoHora
			Escribir "Indicar cantidad de horas semanales trabajadas"
			leer cantidadHorasSemanales
			
			Si cantidadHorasSemanales <= 40 Entonces 
				salarioFinal = cantidadHorasSemanales * sueldoHora
				Escribir "El sueldo semanal del empleado es de $", salarioFinal
				
			SiNo
				Si cantidadHorasSemanales > 40 Entonces
					horasExtra = cantidadHorasSemanales - 40
					salarioFinal = (40 * sueldoHora) + (horasExtra * (sueldoHora * 0.5))
					Escribir "El sueldo semanal del empleado es de $", salarioFinal
				FinSi
				
			FinSi
			
	FinSegun
	
FinAlgoritmo

Algoritmo ejercicio_prueba_5
	
	Definir diaIngresado como cadena
	Definir diaLaborable, diaNoLaborable como logico
	
	Escribir "Ingrese un d�a de la semana"
	leer diaIngresado
	
	diaLaborable = (diaIngresado == "lunes" O diaIngresado == "martes" O diaIngresado == "mi�rcoles" O diaIngresado == "jueves" O diaIngresado == "viernes")
	diaNoLaborable = !diaLaborable
	
	Si diaLaborable Entonces
		Escribir "El d�a ", diaIngresado, " es laborable"
	FinSi
	
	Si diaNoLaborable Entonces
		Escribir "El d�a ", diaIngresado, " no es laborable."
	FinSi
FinAlgoritmo

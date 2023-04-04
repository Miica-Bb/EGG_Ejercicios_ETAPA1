Algoritmo ejercicio_prueba_5
	
	Definir diaIngresado como cadena
	Definir diaLaborable, diaNoLaborable como logico
	
	Escribir "Ingrese un día de la semana"
	leer diaIngresado
	
	diaLaborable = (diaIngresado == "lunes" O diaIngresado == "martes" O diaIngresado == "miércoles" O diaIngresado == "jueves" O diaIngresado == "viernes")
	diaNoLaborable = !diaLaborable
	
	Si diaLaborable Entonces
		Escribir "El día ", diaIngresado, " es laborable"
	FinSi
	
	Si diaNoLaborable Entonces
		Escribir "El día ", diaIngresado, " no es laborable."
	FinSi
FinAlgoritmo

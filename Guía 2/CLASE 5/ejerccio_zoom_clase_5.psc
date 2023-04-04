Algoritmo ejerccio_zoom_clase_5
	
	Definir horaIngreso, ingresoAlumno Como Real
	Definir tolerancia, tardanza, temprano Como Logico
	
	Escribir "Indique la hora en la que ingresó a la clase (hh.mm)"
	leer ingresoAlumno
	
	horaIngreso = 19.00
	tolerancia = (ingresoAlumno >= horaIngreso Y ingresoalumno <= 19.15)
	tardanza = ingresoAlumno > 19.15
	temprano = ingresoAlumno < horaIngreso
	
	Si tolerancia Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo Si tardanza Entonces
			Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus"
			Escribir "coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es"
			Escribir "VITAL"
		FinSi
	Si temprano Entonces
			Escribir "Volvé más tarde cuando comience la clase (19.00hs)"
		FinSi
	FinSi
	
FinAlgoritmo

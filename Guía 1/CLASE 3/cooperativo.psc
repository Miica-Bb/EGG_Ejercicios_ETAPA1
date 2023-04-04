Algoritmo cooperativo
	
	definir varNumero, centena, decena, unidad Como Real
	
	//	OPCION 1
	
	Escribir "Ingrese número de tres cifras"
	leer varNumero
	
	centena = varNumero / 100
	centena = trunc(centena)
	Escribir "Centena es igual a ", centena
	
	decena = varNumero / 10
	decena = trunc(decena)
	decena = decena MOD 10
	
	Escribir "Decena es igual a ", decena
	
	
	unidad = varNumero MOD 10
	
	Escribir "Unidad es igual a ", unidad
	
	//	OPCION 2
	
	// unidad = varNumero MOD 10
	varNumero = trunc(varNumero / 10)
	decena = varNumero MOD 10
	varNumero = trunc(varNumero / 10)
	centena = varNumero MOD 10
	
	Escribir "Centena: ", centena, " Decena: ", decena, " Unidad: ", unidad
	
	
FinAlgoritmo

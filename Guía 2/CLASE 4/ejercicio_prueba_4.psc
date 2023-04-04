Algoritmo ejercicio_prueba_4
	
	Definir numeroIngresado, unidad, centena Como Real
	Definir capicua como Logico
	
	Escribir "Ingrese un número de tres cifras"
	leer numeroIngresado
	
	unidad = numeroIngresado MOD 10
	centena = numeroIngresado / 100
	centena = TRUNC(centena)
	
	capicua = (unidad == centena)
	
	Si capicua Entonces
		Escribir "¡Su número ingresado (", numeroIngresado, ") es capicúa!"
	FinSi
	
	si !capicua Entonces
		Escribir "Su número Ingresado (", numeroIngresado, ") no es capicúa."
	FinSi
	
FinAlgoritmo

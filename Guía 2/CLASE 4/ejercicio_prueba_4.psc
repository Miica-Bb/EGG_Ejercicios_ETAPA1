Algoritmo ejercicio_prueba_4
	
	Definir numeroIngresado, unidad, centena Como Real
	Definir capicua como Logico
	
	Escribir "Ingrese un n�mero de tres cifras"
	leer numeroIngresado
	
	unidad = numeroIngresado MOD 10
	centena = numeroIngresado / 100
	centena = TRUNC(centena)
	
	capicua = (unidad == centena)
	
	Si capicua Entonces
		Escribir "�Su n�mero ingresado (", numeroIngresado, ") es capic�a!"
	FinSi
	
	si !capicua Entonces
		Escribir "Su n�mero Ingresado (", numeroIngresado, ") no es capic�a."
	FinSi
	
FinAlgoritmo

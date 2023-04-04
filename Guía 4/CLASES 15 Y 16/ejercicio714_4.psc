Algoritmo ejercicio714_4
	
	Definir altura Como Entero
	
	Escribir "Indique la altura de la escalera"
	leer altura
	
	escaleraNumerica(altura)
	
FinAlgoritmo


SubProceso escaleraNumerica (altura)
	
	Definir i Como Entero
	Definir escalera, auxiliar como cadena
	escalera = ""
	
	para i = 1 Hasta altura Hacer
		
		auxiliar = convertirATexto(i)
		escalera = concatenar(escalera, auxiliar)
		Escribir escalera
		
	FinPara
	
FinSubProceso
	
Algoritmo ejercicio_tres
	
	Definir cadenaLimitada como cadena
	Definir longitudCorrecta Como Logico
	
	Escribir "Introducir una palabra o frase que s�lo tenga 6 caracteres"
	leer cadenaLimitada
	
	longitudCorrecta = longitud(cadenaLimitada) == 6
	
	Si longitudCorrecta == verdadero Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo

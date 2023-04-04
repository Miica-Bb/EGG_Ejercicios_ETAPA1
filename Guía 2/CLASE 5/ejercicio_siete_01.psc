Algoritmo ejercicio_siete_01
	
	Definir fraseUsuario como cadena
	Definir primerLetra, ultimaLetra Como Caracter
	Definir auxiliar como entero
	
	Escribir "Introduzca una frase o palabra cuya primer letra sea igual a la última letra que la conforme"
	leer fraseUsuario
	
	primerLetra = subcadena(minusculas(fraseUsuario), 0, 0)
	auxiliar = longitud(fraseUsuario) - 1
	ultimaLetra = subcadena(minusculas(fraseUsuario), auxiliar, auxiliar)
	
	Si primerLetra == ultimaLetra Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "Incorrecto"
	FinSi
	
	
	
FinAlgoritmo

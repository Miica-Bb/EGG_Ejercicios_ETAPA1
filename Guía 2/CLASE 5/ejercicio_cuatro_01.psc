Algoritmo ejercicio_cuatro
	
	Definir cadenaUsuario como cadena
	Definir longitudUno, longitudDos como caracter
	
	Escribir "Introduzca una palabra o frase de cuatro caracteres"
	leer cadenaUsuario
	
	longitudUno = "!"     // lo que se espera por verdadero
	longitudDos = "?"    // lo que se espera por falso
	
	Si (longitud(cadenaUsuario) == 4) Entonces
		Escribir concatenar(cadenaUsuario, longitudUno)
	SiNo
		Escribir Concatenar(cadenaUsuario, longitudDos)
	FinSi
	
FinAlgoritmo

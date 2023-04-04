Algoritmo ejercicio_uno
	
	Definir caracterUsuario Como caracter
	Definir caracterCorrecto Como Logico
	
	Escribir "Introducir el caracter ´S´ o ´N´"
	leer caracterUsuario
	
	
	caracterCorrecto = (Mayusculas(caracterUsuario) =="S") O (Mayusculas(caracterUsuario) == "N")
	
	Si caracterCorrecto Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
	
FinAlgoritmo

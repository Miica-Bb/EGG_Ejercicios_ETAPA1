Algoritmo ejercicio_seis_01
	
	Definir fraseUsuario como cadena
	
	Escribir "Escriba una palabra o frase que comience con la letra A"
	leer fraseUsuario
	
	Si (subcadena((mayusculas(fraseUsuario)), 0, 0)) == "A" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo

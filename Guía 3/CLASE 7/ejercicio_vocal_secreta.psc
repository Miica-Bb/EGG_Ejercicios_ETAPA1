Algoritmo ejercicio_vocal_secreta
	
	Definir vocalUsuario, vocalSecreta Como Caracter
	
	vocalSecreta = "o"
	Escribir "Qu� vocal estoy pensando?"
	leer vocalUsuario
	
	Mientras vocalUsuario <> vocalSecreta Hacer
		Escribir "Incorrecto! prob� de nuevo"
		leer vocalUsuario
	FinMientras
	
	Escribir "Muy bien! Estaba pensando en la ", vocalSecreta
	
FinAlgoritmo

Algoritmo ejercicio_vocal_secreta
	
	Definir preguntarVocal, vocalSecreta Como Caracter
	
	vocalSecreta = "o"
	
	Hacer
		
		Escribir "En qué vocal estoy pensando?"
		leer preguntarVocal
		
	Mientras Que preguntarVocal <> vocalSecreta
	
	Escribir "Adivinaste! la vocal secreta era la ", vocalSecreta
	
FinAlgoritmo

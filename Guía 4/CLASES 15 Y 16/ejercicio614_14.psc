Algoritmo ejercicio614_14
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	leer letra
	mensaje(letra)
	
FinAlgoritmo


SubProceso mensaje (letra)
		
	segun letra hacer
		"M", "m":
			Escribir "Ingres� la ", letra, " de ", letra, "ono"
		"N", "n":
			Escribir "Ingres� la ", letra, " de ", letra, "utria"
		"O", "o":
			Escribir "Ingres� la ", letra, " de ", letra, "so"
		"P", "p":
			Escribir "Ingres� la ", letra, " de ", letra, "erezoso"
		"Q", "q":
			Escribir "Ingres� la ", letra, " de ", letra, "uirquincho"
		"R", "r":
			Escribir "Ingres� la ", letra, " de ", letra, "at�n"
		"S", "s":
			Escribir "Ingres� la ", letra, " de ", letra, "alamandra"
		"T", "t":
			Escribir "Ingres� la ", letra, " de ", letra, "ortuga"
		De Otro Modo:
			Escribir "Ingres� la ", letra
	FinSegun
	
FinSubProceso
	
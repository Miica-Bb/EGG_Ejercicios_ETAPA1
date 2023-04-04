Algoritmo ejercicio_prueba_3
	
	Definir letraIngresada Como Caracter
	Definir vocal, consonante Como Logico
	
	Escribir "Ingrese una letra"
	leer letraIngresada
	
	vocal = (letraIngresada == "a" O letraIngresada == "e" O letraingresada == "i" O letraIngresada == "o" O letraIngresada == "u")
	
	Si vocal Entonces
		Escribir "La letra ", letraIngresada, " es una vocal"
	FinSi
	
	Si !vocal Entonces
		Escribir "La letra ", letraIngresada, " es una consonante"
	FinSi

FinAlgoritmo

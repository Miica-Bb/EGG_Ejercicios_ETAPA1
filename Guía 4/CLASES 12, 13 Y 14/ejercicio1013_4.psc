Algoritmo ejercicio1013_4
	
	Definir num Como Entero
	
	Escribir "Ingrese un número entero"
	leer num
	
	Escribir "La suma de las cifras que conforman al número ", num, " es: ", SumarCifras(num)
	
FinAlgoritmo


funcion suma <- SumarCifras (num)
	Definir suma, cantidadCifras, i Como Entero
	Definir aux como cadena
	suma = 0
	i = 0
	
	aux = ConvertirATexto(num)
	cantidadCifras = 0
	
	Hacer
		cantidadCifras = ConvertirANumero(subcadena(aux, i, i))
		suma = suma + cantidadCifras
		i = i + 1
	Mientras que cantidadCifras > 0 
	
FinFuncion
	
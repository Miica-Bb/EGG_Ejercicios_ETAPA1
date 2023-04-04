Algoritmo ejercicio_tres_00
	
	Definir notaIngresada, sumaNotas, promedio, auxiliar Como real
	
	Escribir "Ingresar una nota. Para dejar de agregar notas ingresar -1"
	leer notaIngresada
	sumaNotas = 0
	auxiliar = 0
	
	Mientras notaIngresada > -1 Hacer
	
		sumaNotas = sumaNotas + notaIngresada
		
		Escribir "ingrese otra nota"
		leer notaIngresada
		auxiliar = auxiliar + 1
		
	FinMientras
	
	promedio = sumaNotas / auxiliar
	Escribir "Su promedio es de ", promedio
	
FinAlgoritmo

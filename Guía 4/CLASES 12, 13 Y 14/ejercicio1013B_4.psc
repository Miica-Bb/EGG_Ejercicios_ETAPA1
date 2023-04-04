Algoritmo ejercicio1013B_4
	
	Definir num Como real
	
	Escribir "Ingrese un número entero"
	leer num
	
	Si num <= 9 y num >= 0 Entonces
		Escribir "La cifra que compone al número ingresado es ", num
		
	SiNo
		Escribir "La suma de las cifras que componen al ", num, " es: ", sumarCifras(num)
	FinSi
	
FinAlgoritmo


funcion suma <- sumarCifras (num)
	Definir suma, aux Como Entero
	suma = 0
	
	Mientras num > 0 Hacer
		aux = num MOD 10
		suma = aux + suma
		num = trunc(num / 10)
	FinMientras
	
FinFuncion

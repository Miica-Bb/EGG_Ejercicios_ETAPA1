Algoritmo ejercicio_extra_siete_03
	
	Definir n1, n2, n3, n4, promedio Como Real  // n es de nota
	
	Escribir "Ingrese, de a una, las cuatro notas que obtuvo en el curso"
	Leer n1
	leer n2
	leer n3
	leer n4
	
	Si (n1 < n2 Y n1 < n3 Y n1 < n4) Entonces
		promedio = (n2 + n3 + n4) / 3
		Escribir "No se tendrá en cuenta el ", n1, " y su promedio es de ", promedio
		
	SiNo
		Si (n2 < n1 Y n2 < n3 Y n2 < n4) Entonces
			promedio = (n1 + n3 + n4) / 3
			Escribir "No se tendrá en cuenta el ", n2, " y su promedio es de ", promedio
			
		SiNo
			Si (n3 < n1 Y n3 < n2 Y n3 < n4) Entonces
				promedio = (n1 + n2 + n4) / 3
				Escribir "No se tendrá en cuenta el ", n3, " y su promedio es de ", promedio
				
			SiNo
				Si (n4 < n1 Y n4 < n2 Y n4 < n3) Entonces
					promedio = (n1 + n2 + n3) / 3
					Escribir "No se tendrá en cuenta el ", n4, " y su promedio es de ", promedio
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo

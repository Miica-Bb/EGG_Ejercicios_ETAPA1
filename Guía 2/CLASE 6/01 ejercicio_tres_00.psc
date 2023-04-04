Algoritmo ejercicio_tres_00
	
	Definir tornillosDefectuosos, tornillosOk Como Entero
	
	Escribir "Indique cantidad de tornillos defectuosos elaborados"
	leer tornillosDefectuosos
	Escribir "Indique cantidad de tornillos sin defectos elaborados"
	leer tornillosOk
	
	Si (tornillosDefectuosos < 200 Y tornillosOk > 10000) Entonces
		Escribir "Su eficiencia es de grado 8"
		
	SiNo
		Si (tornillosDefectuosos >= 200 Y tornillosOk > 10000) Entonces
			Escribir "Su eficiencia es de grado 7"
			
		SiNo
			Si (tornillosDefectuosos < 200 Y tornillosOk <= 10000) Entonces
				Escribir "Su eficiencia es de grado 6"
				
			SiNo
				Si (tornillosDefectuosos >= 200 Y tornillosOk <= 10000) Entonces
					Escribir "Su eficiencia es de grado 5"
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo

Algoritmo ejercicio_condicional_anidado_te_cafe
	
	Definir desayuno, cafeSoloOCortado, cortadoLecheVegetal como cadena
	
	Escribir "Quer�s tomar t� o caf�?"
	leer desayuno
	
	Si desayuno == "t�" Entonces
		Escribir "Buena elecci�n! Se te servir� un t�"
	SiNo
		Si desayuno == "caf�" Entonces
			Escribir "Lo prefer�s solo o cortado?"
			leer cafeSoloOCortado
			Si cafeSoloOCortado == "solo" Entonces
				Escribir "Muy bien, se te servir� un caf� solo"
			SiNo
				Si cafeSoloOCortado == "cortado" Entonces
					Escribir "lo cort�s con leche vegetal?"
					leer cortadoLecheVegetal
					
					Si cortadoLecheVegetal == "si" Entonces
						Escribir "Muy bien, se te servir� un caf� cortado con leche vegetal"
					SiNo
						Escribir "Muy bien, se te servir� un caf� cortado con leche normal"
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo

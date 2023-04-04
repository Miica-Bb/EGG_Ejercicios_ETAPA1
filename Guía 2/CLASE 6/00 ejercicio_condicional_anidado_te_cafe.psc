Algoritmo ejercicio_condicional_anidado_te_cafe
	
	Definir desayuno, cafeSoloOCortado, cortadoLecheVegetal como cadena
	
	Escribir "Querés tomar té o café?"
	leer desayuno
	
	Si desayuno == "té" Entonces
		Escribir "Buena elección! Se te servirá un té"
	SiNo
		Si desayuno == "café" Entonces
			Escribir "Lo preferís solo o cortado?"
			leer cafeSoloOCortado
			Si cafeSoloOCortado == "solo" Entonces
				Escribir "Muy bien, se te servirá un café solo"
			SiNo
				Si cafeSoloOCortado == "cortado" Entonces
					Escribir "lo cortás con leche vegetal?"
					leer cortadoLecheVegetal
					
					Si cortadoLecheVegetal == "si" Entonces
						Escribir "Muy bien, se te servirá un café cortado con leche vegetal"
					SiNo
						Escribir "Muy bien, se te servirá un café cortado con leche normal"
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo

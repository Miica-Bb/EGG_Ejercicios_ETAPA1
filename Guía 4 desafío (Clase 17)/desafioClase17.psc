Algoritmo desafioClase17
	
	menu()
	
FinAlgoritmo

///////////////////////////////////////////////////////////////////////////////////////////

SubProceso menu()
	Definir num Como Entero
	
	Escribir "___________________________________"
	Escribir "1. Calcular muro de ladrilo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Escribir "___________________________________"
	
	leer num
	Segun num Hacer
		1:
			calcularMuro()
	FinSegun
	
FinSubProceso

///////////////////////////////////////////////////////////////////////////////////////////

funcion volumen <- calcularVolumen (espesor, ancho, largo)
	Definir volumen como real
	volumen = espesor * largo * alto
FinFuncion

funcion superficie <- calcularSuperficie (ancho, largo)
	Definir superficie como real
	superficie = ancho * largo
FinFuncion

///////////////////////////////////////////////////////////////////////////////////////////

Subproceso calcularMuro()
	Definir espesor, ancho, largo, superficieMuro, cemento, arena, ladrillos, cemTot, arTot, ladrTot Como real
	Definir respuesta como cadena
	
	Hacer
		Escribir "El muro será de 0.2 o 0.3 metros de espesor?"
		leer espesor
	Mientras Que espesor <> 0.2 Y espesor <> 0.3
	
	Escribir "Indique el ancho del muro (en metros)"
	leer ancho
	Escribir "Indique el largo del muro (la altura, en metros)"
	leer largo
	
	superficieMuro = calcularSuperficie(ancho, largo)
	
	
	Si espesor == 0.2 Entonces
		cemento = 10.9
		arena = 0.09
		ladrillos = 90
		
		cemTot = superficieMuro * cemento
		arTot = superficieMuro * arena
		ladrTot = superficieMuro * ladrillos
		
		Escribir "///////////////////////////////////////"
		Escribir "// La superficie del muro es ", superficieMuro, " m^2   //"
		Escribir "// Materiales necesarios:            //"
		Escribir "// -CEMENTO: ", cemTot, " Kg                 //"
		Escribir "// -ARENA: ", arTot, " m^3                 //"
		Escribir "// -LADRILLOS: ", ladrTot, "                   //" 
		Escribir "///////////////////////////////////////"
		
	SiNo
		Si espesor == 0.3 Entonces
			cemento = 15.2
			arena = 0.115
			ladrillos = 120
			
			cemTot = superficieMuro * cemento
			arTot = superficieMuro * arena
			ladrTot = superficieMuro * ladrillos
			
			Escribir "///////////////////////////////////////"
			Escribir "// La superficie del muro es ", superficieMuro, " m^2   //"
			Escribir "// Materiales necesarios:            //"
			Escribir "// -CEMENTO: ", cemTot, " Kg                 //"
			Escribir "// -ARENA: ", arTot, " m^3                 //"
			Escribir "// -LADRILLOS: ", ladrTot, "                   //" 
			Escribir "///////////////////////////////////////"
			
		FinSi
	FinSi
	
	Escribir "Desea volver al menú? (si o no)"
	leer respuesta
	
	Segun respuesta Hacer
		"si", "SI", "Si", "S", "s":
			menu()
		De Otro Modo:
			Escribir "Programa finalizado"
	FinSegun
		
FinSubProceso

///////////////////////////////////////////////////////////////////////////////////////////
Algoritmo ejercicio_extra_cinco_03
	
	Definir anio Como Real
	
	Escribir "Indique un a�o"
	leer anio
	
	Si anio MOD 4 == 0 Y anio MOD 100 <> 0 Entonces
		Escribir "El a�o ", anio, " es bisiesto"
		
	SiNo
		Si anio MOD 100 == 0 Y anio MOD 400 == 0 Entonces
			Escribir "El a�o ", anio, " es bisiesto"
			
		FinSi
		
		Escribir "El a�o ", anio, " NO es bisiesto"
		
	FinSi
	
FinAlgoritmo

Algoritmo sin_titulo
	
	//	Mostrar el �rea y per�metro de un rombo
	
	Definir distancia1, distancia2, areaRombo, perimetroRombo, ladosRombo Como Real
	
	Escribir "Indicar lados del rombo"
	leer ladosRombo
	Escribir "Indicar distancia entre los v�rtices verticales"
	leer distancia1
	Escribir "Indicar distancia entre los v�rtices horizontales"
	leer distancia2
	
	areaRombo = (distancia1*distancia2) / 2
	perimetroRombo = 4*ladosRombo
	
	Escribir "En base a las medidas dadas, el rombo presenta un �rea de ", areaRombo, " y un per�metro de ", perimetroRombo
	
	/////////////////////////////////////////////////////////////////////////////////////////////
	
	//	Mostrar el �rea y per�metro de un hex�gono
	
	Definir ladosHexagono, perimetroHexagono, areaHexagono, apotema Como Real
	
	Escribir "Indicar medida de los lados del hex�gono"
	leer ladosHexagono
	Escribir "Indicar apotema del hex�gono"
	leer apotema
	
	perimetroHexagono = 6*ladosHexagono
	areaHexagono = (perimetroHexagono * apotema) / 2
	
	Escribir "En base a las medidas dadas, el hex�gono presenta un �rea de ", areaHexagono, " y un per�metro de ", perimetroHexagono
	
	/////////////////////////////////////////////////////////////////////////////////////////
	
	//	Mostrar el �rea y per�metro de un paralelogramo
	
	Definir baseParalelogramo, ladoParalelogramo, altura, areaParalelogramo, perimetroParalelogramo Como Real
	
	Escribir "Indicar base del paralelogramo"
	leer baseParalelogramo
	Escribir "Indicar lado del paralelogramo"
	leer ladoParalelogramo
	Escribir "Indicar altura del paralelogramo"
	leer altura
	
	areaParalelogramo = baseParalelogramo * altura
	perimetroParalelogramo = 2 * (ladoParalelogramo + baseParalelogramo)
	
	Escribir "Seg�n las medidas dadas, el paralelogramo presenta un �rea de ", areaParalelogramo, " y un per�metro de ", perimetroParalelogramo
	
	
FinAlgoritmo

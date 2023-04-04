Algoritmo sin_titulo
	
	//	Mostrar el área y perímetro de un rombo
	
	Definir distancia1, distancia2, areaRombo, perimetroRombo, ladosRombo Como Real
	
	Escribir "Indicar lados del rombo"
	leer ladosRombo
	Escribir "Indicar distancia entre los vértices verticales"
	leer distancia1
	Escribir "Indicar distancia entre los vértices horizontales"
	leer distancia2
	
	areaRombo = (distancia1*distancia2) / 2
	perimetroRombo = 4*ladosRombo
	
	Escribir "En base a las medidas dadas, el rombo presenta un área de ", areaRombo, " y un perímetro de ", perimetroRombo
	
	/////////////////////////////////////////////////////////////////////////////////////////////
	
	//	Mostrar el área y perímetro de un hexágono
	
	Definir ladosHexagono, perimetroHexagono, areaHexagono, apotema Como Real
	
	Escribir "Indicar medida de los lados del hexágono"
	leer ladosHexagono
	Escribir "Indicar apotema del hexágono"
	leer apotema
	
	perimetroHexagono = 6*ladosHexagono
	areaHexagono = (perimetroHexagono * apotema) / 2
	
	Escribir "En base a las medidas dadas, el hexágono presenta un área de ", areaHexagono, " y un perímetro de ", perimetroHexagono
	
	/////////////////////////////////////////////////////////////////////////////////////////
	
	//	Mostrar el área y perímetro de un paralelogramo
	
	Definir baseParalelogramo, ladoParalelogramo, altura, areaParalelogramo, perimetroParalelogramo Como Real
	
	Escribir "Indicar base del paralelogramo"
	leer baseParalelogramo
	Escribir "Indicar lado del paralelogramo"
	leer ladoParalelogramo
	Escribir "Indicar altura del paralelogramo"
	leer altura
	
	areaParalelogramo = baseParalelogramo * altura
	perimetroParalelogramo = 2 * (ladoParalelogramo + baseParalelogramo)
	
	Escribir "Según las medidas dadas, el paralelogramo presenta un área de ", areaParalelogramo, " y un perímetro de ", perimetroParalelogramo
	
	
FinAlgoritmo

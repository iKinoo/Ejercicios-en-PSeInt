// Una empresa de transportes cuenta con N choferes, de los cuales se conoce su nombre (arreglo de nombres) 
// y los kilo?metros que conducen durante cada di?a de la semana, esa informacio?n se guarda en un arreglo 
// bidimensional de N x 6. Se requiere un algoritmo que capture esa informacio?n y genere un vector con el 
// total de kilo?metros que recorrio? cada chofer durante la semana. Realice el algoritmo y represe?ntelo 
// mediante el diagrama de flujo y el pseudoco?digo.

Algoritmo sin_titulo
	///		Identificador					/// descripción						/// E/S
	Definir nChoferes Como Entero // es la cantidad de choferes /E
	Definir nombreChoferes Como Caracter // son los nombres de los choferes // E/S
	Definir kilometrosDia como real // son los kilometros por dia de cada chofer // E
	Definir kilometrosTotalesChofer Como Real // son los kilometros totales de la semana de cada chofer // S
	Definir i Como Entero // iterador de cada chofer
	Definir j como entero // iterador de cada día de la semana
	
	Escribir "Ingrese la cantidad de choferes: "
	Leer nChoferes
	
	Dimension nombreChoferes[nChoferes]
	Dimension kilometrosDia[nChoferes,6]
	Dimension kilometrosTotalesChofer[nChoferes]
	
	i = 1
	mientras (i <= nChoferes)
	
		Escribir "Ingrese el nombre del chofer [",i,"/",nChoferes,"]: "
		Leer nombreChoferes[i]
		
		kilometrosTotalesChofer[i] = 0
		
		j = 1
		Mientras (j <= 6)
			
			Escribir "Ingrese los kilometros recorridos del chofer ",nombreChoferes[i]," del día ",j
			Leer kilometrosDia[i,j]
			kilometrosTotalesChofer[i] = kilometrosTotalesChofer[i] + kilometrosDia[i,j]
		
		j = j + 1
		FinMientras
		
	i = i + 1
	FinMientras

	
	i = 1
	mientras (i <= nChoferes)
		Escribir "......................................."
		Imprimir "Nombre: ",nombreChoferes[i]
		Imprimir "Total de kilómetros: ", kilometrosTotalesChofer[i]
		Escribir "......................................."
	i = i + 1
	FinMientras
	
FinAlgoritmo
